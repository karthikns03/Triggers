trigger Day7AccountTriggerPractise on Account (after update) {

    Day7AccountTriggerHandler obj = new Day7AccountTriggerHandler();
    obj.doAction();
}