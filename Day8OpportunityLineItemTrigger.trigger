trigger Day8OpportunityLineItemTrigger on OpportunityLineItem (after insert) {
    
    Day8OpportunityLineItemTriggerHandler obj = new Day8OpportunityLineItemTriggerHandler();
    obj.doAction();
}