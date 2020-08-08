require "test_helper"
require "generators/user_signup/user_signup_generator"

class UserSignupGeneratorTest < Rails::Generators::TestCase
  tests UserSignupGenerator
  destination Rails.root.join("tmp/generators")
  setup :prepare_destination

  # def test_generator_runs_without_errors
  #   run_generator ["arguments"]
  # end
end
