.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public zzb:LX/KYk;

.field public zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-wide/16 v4, 0x3c

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    move v3, v2

    .line 17
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KYk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KYk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:LX/KYk;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final zza(ILX/Jgo;)V
    .locals 9

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    if-ne p1, v0, :cond_1

    .line 268435458
    .line 268435459
    iget-object v8, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:LX/KYk;

    .line 268435460
    .line 268435461
    iget-object v7, v8, LX/KYk;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    monitor-enter v7

    .line 268435464
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v3

    .line 268435468
    iget-wide v1, v8, LX/KYk;->A00:J

    .line 268435469
    .line 268435470
    iget-wide v5, v8, LX/KYk;->A01:J

    .line 268435471
    .line 268435472
    add-long/2addr v1, v5

    .line 268435473
    cmp-long v0, v1, v3

    .line 268435474
    .line 268435475
    if-lez v0, :cond_0

    .line 268435476
    .line 268435477
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v3

    .line 268435482
    const-string v2, "Skipping image analysis log due to rate limiting"

    .line 268435483
    .line 268435484
    const/4 v0, 0x2

    .line 268435485
    const-string v1, "Vision"

    .line 268435486
    .line 268435487
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_2

    .line 268435492
    .line 268435493
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435498
    .line 268435499
    .line 268435500
    return-void

    .line 268435501
    :cond_0
    :try_start_1
    iput-wide v3, v8, LX/KYk;->A00:J

    .line 268435502
    .line 268435503
    monitor-exit v7

    .line 268435504
    goto :goto_0

    .line 268435505
    :catchall_0
    move-exception v0

    .line 268435506
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435507
    throw v0

    .line 268435508
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    .line 268435509
    .line 268435510
    new-instance v0, LX/LmA;

    .line 268435511
    .line 268435512
    invoke-direct {v0, p2, p0, p1}, LX/LmA;-><init>(LX/Jgo;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;I)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268435516
    .line 268435517
    .line 268435518
    :cond_2
    return-void
.end method
