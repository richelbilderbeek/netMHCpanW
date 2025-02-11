#' Get the path to the folder where this package installs
#' NetMHCpan by default
#' @return the path to the folder where this package installs
#'   NetMHCpan by default
#' @examples
#' get_default_netmhcpan_folder()
#' @author Richèl J.C. Bilderbeek
#' @export
get_default_netmhcpan_folder <- function() {
  rappdirs::user_data_dir()
}
