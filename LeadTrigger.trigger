trigger LeadTrigger on Lead (after insert) {

    LeadTriggerHandler obj = new LeadTriggerHandler();
    obj.doAction();
}