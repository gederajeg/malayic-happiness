library(tidyverse)

# load data for West Kalimantan and East Nusa Tenggara
malayic_like_df <- tibble::as_tibble(read.delim("data/malayic_LIKE_df_WK_ENT.tsv")) %>% 
  mutate(region = replace(region, region == "Kalimantan", "West Kalimantan"))

# load data for other Malayic varieties
malayic_like_all <- tibble::as_tibble(read.delim("data/malayic_LIKE_df.tsv")) %>%
  mutate(region = replace(region, region == "Kalimantan", "West Kalimantan"))

# count all morphs glossed as 'to like' per region excluding Kalbar and NTT
non_kalbar_ntt <- malayic_like_all %>%
  filter(str_detect(morphs, '^(s([ae]n|uk(?!u))|nak|la)')) %>%
  count(region, morphs, languoid_name_new) %>%
  filter(str_detect(region, 'Nusa|Kalim', negate = TRUE))
kalbar_ntt_non_suka_non_senang <- malayic_like_all %>%
  filter(str_detect(morphs, '^(s([ae]n|uk(?!u))|nak|la)')) %>%
  count(region, morphs, languoid_name_new) %>%
  filter(str_detect(region, 'Nusa|Kalim', negate = FALSE),
         str_detect(morphs, '^[s]', negate = TRUE))
non_kalbar_ntt <- bind_rows(non_kalbar_ntt, kalbar_ntt_non_suka_non_senang)

elsewhere_regions_1 <- unique(non_kalbar_ntt$region)

non_kalbar_ntt_sum <- non_kalbar_ntt %>% 
  filter(str_detect(morphs, "^l", negate = TRUE)) %>% # exclude LIKE
  group_by(morphs) %>% 
  summarise(n = sum(n), .groups = "drop") %>% 
  mutate(sense = 'to like',
         lemma = if_else(morphs == "seneng", "SENANG", "SUKA"),
         lemma = if_else(str_detect(morphs, "^na"), "NAKSIR", lemma),
         region = "elsewhere")
non_kalbar_ntt_sum_lemma <- non_kalbar_ntt_sum %>% 
  group_by(region, lemma, sense) %>% 
  summarise(n = sum(n), .groups = "drop")

# First pass: filter 'like' expressed by morphs beginning with 's'
like_all <- malayic_like_df %>% 
  filter(str_detect(morphs, "^s")) %>% # from initial observation, no morphs for 'like' lexicalised by "bahagia".
  count(morphs, sort = TRUE)
## get the morphs expressing 'like' as adjective meaning 'similar'
like_not_verb <- like_all$morphs[like_all$morphs %in% c("seperti", "sepeghti", "sperti", "səpərti", "sepeti", "separti", "séparti", "sépéghti", "speti")]

# Second pass: filter out 'like' as adjective and re-count
like_all_verb <- malayic_like_df %>% 
  filter(str_detect(morphs, "^s"),
         !morphs %in% like_not_verb) %>% 
  count(region, morphs) %>% 
  arrange(desc(region), desc(n)) %>% 
  mutate(lemma = if_else(str_detect(morphs, "ng$"), "SENANG", "SUKA"))

# Third pass: summarise the lemma frequency of verbal 'like' by region
like_all_verb_lemma <- like_all_verb %>% 
  group_by(region, lemma) %>% 
  summarise(n = sum(n), .groups = "drop") %>% 
  arrange(desc(region), desc(n)) %>% 
  mutate(sense = "to like")

# Fourth pass: combine with the non Kalbar and non NTT data
like_all_verb_lemma <- bind_rows(like_all_verb_lemma, non_kalbar_ntt_sum_lemma)
