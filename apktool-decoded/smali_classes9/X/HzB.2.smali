.class public abstract LX/HzB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, -0x100

    .line 4
    .line 5
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HzB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LX/HzB;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "WorkerParameters is null"

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "Application Context is null"

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final A04(LX/HuI;)LX/Gbs;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundInfo"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/Iup;

    .line 3
    .line 4
    iget-object v1, p0, LX/HzB;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-interface {v2, v1, p1, v0}, LX/Iup;->CNa(Landroid/content/Context;LX/HuI;Ljava/util/UUID;)LX/Gbs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HzB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, -0x100

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    new-instance v0, LX/IJ7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IJ7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    instance-of v0, p0, Lcom/indianchat/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Hit;

    .line 14
    .line 15
    new-instance v4, LX/IJ8;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/IJ8;-><init>(LX/Hit;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v4}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 31
    .line 32
    iget-object v3, v4, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/HzB;

    .line 33
    .line 34
    invoke-static {v3}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ObservableWorkerFactory/Calling startWork() for "

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/HzB;->A07()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/4 v6, 0x3

    .line 56
    new-instance v3, LX/Ier;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/Ier;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/Ihe;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Ihe;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    instance-of v0, p0, Landroidx/work/Worker;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    new-instance v0, LX/Is2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/IJ9;

    .line 89
    .line 90
    invoke-direct {v4, v2, v0}, LX/IJ9;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v4, p0

    .line 95
    check-cast v4, Landroidx/work/CoroutineWorker;

    .line 96
    .line 97
    iget-object v2, v4, Landroidx/work/CoroutineWorker;->A01:LX/01y;

    .line 98
    .line 99
    sget-object v0, LX/B0E;->A00:LX/B0E;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v4, Landroidx/work/CoroutineWorker;->A00:Landroidx/work/WorkerParameters;

    .line 108
    .line 109
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0A:LX/01u;

    .line 110
    .line 111
    :cond_3
    invoke-static {v2}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/0Xt;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v0, 0x2b

    .line 125
    .line 126
    new-instance v2, LX/Anp;

    .line 127
    .line 128
    invoke-direct {v2, v4, v1, v0}, LX/Anp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, LX/IJB;

    .line 138
    .line 139
    invoke-direct {v4, v1, v3, v2}, LX/IJB;-><init>(Ljava/lang/Integer;LX/01u;LX/09l;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
.end method

.method public A08()V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/indianchat/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/HzB;

    .line 8
    .line 9
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, LX/HzB;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ObservableWorkerFactory/Calling onStopped() for "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/reason "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/HzB;->A08()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
