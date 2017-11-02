function Find-NetRoute
{
    <# 
     
    .ForwardHelpTargetName Find-NetRoute 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='Find0')] 
        [uint32] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='Find0')] 
        [string] 
        ${LocalIPAddress}, 
     
        [Parameter(ParameterSetName='Find0', Mandatory=$true)] 
        [string] 
        ${RemoteIPAddress}, 
     
        [Parameter(ParameterSetName='Find0')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='Find0')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='Find0')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetCompartment
{
    <# 
     
    .ForwardHelpTargetName Get-NetCompartment 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='Query (cdxml)', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${CompartmentId}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetIPAddress
{
    <# 
     
    .ForwardHelpTargetName Get-NetIPAddress 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='Query (cdxml)', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='Query (cdxml)', Position=0, ValueFromPipelineByPropertyName=$true)] 
        [Alias('LocalAddress')] 
        [ValidateNotNull()] 
        [string[]] 
        ${IPAddress}, 
     
        [Parameter(ParameterSetName='Query (cdxml)', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='Query (cdxml)', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.Type[]] 
        ${Type}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [byte[]] 
        ${PrefixLength}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.PrefixOrigin[]] 
        ${PrefixOrigin}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.SuffixOrigin[]] 
        ${SuffixOrigin}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.AddressState[]] 
        ${AddressState}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${ValidLifetime}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${PreferredLifetime}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [bool[]] 
        ${SkipAsSource}, 
     
        [Parameter(ParameterSetName='Query (cdxml)', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetIPInterface')] 
        [ciminstance] 
        ${AssociatedIPInterface}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetIPConfiguration
{
    <# 
     
    .ForwardHelpTargetName Get-NetIPConfiguration 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='Alias')] 
    param( 
        [Parameter(ParameterSetName='Alias', Position=0, ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [string] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='Index', Mandatory=$true, ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [int] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='All', Mandatory=$true)] 
        [Alias('IncludeAllInterfaces')] 
        [switch] 
        ${All}, 
     
        [Alias('IncludeAllCompartments')] 
        [switch] 
        ${AllCompartments}, 
     
        [Parameter(ValueFromPipelineByPropertyName=$true)] 
        [int] 
        ${CompartmentId}, 
     
        [switch] 
        ${Detailed}, 
     
        [Parameter(ValueFromPipelineByPropertyName=$true)] 
        [Alias('PSComputerName','ComputerName')] 
        [CimSession] 
        ${CimSession} 
    )
}



function Get-NetIPInterface
{
    <# 
     
    .ForwardHelpTargetName Get-NetIPInterface 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByName', Position=0, ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.Forwarding[]] 
        ${Forwarding}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.ClampMss[]] 
        ${ClampMss}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.Advertising[]] 
        ${Advertising}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${NlMtuBytes}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceMetric}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.NeighborUnreachabilityDetection[]] 
        ${NeighborUnreachabilityDetection}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('BaseReachableTime')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${BaseReachableTimeMs}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('ReachableTime')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${ReachableTimeMs}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('RetransmitTime')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${RetransmitTimeMs}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${DadTransmits}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('DadRetransmitTime')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${DadRetransmitTimeMs}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.RouterDiscovery[]] 
        ${RouterDiscovery}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.ManagedAddressConfiguration[]] 
        ${ManagedAddressConfiguration}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.OtherStatefulConfiguration[]] 
        ${OtherStatefulConfiguration}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.WeakHostSend[]] 
        ${WeakHostSend}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.WeakHostReceive[]] 
        ${WeakHostReceive}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.IgnoreDefaultRoutes[]] 
        ${IgnoreDefaultRoutes}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${AdvertisedRouterLifetime}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.AdvertiseDefaultRoute[]] 
        ${AdvertiseDefaultRoute}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${CurrentHopLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.ForceArpNdWolPattern[]] 
        ${ForceArpNdWolPattern}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.DirectedMacWolPattern[]] 
        ${DirectedMacWolPattern}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.EcnMarking[]] 
        ${EcnMarking}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.Dhcp[]] 
        ${Dhcp}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.ConnectionState[]] 
        ${ConnectionState}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.AutomaticMetric[]] 
        ${AutomaticMetric}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.NeighborDiscoverySupported[]] 
        ${NeighborDiscoverySupported}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${CompartmentId}, 
     
        [Parameter(ParameterSetName='ByRoute', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetRoute')] 
        [ciminstance] 
        ${AssociatedRoute}, 
     
        [Parameter(ParameterSetName='ByIPAddress', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetIPAddress')] 
        [ciminstance] 
        ${AssociatedIPAddress}, 
     
        [Parameter(ParameterSetName='ByNeighbor', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetNeighbor')] 
        [ciminstance] 
        ${AssociatedNeighbor}, 
     
        [Parameter(ParameterSetName='ByAdapter', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetAdapter')] 
        [ciminstance] 
        ${AssociatedAdapter}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByAdapter')] 
        [Parameter(ParameterSetName='ByNeighbor')] 
        [Parameter(ParameterSetName='ByIPAddress')] 
        [Parameter(ParameterSetName='ByRoute')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='ByAdapter')] 
        [Parameter(ParameterSetName='ByNeighbor')] 
        [Parameter(ParameterSetName='ByIPAddress')] 
        [Parameter(ParameterSetName='ByRoute')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByAdapter')] 
        [Parameter(ParameterSetName='ByNeighbor')] 
        [Parameter(ParameterSetName='ByIPAddress')] 
        [Parameter(ParameterSetName='ByRoute')] 
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByAdapter')] 
        [Parameter(ParameterSetName='ByNeighbor')] 
        [Parameter(ParameterSetName='ByIPAddress')] 
        [Parameter(ParameterSetName='ByRoute')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetIPv4Protocol
{
    <# 
     
    .ForwardHelpTargetName Get-NetIPv4Protocol 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${DefaultHopLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('NeighborCacheLimit')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${NeighborCacheLimitEntries}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('RouteCacheLimit')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${RouteCacheLimitEntries}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('ReassemblyLimit')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${ReassemblyLimitBytes}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.IcmpRedirects[]] 
        ${IcmpRedirects}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.SourceRoutingBehavior[]] 
        ${SourceRoutingBehavior}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.DhcpMediaSense[]] 
        ${DhcpMediaSense}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.MediaSenseEventLog[]] 
        ${MediaSenseEventLog}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('MldLevel')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.MldLevel[]] 
        ${IGMPLevel}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('MldVersion')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.MldVersion[]] 
        ${IGMPVersion}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.MulticastForwarding[]] 
        ${MulticastForwarding}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.GroupForwardedFragments[]] 
        ${GroupForwardedFragments}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.RandomizeIdentifiers[]] 
        ${RandomizeIdentifiers}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.AddressMaskReply[]] 
        ${AddressMaskReply}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${MinimumMtu}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetIPv6Protocol
{
    <# 
     
    .ForwardHelpTargetName Get-NetIPv6Protocol 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${DefaultHopLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('NeighborCacheLimit')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${NeighborCacheLimitEntries}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('RouteCacheLimit')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${RouteCacheLimitEntries}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('ReassemblyLimit')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${ReassemblyLimitBytes}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.IcmpRedirects[]] 
        ${IcmpRedirects}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.SourceRoutingBehavior[]] 
        ${SourceRoutingBehavior}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.DhcpMediaSense[]] 
        ${DhcpMediaSense}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.MediaSenseEventLog[]] 
        ${MediaSenseEventLog}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.MldLevel[]] 
        ${MldLevel}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.MldVersion[]] 
        ${MldVersion}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.MulticastForwarding[]] 
        ${MulticastForwarding}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.GroupForwardedFragments[]] 
        ${GroupForwardedFragments}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.RandomizeIdentifiers[]] 
        ${RandomizeIdentifiers}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.AddressMaskReply[]] 
        ${AddressMaskReply}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.UseTemporaryAddresses[]] 
        ${UseTemporaryAddresses}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('MaxDadAttempts')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${MaxTemporaryDadAttempts}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('MaxValidLifetime')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${MaxTemporaryValidLifetime}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('MaxPreferredLifetime')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${MaxTemporaryPreferredLifetime}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('RegenerateTime')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${TemporaryRegenerateTime}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('MaxRandomTime')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${MaxTemporaryDesyncTime}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetNeighbor
{
    <# 
     
    .ForwardHelpTargetName Get-NetNeighbor 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0)] 
        [ValidateNotNull()] 
        [string[]] 
        ${IPAddress}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [string[]] 
        ${LinkLayerAddress}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetNeighbor.State[]] 
        ${State}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetNeighbor.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetIPInterface')] 
        [ciminstance] 
        ${AssociatedIPInterface}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetOffloadGlobalSetting
{
    <# 
     
    .ForwardHelpTargetName Get-NetOffloadGlobalSetting 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.EnabledDisabledEnum[]] 
        ${ReceiveSideScaling}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.EnabledDisabledEnum[]] 
        ${ReceiveSegmentCoalescing}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.ChimneyEnum[]] 
        ${Chimney}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.EnabledDisabledEnum[]] 
        ${TaskOffload}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.EnabledDisabledEnum[]] 
        ${NetworkDirect}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.AllowedBlockedEnum[]] 
        ${NetworkDirectAcrossIPSubnets}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.EnabledDisabledEnum[]] 
        ${PacketCoalescingFilter}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetPrefixPolicy
{
    <# 
     
    .ForwardHelpTargetName Get-NetPrefixPolicy 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0)] 
        [ValidateNotNull()] 
        [string[]] 
        ${Prefix}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${Precedence}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${Label}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetRoute
{
    <# 
     
    .ForwardHelpTargetName Get-NetRoute 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0)] 
        [ValidateNotNull()] 
        [string[]] 
        ${DestinationPrefix}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [string[]] 
        ${NextHop}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.Publish[]] 
        ${Publish}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${RouteMetric}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.Protocol[]] 
        ${Protocol}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${CompartmentId}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${ValidLifetime}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${PreferredLifetime}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetIPInterface')] 
        [ciminstance] 
        ${AssociatedIPInterface}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetTCPConnection
{
    <# 
     
    .ForwardHelpTargetName Get-NetTCPConnection 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0, ValueFromPipelineByPropertyName=$true)] 
        [Alias('IPAddress')] 
        [ValidateNotNull()] 
        [string[]] 
        ${LocalAddress}, 
     
        [Parameter(ParameterSetName='ByName', Position=1)] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${LocalPort}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [string[]] 
        ${RemoteAddress}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${RemotePort}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPConnection.State[]] 
        ${State}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPConnection.AppliedSetting[]] 
        ${AppliedSetting}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${OwningProcess}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [datetime[]] 
        ${CreationTime}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPConnection.OffloadState[]] 
        ${OffloadState}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetTCPSetting
{
    <# 
     
    .ForwardHelpTargetName Get-NetTCPSetting 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0)] 
        [ValidateNotNull()] 
        [string[]] 
        ${SettingName}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('MinRto')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${MinRtoMs}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('InitialCongestionWindow')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InitialCongestionWindowMss}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.CongestionProvider[]] 
        ${CongestionProvider}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.CwndRestart[]] 
        ${CwndRestart}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('DelayedAckTimeout')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${DelayedAckTimeoutMs}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [byte[]] 
        ${DelayedAckFrequency}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.MemoryPressureProtection[]] 
        ${MemoryPressureProtection}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.AutoTuningLevelLocal[]] 
        ${AutoTuningLevelLocal}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.AutoTuningLevelGroupPolicy[]] 
        ${AutoTuningLevelGroupPolicy}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.AutoTuningLevelEffective[]] 
        ${AutoTuningLevelEffective}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.EcnCapability[]] 
        ${EcnCapability}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.Timestamps[]] 
        ${Timestamps}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('InitialRto')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InitialRtoMs}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.ScalingHeuristics[]] 
        ${ScalingHeuristics}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${DynamicPortRangeStartPort}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${DynamicPortRangeNumberOfPorts}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.AutomaticUseCustom[]] 
        ${AutomaticUseCustom}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.NonSackRttResiliency[]] 
        ${NonSackRttResiliency}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.ForceWS[]] 
        ${ForceWS}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [byte[]] 
        ${MaxSynRetransmissions}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${AutoReusePortRangeStartPort}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${AutoReusePortRangeNumberOfPorts}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetTransportFilter')] 
        [ciminstance] 
        ${AssociatedTransportFilter}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetTransportFilter
{
    <# 
     
    .ForwardHelpTargetName Get-NetTransportFilter 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [string[]] 
        ${SettingName}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTransportFilter.Protocol[]] 
        ${Protocol}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${LocalPortStart}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${LocalPortEnd}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${RemotePortStart}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${RemotePortEnd}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [string[]] 
        ${DestinationPrefix}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetTCPSetting')] 
        [ciminstance] 
        ${AssociatedTCPSetting}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetUDPEndpoint
{
    <# 
     
    .ForwardHelpTargetName Get-NetUDPEndpoint 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0, ValueFromPipelineByPropertyName=$true)] 
        [Alias('IPAddress')] 
        [ValidateNotNull()] 
        [string[]] 
        ${LocalAddress}, 
     
        [Parameter(ParameterSetName='ByName', Position=1)] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${LocalPort}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${OwningProcess}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [datetime[]] 
        ${CreationTime}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function Get-NetUDPSetting
{
    <# 
     
    .ForwardHelpTargetName Get-NetUDPSetting 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0)] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${DynamicPortRangeStartPort}, 
     
        [Parameter(ParameterSetName='ByName', Position=1)] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${DynamicPortRangeNumberOfPorts}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob} 
    )
}



function New-NetIPAddress
{
    <# 
     
    .ForwardHelpTargetName New-NetIPAddress 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByInterfaceAlias', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByInterfaceIndex', Mandatory=$true, Position=0, ValueFromPipelineByPropertyName=$true)] 
        [Parameter(ParameterSetName='ByInterfaceAlias', Mandatory=$true, Position=0, ValueFromPipelineByPropertyName=$true)] 
        [Alias('LocalAddress')] 
        [string] 
        ${IPAddress}, 
     
        [Parameter(ParameterSetName='ByInterfaceAlias', Mandatory=$true, ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [string] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [string] 
        ${DefaultGateway}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.AddressFamily] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.Type] 
        ${Type}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [byte] 
        ${PrefixLength}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [timespan] 
        ${ValidLifetime}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [timespan] 
        ${PreferredLifetime}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [bool] 
        ${SkipAsSource}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex', Mandatory=$true, ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [uint32] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [switch] 
        ${AsJob} 
    )
}



function New-NetNeighbor
{
    <# 
     
    .ForwardHelpTargetName New-NetNeighbor 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByInterfaceAlias', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByInterfaceIndex', Mandatory=$true, Position=0)] 
        [Parameter(ParameterSetName='ByInterfaceAlias', Mandatory=$true, Position=0)] 
        [string] 
        ${IPAddress}, 
     
        [Parameter(ParameterSetName='ByInterfaceAlias', Mandatory=$true, ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [string] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [string] 
        ${LinkLayerAddress}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetNeighbor.State] 
        ${State}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetNeighbor.AddressFamily] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex', Mandatory=$true, ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [uint32] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [switch] 
        ${AsJob} 
    )
}



function New-NetRoute
{
    <# 
     
    .ForwardHelpTargetName New-NetRoute 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByInterfaceAlias', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByInterfaceIndex', Mandatory=$true, Position=0)] 
        [Parameter(ParameterSetName='ByInterfaceAlias', Mandatory=$true, Position=0)] 
        [string] 
        ${DestinationPrefix}, 
     
        [Parameter(ParameterSetName='ByInterfaceAlias', Mandatory=$true, ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [string] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.AddressFamily] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [string] 
        ${NextHop}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.Publish] 
        ${Publish}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [uint16] 
        ${RouteMetric}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.Protocol] 
        ${Protocol}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [timespan] 
        ${ValidLifetime}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [timespan] 
        ${PreferredLifetime}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex', Mandatory=$true, ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [uint32] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='ByInterfaceIndex')] 
        [Parameter(ParameterSetName='ByInterfaceAlias')] 
        [switch] 
        ${AsJob} 
    )
}



function New-NetTransportFilter
{
    <# 
     
    .ForwardHelpTargetName New-NetTransportFilter 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='cim:CreateInstance0', Mandatory=$true)] 
        [string] 
        ${SettingName}, 
     
        [Parameter(ParameterSetName='cim:CreateInstance0')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTransportFilter.Protocol] 
        ${Protocol}, 
     
        [Parameter(ParameterSetName='cim:CreateInstance0')] 
        [uint16] 
        ${LocalPortStart}, 
     
        [Parameter(ParameterSetName='cim:CreateInstance0')] 
        [uint16] 
        ${LocalPortEnd}, 
     
        [Parameter(ParameterSetName='cim:CreateInstance0')] 
        [uint16] 
        ${RemotePortStart}, 
     
        [Parameter(ParameterSetName='cim:CreateInstance0')] 
        [uint16] 
        ${RemotePortEnd}, 
     
        [Parameter(ParameterSetName='cim:CreateInstance0')] 
        [string] 
        ${DestinationPrefix}, 
     
        [Parameter(ParameterSetName='cim:CreateInstance0')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='cim:CreateInstance0')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='cim:CreateInstance0')] 
        [switch] 
        ${AsJob} 
    )
}



function Remove-NetIPAddress
{
    <# 
     
    .ForwardHelpTargetName Remove-NetIPAddress 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='Query (cdxml)', SupportsShouldProcess=$true, ConfirmImpact='High', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='Query (cdxml)', Position=0, ValueFromPipelineByPropertyName=$true)] 
        [Alias('LocalAddress')] 
        [ValidateNotNull()] 
        [string[]] 
        ${IPAddress}, 
     
        [Parameter(ParameterSetName='Query (cdxml)', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='Query (cdxml)', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.Type[]] 
        ${Type}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [byte[]] 
        ${PrefixLength}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.PrefixOrigin[]] 
        ${PrefixOrigin}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.SuffixOrigin[]] 
        ${SuffixOrigin}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.AddressState[]] 
        ${AddressState}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${ValidLifetime}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${PreferredLifetime}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [bool[]] 
        ${SkipAsSource}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [string] 
        ${DefaultGateway}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)', Mandatory=$true, ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetIPAddress')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [switch] 
        ${PassThru} 
    )
}



function Remove-NetNeighbor
{
    <# 
     
    .ForwardHelpTargetName Remove-NetNeighbor 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', SupportsShouldProcess=$true, ConfirmImpact='High', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0)] 
        [ValidateNotNull()] 
        [string[]] 
        ${IPAddress}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [string[]] 
        ${LinkLayerAddress}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetNeighbor.State[]] 
        ${State}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetNeighbor.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetIPInterface')] 
        [ciminstance] 
        ${AssociatedIPInterface}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)', Mandatory=$true, ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetNeighbor')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${PassThru} 
    )
}



function Remove-NetRoute
{
    <# 
     
    .ForwardHelpTargetName Remove-NetRoute 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', SupportsShouldProcess=$true, ConfirmImpact='High', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0)] 
        [ValidateNotNull()] 
        [string[]] 
        ${DestinationPrefix}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [string[]] 
        ${NextHop}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.Publish[]] 
        ${Publish}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${RouteMetric}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.Protocol[]] 
        ${Protocol}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${CompartmentId}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${ValidLifetime}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [timespan[]] 
        ${PreferredLifetime}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetIPInterface')] 
        [ciminstance] 
        ${AssociatedIPInterface}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)', Mandatory=$true, ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetRoute')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${PassThru} 
    )
}



function Remove-NetTransportFilter
{
    <# 
     
    .ForwardHelpTargetName Remove-NetTransportFilter 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(SupportsShouldProcess=$true, ConfirmImpact='High', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [string[]] 
        ${SettingName}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTransportFilter.Protocol[]] 
        ${Protocol}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${LocalPortStart}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${LocalPortEnd}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${RemotePortStart}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint16[]] 
        ${RemotePortEnd}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [string[]] 
        ${DestinationPrefix}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#root/standardcimv2/MSFT_NetTCPSetting')] 
        [ciminstance] 
        ${AssociatedTCPSetting}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)', Mandatory=$true, ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetTransportFilter')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${PassThru} 
    )
}



function Set-NetIPAddress
{
    <# 
     
    .ForwardHelpTargetName Set-NetIPAddress 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='Query (cdxml)', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='Query (cdxml)', Position=0, ValueFromPipelineByPropertyName=$true)] 
        [Alias('LocalAddress')] 
        [ValidateNotNull()] 
        [string[]] 
        ${IPAddress}, 
     
        [Parameter(ParameterSetName='Query (cdxml)', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='Query (cdxml)', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.Type[]] 
        ${Type}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.PrefixOrigin[]] 
        ${PrefixOrigin}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.SuffixOrigin[]] 
        ${SuffixOrigin}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPAddress.AddressState[]] 
        ${AddressState}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)', Mandatory=$true, ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetIPAddress')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [byte] 
        ${PrefixLength}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [timespan] 
        ${ValidLifetime}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [timespan] 
        ${PreferredLifetime}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [bool] 
        ${SkipAsSource}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='Query (cdxml)')] 
        [switch] 
        ${PassThru} 
    )
}



function Set-NetIPInterface
{
    <# 
     
    .ForwardHelpTargetName Set-NetIPInterface 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByName', Position=0, ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${ReachableTime}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.NeighborDiscoverySupported[]] 
        ${NeighborDiscoverySupported}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${CompartmentId}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)', Mandatory=$true, ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetIPInterface')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.Forwarding] 
        ${Forwarding}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.ClampMss] 
        ${ClampMss}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.Advertising] 
        ${Advertising}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [uint32] 
        ${NlMtuBytes}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [uint32] 
        ${InterfaceMetric}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.NeighborUnreachabilityDetection] 
        ${NeighborUnreachabilityDetection}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('BaseReachableTime')] 
        [uint32] 
        ${BaseReachableTimeMs}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('RetransmitTime')] 
        [uint32] 
        ${RetransmitTimeMs}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [uint32] 
        ${DadTransmits}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('DadRetransmitTime')] 
        [uint32] 
        ${DadRetransmitTimeMs}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.RouterDiscovery] 
        ${RouterDiscovery}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.ManagedAddressConfiguration] 
        ${ManagedAddressConfiguration}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.OtherStatefulConfiguration] 
        ${OtherStatefulConfiguration}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.WeakHostSend] 
        ${WeakHostSend}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.WeakHostReceive] 
        ${WeakHostReceive}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.IgnoreDefaultRoutes] 
        ${IgnoreDefaultRoutes}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [timespan] 
        ${AdvertisedRouterLifetime}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.AdvertiseDefaultRoute] 
        ${AdvertiseDefaultRoute}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [uint32] 
        ${CurrentHopLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.ForceArpNdWolPattern] 
        ${ForceArpNdWolPattern}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.DirectedMacWolPattern] 
        ${DirectedMacWolPattern}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.EcnMarking] 
        ${EcnMarking}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.Dhcp] 
        ${Dhcp}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPInterface.AutomaticMetric] 
        ${AutomaticMetric}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${PassThru} 
    )
}



function Set-NetIPv4Protocol
{
    <# 
     
    .ForwardHelpTargetName Set-NetIPv4Protocol 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='InputObject (cdxml)', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='InputObject (cdxml)', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetIPv4Protocol')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [uint32] 
        ${DefaultHopLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('NeighborCacheLimit')] 
        [uint32] 
        ${NeighborCacheLimitEntries}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('RouteCacheLimit')] 
        [uint32] 
        ${RouteCacheLimitEntries}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('ReassemblyLimit')] 
        [uint32] 
        ${ReassemblyLimitBytes}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.IcmpRedirects] 
        ${IcmpRedirects}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.SourceRoutingBehavior] 
        ${SourceRoutingBehavior}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.DhcpMediaSense] 
        ${DhcpMediaSense}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.MediaSenseEventLog] 
        ${MediaSenseEventLog}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('MldLevel')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.MldLevel] 
        ${IGMPLevel}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('MldVersion')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.MldVersion] 
        ${IGMPVersion}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.MulticastForwarding] 
        ${MulticastForwarding}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.GroupForwardedFragments] 
        ${GroupForwardedFragments}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.RandomizeIdentifiers] 
        ${RandomizeIdentifiers}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv4Protocol.AddressMaskReply] 
        ${AddressMaskReply}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [uint32] 
        ${MinimumMtu}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [switch] 
        ${PassThru} 
    )
}



function Set-NetIPv6Protocol
{
    <# 
     
    .ForwardHelpTargetName Set-NetIPv6Protocol 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='InputObject (cdxml)', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='InputObject (cdxml)', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetIPv6Protocol')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [uint32] 
        ${DefaultHopLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('NeighborCacheLimit')] 
        [uint32] 
        ${NeighborCacheLimitEntries}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('RouteCacheLimit')] 
        [uint32] 
        ${RouteCacheLimitEntries}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('ReassemblyLimit')] 
        [uint32] 
        ${ReassemblyLimitBytes}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.IcmpRedirects] 
        ${IcmpRedirects}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.SourceRoutingBehavior] 
        ${SourceRoutingBehavior}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.DhcpMediaSense] 
        ${DhcpMediaSense}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.MediaSenseEventLog] 
        ${MediaSenseEventLog}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.MldLevel] 
        ${MldLevel}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.MldVersion] 
        ${MldVersion}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.MulticastForwarding] 
        ${MulticastForwarding}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.GroupForwardedFragments] 
        ${GroupForwardedFragments}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.RandomizeIdentifiers] 
        ${RandomizeIdentifiers}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.AddressMaskReply] 
        ${AddressMaskReply}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetIPv6Protocol.UseTemporaryAddresses] 
        ${UseTemporaryAddresses}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('MaxDadAttempts')] 
        [uint32] 
        ${MaxTemporaryDadAttempts}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('MaxValidLifetime')] 
        [timespan] 
        ${MaxTemporaryValidLifetime}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('MaxPreferredLifetime')] 
        [timespan] 
        ${MaxTemporaryPreferredLifetime}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('RegenerateTime')] 
        [timespan] 
        ${TemporaryRegenerateTime}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('MaxRandomTime')] 
        [timespan] 
        ${MaxTemporaryDesyncTime}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [switch] 
        ${PassThru} 
    )
}



function Set-NetNeighbor
{
    <# 
     
    .ForwardHelpTargetName Set-NetNeighbor 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0)] 
        [ValidateNotNull()] 
        [string[]] 
        ${IPAddress}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetNeighbor.State[]] 
        ${State}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetNeighbor.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)', Mandatory=$true, ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetNeighbor')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [string] 
        ${LinkLayerAddress}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${PassThru} 
    )
}



function Set-NetOffloadGlobalSetting
{
    <# 
     
    .ForwardHelpTargetName Set-NetOffloadGlobalSetting 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='InputObject (cdxml)', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='InputObject (cdxml)', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetOffloadGlobalSetting')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.EnabledDisabledEnum] 
        ${ReceiveSideScaling}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.EnabledDisabledEnum] 
        ${ReceiveSegmentCoalescing}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.ChimneyEnum] 
        ${Chimney}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.EnabledDisabledEnum] 
        ${TaskOffload}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.EnabledDisabledEnum] 
        ${NetworkDirect}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.AllowedBlockedEnum] 
        ${NetworkDirectAcrossIPSubnets}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetOffloadGlobalSetting.EnabledDisabledEnum] 
        ${PacketCoalescingFilter}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [switch] 
        ${PassThru} 
    )
}



function Set-NetRoute
{
    <# 
     
    .ForwardHelpTargetName Set-NetRoute 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0)] 
        [ValidateNotNull()] 
        [string[]] 
        ${DestinationPrefix}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifIndex')] 
        [ValidateNotNull()] 
        [uint32[]] 
        ${InterfaceIndex}, 
     
        [Parameter(ParameterSetName='ByName', ValueFromPipelineByPropertyName=$true)] 
        [Alias('ifAlias')] 
        [ValidateNotNull()] 
        [string[]] 
        ${InterfaceAlias}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [string[]] 
        ${NextHop}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.AddressFamily[]] 
        ${AddressFamily}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [ValidateNotNull()] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.Protocol[]] 
        ${Protocol}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [string] 
        ${PolicyStore}, 
     
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${IncludeAllCompartments}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)', Mandatory=$true, ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetRoute')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetRoute.Publish] 
        ${Publish}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [uint16] 
        ${RouteMetric}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [timespan] 
        ${ValidLifetime}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [timespan] 
        ${PreferredLifetime}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${PassThru} 
    )
}



function Set-NetTCPSetting
{
    <# 
     
    .ForwardHelpTargetName Set-NetTCPSetting 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='ByName', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='ByName', Position=0)] 
        [ValidateNotNull()] 
        [string[]] 
        ${SettingName}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)', Mandatory=$true, ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetTCPSetting')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('MinRto')] 
        [uint32] 
        ${MinRtoMs}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('InitialCongestionWindow')] 
        [uint32] 
        ${InitialCongestionWindowMss}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.CongestionProvider] 
        ${CongestionProvider}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.CwndRestart] 
        ${CwndRestart}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('DelayedAckTimeout')] 
        [uint32] 
        ${DelayedAckTimeoutMs}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [byte] 
        ${DelayedAckFrequency}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.MemoryPressureProtection] 
        ${MemoryPressureProtection}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.AutoTuningLevelLocal] 
        ${AutoTuningLevelLocal}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.EcnCapability] 
        ${EcnCapability}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.Timestamps] 
        ${Timestamps}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('InitialRto')] 
        [uint32] 
        ${InitialRtoMs}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.ScalingHeuristics] 
        ${ScalingHeuristics}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [uint16] 
        ${DynamicPortRangeStartPort}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [uint16] 
        ${DynamicPortRangeNumberOfPorts}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.AutomaticUseCustom] 
        ${AutomaticUseCustom}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.NonSackRttResiliency] 
        ${NonSackRttResiliency}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPSetting.ForceWS] 
        ${ForceWS}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [byte] 
        ${MaxSynRetransmissions}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [uint16] 
        ${AutoReusePortRangeStartPort}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [uint16] 
        ${AutoReusePortRangeNumberOfPorts}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Parameter(ParameterSetName='ByName')] 
        [switch] 
        ${PassThru} 
    )
}



function Set-NetUDPSetting
{
    <# 
     
    .ForwardHelpTargetName Set-NetUDPSetting 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding(DefaultParameterSetName='InputObject (cdxml)', SupportsShouldProcess=$true, ConfirmImpact='Medium', PositionalBinding=$false)] 
    param( 
        [Parameter(ParameterSetName='InputObject (cdxml)', ValueFromPipeline=$true)] 
        [ValidateNotNull()] 
        [PSTypeName('Microsoft.Management.Infrastructure.CimInstance#MSFT_NetUDPSetting')] 
        [ciminstance[]] 
        ${InputObject}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [uint16] 
        ${DynamicPortRangeStartPort}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [uint16] 
        ${DynamicPortRangeNumberOfPorts}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [Alias('Session')] 
        [ValidateNotNullOrEmpty()] 
        [CimSession[]] 
        ${CimSession}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [int] 
        ${ThrottleLimit}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [switch] 
        ${AsJob}, 
     
        [Parameter(ParameterSetName='InputObject (cdxml)')] 
        [switch] 
        ${PassThru} 
    )
}



function Test-NetConnection
{
    <# 
     
    .ForwardHelpTargetName Test-NetConnection 
    .ForwardHelpCategory Function 
     
    #> 
    [CmdletBinding()] 
    param( 
        [Parameter(Position=0, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)] 
        [Alias('RemoteAddress','cn')] 
        [string] 
        ${ComputerName}, 
     
        [Parameter(ParameterSetName='ICMP')] 
        [switch] 
        ${TraceRoute}, 
     
        [Parameter(ParameterSetName='ICMP')] 
        [ValidateRange(1, 120)] 
        [int] 
        ${Hops}, 
     
        [Parameter(ParameterSetName='CommonTCPPort', Mandatory=$true, Position=1)] 
        [ValidateSet('HTTP','RDP','SMB','WINRM')] 
        [string] 
        ${CommonTCPPort}, 
     
        [Parameter(ParameterSetName='RemotePort', Mandatory=$true, ValueFromPipelineByPropertyName=$true)] 
        [Alias('RemotePort')] 
        [ValidateRange(1, 65535)] 
        [int] 
        ${Port}, 
     
        [Parameter(ParameterSetName='NetRouteDiagnostics', Mandatory=$true)] 
        [switch] 
        ${DiagnoseRouting}, 
     
        [Parameter(ParameterSetName='NetRouteDiagnostics')] 
        [string] 
        ${ConstrainSourceAddress}, 
     
        [Parameter(ParameterSetName='NetRouteDiagnostics')] 
        [uint32] 
        ${ConstrainInterface}, 
     
        [ValidateSet('Quiet','Detailed')] 
        [string] 
        ${InformationLevel} 
    )
}
