Feature: Payment Validation Negative Scenario

	@TC_02_01_ImportMessage
	Scenario: To Import High value Inward Payment MT
	Given user goes to Application Support Tools and click on Import/Export menu
	Then user import High value Payment in application

	@TC_02_02_NegativePaymentScenario
	Scenario Outline: To Validate Negative Scenario
	Given user goes to payment list
  Then user uses the filter "<EntryDate>","<MessageType>","<PaymentType>","<Reference>","<SubRef>","<SenderRef>" to view the payment
	Then user validates payment screen
			
			Examples: 
      |EntryDate|MessageType| PaymentType  | Reference | SubRef | SenderRef                |
      |         | 103       | RTGS RECEIVE | Sender Ref|  EQUAL | CWB1503250000158         |      
      																														
