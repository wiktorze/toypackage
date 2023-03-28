test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("testing hello", {
  x = 'james'
  expect_true(hello(x) == paste0('Hello ', x))
})
