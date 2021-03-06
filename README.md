Better practices for statistical computing in r (v2)

25 Sep 2019

[Download a zip](https://github.com/raredd/trainr2/archive/master.zip) file of this repo or clone to your computer:

```sh
mkdir trainr2
cd trainr2
git clone https://github.com/raredd/trainr2.git
```

This repo includes an r package. For information on building r packages, see Hadley's [intro](http://r-pkgs.had.co.nz/intro.html).

To get started, you should download and install [rstudio](http://www.rstudio.com/products/rstudio/download/) and also a few r packages.

```r
install.packages(c("devtools", "roxygen2", "testthat", "knitr", "htmlTable", "Gmisc"))
```

(If you are *not* using rstudio, you will need to install either [Rtools](http://cran.r-project.org/bin/windows/Rtools) for windows machines, [xcode + command line tools](http://developer.apple.com/downloads) for macintosh (you will also need to sign up for a [free] apple id), or install the development tools package, `r-base-dev`, for [linux distros](http://cran.r-project.org/bin/linux/).)

After installing rstudio and the four packages, run the following in r to see if you are ready to build packages (this function should return `TRUE`):

```r
(devtools::has_devel())
```

Finally, open `trainr2.Rproj` to get started.
