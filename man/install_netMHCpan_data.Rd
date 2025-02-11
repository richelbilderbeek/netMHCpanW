% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install_netmhcpan_data.R
\name{install_netmhcpan_data}
\alias{install_netmhcpan_data}
\title{Install the NetMHCpan data to a local folder}
\usage{
install_netmhcpan_data(
  netmhcpan_data_url = get_netmhcpan_data_url(),
  netmhcpan_folder_name = rappdirs::user_data_dir(),
  verbose = FALSE
)
}
\arguments{
\item{netmhcpan_data_url}{URL to download the
NetMHCpan data tarball file from,
similar to, for example,
\url{https://services.healthtech.dtu.dk/services/NetMHCpan-4.1/data.tar.gz}.
Use \link{get_netmhcpan_data_url} to get the default URL.}

\item{netmhcpan_folder_name}{the folder (to be) used by NetMHCpan.
From this location, a subfolder for NetMHCpan is created.
Use \link{get_default_netmhcpan_folder} to see the location
of the default NetMHCpan folder.
Use \link{get_default_netmhcpan_subfolder} to see the location
of the default NetMHCpan subfolder.}

\item{verbose}{set to TRUE for more output}
}
\value{
Nothing
}
\description{
Install the NetMHCpan data to a local folder.
}
\details{
This data can be downloaded from
\url{https://services.healthtech.dtu.dk/services/NetMHCpan-4.1/data.tar.gz},
without filling in a contact form.
}
\examples{
\donttest{
  install_netmhcpan_data()
}
}
\author{
Richèl J.C. Bilderbeek
}
