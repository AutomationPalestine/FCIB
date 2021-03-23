Feature: Payment Validation Positive Scenario

	@TC_01_01_ImportMessage
	Scenario: To Import High value Inward Payment
	Given user goes to Application Support Tools and click on Import/Export menu
	Then user import High value Inward Payment in application

	@TC_01_02_PositivePaymentScenario
	Scenario Outline: To Validate Postive Scenario
	Given user goes to payment list
  And user uses the filter "<EntryDate>","<MessageType>","<PaymentType>","<Reference>","<SubRef>","<SenderRef>" to view the payment
	Then user validate payment screen
			
			Examples: 
			|EntryDate|MessageType| PaymentType  | Reference | SubRef | SenderRef                |
                        |         | 103       | RTGS RECEIVE | Sender Ref|  EQUAL | CWB1503250000104         |     
      
       
      	
