% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{gexpr}
\alias{gexpr}
\alias{gexpr,ballgown-method}
\title{extract gene-level expression measurements from ballgown objects}
\usage{
gexpr(x)

\S4method{gexpr}{ballgown}(x)
}
\arguments{
\item{x}{a ballgown object}
}
\value{
gene-by-sample matrix containing per-sample gene measurements.
}
\description{
For objects created with Cufflinks/Tablemaker, gene-level measurements are
  calculated by appropriately combining FPKMs from the transcripts comprising
  the gene. For objects created with RSEM, gene-level measurements are
  extracted directly from the RSEM output.
}
\examples{
data(bg)
gene_matrix = gexpr(bg)
}

