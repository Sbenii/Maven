Feature: Add items to cart
    @TestCaseKey=SCRUM-T5
    Scenario: Add items to cart
        
        The user wants to add items to cart for purchase
        Given user opened cart page
        When user add items to cart
        Then number of items in cart changes
        And total prices displays correctly