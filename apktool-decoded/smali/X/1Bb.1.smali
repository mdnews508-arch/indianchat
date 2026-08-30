.class public LX/1Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/1BZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1BZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1Bb;->A01:LX/1BZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Bb;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/1Bb;->A01:LX/1BZ;

    .line 268435457
    .line 268435458
    iget-object v0, v1, LX/1BZ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iget-object v0, v1, LX/1BZ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
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
    iget-object v0, p0, LX/1Bb;->A01:LX/1BZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1BZ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1Bb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v1, LX/1BZ;->A04:[Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "primary-task-killer"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/1BZ;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v1, LX/1BZ;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "secondary-task-killer"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/1BZ;->A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, LX/1Bb;->A01:LX/1BZ;

    .line 19
    .line 20
    iget-object v3, v4, LX/1BZ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    new-instance v0, LX/1Ba;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/1Ba;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/1BZ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    goto :goto_0
.end method
