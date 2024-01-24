trigger TriggerOne on Account (before insert) {
	System.debug('TriggerOne reporting for duty!');
}