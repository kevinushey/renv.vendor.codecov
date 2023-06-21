
test_that("we can run snapshot()", {
  lockfile <- renv$snapshot(lockfile = NULL)
  expect_s3_class(lockfile, "renv_lockfile")
})
