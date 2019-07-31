feature: Send notification
    As of producer of submit-service
    I should be able to send a message to notif-service
    And as consumer of submit-service receive the message

  scenario: Message sent
    GIVEN a send button
    WHEN click the send button
    THEN send a message to notif-service
    THEN display it to client


  scenario: Message rejected
    GIVEN a send button
    WHEN click the send button
    THEN no message is received
    THEN display a error message to the client



