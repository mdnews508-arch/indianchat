.class public LX/Kx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Landroid/net/Network;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Z

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:LX/KV4;

.field public final A06:LX/0W3;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LX/0W3;)V
    .locals 2

    .line 0
    new-instance v1, LX/KV4;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/KV4;-><init>(LX/0W3;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Kx2;->A04:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object v1, p0, LX/Kx2;->A05:LX/KV4;

    .line 15
    .line 16
    iput-object v0, p0, LX/Kx2;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Kx2;->A03:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/Kx2;->A06:LX/0W3;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/net/Network;LX/Kx2;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "alternative socket must not have created"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "voip/weak-wifi/alt-sock: socket already created"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, LX/Kx2;->A05:LX/KV4;

    .line 23
    .line 24
    iget-object v0, v0, LX/KV4;->A00:LX/0W3;

    .line 25
    .line 26
    invoke-interface {v0, p2}, LX/0W3;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0xf

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, LX/Kx2;->A01:Landroid/net/Network;

    .line 36
    .line 37
    new-instance v1, Ljava/net/DatagramSocket;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 43
    .line 44
    iget-object v0, p1, LX/Kx2;->A01:Landroid/net/Network;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "voip/weak-wifi/create-sock: socket exception to create alternative socket."

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v0, "voip/weak-wifi/create-sock: io exception to bind socket to alternative network."

    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v2, p1, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-static {p1, v3}, LX/Kx2;->A01(LX/Kx2;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    :try_start_1
    const-string v0, "1.1.1.1"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x35

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V

    .line 101
    .line 102
    .line 103
    goto :goto_4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    :catch_2
    move-exception v1

    .line 105
    const-string v0, "voip/weak-wifi/create-sock: unknown host exception to retrieve local ip."

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object v0, p1, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v0, p1, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "voip/weak-wifi/create-sock: ip=[REDACTED_PII]; port="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "; fd="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "; test_network_cond = "

    .line 150
    .line 151
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/Kx2;->A05:LX/KV4;

    .line 155
    .line 156
    iget-object v0, v0, LX/KV4;->A00:LX/0W3;

    .line 157
    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    invoke-interface {v0, v3, v4, v2}, LX/0W3;->startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-interface {v0, v3, v4, v2}, LX/0W3;->switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static A01(LX/Kx2;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "voip/weak-wifi/close-sock"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/Kx2;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/Kx2;->A04:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "voip/weak-wifi/unregister-alt-network-callback: succeeded."

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "voip/weak-wifi/unregister-alt-network-callback: failed."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v2, p0, LX/Kx2;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 41
    .line 42
    :cond_1
    iput-object v2, p0, LX/Kx2;->A01:Landroid/net/Network;

    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic A02(ZZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Kx2;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "voip/weak-wifi/createAlternativeSocket: provider is not running"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Kx2;->A01:Landroid/net/Network;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "voip/weak-wifi/re-use-alt-network: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string v0, "cellular"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; test_network_cond="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string v0, "true"

    .line 38
    .line 39
    :goto_1
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "voip/weak-wifi/create-alt-sock: previously created sock was not closed"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Kx2;->A05:LX/KV4;

    .line 52
    .line 53
    iget-object v0, v0, LX/KV4;->A00:LX/0W3;

    .line 54
    .line 55
    invoke-interface {v0, p2}, LX/0W3;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "false"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "wifi"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LX/Kx2;->A01:Landroid/net/Network;

    .line 66
    .line 67
    invoke-static {v0, p0, p2}, LX/Kx2;->A00(Landroid/net/Network;LX/Kx2;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    .line 82
    const-string v0, "voip/weak-wifi/alt-network: cellular"

    .line 83
    .line 84
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v4, LX/Llz;

    .line 94
    .line 95
    invoke-direct {v4, v0, p0, p2}, LX/Llz;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/Kx2;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    const-wide/16 v1, 0x1388

    .line 101
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/J5D;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, p2}, LX/J5D;-><init>(LX/Kx2;Ljava/util/concurrent/ScheduledFuture;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/Kx2;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 114
    .line 115
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1a

    .line 118
    .line 119
    iget-object v3, p0, LX/Kx2;->A04:Landroid/net/ConnectivityManager;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p0, LX/Kx2;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 126
    .line 127
    if-lt v4, v0, :cond_6

    .line 128
    .line 129
    const/16 v0, 0x1388

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 137
    .line 138
    .line 139
    const-string v0, "voip/weak-wifi/alt-network: wifi"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
