.class public final Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;
.super LX/HzB;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/MWb;

.field public final A02:LX/077;

.field public final A03:LX/09X;

.field public final A04:LX/0JT;

.field public final A05:LX/0bC;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/MWb;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/MWb;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A06:LX/07s;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A04:LX/0JT;

    .line 30
    .line 31
    const/16 v0, 0xcac

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0bC;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A05:LX/0bC;

    .line 40
    .line 41
    const/16 v0, 0xd7

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/09X;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/09X;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/077;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A02:LX/077;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/09X;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/09X;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "RestoreChatConnectionWorker/doWork nothing to do"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/MWb;

    .line 14
    .line 15
    new-instance v1, LX/Gm2;

    .line 16
    .line 17
    invoke-direct {v1}, LX/Gm2;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/LT0;->A00:LX/KJQ;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v1}, LX/KJQ;->A02(LX/LT0;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, LX/LT0;->A02(LX/LT0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v5

    .line 32
    :cond_1
    new-instance v1, LX/OXz;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/OXz;-><init>(Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/MWb;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A04:LX/0JT;

    .line 49
    .line 50
    iget-object v4, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v4}, LX/LT0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    new-instance v3, LX/Of4;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide/16 v0, 0x7530

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    invoke-static {v3, p0, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0, v4}, LX/LT0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A06:LX/07s;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    new-instance v0, LX/Of4;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public A08()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/MWb;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/LT0;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
