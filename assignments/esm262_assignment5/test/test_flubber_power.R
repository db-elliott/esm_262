
# test that returns of the function are correct
test_that("flubber_power_works", {
  
  expect_equal(flubber_power(mass=10, brightness=210, viscosity=500, rotation=5), 
               list(21, 378000))
})


# test that all variables/parameters are correct
test_that("flubber_power_works", {
  expect_true(mass=10)
  expect_true(brightness=210)
  expect_true(rotation >=0)
  expect_true(viscosity >=0)
})
### Error in `expect_true(mass = 10)`: unused argument (mass = 10)  ????
