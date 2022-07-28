
Feature: Swipe_to_view_Images
       To verify the horizontal swipe functionality over the gallary images present in app.
         

  @test5
  Scenario: View All images of gallery through swiping horizontally
  
    Given application has already opened
    When user tap on the view section
    And go inside the gallary section
    And select the Photos option 
    Then images of gallary gets visible
    When User swipes horizontally from right to left
    Then more images of nature get seen