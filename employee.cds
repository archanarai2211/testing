context empDetailsModel {	
		
	entity EmpDetails {
		key EmpID: String(10);
		Name: String(255);
		Location: String(255);
		EquipmentNumber: Integer;
		Hobbies: String(255);
	}
	
};

service empDetails {
	entity EmpDetails as projection on empDetailsModel.EmpDetails;
};
