
# bis620.2022

The goal of bis620.2022 is to conduct proper hypothesis tests on a
clinical trial, along with the functionality to clean the data and
perform elementary analysis.

## Installation

You can install the development version of bis620.2022 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("tylerzhang77/bis620.2022.final")
```

## Example

This is a basic example which shows you how to conduct hypothesis test
with logistic regression model:

``` r
data("adsl")
df = cleaning(df)
logit_test('DTH', 'ATRT', df)
```

## Vignette

You can read the statistical report from the vignette of this package

The vignette is under the filename `vig.html` in the main folder.

You can also use the code below to build the vignette to read.

``` r
library(dev_tools)
build_vignettes()
```
