% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sambar.R
\name{sambar}
\alias{sambar}
\title{Main SAMBAR function.}
\usage{
sambar(mutdata = mut.ucec, esize = exon.size,
  signatureset = system.file("extdata", "h.all.v6.1.symbols.gmt", package =
  "SAMBAR", mustWork = TRUE), cangenes = genes, kmin = 2, kmax = 4, ...)
}
\arguments{
\item{mutdata}{Mutation data in matrix format. The number of mutations should be listed for samples (rows) and genes (columns).}

\item{kmin}{The minimum number of subtypes the user wants to assess. Defaults to 2.}

\item{kmax}{The maximum number of subtypes the user wants to assess. Defaults to 4.}

\item{signature}{A file containing gene sets (signatures) in .gmt format. These gene sets will be used to de-sparsify the gene-level mutation scores.}

\item{cagenes}{A vector of genes, for example of cancer-associated genes. This will be used to subset the gene-level mutation data to.}
}
\value{
A list of samples and the subtypes to which these samples are assigned, for each k.
}
\description{
Main SAMBAR function.
}
