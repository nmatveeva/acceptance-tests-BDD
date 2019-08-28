Feature: Test navigation between pages
  Navigation description

  Scenario: Homepage can go to Blog
    Given I am on a homepage
    When I click on the "Go to blog" link
    Then I am on the blog page


  Scenario: Blog can go to Homepage
    Given I am on a blog page
    When I click on the "Go to home" link
    Then I am on the homepage