@isTest 
private class TestRestrictContactByName {

	@isTest
	private static void testInsert() {
		Contact d = new Contact(LastName = 'INVALIDNAME', FirstName = 'Error');
		Test.startTest();
		try{
			insert d;
		}
		catch(Exception e){
			Test.stopTest();
			}

	}
}