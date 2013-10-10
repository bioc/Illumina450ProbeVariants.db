\name{probe.450K.VCs.af}
\alias{probe.450K.VCs.af}
\docType{data}
\title{
HumanMethylation450 variant details
}
\description{
Data Package combining data from 1000 Genomes Project for Illumina HumanMethylation450 Bead Chip probes
}
\usage{data(probe.450K.VCs.af)}
\format{
  A data frame with 485512 observations on the following 30 variables.
  \describe{
    \item{\code{STRAND}}{a factor with levels to indicate whether the variant is on the forward or reverse strand \code{} \code{F} \code{R}}
    \item{\code{INFINIUM_DESIGN_TYPE}}{a factor with levels to indicate if the probe is Type I or Type II \code{I} \code{II}}
    \item{\code{CHR}}{a factor with levels to indicate which chromosome the probe is located on \code{} \code{1} \code{2} \code{3} \code{4} \code{5} \code{6} \code{7} \code{8} \code{9} \code{10} \code{11} \code{12} \code{13} \code{14} \code{15} \code{16} \code{17} \code{18} \code{19} \code{20} \code{21} \code{22} \code{X} \code{Y}}
    \item{\code{MAPINFO}}{a numeric vector indicating the map location on the forward strand of the probed C}
    \item{\code{start}}{a numeric vector indicating the start location of the probe on the forward strand}
    \item{\code{end}}{a numeric vector indicating the end location of the probe on the forward strand}
    \item{\code{probe50VC.ASN}}{a numeric vector indicating how many variants are within 50 base pairs of the probed CG in the Asian (ASN) population with a frequency of >1\%}
    \item{\code{probe10VC.ASN}}{a numeric vector indicating how many variants are within 10 base pairs of the probed CG in the Asian (ASN) population with a frequency of >1\%}
    \item{\code{asn.af.F}}{a numeric vector indicating the minor allele frequency (between 0-1\%) for the occurance of the variant on the probed CG dinucleotide on the forward (F) strand in the Asian (ASN) population}
    \item{\code{asn.af.R}}{a numeric vector indicating the minor allele frequency (between 0-1\%) for the occurance of the variant on the probed CG dinucleotide on the reverse (R) strand in the Asian (ASN) population}
    \item{\code{probe50VC.AMR}}{a numeric vector indicating how many variants are within 50 base pairs of the probed CG in the American (AMR) population with a frequency of >1\%}
    \item{\code{probe10VC.AMR}}{a numeric vector indicating how many variants are within 50 base pairs of the probed CG in the American (AMR) population with a frequency of >1\%}
    \item{\code{amr.af.F}}{a numeric vector indicating the minor allele frequency (between 0-1\%) for the occurance of the variant on the probed CG dinucleotide on the forward (F) strand in the American (AMR) population}
    \item{\code{amr.af.R}}{a numeric vector indicating the minor allele frequency (between 0-1\%) for the occurance of the variant on the probed CG dinucleotide on the reverse (R) strand in the American (AMR) population}
    \item{\code{probe50VC.AFR}}{a numeric vector indicating how many variants are within 50 base pairs of the probed CG in the African (AFR) population with a frequency of >1\%}
    \item{\code{probe10VC.AFR}}{a numeric vector indicating how many variants are within 50 base pairs of the probed CG in the African (AFR) population with a frequency of >1\%}
    \item{\code{afr.af.F}}{a numeric vector indicating the minor allele frequency (between 0-1\%) for the occurance of the variant on the probed CG dinucleotide on the forward (F) strand in the African (AFR) population}
    \item{\code{afr.af.R}}{a numeric vector indicating the minor allele frequency (between 0-1\%) for the occurance of the variant on the probed CG dinucleotide on the reverse (R) strand in the African (AFR) population}
    \item{\code{probe50VC.EUR}}{a numeric vector indicating how many variants are within 50 base pairs of the probed CG in the European (EUR) population with a frequency of >1\%}
    \item{\code{probe10VC.EUR}}{a numeric vector indicating how many variants are within 50 base pairs of the probed CG in the European (EUR) population with a frequency of >1\%}
    \item{\code{eur.af.F}}{a numeric vector indicating the minor allele frequency (between 0-1\%) for the occurance of the variant on the probed CG dinucleotide on the forward (F) strand in the European (EUR) population}
    \item{\code{eur.af.R}}{a numeric vector indicating the minor allele frequency (between 0-1\%) for the occurance of the variant on the probed CG dinucleotide on the reverse (R) strand in the European (EUR) population}
    \item{\code{probe50VC.com1pop}}{a numeric vector indicating how many variants are within 50 base pairs of the probed CG and are found in at least one of the four populations with a frequency of >1\%}
    \item{\code{probe10VC.com1pop}}{a numeric vector indicating how many variants are within 10 base pairs of the probed CG and are found in at least one of the four populations with a frequency of >1\%}
    \item{\code{diVC.com1pop.F}}{a factor with levels indicating which variant occurs on the probed CG dinucleotide on the forward (F) strand in at least one of the four populations with a frequency >1\% \code{INDEL} \code{SNP} \code{SV}}
    \item{\code{diVC.com1pop.R}}{a factor with levels indicating which variant occurs on the probed CG dinucleotide on the reverse (R) strand in at least one of the four populations with a frequency >1\%  \code{INDEL} \code{SNP} \code{SV}}
    \item{\code{probe50VC.all}}{a numeric vector indicating how many variants are within 50 base pairs of the probed CG and are common to all four populations with a frequency of >1\%}
    \item{\code{probe10VC.all}}{a numeric vector indicating how many variants are within 10 base pairs of the probed CG and are common to all four populations with a frequency of >1\%}
    \item{\code{diVC.all.F}}{a factor with levels indicating which variant occurs on the probed CG dinucleotide on the forward (F) strand in all four populations with a frequency >1\% \code{INDEL} \code{SNP} \code{SV}}
    \item{\code{diVC.all.R}}{a factor with levels indicating which variant occurs on the probed CG dinucleotide on the reverse (R) strand in all four populations with a frequency >1\% \code{INDEL} \code{SNP} \code{SV}}
  }
}
\examples{
data(probe.450K.VCs.af)
}
\references{
Genomes Project Consortia., Abecasis, G. R., Auton, A., Brooks, L. D., DePristo, M. A., Durbin, R. M., Handsaker, R. E., Kang, H. M., Marth, G. T., and McVean, G. A. An integrated map of genetic variation from 1,092 human genomes. Nature, 2012.
}

\keyword{datasets}
