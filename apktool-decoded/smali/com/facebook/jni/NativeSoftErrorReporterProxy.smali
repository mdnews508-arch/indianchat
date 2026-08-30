.class public final Lcom/facebook/jni/NativeSoftErrorReporterProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

.field public static sErrorReportingGkReader:LX/MMG;

.field public static sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

.field public static final sSoftErrorCache:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 6
    .line 7
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

.method public static declared-synchronized flushSoftErrorCacheAsync()V
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/P69;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/MMG;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    sget-object v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/Of9;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v1}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v5

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    throw v0
.end method

.method public static native generateNativeSoftError()V
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 268435456
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v0, "[Native] "

    .line 268435462
    .line 268435463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    if-eq p0, v0, :cond_0

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    if-eq p0, v0, :cond_1

    .line 268435471
    .line 268435472
    const-string v0, "<level:unknown> "

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    :cond_0
    const-string v0, "<level:warning> "

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :cond_1
    const-string v0, "<level:mustfix> "

    .line 268435479
    .line 268435480
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    const-class p1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 268435491
    .line 268435492
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435493
    :try_start_1
    sget-object p0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 268435494
    .line 268435495
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435496
    :try_start_2
    invoke-static {v0, p2}, LX/NxF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NXi;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    iput-object p3, v1, LX/NXi;->A03:Ljava/lang/Throwable;

    .line 268435501
    .line 268435502
    iput p4, v1, LX/NXi;->A00:I

    .line 268435503
    .line 268435504
    new-instance v0, LX/NxF;

    .line 268435505
    .line 268435506
    invoke-direct {v0, v1}, LX/NxF;-><init>(LX/NXi;)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 268435510
    .line 268435511
    .line 268435512
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v1

    .line 268435516
    const/16 v0, 0x32

    .line 268435517
    .line 268435518
    if-lt v1, v0, :cond_2

    .line 268435519
    .line 268435520
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 268435521
    .line 268435522
    .line 268435523
    goto :goto_1

    .line 268435524
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435525
    :try_start_3
    monitor-exit p1

    .line 268435526
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V

    .line 268435527
    .line 268435528
    .line 268435529
    return-void
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    .line 268435530
    :catchall_0
    move-exception v0

    .line 268435531
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268435532
    :try_start_5
    throw v0

    .line 268435533
    :catchall_1
    move-exception v0

    .line 268435534
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268435535
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0

    .line 268435536
    :catch_0
    return-void
.end method
