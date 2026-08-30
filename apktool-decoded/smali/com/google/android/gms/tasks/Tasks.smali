.class public final Lcom/google/android/gms/tasks/Tasks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/TimeUnit;)LX/03w;
    .locals 6

    .line 0
    const-wide/16 v0, 0x5

    .line 1
    .line 2
    new-instance v5, LX/KUc;

    .line 3
    .line 4
    invoke-direct {v5}, LX/KUc;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/KxS;

    .line 8
    .line 9
    invoke-direct {v4, v5}, LX/KxS;-><init>(LX/KUc;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LX/04D;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LX/04D;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/LjT;

    .line 22
    .line 23
    invoke-direct {v2, v4}, LX/LjT;-><init>(LX/KxS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/LQd;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v5}, LX/LQd;-><init>(LX/04D;LX/KxS;LX/KUc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/KxS;->A00:LX/03w;

    .line 42
    .line 43
    return-object v0
.end method

.method public static A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/03w;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "Executor must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/03w;

    .line 6
    .line 7
    invoke-direct {v1}, LX/03w;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/03y;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/03y;-><init>(LX/03w;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static A02()V
    .locals 3

    .line 0
    const-string v2, "Must not be called on GoogleApiHandler thread."

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GoogleApiHandler"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/03w;

    .line 2
    .line 3
    invoke-direct {v0}, LX/03w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/03w;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    const-string v0, "Must not be called on the main application thread"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/012;->A04(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A02()V

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v0, "Task must not be null"

    .line 268435465
    .line 268435466
    invoke-static {p0, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-nez v0, :cond_0

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    new-instance v1, LX/LQS;

    .line 268435477
    .line 268435478
    invoke-direct {v1, v0}, LX/LQS;-><init>(LX/KGq;)V

    .line 268435479
    .line 268435480
    .line 268435481
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    .line 268435482
    .line 268435483
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/MB9;)Lcom/google/android/gms/tasks/Task;

    .line 268435490
    .line 268435491
    .line 268435492
    iget-object v0, v1, LX/LQS;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 268435493
    .line 268435494
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    if-eqz v0, :cond_1

    .line 268435502
    .line 268435503
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    return-object v0

    .line 268435508
    :cond_1
    move-object v0, p0

    .line 268435509
    check-cast v0, LX/03w;

    .line 268435510
    .line 268435511
    iget-boolean v0, v0, LX/03w;->A05:Z

    .line 268435512
    .line 268435513
    if-eqz v0, :cond_2

    .line 268435514
    .line 268435515
    const-string v0, "Task is already canceled"

    .line 268435516
    .line 268435517
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 268435518
    .line 268435519
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 268435520
    .line 268435521
    .line 268435522
    throw v1

    .line 268435523
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 268435528
    .line 268435529
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435530
    .line 268435531
    .line 268435532
    throw v1
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "Must not be called on the main application thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/012;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A02()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Task must not be null"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "TimeUnit must not be null"

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/LQS;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/LQS;-><init>(LX/KGq;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/MB9;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/LQS;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v1, "Timed out waiting for Task"

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v0, p0

    .line 69
    check-cast v0, LX/03w;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/03w;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "Task is already canceled"

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "null tasks are not accepted"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v4, LX/03w;

    .line 33
    .line 34
    invoke-direct {v4}, LX/03w;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v3, LX/LQT;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, LX/LQT;-><init>(LX/03w;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/MB9;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v4

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/03w;

    .line 77
    .line 78
    invoke-direct {v0}, LX/03w;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/03w;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
