trigger PostalTrigger on Postal__c (after insert) {
    
    
    for(Postal__c record : Trigger.New) {
        PostalHelper.doCallout(record.Name, record.Id);
    }
    
}

/*When AFTER_UPDATE {

List<Postal__c> postalList = [Select ID, Name from Postal__c Where Id IN :Trigger.new]; // To Overcome Final exception

for(Postal__c record : postalList) {
PostalHelper.doCallout(record.Name, record.Id);
}
} */