using System;

public class NetRouteDiagnostics
{
    //Remote hostname used for routing
    string ComputerName;

    //Remote IP address used for routing
    System.Net.IPAddress RemoteAddress;

    //Resolved IP addresses for ComputerName
    System.Net.IPAddress[] ResolvedAddresses;

    //SourceAddress constraint used for routing
    System.Net.IPAddress ConstrainSourceAddress;

    //Interface constraint used for routing
    UInt32 ConstrainInterfaceIndex;

    //SourceAddress selected for routing
    Microsoft.Management.Infrastructure.CimInstance SelectedSourceAddress;
     
    //Outgoing interface information selected for routing
    string OutgoingInterfaceAlias;
    UInt32 OutgoingInterfaceIndex;
    string OutgoingInterfaceDescription;
    Microsoft.Management.Infrastructure.CimInstance OutgoingNetAdapter;

    //NetRoute selected for routing
    Microsoft.Management.Infrastructure.CimInstance SelectedNetRoute;

    //Log file used for logging route events
    string LogFile;

    //Events logged during routing
    string[] RouteSelectionEvents;
    string[] SourceAddressSelectionEvents;
	
    //An indicator to the formatter that details should be shown
    bool Detailed;

    //If diagnostics succeeded
    bool RouteDiagnosticsSucceeded;
}