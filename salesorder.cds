context RefinishPortalSalesOrders {	
		
	entity SalesOrder{
		key SalesOrderID: String(10);
		CustomerID: String(10);
		SalesOrderDate: DateTime;
		CustomerOrderNumber: String(10);
		SalesOrderStatus: String(25);
	
	}	

	
};

service SalesOrderService {
	entity SalesOrders as projection on RefinishPortalSalesOrders.SalesOrder;
};
