trigger AddPriceBookEntry on Product2 (after insert) {
	
	String defaultPriceBookId = '01s90000000bJTc';
	User[] curUser = [Select Id, Profile.Name from User where Id=:UserInfo.getUserId()];
	if(curUser[0].Profile.Name=='ISO Member'){
		defaultPriceBookId = '01s900000006BDW';
	}
	
	//for(){dsfdf
		
	//}
}