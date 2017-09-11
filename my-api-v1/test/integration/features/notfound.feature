Feature: Resource not found
	As an API consumer
	I want to be informed when I request non-existing resources
	So I can learn the API and fix my errors quickly

	Scenario: I should get an error when I request non-existing resources
		When I POST to /something
        Then response code should be 404
