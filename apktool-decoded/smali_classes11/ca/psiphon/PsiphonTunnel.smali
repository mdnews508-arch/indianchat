.class public Lca/psiphon/PsiphonTunnel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static INSTANCE:Lca/psiphon/PsiphonTunnel;


# instance fields
.field public final mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mHostService:Lca/psiphon/PsiphonTunnel$HostService;

.field public final mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

.field public final mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$HostService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "gojni"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lca/psiphon/PsiphonTunnel$HostLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v1, Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 63
    .line 64
    new-instance v0, Lca/psiphon/PsiphonTunnel$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lca/psiphon/PsiphonTunnel$1;-><init>(Lca/psiphon/PsiphonTunnel;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;-><init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel;->buildPsiphonConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1000(Lca/psiphon/PsiphonTunnel;Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lca/psiphon/PsiphonTunnel;->getDNSServers(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1100(Lca/psiphon/PsiphonTunnel;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->isVpnMode()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1500()Lca/psiphon/PsiphonTunnel;
    .locals 1

    .line 0
    sget-object v0, Lca/psiphon/PsiphonTunnel;->INSTANCE:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$1600(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1700(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1800(Ljava/util/Collection;Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lca/psiphon/PsiphonTunnel;->addUsableDNSServer(Ljava/util/Collection;Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1900(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$300(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->getNetworkID(Landroid/content/Context;Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$500(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->hasIPv6Route(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static synthetic access$600(Lca/psiphon/PsiphonTunnel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->notice(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lca/psiphon/PsiphonTunnel;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lca/psiphon/PsiphonTunnel;->bindToDevice(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$800(Lca/psiphon/PsiphonTunnel;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static synthetic access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 1
    .line 2
    return-object p0
.end method

.method public static addUsableDNSServer(Ljava/util/Collection;Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v1, "%"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method private bindToDevice(J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lca/psiphon/PsiphonTunnel$HostService;->bindToDevice(J)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0
.end method

.method public static buildPsiphonConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "DataRootDirectory"

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "DataStoreDirectory"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v1, "MigrateDataStoreDirectory"

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v0, "RemoteServerListDownloadFilename"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "remote_server_list"

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "MigrateRemoteServerListDownloadFilename"

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "osl"

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "MigrateObfuscatedServerListDownloadDirectory"

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "EstablishTunnelTimeoutSeconds"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v1, "LocalSocksProxyPort"

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string v1, "DeviceRegion"

    .line 137
    .line 138
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->getDeviceRegion(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    const-string v0, "Android_"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "_"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "[^\\w\\-\\.]"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ClientPlatform"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "ClientAPILevel"

    .line 206
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_9
    new-instance v2, Lca/psiphon/PsiphonTunnel$Exception;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "failed to create data root directory: "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2
.end method

.method public static defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "ca.psiphon.PsiphonTunnel.tunnel-core"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getActiveNetworkDNSServerAddresses(Landroid/content/Context;Z)Ljava/util/Collection;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    :try_start_0
    const-string v0, "android.net.LinkProperties"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v3, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    const-string v1, "getActiveLinkProperties"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v0, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    const-string v1, "getDnses"

    .line 47
    .line 48
    new-array v0, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/net/InetAddress;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    check-cast v3, Landroid/net/LinkProperties;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v0, v2, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v3, Lca/psiphon/PsiphonTunnel$2;

    .line 140
    .line 141
    invoke-direct {v3, v5, v4}, Lca/psiphon/PsiphonTunnel$2;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    const-wide/16 v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 163
    .line 164
    .line 165
    :catch_2
    :goto_1
    monitor-enter v5

    .line 166
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    monitor-exit v5

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_2
    return-object v6

    .line 175
    :cond_5
    new-instance v3, Lca/psiphon/PsiphonTunnel$Exception;

    .line 176
    .line 177
    const-string v2, "getActiveNetworkDNSServerAddresses failed"

    .line 178
    .line 179
    new-instance v1, Ljava/lang/Throwable;

    .line 180
    .line 181
    const-string v0, "couldn\'t get ConnectivityManager system service"

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v2, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v3
.end method

.method public static getActiveNetworkDNSServers(Landroid/content/Context;Z)Ljava/util/Collection;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->getActiveNetworkDNSServerAddresses(Landroid/content/Context;Z)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/InetAddress;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v1, v0}, Lca/psiphon/PsiphonTunnel;->addUsableDNSServer(Ljava/util/Collection;Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 38
    .line 39
    const-string v0, "no active network DNS resolver"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method private getDNSServers(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    const-string v1, ","

    .line 16
    .line 17
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lca/psiphon/PsiphonTunnel;->getActiveNetworkDNSServers(Landroid/content/Context;Z)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0
    :try_end_0
    .catch Lca/psiphon/PsiphonTunnel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "failed to get active network DNS resolver: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v3
.end method

.method public static getDefaultUpgradeDownloadFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lpsi/Psi;->upgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getDeviceRegion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    move-object v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    move-object v2, v1

    .line 64
    goto :goto_0
.end method

.method public static getNetworkID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "connectivity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "VPN"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    const-string v4, "-"

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    const-string v2, "WIFI"

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "wifi"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "NOT_CONNECTED"

    .line 81
    .line 82
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v0, "02:00:00:00:00:00"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-eqz v2, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string v2, "MOBILE"

    .line 127
    .line 128
    :try_start_3
    const-string v0, "phone"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    :cond_4
    const-string v2, "UNKNOWN"

    .line 162
    .line 163
    :catch_2
    :cond_5
    :goto_2
    return-object v2
.end method

.method public static getUpgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lpsi/Psi;->upgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private handlePsiphonNotice(Ljava/lang/String;)V
    .locals 15

    .line 0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "noticeType"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "Tunnels"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "count"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 36
    .line 37
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnecting()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_1e

    .line 44
    .line 45
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 46
    .line 47
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnected()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string v0, "AvailableEgressRegions"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    const-string v1, "regions"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v5, v0, :cond_1d

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "SocksProxyPortInUse"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    const-string v6, "port"

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :try_start_3
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onSocksProxyPortInUse(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    const-string v0, "HttpProxyPortInUse"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onHttpProxyPortInUse(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    const-string v0, "ListeningSocksProxyPort"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p0, v1}, Lca/psiphon/PsiphonTunnel;->setLocalSocksProxyPort(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningSocksProxyPort(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_5
    const-string v0, "ListeningHttpProxyPort"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningHttpProxyPort(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    const-string v0, "ListeningSocksProxyUnixPath"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    const-string v6, "path"

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    :try_start_4
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningSocksProxyUnixPath(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_7
    const-string v0, "ListeningHttpProxyUnixPath"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningHttpProxyUnixPath(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_8
    const-string v0, "UpstreamProxyError"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v3, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "message"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v3, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onUpstreamProxyError(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_9
    const-string v0, "ClientUpgradeDownloaded"

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "filename"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v5, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientUpgradeDownloaded(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_a
    const-string v0, "ClientIsLatestVersion"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 296
    .line 297
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientIsLatestVersion()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_b
    const-string v0, "Homepage"

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "url"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v5, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onHomepage(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_c
    const-string v0, "ClientRegion"

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "region"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v5, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientRegion(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_d
    const-string v0, "ClientAddress"

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 358
    const-string v6, "address"

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    :try_start_5
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientAddress(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_e
    const-string v0, "SplitTunnelRegions"

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ge v5, v0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_f
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onSplitTunnelRegions(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_10
    const-string v0, "Untunneled"

    .line 422
    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 430
    .line 431
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onUntunneledAddress(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_11
    const-string v0, "BytesTransferred"

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v4, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 457
    .line 458
    const-string v0, "sent"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    const-string v0, "received"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    invoke-interface {v4, v2, v3, v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onBytesTransferred(JJ)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_12
    const-string v0, "ActiveAuthorizationIDs"

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "IDs"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge v5, v0, :cond_13

    .line 503
    .line 504
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_13
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 515
    .line 516
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onActiveAuthorizationIDs(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_14
    const-string v0, "TrafficRateLimits"

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v7, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 534
    .line 535
    const-string v0, "upstreamBytesPerSecond"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    const-string v0, "downstreamBytesPerSecond"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-interface {v7, v5, v6, v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onTrafficRateLimits(JJ)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_15
    const-string v0, "Exiting"

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 561
    .line 562
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onExiting()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_16
    const-string v0, "ConnectedServerRegion"

    .line 568
    .line 569
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 576
    .line 577
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "serverRegion"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v5, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnectedServerRegion(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_17
    const-string v0, "ApplicationParameters"

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "parameters"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v5, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onApplicationParameters(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_18
    const-string v0, "ServerAlert"

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "actionURLs"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v7, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-ge v5, v0, :cond_19

    .line 645
    .line 646
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v5, v5, 0x1

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_19
    iget-object v6, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 657
    .line 658
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "reason"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "subject"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v6, v5, v0, v7}, Lca/psiphon/PsiphonTunnel$HostService;->onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_1a
    const-string v0, "InproxyMustUpgrade"

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1b

    .line 689
    .line 690
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 691
    .line 692
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onInproxyMustUpgrade()V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_1b
    const-string v0, "InproxyProxyActivity"

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "personalRegionActivity"

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->parseRegionActivity(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    const-string v0, "commonRegionActivity"

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->parseRegionActivity(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 729
    .line 730
    const-string v0, "announcing"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    const-string v0, "connectingClients"

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    const-string v0, "connectedClients"

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    const-string v0, "bytesUp"

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v9

    .line 754
    const-string v0, "bytesDown"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    invoke-interface/range {v5 .. v14}, Lca/psiphon/PsiphonTunnel$HostService;->onInproxyProxyActivity(IIIJJLjava/util/Map;Ljava/util/Map;)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_1c
    const-string v0, "LightProxyAvailable"

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1e

    .line 771
    .line 772
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 773
    .line 774
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onLightProxyAvailable()V

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_1d
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 779
    .line 780
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onAvailableEgressRegions(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    :cond_1e
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, ": "

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 808
    .line 809
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 810
    .line 811
    .line 812
    :catch_0
    :goto_5
    return-void
.end method

.method public static hasIPv6Route(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->hasIPv6Route(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    goto :goto_0
    :try_end_0
    .catch Lca/psiphon/PsiphonTunnel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "failed to check IPv6 route: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    :goto_1
    return-wide v0

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    goto :goto_1
.end method

.method public static hasIPv6Route(Landroid/content/Context;)Z
    .locals 5

    .line 268435456
    const-string v3, "hasIPv6Route failed"

    .line 268435457
    .line 268435458
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    if-eqz v0, :cond_4

    .line 268435463
    .line 268435464
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object p0

    .line 268435472
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_3

    .line 268435477
    .line 268435478
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v4

    .line 268435482
    check-cast v4, Ljava/net/NetworkInterface;

    .line 268435483
    .line 268435484
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_0

    .line 268435489
    .line 268435490
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    if-nez v0, :cond_0

    .line 268435495
    .line 268435496
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    if-eqz v0, :cond_2

    .line 268435501
    .line 268435502
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v2

    .line 268435510
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    if-eqz v0, :cond_0

    .line 268435515
    .line 268435516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    check-cast v1, Ljava/net/InetAddress;

    .line 268435521
    .line 268435522
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 268435523
    .line 268435524
    if-eqz v0, :cond_1

    .line 268435525
    .line 268435526
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    if-nez v0, :cond_1

    .line 268435531
    .line 268435532
    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v0

    .line 268435536
    if-nez v0, :cond_1

    .line 268435537
    .line 268435538
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v0

    .line 268435542
    if-nez v0, :cond_1

    .line 268435543
    .line 268435544
    const/4 v0, 0x1

    .line 268435545
    return v0

    .line 268435546
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 268435547
    .line 268435548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435549
    .line 268435550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435551
    .line 268435552
    .line 268435553
    const-string v0, "no addresses found for network interface "

    .line 268435554
    .line 268435555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v0

    .line 268435569
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435570
    .line 268435571
    .line 268435572
    throw v2

    .line 268435573
    :cond_3
    const/4 v0, 0x0

    .line 268435574
    return v0

    .line 268435575
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268435576
    .line 268435577
    const-string v0, "no network interfaces found"

    .line 268435578
    .line 268435579
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435580
    .line 268435581
    .line 268435582
    throw v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435583
    :catch_0
    move-exception v1

    .line 268435584
    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    .line 268435585
    .line 268435586
    invoke-direct {v0, v3, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435587
    .line 268435588
    .line 268435589
    throw v0

    .line 268435590
    :catch_1
    move-exception v1

    .line 268435591
    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    .line 268435592
    .line 268435593
    invoke-direct {v0, v3, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435594
    .line 268435595
    .line 268435596
    throw v0

    .line 268435597
    :catch_2
    move-exception v1

    .line 268435598
    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    .line 268435599
    .line 268435600
    invoke-direct {v0, v3, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435601
    .line 268435602
    .line 268435603
    throw v0
.end method

.method private hasNetworkConnectivity()J
    .locals 3

    .line 268435456
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity(Landroid/content/Context;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435467
    .line 268435468
    xor-int/lit8 v0, v2, 0x1

    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-nez v2, :cond_2

    .line 268435475
    .line 268435476
    if-nez v0, :cond_2

    .line 268435477
    .line 268435478
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435479
    .line 268435480
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onStartedWaitingForNetworkConnectivity()V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 268435484
    .line 268435485
    const-wide/16 v0, 0x1

    .line 268435486
    .line 268435487
    :goto_1
    return-wide v0

    .line 268435488
    :cond_1
    const-wide/16 v0, 0x0

    .line 268435489
    .line 268435490
    goto :goto_1

    .line 268435491
    :cond_2
    if-eqz v2, :cond_0

    .line 268435492
    .line 268435493
    if-eqz v0, :cond_0

    .line 268435494
    .line 268435495
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435496
    .line 268435497
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onStoppedWaitingForNetworkConnectivity()V

    .line 268435498
    .line 268435499
    .line 268435500
    goto :goto_0
.end method

.method public static hasNetworkConnectivity(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "connectivity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_1
    return p0
.end method

.method public static iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method private isVpnMode()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private loadPsiphonConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 1
    .line 2
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getPsiphonConfig()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v3, v2, v1, v0}, Lca/psiphon/PsiphonTunnel;->buildPsiphonConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static declared-synchronized newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;
    .locals 2

    .line 0
    const-class v1, Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lca/psiphon/PsiphonTunnel;->INSTANCE:Lca/psiphon/PsiphonTunnel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lca/psiphon/PsiphonTunnel;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lca/psiphon/PsiphonTunnel;-><init>(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lca/psiphon/PsiphonTunnel;->INSTANCE:Lca/psiphon/PsiphonTunnel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private notice(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->handlePsiphonNotice(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseRegionActivity(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;

    .line 33
    .line 34
    invoke-direct {v2}, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "bytesUp"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;->bytesUp:J

    .line 44
    .line 45
    const-string v0, "bytesDown"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;->bytesDown:J

    .line 52
    .line 53
    const-string v0, "connectingClients"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;->connectingClients:I

    .line 60
    .line 61
    const-string v0, "connectedClients"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;->connectedClients:I

    .line 68
    .line 69
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v5
.end method

.method private setLocalSocksProxyPort(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private startPsiphon(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 10
    .line 11
    const-string v0, "starting Psiphon library"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 17
    .line 18
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 19
    .line 20
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1200(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 28
    .line 29
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel;->loadPsiphonConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    new-instance v3, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;

    .line 40
    .line 41
    invoke-direct {v3, p0, p0}, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;-><init>(Lca/psiphon/PsiphonTunnel;Lca/psiphon/PsiphonTunnel;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->isVpnMode()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v0 .. v6}, Lpsi/Psi;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProvider;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 55
    .line 56
    const-string v0, "Psiphon library started"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v2

    .line 63
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 64
    .line 65
    const-string v0, "failed to start Psiphon library"

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private stopPsiphon()V
    .locals 2

    .line 0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 1
    .line 2
    const-string v0, "stopping Psiphon library"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 8
    .line 9
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 10
    .line 11
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1300(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpsi/Psi;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 22
    .line 23
    const-string v0, "Psiphon library stopped"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized appResumed()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lpsi/Psi;->appResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public declared-synchronized dropPacketTunnelTraffic(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lpsi/Psi;->dropPacketTunnelTraffic(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public exportExchangePayload()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lpsi/Psi;->exportExchangePayload()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLocalSocksProxyPort()I
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public importExchangePayload(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, Lpsi/Psi;->importExchangePayload(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public importPushPayload([B)Z
    .locals 1

    .line 0
    invoke-static {p1}, Lpsi/Psi;->importPushPayload([B)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public declared-synchronized reconnectPsiphon()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lpsi/Psi;->reconnectTunnel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized restartPsiphon()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel;->startPsiphon(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public setClientPlatformAffixes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVpnMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized startTunneling(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->startPsiphon(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public writeRuntimeProfiles(Ljava/lang/String;II)V
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-static {p1, v2, v3, v0, v1}, Lpsi/Psi;->writeRuntimeProfiles(Ljava/lang/String;JJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
