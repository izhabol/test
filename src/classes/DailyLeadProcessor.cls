global class DailyLeadProcessor implements Schedulable{
	
	global void execute(SchedulableContext ctx) {
		List<Lead> lList = [select Id, LeadSource from lead where LeadSource = null];

		if(!lList.isEmpty()) {
			for(Lead l: lList) {
				l.LeadSource = 'DreamForce';
			}
			update lList;
		}

}
}