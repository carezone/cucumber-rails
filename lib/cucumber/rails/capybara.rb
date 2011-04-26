if defined?(Capybara)
  require 'capybara/rails'
  require 'capybara/cucumber'
  require 'capybara/session'

  # Causes capybara 1.0.0.beta1 to fail.  And we don't make use of this feature
  # in our test suite.
  #
  # require 'cucumber/rails/capybara/javascript_emulation'

  require 'cucumber/rails/capybara/select_dates_and_times'
end
