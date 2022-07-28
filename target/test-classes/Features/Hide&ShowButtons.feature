Feature: Featurefile for Animation Related Test
         To verify the hiding and then showing of that buttons functionality under the animation section of DemoApi app.
         
     
     Background: user is inside the hide-show animation section
   
                Given application has already opened
                When user tap on the Animation section
                And tap on the Hide-Show Animation section     
                         

  @test1
  Scenario: To verify the working of hiding of buttons
  
    Given user is inside hideshow animation section of the app
    When user markcheck to provide some custom animation
    And start tapping the buttons to hide them
    Then all buttons have gone invisible
    
    
   
    @test2
  Scenario: To verify the working of Show button to show hidden buttons
    
    Given user is inside hideshow animation section of the app
    When user markcheck to provide some custom animation
    And start tapping the buttons to hide them
    And as user tap on the Show button
    Then all hidden buttons starts being visible
    
    