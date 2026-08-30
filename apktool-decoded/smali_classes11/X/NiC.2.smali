.class public LX/NiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/P5K;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/P5K;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/NiC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NiC;->A05:Ljava/util/LinkedList;

    .line 15
    .line 16
    iput v1, p0, LX/NiC;->A00:I

    .line 17
    .line 18
    iput-boolean v1, p0, LX/NiC;->A01:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/NiC;->A02:Z

    .line 21
    .line 22
    iput-object p2, p0, LX/NiC;->A04:LX/P5K;

    .line 23
    .line 24
    iput-object p1, p0, LX/NiC;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/ONV;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/NiC;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/NiC;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/NiC;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/ONV;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/ONV;-><init>(LX/NiC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    const-string v0, "Cannot generate callbacks after complete is called"

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/NiC;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/NiC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/NiC;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/NiC;->A04:LX/P5K;

    .line 15
    .line 16
    iget-object v0, p0, LX/NiC;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    throw v0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    throw v0
.end method
