trigger AccountTrigger on Account (before insert) {
    System.debug('Account trigger before insert...123');

}