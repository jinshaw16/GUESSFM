% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add.R
\name{snpmod.add}
\alias{snpmod.add}
\title{snpmod.add}
\usage{
snpmod.add(..., priors = snpprior(0:20, n = 932, expected = 3),
  BFcolumn = "logABF", .marginals = TRUE)
}
\arguments{
\item{...}{two or more objects of class snpmod containing the same models.  Bayes factors will be summed for each model across the datasets.}

\item{priors}{named numeric vector of prior probabilities for models of given sizes.  Elemenets are the probabilities.  Names are the size.}

\item{BFcolumn}{column name that contains the (log) Bayes factor.}

\item{.marginals}{if TRUE, evaluate marginal SNP probabilities.  This can be time consuming, so can be disabled for repeated use of this function to add over multiple objects.  Not intended to be set by users}
}
\value{
an object of class snpmod
}
\description{
Add Bayes factors across datasets for models evaluated in each
}
\author{
Chris Wallace
}
