# microservices-training
 This project is an example for microservices communication.
 A submiter service send a message to notification service each time when a user click a button.
 
 Communication between services is done in async mode using a broker messages (kafka)
  Upstream : Submiter send message to noficiation
  Downstream: Notifcation receive and spread the message 
  
  Submiter use H2 database
  Notification use H2 database
