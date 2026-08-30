.class public LX/1Am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0KN;

.field public A02:Z

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1Am;->A0E:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Am;->A0B:LX/00s;

    .line 17
    .line 18
    const/16 v1, 0xdb6

    .line 19
    .line 20
    new-instance v0, LX/05F;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1Am;->A07:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x1892

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Am;->A06:LX/00s;

    .line 34
    .line 35
    const/16 v1, 0x115f

    .line 36
    .line 37
    new-instance v0, LX/05F;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1Am;->A0D:LX/00s;

    .line 43
    .line 44
    const/16 v0, 0x3e

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1Am;->A03:LX/00s;

    .line 51
    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1Am;->A04:LX/00s;

    .line 59
    .line 60
    const/16 v0, 0xdb4

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1Am;->A05:LX/00s;

    .line 67
    .line 68
    const/16 v0, 0x1cbd

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1Am;->A09:LX/00s;

    .line 75
    .line 76
    const/16 v0, 0x1cbc

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1Am;->A0A:LX/00s;

    .line 83
    .line 84
    const/16 v1, 0x356

    .line 85
    .line 86
    new-instance v0, LX/05F;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/1Am;->A08:LX/00s;

    .line 92
    .line 93
    const/16 v0, 0x40

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1Am;->A0C:LX/00s;

    .line 100
    .line 101
    return-void
.end method

.method public static declared-synchronized A00(LX/0eY;LX/07s;LX/0c1;LX/0qP;LX/1Am;Z)V
    .locals 7

    .line 0
    monitor-enter p4

    .line 1
    :try_start_0
    iget-boolean v0, p4, LX/1Am;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p4, LX/1Am;->A0A:LX/00s;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Vk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/1Vk;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    :try_start_2
    monitor-exit v3

    .line 26
    move-object v6, p0

    .line 27
    move-object p0, p1

    .line 28
    move-object p1, p2

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p4, LX/1Am;->A0D:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LX/0lx;

    .line 39
    .line 40
    iget-object v0, p4, LX/1Am;->A03:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/0CT;

    .line 47
    .line 48
    new-instance v4, LX/1Vm;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, LX/1Vm;-><init>(LX/0CT;LX/0eY;LX/07s;LX/0c1;LX/0lx;LX/0qP;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    iget-object v0, p4, LX/1Am;->A0D:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LX/0lx;

    .line 61
    .line 62
    iget-object v0, p4, LX/1Am;->A03:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/0CT;

    .line 69
    .line 70
    new-instance v4, LX/ILP;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, LX/ILP;-><init>(LX/0CT;LX/0eY;LX/07s;LX/0c1;LX/0lx;LX/0qP;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, Lcom/facebook/msys/mci/NetworkSession;->$redex_init_class:Lcom/facebook/msys/mci/NetworkSession;

    .line 76
    .line 77
    invoke-virtual {v6}, LX/0eY;->A03()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1Vk;

    .line 86
    .line 87
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    :try_start_3
    iget-object v0, v1, LX/1Vk;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    .line 89
    .line 90
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    monitor-exit v1

    .line 94
    new-instance v2, Lcom/facebook/msys/mci/NetworkSession;

    .line 95
    .line 96
    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/1Vl;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p4, LX/1Am;->A09:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1Vr;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    :try_start_5
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, LX/1Vr;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    :try_start_6
    monitor-exit v1

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p4, LX/1Am;->A02:Z

    .line 116
    .line 117
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_7
    monitor-exit v1

    .line 120
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_8
    monitor-exit v1

    .line 123
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 126
    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :cond_1
    :goto_3
    monitor-exit p4

    .line 128
    return-void

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_b
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 131
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1Am;->A0F:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/1Am;->A08:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0CY;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 16
    .line 17
    .line 18
    const-string v0, "WaMsysSetup/bootstrap"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 24
    .line 25
    const-class v4, Lcom/facebook/msys/mci/Log;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 28
    :try_start_2
    const-string v1, "registerLogger"

    .line 29
    .line 30
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_3
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x1f77

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(IIZI)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/06Q;->A01:LX/06R;

    .line 48
    .line 49
    invoke-interface {v0}, LX/06R;->Anb()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/1VP;

    .line 57
    .line 58
    invoke-direct {v2}, LX/1VP;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/06Q;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    sget-object v0, LX/06Q;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_5
    monitor-exit v1

    .line 70
    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 72
    .line 73
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    :cond_0
    :goto_0
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_9
    monitor-exit v4

    .line 81
    goto :goto_1
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 89
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 90
    :catch_0
    :try_start_c
    move-exception v1

    .line 91
    const-string v0, "WaMsysSetup/registerLogger failed: native library not available"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v0, LX/1VR;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/1VR;-><init>(LX/1Am;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/1VT;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/1VT;-><init>(Lcom/facebook/msys/util/Provider;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/1VT;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V

    .line 112
    .line 113
    .line 114
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 115
    .line 116
    const-class v2, Lcom/facebook/msys/mci/Execution;

    .line 117
    .line 118
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 119
    :try_start_d
    const-string v1, "Execution.initialize"

    .line 120
    .line 121
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 124
    .line 125
    .line 126
    :try_start_e
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    sput-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 135
    .line 136
    :cond_1
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 137
    .line 138
    .line 139
    :try_start_10
    monitor-exit v2

    .line 140
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 144
    :try_start_11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 149
    .line 150
    const-class v1, Lcom/facebook/msys/mci/FileManager;

    .line 151
    .line 152
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 153
    :try_start_12
    const-string v0, "FileManager.initialize"

    .line 154
    .line 155
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 156
    .line 157
    .line 158
    :try_start_13
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    sput-object v2, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 163
    .line 164
    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 169
    .line 170
    :cond_2
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 171
    .line 172
    .line 173
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 174
    :try_start_16
    iget-object v0, p0, LX/1Am;->A07:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/indianchat/wamsys/JniBridge;

    .line 181
    .line 182
    iget-object v4, v5, Lcom/indianchat/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 185
    :try_start_17
    iget-object v0, v5, Lcom/indianchat/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/facebook/simplejni/NativeHolder;

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    iget-object v1, v5, Lcom/indianchat/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 198
    .line 199
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchO(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    monitor-exit v4

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    iget-object v2, v5, Lcom/indianchat/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 219
    .line 220
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v5}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 240
    :try_start_18
    iget-object v0, v3, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/0eN;->destruct()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 243
    .line 244
    .line 245
    :try_start_19
    monitor-exit v3

    .line 246
    goto :goto_2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 247
    :goto_3
    :try_start_1a
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, LX/1Am;->A0F:Z

    .line 249
    .line 250
    goto :goto_5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 253
    :try_start_1c
    throw v0

    .line 254
    :catchall_4
    move-exception v0

    .line 255
    monitor-exit v4

    .line 256
    goto :goto_4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 262
    :catchall_6
    move-exception v0

    .line 263
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 264
    :catchall_7
    move-exception v0

    .line 265
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 266
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 267
    :catchall_8
    :try_start_21
    move-exception v0

    .line 268
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 269
    :catchall_9
    move-exception v0

    .line 270
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 274
    :catchall_a
    move-exception v0

    .line 275
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 276
    :catchall_b
    move-exception v0

    .line 277
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 278
    :goto_4
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 279
    :cond_4
    :goto_5
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :catchall_c
    move-exception v0

    .line 282
    :try_start_26
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 283
    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1Am;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1Am;->A07:LX/00s;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchI()J

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/indianchat/wamsys/JniBridge;

    .line 25
    .line 26
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/1Am;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public declared-synchronized A03(LX/0FJ;LX/08m;LX/0eY;LX/07s;LX/0c1;LX/0qP;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/1Am;->A0E:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00W;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00Y;

    .line 16
    .line 17
    const/16 v0, 0x571

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "WaMsysSetup/bootstrapForReg"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v3, LX/1Am;->A00:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "WaMsysSetup/bootstrapForReg/already bootstrapped, skip"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/9ho;->A00:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/infra/core/deviceid/BlockStoreDeviceIdStore;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/indianchat/infra/core/deviceid/BlockStoreDeviceIdStore;->A00()LX/5N8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "BlockStoreDeviceIdStore/WaMsysSetup.bootstrapForReg/restoreOrAwait/outcome="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, LX/1Am;->A0C:LX/00s;

    .line 83
    .line 84
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1wn;

    .line 89
    .line 90
    const/16 v0, 0x60ba

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v6, 0x0

    .line 97
    const v2, 0x8171

    .line 98
    .line 99
    .line 100
    move-object/from16 v9, p3

    .line 101
    .line 102
    move-object/from16 v10, p4

    .line 103
    .line 104
    move-object/from16 v11, p5

    .line 105
    .line 106
    move-object/from16 v12, p6

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, "WaMsysSetup/bootstrapForReg/bypass wa-msys - initializing infrastructure only"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/1Am;->A08:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0CY;

    .line 122
    .line 123
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/1Am;->A01()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1wn;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/1wn;->A02(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    move-object v13, v3

    .line 145
    invoke-static/range {v9 .. v14}, LX/1Am;->A00(LX/0eY;LX/07s;LX/0c1;LX/0qP;LX/1Am;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/1Am;->A07:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/indianchat/wamsys/JniBridge;

    .line 155
    .line 156
    iget-object v0, v3, LX/1Am;->A09:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1Vr;

    .line 163
    .line 164
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 165
    :try_start_1
    iget-object v1, v0, LX/1Vr;->A00:Lcom/facebook/msys/mci/NetworkSession;

    .line 166
    .line 167
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_2
    monitor-exit v0

    .line 174
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    :cond_1
    :try_start_3
    move-object/from16 v13, p7

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "WaMsysSetup/bootstrapForReg/fbuuid="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, LX/L0k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    :catch_0
    move-exception v1

    .line 204
    :try_start_4
    const-string v0, "WaMsysSetup/bootstrapForReg/logFbuuid"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v0, v3, LX/1Am;->A01:LX/0KN;

    .line 210
    .line 211
    move-object/from16 v8, p1

    .line 212
    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    new-instance v1, LX/DIE;

    .line 216
    .line 217
    invoke-direct {v1, v8, v10, v3}, LX/DIE;-><init>(LX/0FJ;LX/07s;LX/1Am;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v3, LX/1Am;->A01:LX/0KN;

    .line 221
    .line 222
    iget-object v0, v8, LX/0FJ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v0, v3, LX/1Am;->A08:LX/00s;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0CY;

    .line 234
    .line 235
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, LX/1Am;->A01()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1wn;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, LX/1wn;->A02(I)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move-object v14, v9

    .line 259
    move-object v15, v10

    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    move-object/from16 v17, v12

    .line 263
    .line 264
    invoke-static/range {v14 .. v19}, LX/1Am;->A00(LX/0eY;LX/07s;LX/0c1;LX/0qP;LX/1Am;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v3, LX/1Am;->A07:LX/00s;

    .line 268
    .line 269
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/indianchat/wamsys/JniBridge;

    .line 274
    .line 275
    iget-object v0, v3, LX/1Am;->A09:LX/00s;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1Vr;

    .line 282
    .line 283
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    :try_start_5
    iget-object v1, v0, LX/1Vr;->A00:Lcom/facebook/msys/mci/NetworkSession;

    .line 285
    .line 286
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    .line 288
    .line 289
    :try_start_6
    monitor-exit v0

    .line 290
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 291
    .line 292
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v6, v1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    cmp-long v0, v9, v1

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    invoke-virtual {v8}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v8}, LX/0FJ;->A09()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/indianchat/wamsys/JniBridge;

    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, LX/08m;->A0J()LX/1d3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 334
    .line 335
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    move-object/from16 v15, p8

    .line 345
    .line 346
    invoke-static/range {v9 .. v16}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lcom/indianchat/wamsys/JniBridge;

    .line 354
    .line 355
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 360
    .line 361
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x6

    .line 367
    invoke-virtual {v5}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v2, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 375
    .line 376
    .line 377
    const-string v0, "WaMsysSetup/bootstrapForReg/success"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :goto_1
    monitor-exit v0

    .line 384
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 385
    .line 386
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v6, v1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    const-wide/16 v1, 0x0

    .line 400
    .line 401
    cmp-long v0, v1, v8

    .line 402
    .line 403
    if-eqz v0, :cond_3

    .line 404
    .line 405
    const-string v0, "WaMsysSetup/bootstrapForReg/bypass wa-msys - infrastructure initialized"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    iput-boolean v4, v3, LX/1Am;->A00:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 411
    .line 412
    :goto_3
    monitor-exit v3

    .line 413
    return v4

    .line 414
    :cond_3
    :try_start_7
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    .line 415
    .line 416
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/0GN;

    .line 421
    .line 422
    const-string v1, "WCRManager init failure"

    .line 423
    .line 424
    const-string v0, "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager"

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_4
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    .line 431
    .line 432
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/0GN;

    .line 437
    .line 438
    const-string v1, "WCRManager init failure"

    .line 439
    .line 440
    const-string v0, "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager"

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    .line 444
    .line 445
    :goto_4
    monitor-exit v3

    .line 446
    return v6

    .line 447
    :catchall_1
    move-exception v1

    .line 448
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 449
    :goto_5
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 452
    throw v0
.end method
