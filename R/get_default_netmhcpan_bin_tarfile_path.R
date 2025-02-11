#' Get the default path for the NetMHCpan binary tarball file
#'
#' Get the default path for the NetMHCpan binary tarball file.
#' This is the location where it will be saved to after downloading.
#' @inheritParams default_params_doc
#' @examples
#' get_default_netmhcpan_bin_tarfile_path()
#' @author Richèl J.C. Bilderbeek
#' @export
get_default_netmhcpan_bin_tarfile_path <- function( # nolint indeed a long function name
  netmhcpan_folder_name = get_default_netmhcpan_folder(),
  netmhcpan_archive_filename = get_netmhcpan_archive_filename()
) {
  file.path(
    netmhcpan_folder_name,
    netmhcpan_archive_filename
  )
}
