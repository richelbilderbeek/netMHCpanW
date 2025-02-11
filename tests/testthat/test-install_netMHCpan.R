test_that("install NetMHCpan to a custom location", {

  if (!is_on_travis()) return()
  if (!is_url_valid()) return()

  netmhcpan_folder_name <- tempfile(pattern = "netmhcpan_")
  expect_silent(
    install_netmhcpan(netmhcpan_folder_name = netmhcpan_folder_name)
  )
  unlink(netmhcpan_folder_name, recursive = TRUE)
})
