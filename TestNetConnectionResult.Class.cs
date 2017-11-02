using System;

public class TestNetConnectionResult
{
    string ComputerName;

    //The Remote IP address used for connectivity
    System.Net.IPAddress RemoteAddress;

    //Resolved IP addresses for ComputerName
    System.Net.IPAddress[] ResolvedAddresses;

    //Indicates if the Ping was successful
    bool PingSucceeded;

    //Details of the ping
    System.Net.NetworkInformation.PingReply PingReplyDetails;

    //The TCP socket
    System.Net.Sockets.Socket TcpClientSocket;

    //If the test succeeded
    bool TcpTestSucceeded;

    //Remote port used
    UInt32 RemotePort;

    //The results of the traceroute
    string[] TraceRoute;

    //An indicator to the formatter that details should be shown
    bool Detailed;

    //Information on the interface used for connectivity
    string InterfaceAlias;
    UInt32 InterfaceIndex;
    string InterfaceDescription;
    Microsoft.Management.Infrastructure.CimInstance NetAdapter;
    Microsoft.Management.Infrastructure.CimInstance NetRoute;

    //Source IP address
    Microsoft.Management.Infrastructure.CimInstance SourceAddress;

    //DNS information
    bool NameResolutionSucceeded;
    object BasicNameResolution;
    object LLMNRNetbiosRecords;
    object DNSOnlyRecords;
    object AllNameResolutionResults;

    //NetSec Info
    bool IsAdmin; //If the test succeeded
    string NetworkIsolationContext;
    Microsoft.Management.Infrastructure.CimInstance[] MatchingIPsecRules;	
}
