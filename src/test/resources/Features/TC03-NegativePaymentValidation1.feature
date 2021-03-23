Feature: Payment Validation for Negative Scenario

	@TC_03_01_ImportMessage
	Scenario: To Import High value Inward Payment MT103
	Given user goes to Application Support Tools and click on Import/Export menu
	Then user import MT message in application

	@TC_03_02_NegativePaymentScenario
	Scenario Outline: To Validate Negative Scenario
	Given user goes to payment list
  And user uses the filter "<EntryDate>","<MessageType>","<PaymentType>","<Reference>","<SubRef>","<SenderRef>" to view the payment
	Then user validate payment screen
			
			Examples: 
			|EntryDate|MessageType| PaymentType  | Reference | SubRef | SenderRef                |
     		        |         | 103       | RTGS RECEIVE | Sender Ref|  EQUAL | CWB1503250000106         |         
      
