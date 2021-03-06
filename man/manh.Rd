% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/man.R
\name{manh}
\alias{manh}
\title{Creates a manhattan plot}
\usage{
manh(x, SNP = "SNP", CHR = "CHR", BP = "BP", P = "P", build = "b37",
  highlight = F, highlight.snps = NA, highlight.col = "SNP",
  title = Sys.time())
}
\arguments{
\item{x}{A data frame with result data}

\item{SNP}{SNP column in data frame}

\item{CHR}{Chromosome column in data frame}

\item{BP}{SNP position column in data frame}

\item{P}{P-value column in data frame}

\item{build}{What build to use for plotting (default to 'b37')}

\item{highlight}{Whether to highlight SNPs (default to FALSE)}

\item{highlight.col}{Vector containing SNPs to label}

\item{title}{Title of plot}
}
\value{
A manhattan plot (ggplot2 object)
}
\description{
Creates a manhattan plot
}
