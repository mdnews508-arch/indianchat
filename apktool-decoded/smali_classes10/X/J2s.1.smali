.class public abstract LX/J2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/KJP;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/KpK;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/J4G;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    invoke-static {}, LX/J2A;->A1O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput-boolean v0, LX/J2s;->A01:Z

    .line 5
    .line 6
    const-class v3, LX/J2s;

    .line 7
    .line 8
    invoke-static {v3}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/J2s;->A03:Ljava/util/logging/Logger;

    .line 13
    .line 14
    :try_start_0
    const-class v2, LX/J4G;

    .line 15
    .line 16
    const-class v1, Ljava/lang/Thread;

    .line 17
    .line 18
    const-string v0, "thread"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "next"

    .line 25
    .line 26
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "waiters"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-class v1, LX/KpK;

    .line 37
    .line 38
    const-string v0, "listeners"

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "value"

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v4, LX/J7n;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, LX/J7n;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    new-instance v4, LX/J7m;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sput-object v4, LX/J2s;->A00:LX/KJP;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget-object v2, LX/J2s;->A03:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v0, "SafeAtomicHelper is broken!"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/J2s;->A02:Ljava/lang/Object;

    .line 83
    .line 84
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

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Kp2;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/KoJ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/J2s;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/KoJ;

    .line 15
    .line 16
    iget-object v0, p0, LX/KoJ;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    check-cast p0, LX/Kp2;

    .line 25
    .line 26
    iget-object p0, p0, LX/Kp2;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/8rm;->A1K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A1K()V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v0
.end method

.method private A02(LX/J4G;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/J4G;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/J2s;->waiters:LX/J4G;

    .line 4
    .line 5
    sget-object v0, LX/J4G;->A00:LX/J4G;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/J4G;->next:LX/J4G;

    .line 13
    .line 14
    iget-object v0, v3, LX/J4G;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/J4G;->next:LX/J4G;

    .line 24
    .line 25
    iget-object v0, v2, LX/J4G;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/J2s;->A00:LX/KJP;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/KJP;->A01(LX/J4G;LX/J4G;LX/J2s;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public static A03(LX/J2s;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, LX/J2s;->waiters:LX/J4G;

    .line 2
    .line 3
    sget-object v4, LX/J2s;->A00:LX/KJP;

    .line 4
    .line 5
    sget-object v0, LX/J4G;->A00:LX/J4G;

    .line 6
    .line 7
    invoke-virtual {v4, v1, v0, p0}, LX/KJP;->A01(LX/J4G;LX/J4G;LX/J2s;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/J4G;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v3, v1, LX/J4G;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, LX/J4G;->next:LX/J4G;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, LX/J7o;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/J7o;

    .line 33
    .line 34
    iget-object v2, v0, LX/J7o;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iget-object v1, v0, LX/J2s;->value:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, v1, LX/Kp2;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/Kp2;

    .line 43
    .line 44
    iget-boolean v1, v1, LX/Kp2;->A01:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v1, p0, LX/J2s;->listeners:LX/KpK;

    .line 54
    .line 55
    sget-object v0, LX/KpK;->A03:LX/KpK;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0, p0}, LX/KJP;->A00(LX/KpK;LX/KpK;LX/J2s;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v0, v1, LX/KpK;->A00:LX/KpK;

    .line 66
    .line 67
    iput-object v3, v1, LX/KpK;->A00:LX/KpK;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    move-object v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v2, v3, LX/KpK;->A00:LX/KpK;

    .line 75
    .line 76
    iget-object v1, v3, LX/KpK;->A01:Ljava/lang/Runnable;

    .line 77
    .line 78
    iget-object v0, v3, LX/KpK;->A02:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/J2s;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v3, LX/J2s;->A03:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-static {}, LX/J2A;->A0s()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " with executor "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "remaining delay=["

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " ms]"

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public A06(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/J2s;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v0, LX/J2s;->A00:LX/KJP;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/KJP;->A02(LX/J2s;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/J2s;->A03(LX/J2s;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public A07(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    new-instance v1, LX/KoJ;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/KoJ;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/J2s;->A00:LX/KJP;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, LX/KJP;->A02(LX/J2s;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/J2s;->A03(LX/J2s;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/J2s;->listeners:LX/KpK;

    .line 5
    .line 6
    sget-object v2, LX/KpK;->A03:LX/KpK;

    .line 7
    .line 8
    if-eq v3, v2, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/KpK;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LX/KpK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v3, v1, LX/KpK;->A00:LX/KpK;

    .line 16
    .line 17
    sget-object v0, LX/J2s;->A00:LX/KJP;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, p0}, LX/KJP;->A00(LX/KpK;LX/KpK;LX/J2s;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LX/J2s;->listeners:LX/KpK;

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p2}, LX/J2s;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_4
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/J2s;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, LX/J2s;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Kp2;->A02:LX/Kp2;

    .line 10
    .line 11
    const-string v1, "Future.cancel() was called."

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/Kp2;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LX/Kp2;-><init>(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/J2s;->A00:LX/KJP;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, LX/KJP;->A02(LX/J2s;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/J2s;->A03(LX/J2s;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/Kp2;->A03:LX/Kp2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LX/Kp2;->A02:LX/Kp2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_6

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/J2s;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_2

    .line 268435465
    .line 268435466
    iget-object v4, p0, LX/J2s;->waiters:LX/J4G;

    .line 268435467
    .line 268435468
    sget-object v3, LX/J4G;->A00:LX/J4G;

    .line 268435469
    .line 268435470
    if-eq v4, v3, :cond_1

    .line 268435471
    .line 268435472
    new-instance v2, LX/J4G;

    .line 268435473
    .line 268435474
    invoke-direct {v2}, LX/J4G;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    sget-object v1, LX/J2s;->A00:LX/KJP;

    .line 268435478
    .line 268435479
    instance-of v0, v1, LX/J7n;

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_4

    .line 268435482
    .line 268435483
    move-object v0, v1

    .line 268435484
    check-cast v0, LX/J7n;

    .line 268435485
    .line 268435486
    iget-object v0, v0, LX/J7n;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435489
    .line 268435490
    .line 268435491
    :goto_0
    invoke-virtual {v1, v4, v2, p0}, LX/KJP;->A01(LX/J4G;LX/J4G;LX/J2s;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_3

    .line 268435496
    .line 268435497
    iget-object v4, p0, LX/J2s;->waiters:LX/J4G;

    .line 268435498
    .line 268435499
    if-ne v4, v3, :cond_0

    .line 268435500
    .line 268435501
    :cond_1
    iget-object v0, p0, LX/J2s;->value:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    :cond_2
    :goto_1
    invoke-static {v0}, LX/J2s;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    return-object v0

    .line 268435508
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    if-nez v0, :cond_5

    .line 268435516
    .line 268435517
    iget-object v0, p0, LX/J2s;->value:Ljava/lang/Object;

    .line 268435518
    .line 268435519
    if-eqz v0, :cond_3

    .line 268435520
    .line 268435521
    goto :goto_1

    .line 268435522
    :cond_4
    iput-object v4, v2, LX/J4G;->next:LX/J4G;

    .line 268435523
    .line 268435524
    goto :goto_0

    .line 268435525
    :cond_5
    invoke-direct {p0, v2}, LX/J2s;->A02(LX/J4G;)V

    .line 268435526
    .line 268435527
    .line 268435528
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435529
    .line 268435530
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435531
    .line 268435532
    .line 268435533
    throw v0

    .line 268435534
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-wide/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_11

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v4, v8, LX/J2s;->value:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/J2s;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v16

    .line 28
    .line 29
    invoke-static {v4, v0, v1}, LX/J2B;->A0I(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    const-wide/16 v12, 0x3e8

    .line 34
    .line 35
    cmp-long v4, v0, v12

    .line 36
    .line 37
    if-ltz v4, :cond_5

    .line 38
    .line 39
    iget-object v10, v8, LX/J2s;->waiters:LX/J4G;

    .line 40
    .line 41
    sget-object v9, LX/J4G;->A00:LX/J4G;

    .line 42
    .line 43
    if-eq v10, v9, :cond_2

    .line 44
    .line 45
    new-instance v6, LX/J4G;

    .line 46
    .line 47
    invoke-direct {v6}, LX/J4G;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v5, LX/J2s;->A00:LX/KJP;

    .line 51
    .line 52
    instance-of v4, v5, LX/J7n;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move-object v4, v5

    .line 57
    check-cast v4, LX/J7n;

    .line 58
    .line 59
    iget-object v4, v4, LX/J7n;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v5, v10, v6, v8}, LX/KJP;->A01(LX/J4G;LX/J4G;LX/J2s;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-object v10, v8, LX/J2s;->waiters:LX/J4G;

    .line 71
    .line 72
    if-ne v10, v9, :cond_1

    .line 73
    .line 74
    :cond_2
    iget-object v0, v8, LX/J2s;->value:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/J2s;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    iput-object v10, v6, LX/J4G;->next:LX/J4G;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v8, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_10

    .line 92
    .line 93
    iget-object v0, v8, LX/J2s;->value:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_f

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long v0, v14, v4

    .line 102
    .line 103
    cmp-long v4, v0, v12

    .line 104
    .line 105
    if-gez v4, :cond_4

    .line 106
    .line 107
    invoke-direct {v8, v6}, LX/J2s;->A02(LX/J4G;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    cmp-long v4, v0, v16

    .line 111
    .line 112
    if-lez v4, :cond_7

    .line 113
    .line 114
    iget-object v0, v8, LX/J2s;->value:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v0, :cond_f

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    sub-long v0, v14, v4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v2, v3}, LX/J2B;->A0q(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v9, " "

    .line 156
    .line 157
    invoke-static {v9, v10, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-long v5, v0, v12

    .line 162
    .line 163
    cmp-long v2, v5, v16

    .line 164
    .line 165
    if-gez v2, :cond_d

    .line 166
    .line 167
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v2, " (plus "

    .line 172
    .line 173
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    neg-long v2, v0

    .line 178
    invoke-static {v2, v3, v7}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    sub-long/2addr v2, v0

    .line 187
    cmp-long v0, v5, v16

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    cmp-long v0, v2, v12

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    if-lez v0, :cond_9

    .line 195
    .line 196
    :cond_8
    const/4 v7, 0x1

    .line 197
    :cond_9
    cmp-long v0, v5, v16

    .line 198
    .line 199
    if-lez v0, :cond_b

    .line 200
    .line 201
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, ","

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_a
    invoke-static {v0, v9}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :cond_b
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " nanoseconds "

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :cond_c
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "delay)"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_d
    invoke-virtual {v8}, LX/J2s;->isDone()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " but future completed as timeout expired"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " for "

    .line 282
    .line 283
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_f
    invoke-static {v0}, LX/J2s;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_10
    invoke-direct {v8, v6}, LX/J2s;->A02(LX/J4G;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/InterruptedException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2s;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/Kp2;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2s;->value:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "[status="

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/J2s;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "]"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CANCELLED"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/J2s;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, LX/J2s;->A05()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Exception thrown from implementation: "

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "PENDING, info=["

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, LX/J2s;->isDone()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "PENDING"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_1
    invoke-static {p0}, LX/J2s;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "SUCCESS, result=["

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v1, p0, :cond_3

    .line 92
    .line 93
    const-string v0, "this future"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_1
    move-exception v1

    .line 108
    const-string v0, "UNKNOWN, cause=["

    .line 109
    .line 110
    invoke-static {v1, v0, v4}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " thrown from get()]"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_2
    const-string v0, "CANCELLED"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_3
    move-exception v0

    .line 120
    invoke-static {v4, v0}, LX/J2B;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1
.end method
