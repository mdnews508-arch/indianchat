.class public Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public currentActiveNetwork:Landroid/net/Network;

.field public isInitialState:Z

.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

.field public final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field public final synthetic val$setNetworkPropertiesCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/net/ConnectivityManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 1
    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    iput-object p3, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$setNetworkPropertiesCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    .line 11
    .line 12
    return-void
.end method

.method private consumeActiveNetwork(Landroid/net/Network;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 23
    .line 24
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 31
    .line 32
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;->onChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private consumeLostNetwork(Landroid/net/Network;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 13
    .line 14
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 21
    .line 22
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1600(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "NONE"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1700(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "NetworkMonitor: clear current active network"

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$setNetworkPropertiesCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v5, "UNKNOWN"

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v5, "VPN"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v5, "MOBILE"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v5, "WIFI"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :catch_0
    :cond_3
    :goto_1
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1600(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/net/InetAddress;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v1, v0}, Lca/psiphon/PsiphonTunnel;->access$1800(Ljava/util/Collection;Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    :cond_4
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1700(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, ","

    .line 149
    .line 150
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "NetworkMonitor: set current active network "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " with DNS"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_5
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v2}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeActiveNetwork(Landroid/net/Network;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeActiveNetwork(Landroid/net/Network;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeLostNetwork(Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
