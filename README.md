
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ExampleBiocWorkshop2023

<!-- badges: start -->

[![GitHub
issues](https://img.shields.io/github/issues/lcolladotor/ExampleBiocWorkshop2023)](https://github.com/lcolladotor/ExampleBiocWorkshop2023/issues)
[![GitHub
pulls](https://img.shields.io/github/issues-pr/lcolladotor/ExampleBiocWorkshop2023)](https://github.com/lcolladotor/ExampleBiocWorkshop2023/pulls)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![Bioc release
status](http://www.bioconductor.org/shields/build/release/bioc/ExampleBiocWorkshop2023.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/ExampleBiocWorkshop2023)
[![Bioc devel
status](http://www.bioconductor.org/shields/build/devel/bioc/ExampleBiocWorkshop2023.svg)](https://bioconductor.org/checkResults/devel/bioc-LATEST/ExampleBiocWorkshop2023)
[![Bioc downloads
rank](https://bioconductor.org/shields/downloads/release/ExampleBiocWorkshop2023.svg)](http://bioconductor.org/packages/stats/bioc/ExampleBiocWorkshop2023/)
[![Bioc
support](https://bioconductor.org/shields/posts/ExampleBiocWorkshop2023.svg)](https://support.bioconductor.org/tag/ExampleBiocWorkshop2023)
[![Bioc
history](https://bioconductor.org/shields/years-in-bioc/ExampleBiocWorkshop2023.svg)](https://bioconductor.org/packages/release/bioc/html/ExampleBiocWorkshop2023.html#since)
[![Bioc last
commit](https://bioconductor.org/shields/lastcommit/devel/bioc/ExampleBiocWorkshop2023.svg)](http://bioconductor.org/checkResults/devel/bioc-LATEST/ExampleBiocWorkshop2023/)
[![Bioc
dependencies](https://bioconductor.org/shields/dependencies/release/ExampleBiocWorkshop2023.svg)](https://bioconductor.org/packages/release/bioc/html/ExampleBiocWorkshop2023.html#since)
[![R-CMD-check-bioc](https://github.com/lcolladotor/ExampleBiocWorkshop2023/actions/workflows/R-CMD-check-bioc.yaml/badge.svg)](https://github.com/lcolladotor/ExampleBiocWorkshop2023/actions/workflows/R-CMD-check-bioc.yaml)
<!-- badges: end -->

The goal of `ExampleBiocWorkshop2023` is to demo how to make an
R/Bioconductor workshop package.

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install
`ExampleBiocWorkshop2023` from [Bioconductor](http://bioconductor.org/)
using the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("ExampleBiocWorkshop2023")
```

And the development version from
[GitHub](https://github.com/lcolladotor/ExampleBiocWorkshop2023) with:

``` r
BiocManager::install("lcolladotor/ExampleBiocWorkshop2023")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library("ExampleBiocWorkshop2023")
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub!

## Citation

Below is the citation output from using
`citation('ExampleBiocWorkshop2023')` in R. Please run this yourself to
check for any updates on how to cite **ExampleBiocWorkshop2023**.

``` r
print(citation('ExampleBiocWorkshop2023'), bibtex = TRUE)
#> 
#> To cite package 'ExampleBiocWorkshop2023' in publications use:
#> 
#>   lcolladotor (2023). _Demo Bioconductor package 2023_.
#>   doi:10.18129/B9.bioc.ExampleBiocWorkshop2023
#>   <https://doi.org/10.18129/B9.bioc.ExampleBiocWorkshop2023>,
#>   https://github.com/lcolladotor/ExampleBiocWorkshop2023/ExampleBiocWorkshop2023
#>   - R package version 0.99.0,
#>   <http://www.bioconductor.org/packages/ExampleBiocWorkshop2023>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {Demo Bioconductor package 2023},
#>     author = {{lcolladotor}},
#>     year = {2023},
#>     url = {http://www.bioconductor.org/packages/ExampleBiocWorkshop2023},
#>     note = {https://github.com/lcolladotor/ExampleBiocWorkshop2023/ExampleBiocWorkshop2023 - R package version 0.99.0},
#>     doi = {10.18129/B9.bioc.ExampleBiocWorkshop2023},
#>   }
#> 
#>   lcolladotor (2023). "Demo Bioconductor package 2023." _bioRxiv_.
#>   doi:10.1101/TODO <https://doi.org/10.1101/TODO>,
#>   <https://www.biorxiv.org/content/10.1101/TODO>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {Demo Bioconductor package 2023},
#>     author = {{lcolladotor}},
#>     year = {2023},
#>     journal = {bioRxiv},
#>     doi = {10.1101/TODO},
#>     url = {https://www.biorxiv.org/content/10.1101/TODO},
#>   }
```

Please note that the `ExampleBiocWorkshop2023` was only made possible
thanks to many other R and bioinformatics software authors, which are
cited either in the vignettes and/or the paper(s) describing this
package.

## Code of Conduct

Please note that the `ExampleBiocWorkshop2023` project is released with
a [Contributor Code of
Conduct](http://bioconductor.org/about/code-of-conduct/). By
contributing to this project, you agree to abide by its terms.

## Development tools

- Continuous code testing is possible thanks to [GitHub
  actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
  through *[usethis](https://CRAN.R-project.org/package=usethis)*,
  *[remotes](https://CRAN.R-project.org/package=remotes)*, and
  *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)* customized
  to use [Bioconductor’s docker
  containers](https://www.bioconductor.org/help/docker/) and
  *[BiocCheck](https://bioconductor.org/packages/3.16/BiocCheck)*.
- Code coverage assessment is possible thanks to
  [codecov](https://codecov.io/gh) and
  *[covr](https://CRAN.R-project.org/package=covr)*.
- The [documentation
  website](http://lcolladotor.github.io/ExampleBiocWorkshop2023) is
  automatically updated thanks to
  *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
- The code is styled automatically thanks to
  *[styler](https://CRAN.R-project.org/package=styler)*.
- The documentation is formatted thanks to
  *[devtools](https://CRAN.R-project.org/package=devtools)* and
  *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.16/biocthis)*.
