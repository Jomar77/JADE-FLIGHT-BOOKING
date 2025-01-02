jadeVersionNumber "22.0.03";
schemaDefinition
FlightBookingViewSchema subschemaOf FlightBookingSchema completeDefinition;
	setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:51:25.593;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:51:25.563;
typeHeaders
	FlightBookingViewSchema subclassOf FlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2065;
	GFlightBookingViewSchema subclassOf GFlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2066;
	SFlightBookingViewSchema subclassOf SFlightBookingSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2067;
	AdminPortal subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 40, number = 2147;
	BookedWindow subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2167;
	ConfirmWindow subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2171;
	FlightSearch subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 28, number = 2149;
	FlightSearch_Admin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 29, number = 2168;
	FlightSearch_Manager subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 27, number = 2169;
	FlightSearch_User subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 27, number = 2170;
	InboxWindow subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2172;
	LogWindow subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2173;
	Login subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2153;
	ManagerPortal subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 28, number = 2174;
	PassengerProfile subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2156;
	Payment subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2155;
	PrintTicket subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2151;
	Seat subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2154;
	SignUp subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2150;
	Logs subclassOf Array number = 2175;
membershipDefinitions
	Logs of String [31];
typeDefinitions
	Object completeDefinition
	(
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
	FlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:51:25.592;
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
	GFlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:51:25.592;
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
	SFlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:51:25.593;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	AdminPortal completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:19:40:51.488;
	referenceDefinitions
		addBtn:                        Button  number = 10, ordinal = 15;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:22:58:11.538;
		addBtn_1:                      Button  number = 20, ordinal = 32;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.069;
		addmanagertxt:                 Label  number = 9, ordinal = 14;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:22:58:11.537;
		addpassengertxt:               Label  number = 13, ordinal = 26;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.066;
		admintxt:                      Label  number = 3, ordinal = 8;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:22:58:11.533;
		background:                    Picture  number = 1, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:22:58:11.530;
		emailBox:                      TextBox  number = 4, ordinal = 23;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:19:12.221;
		emailBox_1:                    TextBox  number = 6, ordinal = 24;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:19:12.222;
		emailBox_1_1:                  TextBox  number = 18, ordinal = 30;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.068;
		emailBox_2:                    TextBox  number = 15, ordinal = 28;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.067;
		emailTxt:                      Label  number = 12, ordinal = 17;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:22:58:11.539;
		emailTxt_1:                    Label  number = 14, ordinal = 27;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.067;
		log:                           Button  number = 28, ordinal = 40;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.073;
		managersbox:                   ListBox  number = 27, ordinal = 39;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.072;
		managetxt:                     Label  number = 24, ordinal = 36;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.070;
		passlistbox:                   ListBox  number = 25, ordinal = 37;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.071;
		passtxt:                       Label  number = 22, ordinal = 34;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.069;
		passwordTxt:                   Label  number = 5, ordinal = 10;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:22:58:11.535;
		passwordTxt_1:                 Label  number = 19, ordinal = 31;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.068;
		pendingbox:                    ListBox  number = 26, ordinal = 38;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.071;
		pendingtxt:                    Label  number = 23, ordinal = 35;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.070;
		redTxt:                        Label  number = 11, ordinal = 16;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:22:58:11.538;
		redTxt_1:                      Label  number = 8, ordinal = 25;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:19:12.222;
		redTxt_1_1:                    Label  number = 17, ordinal = 29;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.068;
		redTxt_2:                      Label  number = 21, ordinal = 33;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:30:37.069;
		returnBtn:                     Button  number = 2, ordinal = 22;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:07:31.759;
		signOut:                       Label  number = 7, ordinal = 12;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:22:58:11.536;
		ssa:                           Label  number = 16, ordinal = 21;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:22:58:11.541;
	jadeMethodDefinitions
		showManagerList() number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:22:39:06.606;
		showPassengerList() number = 1002;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:22:41:54.479;
	)
	BookedWindow completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:49:27.187;
	referenceDefinitions
		bookedtxt:                     Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:49:27.184;
		okbtn:                         Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:49:27.186;
		ticketpendtxt:                 Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:49:27.185;
		viewtixtxt:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:49:27.185;
	)
	ConfirmWindow completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:57:06.381;
	referenceDefinitions
		confirmationTxt:               Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:57:06.379;
		conftxt:                       Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:57:06.380;
		noBtn:                         Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:57:06.380;
		yesBtn:                        Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:23:57:06.381;
	)
	FlightSearch completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:36:08.761;
	referenceDefinitions
		aireo_1_1:                     Label  number = 28, ordinal = 28;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:42:15.443;
		arrivalInfo:                   Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:21:14:19:44.264;
		arrivalTxt:                    Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:21:14:19:44.265;
		background:                    Picture  number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:21:14:19:44.268;
		datebox:                       ComboBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.507;
		datetxt:                       Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.510;
		departsInfo:                   Label  number = 19, ordinal = 19;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.532;
		departsTxt:                    Label  number = 20, ordinal = 20;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.534;
		durationInfo:                  Label  number = 22, ordinal = 22;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.537;
		durationTxt:                   Label  number = 21, ordinal = 21;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.536;
		flightBooking:                 Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.513;
		flightIdItem:                  Label  number = 23, ordinal = 23;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.539;
		flightTxt:                     Label  number = 24, ordinal = 24;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.541;
		flightsAvail:                  Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:21:14:19:44.265;
		flightsList:                   ListBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:21:14:19:44.265;
		fromBox:                       ComboBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.514;
		fromTxt:                       Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.516;
		priceInfo:                     Label  number = 25, ordinal = 25;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.543;
		priceTxt:                      Label  number = 26, ordinal = 26;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.545;
		redTxt:                        Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.518;
		searchBtn:                     Button  number = 13, ordinal = 13;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.520;
		searchFlight:                  Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.522;
		signIn:                        Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.524;
		signUp:                        Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.526;
		ssa:                           Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.502;
		ssatxt:                        Label  number = 27, ordinal = 27;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:42:15.439;
		toBox:                         ComboBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.529;
		toTxt:                         Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:00:03:05.531;
	jadeMethodDefinitions
		signIn_click(label: Label input) updating, number = 1002;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:19:30:59.642;
		signUp_click(label: Label input) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:19:29:34.360;
	eventMethodMappings
		signIn_click = click of Label;
		signUp_click = click of Label;
	)
	FlightSearch_Admin completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:36:01.384;
	referenceDefinitions
		adminTxt:                      Label  number = 18, ordinal = 28;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:51:03.922;
		aireo_1_1:                     Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.137;
		arrivalInfo:                   Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.132;
		arrivalTxt:                    Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.130;
		background:                    Picture  number = 12, ordinal = 12;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.135;
		datebox:                       ComboBox  number = 26, ordinal = 26;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.163;
		datetxt:                       Label  number = 25, ordinal = 25;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.161;
		departsInfo:                   Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.128;
		departsTxt:                    Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.127;
		durationInfo:                  Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.123;
		durationTxt:                   Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.125;
		flightBooking:                 Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.142;
		flightTxt:                     Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.133;
		flightsAvail:                  Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.114;
		flightsList:                   ListBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.117;
		fromBox:                       ComboBox  number = 24, ordinal = 24;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.159;
		fromTxt:                       Label  number = 23, ordinal = 23;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.157;
		logoutTxt:                     Label  number = 19, ordinal = 29;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:51:03.924;
		priceInfo:                     Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.121;
		priceTxt:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.119;
		redTxt:                        Label  number = 22, ordinal = 22;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.155;
		searchBtn:                     Button  number = 21, ordinal = 21;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.153;
		searchFlight:                  Label  number = 20, ordinal = 20;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.151;
		ssa:                           Label  number = 27, ordinal = 27;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.164;
		ssatxt:                        Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.140;
		toBox:                         ComboBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.145;
		toTxt:                         Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:27:23:46:17.143;
	)
	FlightSearch_Manager completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:35:59.056;
	referenceDefinitions
		aireo_1_1:                     Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.814;
		arrivalInfo:                   Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.795;
		arrivalTxt:                    Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.797;
		background:                    Picture  number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.789;
		datebox:                       ComboBox  number = 26, ordinal = 26;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.830;
		datetxt:                       Label  number = 25, ordinal = 25;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.828;
		departsInfo:                   Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.798;
		departsTxt:                    Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.800;
		durationInfo:                  Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.803;
		durationTxt:                   Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.801;
		flightBooking:                 Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.817;
		flightTxt:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.792;
		flightsAvail:                  Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.809;
		flightsList:                   ListBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.807;
		fromBox:                       ComboBox  number = 24, ordinal = 24;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.827;
		fromTxt:                       Label  number = 23, ordinal = 23;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.825;
		logoutTxt:                     Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.810;
		managerTxt:                    Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.812;
		priceInfo:                     Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.804;
		priceTxt:                      Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.805;
		redTxt:                        Label  number = 22, ordinal = 22;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.824;
		searchBtn:                     Button  number = 21, ordinal = 21;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.823;
		searchFlight:                  Label  number = 20, ordinal = 20;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.821;
		ssa:                           Label  number = 27, ordinal = 27;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.831;
		ssatxt:                        Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.816;
		toBox:                         ComboBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.820;
		toTxt:                         Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:14.819;
	)
	FlightSearch_User completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:35:56.193;
	referenceDefinitions
		aireo_1_1:                     Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.340;
		arrivalInfo:                   Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.318;
		arrivalTxt:                    Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.320;
		background:                    Picture  number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.312;
		datebox:                       ComboBox  number = 26, ordinal = 26;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.361;
		datetxt:                       Label  number = 25, ordinal = 25;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.359;
		departsInfo:                   Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.322;
		departsTxt:                    Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.324;
		durationInfo:                  Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.328;
		durationTxt:                   Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.326;
		flightBooking:                 Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.344;
		flightTxt:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.315;
		flightsAvail:                  Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.334;
		flightsList:                   ListBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.332;
		fromBox:                       ComboBox  number = 24, ordinal = 24;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.356;
		fromTxt:                       Label  number = 23, ordinal = 23;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.354;
		logoutTxt:                     Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.336;
		priceInfo:                     Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.329;
		priceTxt:                      Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.331;
		redTxt:                        Label  number = 22, ordinal = 22;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.352;
		searchBtn:                     Button  number = 21, ordinal = 21;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.351;
		searchFlight:                  Label  number = 20, ordinal = 20;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.349;
		ssa:                           Label  number = 27, ordinal = 27;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.363;
		ssatxt:                        Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.342;
		toBox:                         ComboBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.347;
		toTxt:                         Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.345;
		userTxt:                       Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:28:00:01:12.338;
	)
	InboxWindow completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:00:05:14;
	referenceDefinitions
		closebtn:                      Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:00:01:38.324;
		inboxlist:                     ListBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:00:01:38.322;
		inboxtxt:                      Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:00:01:38.321;
		redTxt_1:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:00:01:38.323;
		remove:                        Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:00:01:38.324;
	)
	LogWindow completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:00:05:11.714;
	referenceDefinitions
		closetxt:                      Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:00:05:11.713;
		inboxlist:                     ListBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:00:05:11.711;
		logfiletxt:                    Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:00:05:11.710;
	)
	Login completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:54:46.505;
	referenceDefinitions
		background:                    Picture  number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:36:55.626;
		dontaccTxt:                    Label  number = 11, ordinal = 13;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:49:29.520;
		emailTxt:                      Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:36:55.634;
		emailbox:                      TextBox  number = 8, ordinal = 11;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:49:29.518;
		flightBooking:                 Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:36:55.630;
		guestBtn:                      Button  number = 13, ordinal = 15;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:49:29.522;
		passTxt:                       Label  number = 4, ordinal = 10;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:49:29.516;
		passtxt:                       TextBox  number = 10, ordinal = 12;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:49:29.519;
		redTxt:                        Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:36:55.634;
		signInbtn:                     Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:36:55.632;
		signUpTxt:                     Label  number = 12, ordinal = 14;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:49:29.521;
		ssa:                           Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:36:55.636;
		ssatxt:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:09:36:55.630;
	jadeMethodDefinitions
		signInbtn_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:19:58:22.119;
	eventMethodMappings
		signInbtn_click = click of Button;
	)
	ManagerPortal completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.725;
	referenceDefinitions
		addBtn:                        Button  number = 25, ordinal = 25;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.721;
		addBtn_1:                      Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.712;
		addmanagertxt:                 Label  number = 24, ordinal = 24;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.720;
		addpassengertxt:               Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.715;
		admintxt:                      Label  number = 21, ordinal = 21;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.718;
		background:                    Picture  number = 16, ordinal = 16;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.715;
		emailBox:                      TextBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.717;
		emailBox_1:                    TextBox  number = 18, ordinal = 18;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.717;
		emailBox_1_1:                  TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.713;
		emailBox_2:                    TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.714;
		emailTxt:                      Label  number = 27, ordinal = 27;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.722;
		emailTxt_1:                    Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.714;
		log:                           Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.705;
		managersbox:                   ListBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.706;
		managetxt:                     Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.708;
		passlistbox:                   ListBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.707;
		passtxt:                       Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.710;
		passwordTxt:                   Label  number = 22, ordinal = 22;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.719;
		passwordTxt_1:                 Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.712;
		pendingbox:                    ListBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.706;
		pendingtxt:                    Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.709;
		redTxt:                        Label  number = 26, ordinal = 26;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.721;
		redTxt_1:                      Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.716;
		redTxt_1_1:                    Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.713;
		redTxt_2:                      Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.711;
		returnBtn:                     Button  number = 20, ordinal = 20;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.718;
		signOut:                       Label  number = 23, ordinal = 23;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.720;
		ssa:                           Label  number = 28, ordinal = 28;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:29:10:07:04.722;
	)
	PassengerProfile completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:22:10:17:24.957;
	)
	Payment completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:22:10:17:27.879;
	)
	PrintTicket completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:22:10:15:10.532;
	)
	Seat completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:22:10:17:28.289;
	)
	SignUp completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:22:10:11:16.734;
	)
	Collection completeDefinition
	(
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	Logs completeDefinition
	(
		setModifiedTimeStamp "jomna" "22.0.03" 2024:11:03:19:55:15.345;
	)
databaseDefinitions
	FlightBookingViewSchemaDb
	(
	setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:51:25.593;
	databaseFileDefinitions
		"flightbookingviewschema" number = 53;
		setModifiedTimeStamp "jomna" "22.0.03" 2024:10:01:10:51:25.593;
	defaultFileDefinition "flightbookingviewschema";
	classMapDefinitions
		FlightBookingViewSchema in "_usergui";
		GFlightBookingViewSchema in "flightbookingviewschema";
		Logs in "flightbookingviewschema";
		SFlightBookingViewSchema in "_environ";
	)
typeSources
	AdminPortal (
	jadeMethodSources
showManagerList
{
showManagerList();

vars
	idDic : IdentityDict;
	id : Identity;
	passengerDict : PassengerDict;
	passenger : Passenger;
begin
	
	managersbox.clear();
	
	idDic := IdentityDict.firstInstance();
	
	
	foreach id in idDic do
		passenger := passengerDict.getAtKey(id.userID);
		if (passenger.staffOrPassenger = "Staff") then
		managersbox.addItem(id.emailAddress);
		endif;
	endforeach;
end;
}
showPassengerList
{
showPassengerList();

vars
	idDic : IdentityDict;
	id : Identity;
	passengerDict : PassengerDict;
	passenger : Passenger;
begin
	
	passlistbox.clear();
	
	idDic := IdentityDict.firstInstance();
	
	
	foreach id in idDic do
		passenger := passengerDict.getAtKey(id.userID);
		if (passenger.staffOrPassenger = "Passenger") then
		passlistbox.addItem(id.emailAddress);
		endif;
	endforeach;
end;
}
	)
	FlightSearch (
	jadeMethodSources
signIn_click
{
signIn_click(label: Label input) updating;


vars
	form : Login;
begin
	create form transient;
	form.show();
	self.unloadForm;
end;
}
signUp_click
{
signUp_click(label: Label input) updating;

vars
	form : SignUp;
begin
	create form transient;
	form.show();
	self.unloadForm;
end;
}
	)
	Login (
	jadeMethodSources
signInbtn_click
{
signInbtn_click(btn: Button input) updating;



vars
	dictionary : PassengerDict;
	userProfiles : Passenger;
	
	incorrect : Boolean;
	
	passengerForm : FlightSearch_User;
	managerForm : FlightSearch_Manager;
    adminForm : FlightSearch_Admin;
	
	userProfieArray : CurrentUserProfileArray;
	
	logFile : Logs;
	
begin
	logFile := LogFileArray.firstInstance();
	
	incorrect := true;
	dictionary := UserProfileByEmail.firstInstance();
	
	foreach userProfiles in dictionary where emailBox.text = userProfiles.emailAddress and passwordBox.text = userProfiles.password do
		
		incorrect := false;
		redTxt.visible := false;
		
		beginTransaction;
		
		CurrentUserProfileArray.instances.purge();
		create userProfieArray persistent;
		userProfieArray.add (userProfiles);
		
		commitTransaction;
		
		if userProfiles.staffOrPassenger = "Admin" then
		
			beginTransaction;
		
			logFile.add("admin login: " & userProfiles.emailAddress);
			commitTransaction;
			
		
			create adminForm transient;
			adminForm.show();
			self.unloadForm();
		
		elseif userProfiles.staffOrPassenger = "Manager" then
		
			beginTransaction;
			
			logFile.add("manager login: " & userProfiles.emailAddress);
			commitTransaction;
			
			create managerForm transient;
			managerForm.show();
			self.unloadForm();
		
		else
		
			beginTransaction;
		
			logFile.add("passenger login: " & userProfiles.emailAddress);
			commitTransaction;
			
		
			create passengerForm transient;
			passengerForm.show();
			self.unloadForm();
		endif;	
	endforeach;
	
	if incorrect then 
		
		beginTransaction;
		
		logFile.add("failed login attempt");
		commitTransaction;
		
		redTxt.visible := true;
	endif;
	
end;
}
	)
