.class public LX/084;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/07s;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/084;->A03:LX/07s;

    .line 12
    .line 13
    const-string v2, "light-prefs-save-scheduler"

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/084;->A01:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/084;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/084;->A02:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/084;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/084;->A04:Z

    .line 6
    .line 7
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/084;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    new-instance v2, LX/Adr;

    .line 17
    .line 18
    invoke-direct {v2, v4, v0}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v1, p0, LX/084;->A01:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Runnable;IZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/084;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v2, p0, LX/084;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/08R;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/084;->A03:LX/07s;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v4, LX/08R;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    if-eqz p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v3, p0, LX/084;->A00:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    new-instance v2, LX/1ar;

    .line 35
    .line 36
    invoke-direct {v2, p1, v4, v0}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v4, p1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    :try_start_1
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
.end method
