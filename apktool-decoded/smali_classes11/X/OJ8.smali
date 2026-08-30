.class public abstract LX/OJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$HostService;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lca/psiphon/PsiphonTunnel;

.field public final A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OJ8;->A07:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OJ8;->A05:Lca/psiphon/PsiphonTunnel;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 12
    .line 13
    iput-object v0, p0, LX/OJ8;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/OJ8;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OJ8;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v3, p0, LX/OJ8;->A01:I

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/OJ8;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, LX/OJ8;->A00:I

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 17
    .line 18
    iput v3, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 19
    .line 20
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 21
    .line 22
    invoke-static {v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0bs;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0bs;->onLightProxyAvailable()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_0
    monitor-exit v2

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "proxy_service"

    .line 1
    .line 2
    :try_start_0
    const-string v0, "Start proxying."

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OJ8;->A05:Lca/psiphon/PsiphonTunnel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lca/psiphon/PsiphonTunnel;->startTunneling(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "Error while starting Psiphon Tunnel."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OJ8;->A07:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/Oer;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic bindToDevice(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$bindToDevice(Lca/psiphon/PsiphonTunnel$HostService;J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic onActiveAuthorizationIDs(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onActiveAuthorizationIDs(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onApplicationParameters(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onApplicationParameters(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onAvailableEgressRegions(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onAvailableEgressRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onBytesTransferred(JJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onBytesTransferred(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onClientAddress(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Oqa;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/Oqa;-><init>(LX/OJ8;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/OJ8;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onClientIsLatestVersion()V
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientIsLatestVersion(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onClientRegion(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/Oqa;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/Oqa;-><init>(LX/OJ8;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/OJ8;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onClientUpgradeDownloaded(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientUpgradeDownloaded(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 0
    const/16 v1, 0x2c

    .line 1
    .line 2
    new-instance v0, LX/Or3;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/OJ8;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onConnectedServerRegion(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onConnectedServerRegion(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onConnecting()V
    .locals 2

    .line 0
    const/16 v1, 0x2d

    .line 1
    .line 2
    new-instance v0, LX/Or3;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/OJ8;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onExiting()V
    .locals 2

    .line 0
    const/16 v1, 0x2e

    .line 1
    .line 2
    new-instance v0, LX/Or3;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/OJ8;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onHomepage(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHomepage(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onHttpProxyPortInUse(I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHttpProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onInproxyMustUpgrade()V
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onInproxyMustUpgrade(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onInproxyProxyActivity(IIIJJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onInproxyProxyActivity(Lca/psiphon/PsiphonTunnel$HostService;IIIJJLjava/util/Map;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onLightProxyAvailable()V
    .locals 2

    .line 0
    const/16 v1, 0x2f

    .line 1
    .line 2
    new-instance v0, LX/Or3;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/OJ8;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onListeningHttpProxyPort(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/OqZ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/OqZ;-><init>(LX/OJ8;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/OJ8;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic onListeningHttpProxyUnixPath(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onListeningHttpProxyUnixPath(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onListeningSocksProxyPort(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/OqZ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/OqZ;-><init>(LX/OJ8;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/OJ8;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic onListeningSocksProxyUnixPath(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onListeningSocksProxyUnixPath(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onServerAlert(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onSocksProxyPortInUse(I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSocksProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onSplitTunnelRegions(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSplitTunnelRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onStartedWaitingForNetworkConnectivity()V
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStartedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onStoppedWaitingForNetworkConnectivity()V
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStoppedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onTrafficRateLimits(JJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onTrafficRateLimits(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onUntunneledAddress(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUntunneledAddress(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic onUpstreamProxyError(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUpstreamProxyError(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
