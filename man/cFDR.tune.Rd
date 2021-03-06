% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cFDR.R
\name{cFDR.tune}
\alias{cFDR.tune}
\title{cFDR.tune}
\usage{
cFDR.tune(alpha.current = alpha.target, data, alpha.target = 0.05,
  method = c("liley.area", "constant.density", "liley.number", "unadjusted"))
}
\arguments{
\item{alpha.current}{alpha to assess}

\item{alpha.target}{optional (default 0). If set, will return the
absolute difference between the estimated FDR and alpha.  Used
if you want to optimise alpha to a pre-specified overall FDR
control}

\item{method}{method for estimating overall FDR in a set of
overlapping rectangles given known FDR control in each.
default is liley.area, which is the published method - the
others are purely experimental and shouldn't be used.}

\item{p}{p values corresponding to test statistics}

\item{pc}{p values corresponding to conditional test statistics}

\item{pp}{local FDR calculated by FDR function for p}
}
\value{
absolute difference between estimated overall FDR control
    and alpha.target
}
\description{
Estimate overal FDR for the cFDR procedure at a given alpha
}
\author{
Chris Wallace
}
