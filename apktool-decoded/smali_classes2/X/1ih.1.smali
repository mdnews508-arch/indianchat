.class public final synthetic LX/1ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic A00:LX/1iW;

.field public final synthetic A01:LX/1if;

.field public final synthetic A02:LX/1iZ;


# direct methods
.method public synthetic constructor <init>(LX/1iW;LX/1if;LX/1iZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1ih;->A01:LX/1if;

    .line 4
    .line 5
    iput-object p3, p0, LX/1ih;->A02:LX/1iZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/1ih;->A00:LX/1iW;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/1ih;->A01:LX/1if;

    .line 1
    .line 2
    iget-object v2, p0, LX/1ih;->A02:LX/1iZ;

    .line 3
    .line 4
    iget-object v9, p0, LX/1ih;->A00:LX/1iW;

    .line 5
    .line 6
    instance-of v0, p1, LX/1lX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/1lX;

    .line 11
    .line 12
    iget-object v0, p1, LX/1lX;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/1iZ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v0, v2, LX/1iZ;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1iZ;->A05:LX/1ia;

    .line 30
    .line 31
    iget-object v0, v0, LX/1ia;->A02:Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v2

    .line 41
    :cond_0
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v8, LX/1if;->A05:J

    .line 48
    .line 49
    iget-object v0, v8, LX/1if;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    new-instance v0, LX/3a7;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/3a7;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v0, v8, LX/1if;->A05:J

    .line 70
    .line 71
    sub-long/2addr v5, v0

    .line 72
    iput-wide v3, v8, LX/1if;->A05:J

    .line 73
    .line 74
    const-wide/16 v1, 0x7530

    .line 75
    .line 76
    cmp-long v0, v5, v1

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    const-string v7, "JobConsumer/RejectionHandlerSlow"

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "blocked_ms="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, v9, LX/1iW;->A00:LX/0GN;

    .line 101
    .line 102
    invoke-virtual {v0, v7, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    iput-wide v3, v8, LX/1if;->A05:J

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method
