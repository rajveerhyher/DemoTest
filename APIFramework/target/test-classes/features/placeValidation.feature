Feature: Validating Addplace APIs

Scenario: Verify if place is being added successfully
  Given add place payload
  When user calls "AddplaceAPI" with POST HTTP request
  Then the API call got success with status 200
   And "status" in response body is "Ok"
   And "scope" in response body is "APP" 