.class public final LX/ON9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6C;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/B9g;

.field public volatile A03:LX/O1w;


# direct methods
.method public constructor <init>(LX/O1w;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ON9;->A03:LX/O1w;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ON9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/B0O;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ON9;->A02:LX/B9g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AEW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ON9;->A03:LX/O1w;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    monitor-exit v2

    .line 6
    iget-object v1, v2, LX/O1w;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/ON9;->A03:LX/O1w;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public Ce6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ON9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/ON9;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public cancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/ON9;->AEW()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
