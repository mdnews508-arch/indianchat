.class public LX/1Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;
.implements LX/1Wv;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Ww;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1Ww;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Ww;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1Ww;->A00:Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object v0, p0, LX/1Ww;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BfO(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1Ww;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/1Ww;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/1Ww;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ww;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1Ww;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1Ww;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/1Ww;->A00:Ljava/lang/Exception;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/1Ww;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_1

    .line 268435463
    .line 268435464
    iget-boolean v0, p0, LX/1Ww;->A02:Z

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    iget-object v0, p0, LX/1Ww;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-object v0

    .line 268435471
    :cond_0
    iget-object v1, p0, LX/1Ww;->A00:Ljava/lang/Exception;

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435476
    .line 268435477
    .line 268435478
    throw v0

    .line 268435479
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isDone()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Ww;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
