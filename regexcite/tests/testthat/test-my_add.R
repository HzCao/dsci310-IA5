test_that("my_add adds two number x and y", {
  expect_equal(my_add(1, 2), 3)
})
test_that("my_add adds given x and default y", {
  expect_equal(my_add(1), 11)
})
test_that("my_add returns NA when NA is given", {
  expect_equal(my_add(NA), NA)
})
test_that("my_add returns NA when given x and NA", {
  expect_equal(my_add(10,NA), NA)
})
test_that("my_add returns error message when given string", {
  expect_error(my_add("10", "20"), "One of your inputs contains a string value")
})
