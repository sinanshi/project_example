#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() 
#define CATCH_CONFIG_FAST_COMPILE
#include "catch.hpp"

TEST_CASE("Simple test") {
  CHECK(1 == 1);

}
