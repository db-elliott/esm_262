
# test that returns of the function are correct
test_that("flubber_power_works", {
  
  expect_equal(flubber_power(mass=10, brightness=210, viscosity=500, rotation=5), 
               c(21, 378000))
})




# test that total power generated is greater than power level
test_that("flubber_power_works", {
  
  expect_true(flubber_power(mass=10, brightness=210, viscosity=500, rotation=5),
              total_power > power_lvl)
})

