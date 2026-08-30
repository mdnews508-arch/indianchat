.class public final Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/0CY;

.field public final A05:LX/08A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A03:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x9a

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08A;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A05:LX/08A;

    .line 18
    .line 19
    const/16 v0, 0x356

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0CY;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A04:LX/0CY;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    return-void
.end method

.method private final native loadDynamicExecuTorchSymbols()V
.end method

.method private final native setExecuTorchBackendWorkspaceSharing()Z
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A04:LX/0CY;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0CY;->Ce4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v1, "dynamic_executorch"

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Cf;->A08(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    :try_start_2
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "IndianChatDynamicExecuTorchLoader/Failed to load dynamic executorch libraries: "

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const-string v0, "IndianChatDynamicExecuTorchLoader/Successfully load dynamic executorch libraries"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->loadDynamicExecuTorchSymbols()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A03:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x546c

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->setExecuTorchBackendWorkspaceSharing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "IndianChatDynamicExecuTorchLoader/Successfully set workspace sharing"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A01:Z

    .line 68
    .line 69
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v0, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    sub-long/2addr v1, v3

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A03:LX/07r;

    .line 80
    .line 81
    const v0, 0x844c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x7

    .line 97
    new-instance v0, LX/IeR;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/IeR;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :cond_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndianChatDynamicExecuTorchLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2e26

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method

.method public final native loadModel(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final native modelLoaded(Ljava/lang/String;)Z
.end method

.method public final native runModel(Ljava/lang/String;[F[J)[F
.end method
