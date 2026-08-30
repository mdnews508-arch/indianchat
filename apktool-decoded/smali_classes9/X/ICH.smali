.class public abstract LX/ICH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public A01:Landroid/net/wifi/p2p/WifiP2pManager;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/IzE;

.field public A04:Ljava/lang/String;

.field public A05:LX/Gds;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/1gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ge2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ge2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1gl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICH;->A07:LX/1gl;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICH;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "WifiDirectCallbackHandler"

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ICH;->A02:Landroid/os/HandlerThread;

    .line 22
    .line 23
    return-void
.end method

.method private final A02()V
    .locals 3

    .line 0
    const-string v0, "p2p/WifiDirectManager/ shutting down WiFi Direct"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LX/ICH;->A03:LX/IzE;

    .line 7
    .line 8
    iget-object v1, p0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/074;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 38
    .line 39
    iput-object v2, p0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/ICH;->A06()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ICH;->A02:Landroid/os/HandlerThread;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/ICH;->A02:Landroid/os/HandlerThread;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    const-string v0, "p2p/WifiDirectManager/ shutting down WiFi Direct"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LX/ICH;->A03:LX/IzE;

    .line 7
    .line 8
    iget-object v1, p0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/074;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 38
    .line 39
    iput-object v2, p0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/ICH;->A06()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ICH;->A02:Landroid/os/HandlerThread;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, LX/ICH;->A02:Landroid/os/HandlerThread;

    .line 55
    .line 56
    return-void
.end method

.method private final A04(LX/IzE;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v1, LX/Gds;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Gds;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, v1, LX/Gds;->A00:LX/IzE;

    .line 13
    .line 14
    iput-object v1, p0, LX/ICH;->A05:LX/Gds;

    .line 15
    .line 16
    iget-object v0, p0, LX/ICH;->A07:LX/1gl;

    .line 17
    .line 18
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LX/ICH;->A05:LX/Gds;

    .line 23
    .line 24
    sget-object v3, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 25
    .line 26
    sget-object v4, LX/08D;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v6}, LX/1gl;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/HFr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/HFr;

    .line 6
    .line 7
    iget-object v0, v1, LX/HFr;->A02:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/ICH;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v1, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;->A01:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    invoke-direct {p0}, LX/ICH;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-direct {p0}, LX/ICH;->A02()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ICH;->A05:LX/Gds;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/Gds;->A00:LX/IzE;

    .line 6
    .line 7
    iget-object v1, p0, LX/ICH;->A07:LX/1gl;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "p2p/WifiDirectManager/ Receiver not registered"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/ICH;->A05:LX/Gds;

    .line 25
    .line 26
    return-void
.end method

.method public final A07(LX/IzE;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/HFr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/HFr;

    .line 10
    .line 11
    iget-object v0, v1, LX/HFr;->A02:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, LX/ICH;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v1, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;->A01:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iput-object p1, p0, LX/ICH;->A03:LX/IzE;

    .line 33
    .line 34
    iget-object v0, p0, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "p2p/WifiDirectManager/ Already initialized, do not need to initialize twice"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/BA5;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 60
    .line 61
    iput-object v4, p0, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 62
    .line 63
    iget-object v1, p0, LX/ICH;->A02:Landroid/os/HandlerThread;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v0, "WifiDirectCallbackHandler"

    .line 79
    .line 80
    new-instance v1, Landroid/os/HandlerThread;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/ICH;->A02:Landroid/os/HandlerThread;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance v0, LX/IEw;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/IEw;-><init>(LX/ICH;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v4, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, LX/ICH;->A04(LX/IzE;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "_chattransfer._indianchat.com"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/ICH;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "p2p/WifiDirectManager/ initialize/success"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "p2p/WifiDirectManager/ Unable to get WifiP2pManager="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " or Looper="

    .line 157
    .line 158
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_5

    .line 163
    :goto_4
    const-string v0, "p2p/WifiDirectManager/ Unable to initialize WifiP2pManager.Channel"

    .line 164
    .line 165
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, LX/ICH;->A03()V

    .line 169
    .line 170
    .line 171
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0

    .line 175
    :cond_5
    iput-object p1, p0, LX/ICH;->A03:LX/IzE;

    .line 176
    .line 177
    iget-object v0, p0, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v0, "p2p/WifiDirectManager/ Already initialized, do not need to initialize twice"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/BA5;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 202
    .line 203
    iput-object v2, p0, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, LX/ICH;->A02:Landroid/os/HandlerThread;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_6
    new-instance v0, LX/IEw;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/IEw;-><init>(LX/ICH;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, LX/ICH;->A04(LX/IzE;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "_chattransfer._indianchat.com"

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/ICH;->A04:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "p2p/WifiDirectManager/ initialize/success"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v3, p0, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    iget-object v0, p0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    :cond_8
    iget-object v2, p0, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 270
    .line 271
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "p2p/WifiDirectManager/ Unable to get WifiP2pManager="

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " or initialize WifiP2pManager.Channel="

    .line 284
    .line 285
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, LX/ICH;->A02()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    const/4 v1, 0x0

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    monitor-exit v2

    .line 295
    :cond_a
    return-void
.end method
