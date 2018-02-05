@web
Feature: Hand On Labs feature web

  Background: Setup PaaS web client
    Given My app is running in 'www.google.es'


  Scenario: Dummy scenario
    When I browse to '/'
    And I wait '2' seconds
    Then '1' element exists with 'xpath://*[@id="tsf"]/div[2]/div[3]/center/input[1]'