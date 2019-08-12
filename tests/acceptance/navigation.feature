Feature: Test navigation betwen pages
  Navigation description

  Scenario: Homepage can go to Blog
    Given I am on a homepage
    When I click on the link with id "blog-link"
    Then I am on the blog page