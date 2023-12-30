trigger InterviewTopicTrigger on Interview_TOpic__c (before update) {

    InterviewTopicTriggerHandler obj = new InterviewTopicTriggerHandler();
}