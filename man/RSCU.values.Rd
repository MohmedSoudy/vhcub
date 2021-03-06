% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RSCU.values.R
\name{RSCU.values}
\alias{RSCU.values}
\title{Relative Synonymous Codon Usage (RSCU)}
\usage{
RSCU.values(df.fasta)
}
\arguments{
\item{df.fasta}{a data frame with seq_name and its DNA sequence.}
}
\value{
A data.frame containing the computed RSCU values for each codon for each DNA sequences within df.fasta.
}
\description{
Measure the Relative Synonymous Codon Usage (RSCU) of DNA sequence.
}
\details{
For more information about ENc \href{https://academic.oup.com/nar/article-abstract/14/13/5125/1143812?redirectedFrom=fulltext}{Sharp et al., 1986}.
}
\examples{
\dontrun{
# read DNA from fasta file
fasta <- fasta.read("virus.fasta", "host.fasta")
fasta.v <- fasta[[1]]
fasta.h <- fasta[[2]]
# Calculate RSCU
RSCU.H <- RSCU.values(fasta.h)
RSCU.V <- RSCU.values(fasta.v)
}
}
\author{
Ali Mostafa Anwar \email{ali.mo.anwar@std.agr.cu.edu.eg} and Mohmed Soudy \email{MohmedSoudy2009@gmail.com}
}
