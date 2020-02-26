trigger AccountTrigger on AccountTrigger (before insert) {
    System.debug('Account trigger before insert...');

}