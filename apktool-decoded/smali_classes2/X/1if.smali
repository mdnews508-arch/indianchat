.class public LX/1if;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/1iW;

.field public final A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/1iZ;

.field public final A04:LX/1ic;

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/1iW;Ljava/util/concurrent/atomic/AtomicInteger;LX/1iZ;LX/1ic;II)V
    .locals 9

    .line 0
    const-string v0, "JobConsumer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1if;->A03:LX/1iZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/1if;->A00:LX/1iW;

    .line 8
    .line 9
    iput-object p4, p0, LX/1if;->A04:LX/1ic;

    .line 10
    .line 11
    iput-object p2, p0, LX/1if;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/1ig;

    .line 21
    .line 22
    invoke-direct {v8}, LX/1ig;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    move v2, p5

    .line 30
    move v3, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/1if;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    new-instance v0, LX/1ih;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, p3}, LX/1ih;-><init>(LX/1iW;LX/1if;LX/1iZ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    :goto_0
    iget-object v6, p0, LX/1if;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    iget-object v5, p0, LX/1if;->A03:LX/1iZ;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v5, LX/1iZ;->A07:J

    .line 12
    .line 13
    iget-object v0, v5, LX/1iZ;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/whispersystems/jobqueue/Job;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    iput-wide v2, v5, LX/1iZ;->A07:J

    .line 22
    .line 23
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    move-object v4, v0

    .line 25
    :catch_1
    iput-wide v2, v5, LX/1iZ;->A07:J

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    move-object v4, v0

    .line 29
    :goto_2
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/1lX;

    .line 32
    .line 33
    invoke-direct {v0, v4, p0}, LX/1lX;-><init>(Lorg/whispersystems/jobqueue/Job;LX/1if;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
