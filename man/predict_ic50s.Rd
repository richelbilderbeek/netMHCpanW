% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict_ic50s.R
\name{predict_ic50s}
\alias{predict_ic50s}
\title{Predict the IC50s from a sequence}
\usage{
predict_ic50s(
  protein_sequence,
  peptide_length,
  mhc_haplotype,
  netmhcpan_folder_name = get_default_netmhcpan_folder(),
  temp_fasta_filename = netmhcpan::create_temp_fasta_filename(),
  temp_xls_filename = netmhcpan::create_temp_xls_filename()
)
}
\arguments{
\item{protein_sequence}{a protein sequence, for example \code{FAMILYVW}}

\item{peptide_length}{length of a peptide}

\item{mhc_haplotype}{one MHC haplotype, e.g. \code{DRB1_0101}.
See \link{get_netmhcpan_alleles} for a full list}

\item{netmhcpan_folder_name}{the folder (to be) used by NetMHCpan.
From this location, a subfolder for NetMHCpan is created.
Use \link{get_default_netmhcpan_folder} to see the location
of the default NetMHCpan folder.
Use \link{get_default_netmhcpan_subfolder} to see the location
of the default NetMHCpan subfolder.}

\item{temp_fasta_filename}{name for a temporary FASTA file,
which will be deleted automatically}

\item{temp_xls_filename}{name for a temporary \code{xls} file,
which will be deleted automatically}
}
\value{
a \link[tibble]{tibble} with columns:\cr
\itemize{
  \item peptide the peptide fragment, each of length \code{peptide_length}
  \item ic50 the predicted IC50 (in nM)
}
The number of rows equals \code{protein_sequence - peptide_length + 1}.
}
\description{
Predict the IC50s from a sequence
}
