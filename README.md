Supplementary materials, including data and R Markdown Notebook, for a
paper titled *The lexicalisation of HAPPINESS in the Malayic varieties
of Indonesia*
================
[Gede Primahadi Wijaya
Rajeg](https://udayananetworking.unud.ac.id/lecturer/880-gede-primahadi-wijaya-rajeg)
<a itemprop="sameAs" content="https://orcid.org/0000-0002-2047-8621" href="https://orcid.org/0000-0002-2047-8621" target="orcid.widget" rel="noopener noreferrer" style="vertical-align:top;"><img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" style="width:1em;margin-right:.5em;" alt="ORCID iD icon"></a>
& [I Made
Rajeg](https://udayananetworking.unud.ac.id/lecturer/1817-i-made-rajeg)
<a itemprop="sameAs" content="https://orcid.org/0000-0001-8989-0203" href="https://orcid.org/0000-0001-8989-0203" target="orcid.widget" rel="noopener noreferrer" style="vertical-align:top;"><img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" style="width:1em;margin-right:.5em;" alt="ORCID iD icon"></a><br />Universitas
Udayana, Indonesia

<!-- README.md is generated from README.Rmd. Please edit that file -->

# License

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" />
[![DOI](https://img.shields.io/badge/OSF-Y42F6-blue.svg?link=https://osf.io/Y42F6/)](https://osf.io/y42f6/)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.5166425.svg)](https://doi.org/10.5281/zenodo.5166425)
[![DOI](https://img.shields.io/badge/doi-10.6084/m9.figshare.15124713-blue.svg?style=flat&labelColor=gainsboro&logoWidth=40&logo=data%3Aimage%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAAFAAAAAZCAYAAACmRqkJAAAKi0lEQVR4Ae3ZaVBUV97H8evuE0EfH32MmkcfoyAuGjXKgkvMaFRAFuiloemWvRuEXlgEBREXBYJiXAQUFeKocUniQiKogAJhQWwWENDEjLNYvjFLzUzNkplEZb5kTme6nCRjKlOpSZlb9SmL2%2Ffcuv3re87%2FnKP0TYfOcslqPMbt63xBKuh09MTxgi7HKT1Sj1TvKp%2BMkZB6%2FXT8c4AjUYPyVdfb7Qs6HTIJ8EHe7Ul%2B152CphDabRQ0uMr7%2FRQgh%2B8qU6%2FBiPDVGv0jq0uGE94b0ZZ3j%2B25MTetoMsh%2FWD91OBqT9%2Fsehd5EqGV17nKMzTqOHvaRMMLEp7qACfinq%2FW1BBx5ZxB13x5X3Jr1v%2Fz9pUcaHU63PiicjrhvXfNRbY1Th49Q6Y1vu6zyqSjzX3aVIgf4OkKToxhgxpd5OMzV0bYE4CRN1Chu34pnTfwnV03FiTlfzDRXBHo6dfgIq8sX6ByV6vjthGc0UdrrPPVGFQBxlSjzJQWENVUZkebceiLpyM8IZSx7O7Zl4JivUNMZX5h8Rt4%2B2L0llKfgu6JKa%2BXvpB5bZ48%2Ba3F6lil2pDkE2rODzCsU0VUnNFHNZQqdS3lx3Utl%2FMILQcfYt5TEeC1GSprgAq0XlgYGLQyxJTlr0uK0DVX7E5s2ZtOgHvLw5fLK9xVmcqguEj%2F2LXbwsvPBkZZKl4j5NcIKinaUsLbejFWZ7m8Do2cmwnb4cFqArRwx3TEYzi%2Bz7DTD0uhxnj8cAEWWUZK%2BTcdhh4pmTWUsW01Y1uCUmNY7Rtqzo5svJSS0poVXtg6yVj7sn9qunek3j8xPVXXeMFoaDkev6lDF7ene7Y5r2taNAXmEBXaP69zevaOjuUeeZ0zhzJuPsM5CdYvOhZVqBMhBqIVDt8zwGdQjR4of9AA%2BXJjUFpww7GodnHAQca4srDAWCXjW3pETal%2BbfumuOLKqSm17vIQtWr1Uu3JYy6JbXuXFbRN1R8pm5byxtG5CcdOz9EUVc7I5IeQEWQ7wWVwzwrsRn%2BbAFeiCxNsKv5Y9P03BFgjAlT90AGOQy2T47fObl00ocFZHl%2B2UGXw0RjzNUWHTPFthckHWh18al8KsGuaFigVVzlKuY%2BG9z37qvuoGlelpsJVldrgrFjbOE%2BeWe8uW18W84qCqc4s7tmCIgzI75hs%2FaJKNFu7rF%2BIIIhr%2BmIQ%2Btn8LQkDMQOeWAYnDHgsQI3NNU7W9j4h5t72o%2FEyvLEQ%2F%2Bu7ymzbOxbCAeOxAgtghz6YgOVYiufEOUlqu0M37ho%2BYn%2FnpJT8bsejVSt90uqdFdlGmV7hF7cuWXetNCShLX%2BI3nKhN%2ByvCs%2Bs6GQpWB33fzKNQR%2BqWr022yvc94q7spBCY%2Bbzkou6ZfJNPf89ZN%2FdidYHnIsKfIzjCMIc7MAwSJiMPFxGMcKQixGwx07R%2FiEe4CNsxFCbAJvwifj8LkIgYRHa8Lm47jNY8AokmMS5NryPh%2FijOB%2BOX4h7foEuyPHlisMtylJpzu1YspkQ36YbLqnx8F1X4abaqmYs9DGmLlrk4CE9XlHlKZskxfpt%2FUJLzyhV23dG%2BITF72fqo9njEaokwIu8lSbG1N4wx273CrP%2B%2BjniQVZhGrzQjlEioFIRcjDM6MIdjBVtHogvl4W9qIX8sTfwU5SgU%2FzdhdGYLcJ9BzvRID6vgx2SxN8PUI9KnIEWH4n7FuIo%2FoRfYV5vMMV4wHRFs%2BvG%2FKl05ZrDVdP11T7eulK3oNQcz%2FAXcj3DpMePjO44KetDL2lDh%2FmV1S3nNoeWnJb7RSXmMJl%2BI0GmH13rKs8lvEdQwfoWKmCxdmGbAEdgAW5jFiQhBb8WXSYTPSjGCBHaMPR5LMANkOCM%2B%2FgD3MS5Z8W1ElzwW3HNJCSI9tcw2ub%2BO8T5LPTBQBy1nusNcB7ztximI1sIsSSzXb04v3vyusJmx63nMufHXlV6LvpEShDd9x%2FHFYWXVPuSX7%2FD7zmpcjuWRupbyvaHnj8Z7BNsUFCArm70iTRcd5bFEN7oxwJs%2FpoA%2FwfBaLJ2Z2EFbmEsNKL7fYYPUI9DIqj%2Fsgkw0CasW%2BL6RbBDFI7gTZSKzz6Gk02AJ23G3QF4xybYU8INce6s5CJNlTyXhYwKv%2FRWMiEeimquzIhrPpGzuSNCsbvLec2%2Brpmh2e0yu%2FxOp96wv6p8X0xeIZW5Bo2%2F6ucdvb%2FdMWVDm8lX11pRpD16OJ6VyZsrQ8yK%2BVFJ9h4UhwEHDj5JgGE23UkSfoZujMMzSESNCPBT9KAFjqi2rcIYZRPgYmzDQ9xDLSz4%2FGsCPIE%2BNkWrTJy%2FhRrRthpVyJJExbnmG2I%2B6x%2BT%2FHxYyQkzQfJGlufpWy6bYlvPUEgu%2BHlHJA5boo7rE3blnBR7r6mv%2BvCBMYEag%2Faqsyr1%2BIk5a%2Fd2z9zGBDpZ31qulCWk9443Hfg5BuJJAgxAG0ZBEmS4DZ7RKIliMVi0d8UvRUCeuPoNAf4Z%2FmgV13pAwiwR3iffFKBQJM5noB%2F6Y5h45v7Wwf0cDtD1DlMIeiugWmZOy5Cv3RgjX7%2FF4GdMXasOjgurmqdafqpojltml9IjvOJ8NMu9lNL5gQmXdMu0BTefz8loMyoJvivs3VMZvhpjqaig%2FZ8gwJGYIsIKRh%2FY4wh%2Bg%2FGQoxYbREgZ%2BB3uww1V3xKgN%2BrwCNtF4Pvx8NveQCEYX%2BAukhCIYuHZLy%2FyDjHbJQfo7PTK1dEBWqPBX2vS%2B2hNW1XquDURypiwXStCjVWuyrSKQC%2FdoUaHtOT2HENoyal4b40x7rK7ylip9NIV3Jy0P6fD24fl3Ra6uoe3PNqOH2Pw3x%2FC8K8CHIU%2BIpQ7OI8yNOJ9TMJO%2FAU9Nn6PjRiGmm%2FpwgsRLQpKjwjuU%2Fz1CQK0R4G4T4%2FwCHWYKlmcA6xr4SA2EzobXeUa9vh21LgpdKxK8hqd5RsaXWS7S9YvlhU2O7ya3ekXrm%2B9lK3KzFH6a4y5V92Ve5hkM4d02EShMestZekE2IxZX7MWdkAgBtmsi9U2lXEwliAOK%2BGLTowThWIZkrEVSSKYgegPOUxwtFmdaBGLsRgg2qeKtosQDh2GYzbisUIEaPvcQ8T5VGzCKowBk2I3mTVALe4wd4tumKcoaZirSKte4RtVrvXwLrw%2BJXV%2F18Ts3BtLEmOaS0yRtRdMfpGJhTKNMbDJWR5V7eEbUNDtcIQAd1PJMwnuJl6E9KQHY7AAHkzQoBkj8B%2B%2FpTWQ4Maezne1P3x1esLBuqmB%2BbccNhJMGetbM%2BGZIi1V%2FoRyOXB77sKVWuPmrd4RBvYQm9ihVue%2F7xDPGljB50MoJmO%2By36gCGsQovCyCGwOarD9R7PLLXZOJjKZvse%2FDQQSvffG7F1rWrZPiLKUX2DPr1hbfHAKb0kDBSeTed5MQj94Pn1xBMvA%2B2IDYTAkcXzXANPRjHq04ACeFeH9aAIcBC3LOq%2FY5pPDeYtO4yRTmzUhbx9LozCEea8ybaHoxDNmVtPltxSVzxhCm3Asg4Tvs683Aa5wwkD8qP9XbgQqUbb6Tp09U5Os3rWiV4jZv2OuvxPdvht70RfST8fjATZd7P33OYzxZ%2FdF7FwcgqPU0yMR2vMYDulpDfBvw%2BGCdBePpq8AAAAASUVORK5CYII%3D)](http://dx.doi.org/10.6084/m9.figshare.15124713)<br />This
repository is licensed with the
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative
Commons Attribution-NonCommercial-ShareAlike 4.0 International
License</a>.

Please cite this repository (in OSF) ([Rajeg and Rajeg
2021](#ref-rajeg_codedata_2021)) as follows if you use the data and
other materials here in your research and/or teaching (in Unified Style
Sheet for Linguistics):

> Rajeg, Gede Primahadi Wijaya & I Made Rajeg. 2021. Supplementary
> materials for *The lexicalisation of HAPPINESS in the Malayic
> varieties of Indonesia*. Open Science Framework (OSF).
> <https://doi.org/10.17605/OSF.IO/Y42F6>.

Or using the [Zenodo](https://doi.org/10.5281/zenodo.5166425) repository
version:

> Rajeg, Gede Primahadi Wijaya & I Made Rajeg. 2021. Supplementary
> materials for *The lexicalisation of HAPPINESS in the Malayic
> varieties of Indonesia*. Zenodo.
> <https://doi.org/10.5281/zenodo.5166425>.

# Overview

The repository provides supplementary materials for our paper titled
*The lexicalisation of HAPPINESS in the Malayic varieties of Indonesia*,
presented at the International Seminar on Austronesian Languages and
Literature IX (10 September 2021) ([conference
website](https://ucs.unud.ac.id/conf/isall-ix)). The materials include
(i) the data; (ii) the R Markdown Notebook interleaving our paper-texts
and R codes used for writing the whole paper and running the statistical
analyses and visualisations; and (iii) the figures included in the paper
(see the `figures` folder). The study is based on the open-access, large
corpora of naturalistic colloquial Malay/Indonesian published by the
[Max Planck Institute for Evolutionary Anthropology (MPI EVA) Jakarta
Field Station
(JFS)](https://lingweb.eva.mpg.de/archive/jakarta/index.html) ([Gil et
al. 2015](#ref-gil_data_2015)).

## Data description

The `data` folder holds the data used in this paper.

-   `indo-prov-latlong.csv` provides latitude and longitude data for the
    whole provinces in Indonesia
-   `malayic_happy_freq_long_lat.tsv` provides the original data for the
    latitude and longitude and those manually culled from Google Maps
-   `malayic_happy.tsv` contains the original raw data for the HAPPINESS
    lexicalisation
-   `malayic_LIKE_df.tsv` contains the distribution of morphs glossed as
    ‘to like’ in all regions
-   `malayic_LIKE_df_WK_ENT.tsv` contains distribution of morphs glossed
    as ‘to like’ in West Kalimantan and East Nusa Tenggara regions
-   `non_acquisition_malayic_sessions_dataset_project.tsv` contains the
    metadata information for the Malayic subset of the MPI EVA JFS
    corpora; the metadata include the session names, regions, languoid,
    word-count per session, genre, mode, among others

## Required R packages

The following R packages are used in the data processing, statistical
analyses, visualisation, and knitting the content of the R Markdown
Notebook file (`austronesian-paper-2021-gpwrajeg.Rmd`) into MS Word
format. Please make sure that they are installed in R to run the codes
in the R Notebook and reproduce the results.

-   [tidyverse](https://www.tidyverse.org) collection of packages
    ([Wickham et al. 2019](#ref-tidyverse2019); [Wickham
    2021b](#ref-R-tidyverse)) – to conduct the data manipulation,
    processing, and visualisation), especially the functions from the
    following packages:

    -   [dplyr](https://dplyr.tidyverse.org) ([Wickham et al.
        2021](#ref-R-dplyr))
    -   [tidyr](https://tidyr.tidyverse.org) ([Wickham
        2021a](#ref-R-tidyr))
    -   [stringr](https://stringr.tidyverse.org) ([Wickham
        2019](#ref-R-stringr))
    -   [ggplot2](https://ggplot2.tidyverse.org) ([Wickham et al.
        2020](#ref-R-ggplot2); [Wickham 2016](#ref-ggplot22016))
    -   [readr](https://readr.tidyverse.org) ([Wickham and Hester
        2020](#ref-R-readr))
    -   [tibble](https://tibble.tidyverse.org) ([Müller and Wickham
        2021](#ref-R-tibble))

-   [bookdown](https://bookdown.org/home/) ([Xie 2021](#ref-R-bookdown),
    [2016](#ref-bookdown2016)) and [knitr](https://yihui.org/knitr/)
    ([Xie 2015](#ref-knitr2015), [2020](#ref-R-knitr)) – to print the
    table and knit the R Markdown Notebook into MS Word document

-   [rmarkdown](https://rmarkdown.rstudio.com) ([Allaire et al.
    2021](#ref-R-rmarkdown); [Xie, Allaire, and Grolemund
    2018](#ref-rmarkdown2018); [Xie, Dervieux, and Riederer
    2020](#ref-rmarkdown2020)) – to write the paper, combining the R
    codes and regular texts

-   [maps](https://cran.r-project.org/web/packages/maps/maps.pdf)
    ([Brownrigg 2018](#ref-R-maps)) and
    [mapdata](https://cran.r-project.org/web/packages/mapdata/mapdata.pdf)
    ([Richard A. Becker and Ray Brownrigg. 2018](#ref-R-mapdata)) – to
    generate the Indonesian map

-   [ggthemes](https://github.com/jrnold/ggthemes) ([Arnold
    2021](#ref-R-ggthemes)) – to customise theme for map visualisation

-   [ggrepel](R-ggrepel) ([Slowikowski 2020](#ref-R-ggrepel)) – to make
    automatic, non-overlapping text labels

The [R Session info](#sess-info) sub-section below shows the R version
([R Core Team 2021](#ref-R-base)) and operating system used for this
project.

## R Session info

``` r
devtools::session_info()
#> ─ Session info ───────────────────────────────────────────────────────────────
#>  setting  value                       
#>  version  R version 4.0.5 (2021-03-31)
#>  os       macOS Big Sur 10.16         
#>  system   x86_64, darwin17.0          
#>  ui       X11                         
#>  language (EN)                        
#>  collate  en_US.UTF-8                 
#>  ctype    en_US.UTF-8                 
#>  tz       Asia/Makassar               
#>  date     2021-08-10                  
#> 
#> ─ Packages ───────────────────────────────────────────────────────────────────
#>  package     * version date       lib source        
#>  assertthat    0.2.1   2019-03-21 [1] CRAN (R 4.0.0)
#>  backports     1.1.7   2020-05-13 [1] CRAN (R 4.0.0)
#>  cachem        1.0.5   2021-05-15 [1] CRAN (R 4.0.2)
#>  callr         3.6.0   2021-03-28 [1] CRAN (R 4.0.2)
#>  cli           2.4.0   2021-04-05 [1] CRAN (R 4.0.2)
#>  crayon        1.4.1   2021-02-08 [1] CRAN (R 4.0.2)
#>  desc          1.2.0   2018-05-01 [1] CRAN (R 4.0.0)
#>  devtools      2.3.0   2020-04-10 [1] CRAN (R 4.0.0)
#>  digest        0.6.25  2020-02-23 [1] CRAN (R 4.0.0)
#>  ellipsis      0.3.1   2020-05-15 [1] CRAN (R 4.0.0)
#>  evaluate      0.14    2019-05-28 [1] CRAN (R 4.0.0)
#>  fastmap       1.0.1   2019-10-08 [1] CRAN (R 4.0.0)
#>  fs            1.4.1   2020-04-04 [1] CRAN (R 4.0.0)
#>  glue          1.4.1   2020-05-13 [1] CRAN (R 4.0.0)
#>  htmltools     0.4.0   2019-10-04 [1] CRAN (R 4.0.0)
#>  knitr         1.30    2020-09-22 [1] CRAN (R 4.0.2)
#>  magrittr      2.0.1   2020-11-17 [1] CRAN (R 4.0.2)
#>  memoise       2.0.0   2021-01-26 [1] CRAN (R 4.0.2)
#>  pkgbuild      1.0.8   2020-05-07 [1] CRAN (R 4.0.0)
#>  pkgload       1.1.0   2020-05-29 [1] CRAN (R 4.0.0)
#>  prettyunits   1.1.1   2020-01-24 [1] CRAN (R 4.0.0)
#>  processx      3.5.1   2021-04-04 [1] CRAN (R 4.0.2)
#>  ps            1.6.0   2021-02-28 [1] CRAN (R 4.0.2)
#>  R6            2.4.1   2019-11-12 [1] CRAN (R 4.0.0)
#>  Rcpp          1.0.7   2021-07-07 [1] CRAN (R 4.0.2)
#>  remotes       2.1.1   2020-02-15 [1] CRAN (R 4.0.0)
#>  rlang         0.4.11  2021-04-30 [1] CRAN (R 4.0.2)
#>  rmarkdown     2.7     2021-02-19 [1] CRAN (R 4.0.2)
#>  rprojroot     1.3-2   2018-01-03 [1] CRAN (R 4.0.0)
#>  sessioninfo   1.1.1   2018-11-05 [1] CRAN (R 4.0.0)
#>  stringi       1.5.3   2020-09-09 [1] CRAN (R 4.0.2)
#>  stringr       1.4.0   2019-02-10 [1] CRAN (R 4.0.0)
#>  testthat      3.0.2   2021-02-14 [1] CRAN (R 4.0.2)
#>  usethis       1.6.1   2020-04-29 [1] CRAN (R 4.0.0)
#>  withr         2.4.1   2021-01-26 [1] CRAN (R 4.0.2)
#>  xfun          0.22    2021-03-11 [1] CRAN (R 4.0.2)
#>  yaml          2.2.1   2020-02-01 [1] CRAN (R 4.0.0)
#> 
#> [1] /Users/Primahadi/Rlibs
#> [2] /Library/Frameworks/R.framework/Versions/4.0/Resources/library
```

# References

<div id="refs" class="references csl-bib-body hanging-indent">

<div id="ref-R-rmarkdown" class="csl-entry">

Allaire, JJ, Yihui Xie, Jonathan McPherson, Javier Luraschi, Kevin
Ushey, Aron Atkins, Hadley Wickham, Joe Cheng, Winston Chang, and
Richard Iannone. 2021. *Rmarkdown: Dynamic Documents for r*.
<https://CRAN.R-project.org/package=rmarkdown>.

</div>

<div id="ref-R-ggthemes" class="csl-entry">

Arnold, Jeffrey B. 2021. *Ggthemes: Extra Themes, Scales and Geoms for
Ggplot2*. <https://github.com/jrnold/ggthemes>.

</div>

<div id="ref-R-maps" class="csl-entry">

Brownrigg, Ray. 2018. *Maps: Draw Geographical Maps*.
<https://CRAN.R-project.org/package=maps>.

</div>

<div id="ref-gil_data_2015" class="csl-entry">

Gil, David, Uri Tadmor, John Bowden, and Bradley Taylor. 2015. “Data
from the Jakarta Field Station, Department of Linguistics, Max Planck
Institute for Evolutionary Anthropology, 1999-2015.”
<https://lingweb.eva.mpg.de/archive/jakarta/data.php.html>.

</div>

<div id="ref-R-tibble" class="csl-entry">

Müller, Kirill, and Hadley Wickham. 2021. *Tibble: Simple Data Frames*.
<https://CRAN.R-project.org/package=tibble>.

</div>

<div id="ref-R-base" class="csl-entry">

R Core Team. 2021. *R: A Language and Environment for Statistical
Computing*. Vienna, Austria: R Foundation for Statistical Computing.
<https://www.R-project.org/>.

</div>

<div id="ref-rajeg_codedata_2021" class="csl-entry">

Rajeg, Gede Primahadi Wijaya, and I Made Rajeg. 2021. “Supplementary
Materials for *The* *Lexicalisation of* *HAPPINESS* *in the* *Malayic*
*Varieties of* *Indonesia*.” *Open Science Framework (OSF)*.
<https://doi.org/10.17605/OSF.IO/Y42F6>.

</div>

<div id="ref-R-mapdata" class="csl-entry">

Richard A. Becker, Original S code by, and Allan R. Wilks. R version by
Ray Brownrigg. 2018. *Mapdata: Extra Map Databases*.
<https://CRAN.R-project.org/package=mapdata>.

</div>

<div id="ref-R-ggrepel" class="csl-entry">

Slowikowski, Kamil. 2020. *Ggrepel: Automatically Position
Non-Overlapping Text Labels with Ggplot2*.
<http://github.com/slowkow/ggrepel>.

</div>

<div id="ref-ggplot22016" class="csl-entry">

Wickham, Hadley. 2016. *Ggplot2: Elegant Graphics for Data Analysis*.
Springer-Verlag New York. <https://ggplot2.tidyverse.org>.

</div>

<div id="ref-R-stringr" class="csl-entry">

———. 2019. *Stringr: Simple, Consistent Wrappers for Common String
Operations*. <https://CRAN.R-project.org/package=stringr>.

</div>

<div id="ref-R-tidyr" class="csl-entry">

———. 2021a. *Tidyr: Tidy Messy Data*.
<https://CRAN.R-project.org/package=tidyr>.

</div>

<div id="ref-R-tidyverse" class="csl-entry">

———. 2021b. *Tidyverse: Easily Install and Load the Tidyverse*.
<https://CRAN.R-project.org/package=tidyverse>.

</div>

<div id="ref-tidyverse2019" class="csl-entry">

Wickham, Hadley, Mara Averick, Jennifer Bryan, Winston Chang, Lucy
D’Agostino McGowan, Romain François, Garrett Grolemund, et al. 2019.
“Welcome to the <span class="nocase">tidyverse</span>.” *Journal of Open
Source Software* 4 (43): 1686. <https://doi.org/10.21105/joss.01686>.

</div>

<div id="ref-R-ggplot2" class="csl-entry">

Wickham, Hadley, Winston Chang, Lionel Henry, Thomas Lin Pedersen,
Kohske Takahashi, Claus Wilke, Kara Woo, Hiroaki Yutani, and Dewey
Dunnington. 2020. *Ggplot2: Create Elegant Data Visualisations Using the
Grammar of Graphics*. <https://CRAN.R-project.org/package=ggplot2>.

</div>

<div id="ref-R-dplyr" class="csl-entry">

Wickham, Hadley, Romain François, Lionel Henry, and Kirill Müller. 2021.
*Dplyr: A Grammar of Data Manipulation*.
<https://CRAN.R-project.org/package=dplyr>.

</div>

<div id="ref-R-readr" class="csl-entry">

Wickham, Hadley, and Jim Hester. 2020. *Readr: Read Rectangular Text
Data*. <https://CRAN.R-project.org/package=readr>.

</div>

<div id="ref-knitr2015" class="csl-entry">

Xie, Yihui. 2015. *Dynamic Documents with R and Knitr*. 2nd ed. Boca
Raton, Florida: Chapman; Hall/CRC. <https://yihui.org/knitr/>.

</div>

<div id="ref-bookdown2016" class="csl-entry">

———. 2016. *Bookdown: Authoring Books and Technical Documents with R
Markdown*. Boca Raton, Florida: Chapman; Hall/CRC.
<https://bookdown.org/yihui/bookdown>.

</div>

<div id="ref-R-knitr" class="csl-entry">

———. 2020. *Knitr: A General-Purpose Package for Dynamic Report
Generation in r*. <https://yihui.org/knitr/>.

</div>

<div id="ref-R-bookdown" class="csl-entry">

———. 2021. *Bookdown: Authoring Books and Technical Documents with r
Markdown*. <https://CRAN.R-project.org/package=bookdown>.

</div>

<div id="ref-rmarkdown2018" class="csl-entry">

Xie, Yihui, J. J. Allaire, and Garrett Grolemund. 2018. *R Markdown: The
Definitive Guide*. Boca Raton, Florida: Chapman; Hall/CRC.
<https://bookdown.org/yihui/rmarkdown>.

</div>

<div id="ref-rmarkdown2020" class="csl-entry">

Xie, Yihui, Christophe Dervieux, and Emily Riederer. 2020. *R Markdown
Cookbook*. Boca Raton, Florida: Chapman; Hall/CRC.
<https://bookdown.org/yihui/rmarkdown-cookbook>.

</div>

</div>
