.class public LX/5ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5ft;->A01:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    .line 0
    const-class v3, LX/5ft;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_0
    sget-object v0, LX/5ft;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BackgroundLayoutPreparer"

    .line 9
    .line 10
    new-instance v2, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/5ft;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/5ft;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public static declared-synchronized A01(Ljava/util/List;IZ)LX/5AP;
    .locals 7

    .line 0
    const-class v6, LX/5ft;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {}, LX/5ft;->A00()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, LX/5ft;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/6By;

    .line 24
    .line 25
    iget v0, v1, LX/6By;->A00:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/6By;->A01:LX/5AP;

    .line 30
    .line 31
    iget-object v0, v0, LX/5AP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-static {v0}, LX/3li;->A1M(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, LX/6By;->A01:LX/5AP;

    .line 37
    .line 38
    iget-object v0, v1, LX/5AP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, LX/5AP;

    .line 54
    .line 55
    invoke-direct {v3}, LX/5AP;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/6By;

    .line 59
    .line 60
    invoke-direct {v1, v3, p0, p1, p2}, LX/6By;-><init>(LX/5AP;Ljava/util/List;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v6

    .line 78
    return-object v3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method
