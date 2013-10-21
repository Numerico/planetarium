# https://github.com/jwmayfield/django-cucumber-demo/commit/86ee47e5f9f30c5ae9dc1130a686567d7ca806cf
require 'capybara/cucumber'

Capybara.app = "planetarium"
Capybara.run_server = false
Capybara.default_driver = :selenium
Capybara.app_host = "http://localhost:12345"

#World do
#  @virtualenv_path = File.expand_path(File.dirname(__FILE__) + "/../../../")
#  `python #{@virtualenv_path}/manage.py testserver --addrport 12345 #{@virtualenv_path}/planetarium/fixtures/test_admin_user.json > #{@virtualenv_path}/tmp/testrun.log 2>&1 &`
  # extend Capybara
#end

# Before do
#  begin
#    visit('/')
#  rescue Selenium::WebDriver::Error::WebDriverError
#    retry
#  end
# end

#at_exit do
#  `ps -ef | grep '.*manage.py testserver .*[: ]*12345' | grep -v grep | awk '{print $2}' | xargs kill -9`
#end