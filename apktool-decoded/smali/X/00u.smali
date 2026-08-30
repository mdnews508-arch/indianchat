.class public LX/00u;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A06:Ljava/lang/Runnable;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:LX/0AG;

.field public final A01:Ljava/util/concurrent/BlockingQueue;

.field public final A02:LX/00w;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Logger ("

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00v;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/00u;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/1ad;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1ad;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/00u;->A06:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, LX/00u;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/00u;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/00u;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    new-instance v0, LX/00w;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, LX/00w;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/00u;->A02:LX/00w;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/00u;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/16 v2, 0x800

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/00u;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/00u;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/00u;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->doLogToFile(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v6, p0, LX/00u;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LX/00u;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "==========log/emptyingqueue/start=========="

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/00u;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v0, "==========log/emptyingqueue/end=========="

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "==========log/emptyingqueue/skipped "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/00u;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " entries=========="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/00u;->A02:LX/00w;

    .line 90
    .line 91
    iget v0, v1, LX/00w;->A00:I

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    monitor-enter p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of v0, v1, Ljava/util/concurrent/FutureTask;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_1
    iget-object v2, p0, LX/00u;->A00:LX/0AG;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v1

    .line 125
    :goto_2
    monitor-exit p0

    .line 126
    const-string v1, "Log/doLogLoop"

    .line 127
    .line 128
    const-string v0, "Logging queue became full"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    const-string v0, "Invalid log item type"

    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public static A01(LX/00u;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v3, p0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/00u;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/00u;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/00u;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, LX/00u;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    const-string v0, "==========log/emptyingqueue/start=========="

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "Cannot add a log item from the logging thread. Attempting to crash."

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Cannot add a log item from the logging thread."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-static {p0}, LX/00u;->A00(LX/00u;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
.end method
