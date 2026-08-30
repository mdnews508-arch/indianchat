.class public abstract LX/J4Z;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 4
    .line 5
    new-instance v7, LX/03n;

    .line 6
    .line 7
    invoke-direct {v7, v0}, LX/03n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x3c

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    move v2, v1

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/J4Z;->A03:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/J4Z;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/J4Z;->A01:I

    .line 43
    .line 44
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/J4Z;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Kvy;->A01(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object p0, p1, LX/J4Z;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p1, LX/J4Z;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, LX/J4Z;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, LX/J4Z;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "EnhancedIntentService"

    .line 2
    .line 3
    invoke-static {v1}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Service received bind request"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/J4Z;->A02:Landroid/os/Binder;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/KUu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/KUu;-><init>(LX/J4Z;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/J5H;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/J5H;-><init>(LX/KUu;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/J4Z;->A02:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4Z;->A03:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/J4Z;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p3, p0, LX/J4Z;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/J4Z;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/J4Z;->A01:I

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, LX/04r;->A00()LX/04r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/04r;->A03:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/KxS;

    .line 26
    .line 27
    invoke-direct {v2}, LX/KxS;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/J4Z;->A03:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {v3, p0, v2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, LX/KxS;->A00:LX/03w;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/J28;->A0P()LX/Dg0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/ARj;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0, v1}, LX/ARj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    return v0

    .line 64
    :cond_0
    invoke-static {p1, p0}, LX/J4Z;->A00(Landroid/content/Intent;LX/J4Z;)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
