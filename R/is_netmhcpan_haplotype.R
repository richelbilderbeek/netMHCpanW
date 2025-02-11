#' Is the haplotype valid?
#'
#' Determines if a haplotype has the same notation
#' as a NetMHCpan haplotype
#' @inheritParams default_params_doc
#' @return TRUE if the haplotype is a valid NetMHCpan haplotype
#' @examples
#' if (is_netmhcpan_installed()) {
#'   is_netmhcpan_haplotype("DRB1_0311")
#'   is_netmhcpan_haplotype("nonsense")
#' }
#' @author Richèl J.C. Bilderbeek
#' @export
is_netmhcpan_haplotype <- function(mhc_haplotype) {
  mhc_haplotype %in% netmhcpan::get_netmhcpan_alleles()
}
