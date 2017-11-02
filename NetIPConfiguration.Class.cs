using System;

public class NetIPConfiguration
{
    string ComputerName;
    string InterfaceAlias;
    int InterfaceIndex;
    string InterfaceDescription;
    int CompartmentId;
    Microsoft.Management.Infrastructure.CimInstance NetAdapter;
    Microsoft.Management.Infrastructure.CimInstance NetCompartment;
    Microsoft.Management.Infrastructure.CimInstance NetIPv6Interface;
    Microsoft.Management.Infrastructure.CimInstance NetIPv4Interface;
    Microsoft.Management.Infrastructure.CimInstance NetProfile;
    Microsoft.Management.Infrastructure.CimInstance[] AllIPAddresses;
    Microsoft.Management.Infrastructure.CimInstance[] IPv6Address;
    Microsoft.Management.Infrastructure.CimInstance[] IPv6TemporaryAddress;
    Microsoft.Management.Infrastructure.CimInstance[] IPv6LinkLocalAddress;
    Microsoft.Management.Infrastructure.CimInstance[] IPv4Address;
    Microsoft.Management.Infrastructure.CimInstance[] IPv6DefaultGateway;
    Microsoft.Management.Infrastructure.CimInstance[] IPv4DefaultGateway;
    Microsoft.Management.Infrastructure.CimInstance[] DNSServer;
    bool Detailed = false;
}