jadeVersionNumber "22.0.03";
schemaDefinition
FlightBookingSchema subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "jomna" "22.0.03" 2024:09:30:11:25:38.162;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "jomna" "22.0.03" 2024:09:30:11:25:38.137;
typeHeaders
	Airport subclassOf Object highestOrdinal = 4, number = 2136;
	Terminal subclassOf Airport highestOrdinal = 2, number = 2132;
	FlightBookingSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2130;
	Flight subclassOf Object highestOrdinal = 11, number = 2137;
	FlightDate subclassOf Object highestOrdinal = 2, number = 2133;
	FlightPath subclassOf Object highestOrdinal = 3, number = 2138;
	GFlightBookingSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2134;
	Identity subclassOf Object highestOrdinal = 3, number = 2179;
	Passenger subclassOf Object highestOrdinal = 8, number = 2139;
	Plane subclassOf Object highestOrdinal = 6, number = 2142;
	Ticket subclassOf Object highestOrdinal = 12, number = 2140;
	TicketConfirmation subclassOf Object highestOrdinal = 6, number = 2141;
	SFlightBookingSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2135;
	AirportDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2069;
	FlightDateDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2143;
	FlightDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2070;
	FlightPathDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2071;
	IdentityDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2180;
	PassengerDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2072;
	PlaneDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2073;
	TicketConfirmDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2131;
	TicketDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2074;
membershipDefinitions
	AirportDict of Airport;
	FlightDateDict of FlightDate;
	FlightDict of Flight;
	FlightPathDict of FlightPath;
	IdentityDict of Identity;
	PassengerDict of Passenger;
	PlaneDict of Plane;
	TicketConfirmDict of TicketConfirmation;
	TicketDict of Ticket;
typeDefinitions
	Object completeDefinition
	(
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:30:07.853;
	attributeDefinitions
		airportID:                     String[4] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:31:03.524;
		cityCode:                      String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:17:23.733;
		cityElevation:                 Integer readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:18:04.450;
		cityName:                      String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:17:51.469;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pAirportID: String; 
			pCityCode: String; 
			pCityName: String) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:23:03.656;
	)
	Terminal completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:32:57.752;
	attributeDefinitions
		terminalID:                    String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:34:26.674;
		terminalType:                  Boolean readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:34:52.604;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	FlightBookingSchema completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:09:30:11:25:38.161;
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:31:35.588;
	attributeDefinitions
		date:                          String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:15:11:47:12.659;
		duration:                      String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:37:57.098;
		flightCode:                    String[31] readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:16:09:55:06.243;
		flightID:                      Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:38:18.158;
		flightPathID:                  Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:38:38.742;
		flightStatus:                  String[31] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:39:13.796;
		price:                         Integer readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:39:26.384;
		time:                          String[31] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:39:48.977;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pDate: String; 
			pFlightID: Integer; 
			pFlightPathID: Integer; 
			pFlightCode: String; 
			pFlightStatus: String; 
			pduration: String; 
			pPrice: Integer; 
			pTime: String) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:16:09:55:00.211;
	)
	FlightDate completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:15:12:00:14.835;
	attributeDefinitions
		flightDate:                    String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:15:11:59:25.645;
		flightHour:                    String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:15:12:00:38.101;
	jadeMethodDefinitions
		setPropertiesOnCreate(fdate: String) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:15:12:08:05.628;
	)
	FlightPath completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:09:30:11:44:06.296;
	attributeDefinitions
		departureAirportCode:          String[4] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:53:08.727;
		destinationAirportCode:        String[4] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:52:46.820;
		flightPathID:                  Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:09:53:30.246;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pDepartureAirport: String; 
			pDestinationAirport: String; 
			pFlightPathID: Integer) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:14:10:10:47.041;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GFlightBookingSchema completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:09:30:11:25:38.162;
	)
	Identity completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:22:19:04.996;
	attributeDefinitions
		emailAddress:                  String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:22:19:37.269;
		password:                      String[31] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:22:19:48.986;
		userID:                        Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:22:21:29.686;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pEmailAddress: String; 
			pPassword: String; 
			pUserID: Integer) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:22:21:39.487;
	)
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		abortTransactions() number = 1009;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:20:15:32:51.063;
		commitTransactions() number = 1010;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:21:10:51:07.756;
		createAirport() number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:14:10:21:38.236;
		createFlight() number = 1005;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:21:10:45:05.848;
		createFlightDate() number = 1006;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:15:12:09:00.140;
		createFlightPath() number = 1004;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:21:10:32:25.574;
		createIdentity() number = 1011;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:22:22:57.746;
		createPassenger() number = 1007;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:16:10:08:37.505;
		createPlane() number = 1002;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:42:04.090;
		createTicket() number = 1003;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:14:00:22:59.803;
		createTicketConfirmation() number = 1008;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:20:14:55:00.188;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:22:18:42.081;
	attributeDefinitions
		dateOfBirth:                   String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:16:10:03:35.654;
		fullName:                      String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:16:07.648;
		passengerID:                   Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:16:33.906;
		phoneNumber:                   String[12] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:17:08.607;
		staffOrPassenger:              String[31] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:16:10:08:02.367;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pDateOfBirth: String; 
			pFullName: String; 
			pPassenderID: Integer; 
			pPhoneNumber: String; 
			pStaffOrPassenger: String) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:16:10:08:24.681;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:39:18.422;
	attributeDefinitions
		numberOfSeats:                 Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:18:05.370;
		planeID:                       Integer readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:18:19.474;
		planeName:                     String[31] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:20:28.286;
		seatNumber:                    String[5] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:19:25.644;
		size:                          Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:40:30.964;
		type:                          String[31] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:41:32.713;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pPlaneID: Integer; 
			pNumberOfSeats: Integer; 
			pSize: Integer; 
			pSeatNumber: String; 
			pType: String) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:41:38.667;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:23:35.133;
	attributeDefinitions
		baggage:                       Boolean readonly, number = 1, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:45:39.556;
		flightID:                      String[31] readonly, number = 2, ordinal = 7;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:24:30.278;
		passengerID:                   Integer readonly, number = 3, ordinal = 8;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:24:53.019;
		paymentStatus:                 String[31] readonly, number = 4, ordinal = 9;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:25:20.250;
		price:                         Decimal[12] readonly, number = 6, ordinal = 10;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:25:37.025;
		reference:                     String[9] readonly, number = 8, ordinal = 12;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:16:09:59:11.271;
		seatCode:                      String[6] readonly, number = 7, ordinal = 11;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:25:57.723;
		ticketID:                      Integer readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:23:22.421;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pTicketID: Integer; 
			pFlightID: String; 
			pPassengerID: Integer; 
			pSeatCode: String; 
			pBaggage: Boolean; 
			pPaymentStatus: String; 
			pPrice: Integer) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:45:35.067;
	)
	TicketConfirmation completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:09:30:11:44:26.522;
	attributeDefinitions
		baggage:                       String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:47:18.463;
		email:                         String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:47:28.340;
		flightID:                      Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:47:38.740;
		passengerID:                   Integer readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:49:18.731;
		seatCode:                      String[31] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:47:50.163;
		ticketConfirmationID:          Integer readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:48:00.950;
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pEmail: String; 
			pFlightID: Integer; 
			pPassengerID: Integer; 
			pSeatCode: String; 
			pTicketConfirmation: Integer) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:20:14:52:21.381;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SFlightBookingSchema completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:09:30:11:25:38.162;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	AirportDict completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:15:59:58.081;
	)
	FlightDateDict completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:15:12:01:10.280;
	)
	FlightDict completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:00:36.110;
	)
	FlightPathDict completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:01:00.002;
	)
	IdentityDict completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:22:22:00.079;
	)
	PassengerDict completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:01:23.575;
	)
	PlaneDict completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:01:39.546;
	)
	TicketConfirmDict completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:02:25.415;
	)
	TicketDict completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:13:16:02:04.567;
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
memberKeyDefinitions
	AirportDict completeDefinition
	(
		airportID;
	)
	FlightDateDict completeDefinition
	(
		flightDate;
	)
	FlightDict completeDefinition
	(
		flightID;
	)
	FlightPathDict completeDefinition
	(
		flightPathID;
	)
	IdentityDict completeDefinition
	(
		emailAddress;
	)
	PassengerDict completeDefinition
	(
		passengerID;
	)
	PlaneDict completeDefinition
	(
		planeID;
	)
	TicketConfirmDict completeDefinition
	(
		ticketConfirmationID;
	)
	TicketDict completeDefinition
	(
		flightID;
	)
databaseDefinitions
	FlightBookingSchemaDb
	(
	setModifiedTimeStamp "jomna" "22.0.03" 2024:09:30:11:25:38.162;
	databaseFileDefinitions
		"flightbookingschema" number = 54;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:09:30:11:25:38.162;
	defaultFileDefinition "flightbookingschema";
	classMapDefinitions
		Airport in "flightbookingschema";
		AirportDict in "flightbookingschema";
		Flight in "flightbookingschema";
		FlightBookingSchema in "_usergui";
		FlightDate in "flightbookingschema";
		FlightDateDict in "flightbookingschema";
		FlightDict in "flightbookingschema";
		FlightPath in "flightbookingschema";
		FlightPathDict in "flightbookingschema";
		GFlightBookingSchema in "flightbookingschema";
		Identity in "flightbookingschema";
		IdentityDict in "flightbookingschema";
		Passenger in "flightbookingschema";
		PassengerDict in "flightbookingschema";
		Plane in "flightbookingschema";
		PlaneDict in "flightbookingschema";
		SFlightBookingSchema in "_environ";
		Terminal in "flightbookingschema";
		Ticket in "flightbookingschema";
		TicketConfirmDict in "flightbookingschema";
		TicketConfirmation in "flightbookingschema";
		TicketDict in "flightbookingschema";
	)
typeSources
	Airport (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pAirportID : String; pCityCode : String; pCityName : String) updating;
//When the airport object is made, set properties on create.
begin
	self.airportID := pAirportID;
	self.cityName := pCityName;
	self.cityCode := pCityCode;
end;
}
	)
	Flight (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pDate : String; pFlightID : Integer; pFlightPathID : Integer; pFlightCode: String; pFlightStatus : String; pduration : String; pPrice : Integer; pTime : String) updating;

begin
	self.date := pDate;
	self.flightID := pFlightID;
	self.flightPathID := pFlightPathID;
	self.flightCode := pFlightCode;
	self.flightStatus := pFlightStatus;
	self.duration := pduration;
	self.price := pPrice;
	self.time := pTime;
end;
}
	)
	FlightDate (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(fdate:String) updating;

vars

begin
	self.flightDate := fdate;
end;
}
	)
	FlightPath (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pDepartureAirport : String;pDestinationAirport : String;  pFlightPathID : Integer) updating;

begin
	self.departureAirportCode := pDepartureAirport;
	self.destinationAirportCode := pDestinationAirport;
	self.flightPathID := pFlightPathID;
end;
}
	)
	Identity (
	jadeMethodSources
setPropertiesOnCreate
{

setPropertiesOnCreate(pEmailAddress : String; pPassword : String; pUserID : Integer) updating;
//When the userprofile object is made, set properties on create.
begin
	
	self.emailAddress := pEmailAddress;
	self.password := pPassword;
	self.userID := pUserID;

end;
}
	)
	JadeScript (
	jadeMethodSources
abortTransactions
{
abortTransactions();

vars

begin

	 beginTransaction;
	 Plane.instances.purge();
	 PlaneDict.instances.purge();
	 
	 Airport.instances.purge();
	 AirportDict.instances.purge();
	
	 FlightPath.instances.purge();
	 FlightPathDict.instances.purge();
	 
	 Flight.instances.purge();
	 FlightDict.instances.purge();
	
	 Passenger.instances.purge();
	 PassengerDict.instances.purge();
	
	 Ticket.instances.purge();
	 TicketDict.instances.purge();
	
	 TicketConfirmation.instances.purge();
	 TicketConfirmDict.instances.purge();
	
	 FlightDate.instances.purge();
	 FlightDateDict.instances.purge();
	
	 commitTransaction;
end;
}
commitTransactions
{
commitTransactions();

begin
	//beginTransaction;
	createAirport();
	createFlight();
	createFlightPath();
	createPassenger();
	createPlane();
	createFlightDate();
	createTicket();
	createTicketConfirmation();

	//commitTransaction;
end;
}
createAirport
{
createAirport();

vars
	
	airport : Airport;
	dict : AirportDict;
begin
	
	beginTransaction;
	
	create dict persistent;
	create airport persistent;
	airport.setPropertiesOnCreate("IVC", "IVC", "Invercargill");
	dict.add(airport);
	
	create airport persistent;
	airport.setPropertiesOnCreate("WLG", "WLG", "Wellington");
	dict.add(airport);
	
	create airport persistent;
	airport.setPropertiesOnCreate("CHC", "CHC", "ChristChurch");
	dict.add(airport);
	
	create airport persistent;
	airport.setPropertiesOnCreate("AKL", "AKL", "Auckland");
	dict.add(airport);
	
	create airport persistent;
	airport.setPropertiesOnCreate("ZQN", "ZQN", "Queenstown");
	dict.add(airport);
	
	create airport persistent;
	airport.setPropertiesOnCreate("DUD", "DUD", "Dunedin");
	dict.add(airport);
	
	
	commitTransaction;
	
end;
}
createFlight
{
createFlight();

vars
	dict : FlightDict;
	flight : Flight;
begin
	
	beginTransaction;
	
	
	create dict persistent;

 // ZQN to AKL (FlightPathID 22)
    create flight persistent;
    flight.setPropertiesOnCreate("22/11/2024", 1, 22, "NZIC22", "scheduled", "3h 0m", 453, "1400 1700");
    dict.add(flight);
    
    // AKL to WLG (FlightPathID 10)
    create flight persistent;
    flight.setPropertiesOnCreate("22/11/2024", 2, 10, "NZAK10", "scheduled", "1h 5m", 300, "0900 1005");
    dict.add(flight);
    
    // IVC to CHC (FlightPathID 3)
    create flight persistent;
    flight.setPropertiesOnCreate("23/11/2024", 3, 3, "NZIC03", "scheduled", "2h 15m", 380, "0800 1015");
    dict.add(flight);
    
    // WLG to DUD (FlightPathID 8)
    create flight persistent;
    flight.setPropertiesOnCreate("23/11/2024", 4, 8, "NZWGD08", "scheduled", "1h 45m", 350, "1500 1645");
    dict.add(flight);
    
    // CHC to AKL (FlightPathID 14)
    create flight persistent;
    flight.setPropertiesOnCreate("24/11/2024", 5, 14, "NZCHC14", "scheduled", "1h 30m", 320, "1100 1230");
    dict.add(flight);
    
    // DUD to CHC (FlightPathID 20)
    create flight persistent;
    flight.setPropertiesOnCreate("24/11/2024", 6, 20, "NZDUD20", "scheduled", "1h 0m", 290, "1300 1400");
    dict.add(flight);
    
    // WLG to AKL (FlightPathID 6)
    create flight persistent;
    flight.setPropertiesOnCreate("25/11/2024", 7, 6, "NZWLAKL06", "scheduled", "1h 5m", 310, "1200 1305");
    dict.add(flight);
    
    // AKL to CHC (FlightPathID 11)
    create flight persistent;
    flight.setPropertiesOnCreate("25/11/2024", 8, 11, "NZAKCH11", "scheduled", "1h 30m", 335, "1500 1630");
    dict.add(flight);
    
    // AKL to DUD (FlightPathID 12)
    create flight persistent;
    flight.setPropertiesOnCreate("26/11/2024", 9, 12, "NZAKLDUD12", "scheduled", "2h 0m", 400, "0900 1100");
    dict.add(flight);
    
    // IVC to WLG (FlightPathID 2)
    create flight persistent;
    flight.setPropertiesOnCreate("26/11/2024", 10, 2, "NZIVCWLG02", "scheduled", "1h 55m", 360, "0700 0855");
    dict.add(flight);
    
    // ZQN to WLG (FlightPathID 23)
    create flight persistent;
    flight.setPropertiesOnCreate("26/11/2024", 11, 23, "NZZQWLG23", "scheduled", "1h 50m", 365, "1700 1850");
    dict.add(flight);
    
    // ZQN to CHC (FlightPathID 24)
    create flight persistent;
    flight.setPropertiesOnCreate("27/11/2024", 12, 24, "NZZQCHC24", "scheduled", "1h 0m", 275, "1100 1200");
    dict.add(flight);
    
    // DUD to INV (FlightPathID 17)
    create flight persistent;
    flight.setPropertiesOnCreate("27/11/2024", 13, 17, "NZDUDINV17", "scheduled", "0h 55m", 245, "1000 1055");
    dict.add(flight);
    
    // CHC to DUD (FlightPathID 16)
    create flight persistent;
    flight.setPropertiesOnCreate("28/11/2024", 14, 16, "NZCHCDUD16", "scheduled", "1h 0m", 290, "1300 1400");
    dict.add(flight);
    
    // WLG to CHC (FlightPathID 7)
    create flight persistent;
    flight.setPropertiesOnCreate("28/11/2024", 15, 7, "NZWLGCHC07", "scheduled", "1h 20m", 330, "1500 1620");
    dict.add(flight);
    
    // AKL to IVC (FlightPathID 9)
    create flight persistent;
    flight.setPropertiesOnCreate("29/11/2024", 16, 9, "NZAKLIVC09", "scheduled", "2h 45m", 490, "0800 1045");
    dict.add(flight);

    // Flights on 22/11/2024
    
    // CHC to INV (FlightPathID 13)
    create flight persistent;
    flight.setPropertiesOnCreate("22/11/2024", 17, 13, "NZCHINV13", "scheduled", "2h 30m", 400, "1000 1230");
    dict.add(flight);

    // AKL to CHC (FlightPathID 11)
    create flight persistent;
    flight.setPropertiesOnCreate("22/11/2024", 18, 11, "NZAKCHC11", "scheduled", "1h 30m", 350, "1400 1530");
    dict.add(flight);

    // DUD to AKL (FlightPathID 18)
    create flight persistent;
    flight.setPropertiesOnCreate("22/11/2024", 19, 18, "NZDUD18", "scheduled", "2h 0m", 410, "1600 1800");
    dict.add(flight);

    // WLG to INV (FlightPathID 5)
    create flight persistent;
    flight.setPropertiesOnCreate("22/11/2024", 20, 5, "NZWLGINV05", "scheduled", "2h 10m", 450, "1200 1410");
    dict.add(flight);

    // Flights on 23/11/2024

    // ZQN to CHC (FlightPathID 24)
    create flight persistent;
    flight.setPropertiesOnCreate("23/11/2024", 21, 24, "NZZQCHC24", "scheduled", "1h 0m", 290, "0900 1000");
    dict.add(flight);
    
    // AKL to DUD (FlightPathID 12)
    create flight persistent;
    flight.setPropertiesOnCreate("23/11/2024", 22, 12, "NZAKLDUD12", "scheduled", "2h 0m", 420, "1100 1300");
    dict.add(flight);

    // WLG to AKL (FlightPathID 6)
    create flight persistent;
    flight.setPropertiesOnCreate("23/11/2024", 23, 6, "NZWLGAKL06", "scheduled", "1h 5m", 310, "1500 1605");
    dict.add(flight);

    // IVC to WLG (FlightPathID 2)
    create flight persistent;
    flight.setPropertiesOnCreate("23/11/2024", 24, 2, "NZIVCWLG02", "scheduled", "1h 55m", 375, "1300 1455");
    dict.add(flight);

    // Flights on 24/11/2024

    // CHC to WLG (FlightPathID 15)
    create flight persistent;
    flight.setPropertiesOnCreate("24/11/2024", 25, 15, "NZCHCWLG15", "scheduled", "1h 20m", 320, "1000 1120");
    dict.add(flight);

    // DUD to INV (FlightPathID 17)
    create flight persistent;
    flight.setPropertiesOnCreate("24/11/2024", 26, 17, "NZDUDINV17", "scheduled", "0h 55m", 265, "0830 0925");
    dict.add(flight);

    // ZQN to AKL (FlightPathID 22)
    create flight persistent;
    flight.setPropertiesOnCreate("24/11/2024", 27, 22, "NZZQAKL22", "scheduled", "3h 0m", 455, "1200 1500");
    dict.add(flight);

    // WLG to DUD (FlightPathID 8)
    create flight persistent;
    flight.setPropertiesOnCreate("24/11/2024", 28, 8, "NZWLGDUD08", "scheduled", "1h 45m", 340, "1400 1545");
    dict.add(flight);

    // Flights on 25/11/2024

    // AKL to INV (FlightPathID 9)
    create flight persistent;
    flight.setPropertiesOnCreate("25/11/2024", 29, 9, "NZAKLINV09", "scheduled", "2h 45m", 485, "0700 0945");
    dict.add(flight);

    // DUD to CHC (FlightPathID 20)
    create flight persistent;
    flight.setPropertiesOnCreate("25/11/2024", 30, 20, "NZDUDCHC20", "scheduled", "1h 0m", 295, "1000 1100");
    dict.add(flight);

    // WLG to AKL (FlightPathID 6)
    create flight persistent;
    flight.setPropertiesOnCreate("25/11/2024", 31, 6, "NZWLGAKL06", "scheduled", "1h 5m", 320, "1100 1205");
    dict.add(flight);

    // CHC to DUD (FlightPathID 16)
    create flight persistent;
    flight.setPropertiesOnCreate("25/11/2024", 32, 16, "NZCHCDUD16", "scheduled", "1h 0m", 300, "1300 1400");
    dict.add(flight);

	commitTransaction;
	
end;
}
createFlightDate
{
createFlightDate();

vars
	fDict : FlightDict;
	f : Flight;
	
	fdatedict : FlightDateDict;
	fdate : FlightDate;
begin
	
	beginTransaction;
	
	fDict := FlightDict.firstInstance();
	create fdatedict persistent;
	
	foreach f in fDict do
		if fdatedict.includesKey(f.date) then
			continue;
		endif;
		
		create fdate persistent;
		fdate.setPropertiesOnCreate(f.date);
		fdatedict.add(fdate);
		
	endforeach;
	
	commitTransaction;

end;
}
createFlightPath
{
createFlightPath();

vars
	dict : FlightPathDict;
	flightPath : FlightPath;
begin
	
	beginTransaction;
	create dict persistent;
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("IVC", "AKL", 1);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("IVC", "WLG", 2);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("IVC", "CHC", 3);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("IVC", "DUD", 4);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("WLG", "INV", 5);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("WLG", "AKL", 6);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("WLG", "CHC", 7);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("WLG", "DUD", 8);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("AKL", "INV", 9);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("AKL", "WLG", 10);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("AKL", "CHC", 11);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("AKL", "DUD", 12);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("CHC", "INV", 13);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("CHC", "AKL", 14);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("CHC", "WLG", 15);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("CHC", "DUD", 16);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("DUD", "INV", 17);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("DUD", "AKL", 18);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("DUD", "WLG", 19);
	dict.add(flightPath);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("DUD", "CHC", 20);
	dict.add(flightPath);
	
	// Queenstown to Auckland
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("ZQN", "AKL", 22);
	dict.add(flightPath);

	// Queenstown to Wellington
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("ZQN", "WLG", 23);
	dict.add(flightPath);

	// Queenstown to Christchurch
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("ZQN", "CHC", 24);
	dict.add(flightPath);

	// Queenstown to Dunedin
	create flightPath persistent;
	flightPath.setPropertiesOnCreate("ZQN", "DUD", 25);
	dict.add(flightPath);

	
	
	 
	commitTransaction;
end;
}
createIdentity
{
createIdentity();

vars
		identityDict : IdentityDict;
		identity : Identity;
begin
		beginTransaction;
		
		
		create identityDict persistent;
		
		create identity persistent;
		
		
	
	identity.setPropertiesOnCreate("admin@gmail.com", "secret", 1);
	identityDict.add(identity);
	commitTransaction;
end;
}
createPassenger
{
createPassenger();

vars
	dict : PassengerDict;
	passenger : Passenger;
begin

	beginTransaction;
	
	create dict persistent;
	
	create passenger persistent;
	passenger.setPropertiesOnCreate("1/1/2001", "JJ G", 1, "0220279329", "Staff");
	dict.add(passenger);
	
	//add more data here, copy the same structure
	commitTransaction;
	
end;
}
createPlane
{
createPlane();

vars
	dict : PlaneDict;
	plane : Plane;
begin
	
	beginTransaction;
	
	create dict persistent;
	
	create plane persistent;
	plane.setPropertiesOnCreate(1, 70, 40, "AA1","Aireo 810");
	dict.add(plane);
	
	//add more data here, copy the same structure
	
	commitTransaction;
end;
}
createTicket
{
createTicket();

vars
	dict : TicketDict;
	ticket : Ticket;
begin

	beginTransaction;
	create dict persistent;
	
	create ticket persistent;
	ticket.setPropertiesOnCreate(1, "1", 1, "1A", false, "paid", 369);
	dict.add(ticket);
	
	
	//add more data here, copy the same structure
	
	commitTransaction;
end;
}
createTicketConfirmation
{
createTicketConfirmation();

vars
	dict : TicketConfirmDict;
	ticketConfirm : TicketConfirmation;
begin

	beginTransaction;
	create dict persistent;
	
	create ticketConfirm persistent;
	ticketConfirm.setPropertiesOnCreate("demo@gmail.com", 1, 1, "1A", 1);
	dict.add(ticketConfirm);
	
	
	//add more data here, copy the same structure
	
	commitTransaction;
end;
}
	)
	Passenger (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pDateOfBirth : String; pFullName : String; pPassenderID : Integer; pPhoneNumber : String; pStaffOrPassenger : String) updating;

begin
	self.dateOfBirth := pDateOfBirth;
	self.fullName := pFullName;
	self.passengerID := pPassenderID;
	self.phoneNumber := pPhoneNumber;
	self.staffOrPassenger := pStaffOrPassenger;
end;
}
	)
	Plane (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pPlaneID : Integer; pNumberOfSeats : Integer; pSize : Integer; pSeatNumber : String; pType : String) updating;

begin
	self.planeID := pPlaneID;
	self.numberOfSeats := pNumberOfSeats;
	self.size := pSize;
	self.seatNumber := pSeatNumber;
	self.type := pType;
end;
}
	)
	Ticket (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pTicketID : Integer; pFlightID : String; pPassengerID : Integer; pSeatCode : String; pBaggage : Boolean; pPaymentStatus : String; pPrice : Integer) updating;

begin
	self.ticketID := pTicketID;
	self.flightID := pFlightID;
	self.passengerID := pPassengerID;
	self.seatCode := pSeatCode;
	self.baggage := pBaggage;
	self.paymentStatus := pPaymentStatus;
	self.price := pPrice;
	
end;
}
	)
	TicketConfirmation (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pEmail : String; pFlightID : Integer ; pPassengerID : Integer; pSeatCode :String; pTicketConfirmation :Integer ) updating;

begin
	self.email := pEmail;
	self.flightID := pFlightID;
	self.passengerID := pPassengerID;
	self.seatCode := pSeatCode;
	self.ticketConfirmationID := pTicketConfirmation;
end;
}
	)
