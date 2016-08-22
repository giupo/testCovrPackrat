context("Simple tests")

test_that("hello world outputs 'Hello World'", {
    expect_message(helloworld(), "Hello World")
})
