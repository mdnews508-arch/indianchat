.class public abstract LX/LT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/KJQ;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/KpL;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/Kor;


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
    sput-boolean v0, LX/LT0;->A01:Z

    .line 5
    .line 6
    const-class v3, LX/LT0;

    .line 7
    .line 8
    invoke-static {v3}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/LT0;->A03:Ljava/util/logging/Logger;

    .line 13
    .line 14
    :try_start_0
    const-class v2, LX/Kor;

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
    const-class v1, LX/KpL;

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
    new-instance v4, LX/JCA;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, LX/JCA;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

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
    new-instance v4, LX/JC9;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sput-object v4, LX/LT0;->A00:LX/KJQ;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget-object v2, LX/LT0;->A03:Ljava/util/logging/Logger;

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
    sput-object v0, LX/LT0;->A02:Ljava/lang/Object;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/KoV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/LT0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return-object p0

    .line 10
    :cond_1
    check-cast p0, LX/KoV;

    .line 11
    .line 12
    iget-object p0, p0, LX/KoV;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v1, "Task was cancelled."

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private A01(LX/Kor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/Kor;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/LT0;->waiters:LX/Kor;

    .line 4
    .line 5
    sget-object v0, LX/Kor;->A00:LX/Kor;

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
    iget-object v1, v3, LX/Kor;->next:LX/Kor;

    .line 13
    .line 14
    iget-object v0, v3, LX/Kor;->thread:Ljava/lang/Thread;

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
    iput-object v1, v2, LX/Kor;->next:LX/Kor;

    .line 24
    .line 25
    iget-object v0, v2, LX/Kor;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/LT0;->A00:LX/KJQ;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/KJQ;->A01(LX/Kor;LX/Kor;LX/LT0;)Z

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

.method public static A02(LX/LT0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, LX/LT0;->waiters:LX/Kor;

    .line 2
    .line 3
    sget-object v2, LX/LT0;->A00:LX/KJQ;

    .line 4
    .line 5
    sget-object v0, LX/Kor;->A00:LX/Kor;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, p0}, LX/KJQ;->A01(LX/Kor;LX/Kor;LX/LT0;)Z

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
    iget-object v0, v1, LX/Kor;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v3, v1, LX/Kor;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, LX/Kor;->next:LX/Kor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/LT0;->listeners:LX/KpL;

    .line 28
    .line 29
    sget-object v0, LX/KpL;->A03:LX/KpL;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p0}, LX/KJQ;->A00(LX/KpL;LX/KpL;LX/LT0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v1, LX/KpL;->A00:LX/KpL;

    .line 40
    .line 41
    iput-object v3, v1, LX/KpL;->A00:LX/KpL;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v2, v3, LX/KpL;->A00:LX/KpL;

    .line 49
    .line 50
    iget-object v1, v3, LX/KpL;->A01:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, v3, LX/KpL;->A02:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/LT0;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-void
.end method

.method public static A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

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
    sget-object v3, LX/LT0;->A03:Ljava/util/logging/Logger;

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
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/LT0;->listeners:LX/KpL;

    .line 5
    .line 6
    sget-object v2, LX/KpL;->A03:LX/KpL;

    .line 7
    .line 8
    if-eq v3, v2, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/KpL;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LX/KpL;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v3, v1, LX/KpL;->A00:LX/KpL;

    .line 16
    .line 17
    sget-object v0, LX/LT0;->A00:LX/KJQ;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, p0}, LX/KJQ;->A00(LX/KpL;LX/KpL;LX/LT0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LX/LT0;->listeners:LX/KpL;

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p2}, LX/LT0;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/LT0;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, LX/LT0;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/KoV;->A01:LX/KoV;

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
    new-instance v1, LX/KoV;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/KoV;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/LT0;->A00:LX/KJQ;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, LX/KJQ;->A02(LX/LT0;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/LT0;->A02(LX/LT0;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/KoV;->A02:LX/KoV;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LX/KoV;->A01:LX/KoV;

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
    iget-object v0, p0, LX/LT0;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_2

    .line 268435465
    .line 268435466
    iget-object v4, p0, LX/LT0;->waiters:LX/Kor;

    .line 268435467
    .line 268435468
    sget-object v3, LX/Kor;->A00:LX/Kor;

    .line 268435469
    .line 268435470
    if-eq v4, v3, :cond_1

    .line 268435471
    .line 268435472
    new-instance v2, LX/Kor;

    .line 268435473
    .line 268435474
    invoke-direct {v2}, LX/Kor;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    sget-object v1, LX/LT0;->A00:LX/KJQ;

    .line 268435478
    .line 268435479
    instance-of v0, v1, LX/JC9;

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_4

    .line 268435482
    .line 268435483
    iput-object v4, v2, LX/Kor;->next:LX/Kor;

    .line 268435484
    .line 268435485
    :goto_0
    invoke-virtual {v1, v4, v2, p0}, LX/KJQ;->A01(LX/Kor;LX/Kor;LX/LT0;)Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    if-nez v0, :cond_3

    .line 268435490
    .line 268435491
    iget-object v4, p0, LX/LT0;->waiters:LX/Kor;

    .line 268435492
    .line 268435493
    if-ne v4, v3, :cond_0

    .line 268435494
    .line 268435495
    :cond_1
    iget-object v0, p0, LX/LT0;->value:Ljava/lang/Object;

    .line 268435496
    .line 268435497
    :cond_2
    :goto_1
    invoke-static {v0}, LX/LT0;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    return-object v0

    .line 268435502
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-nez v0, :cond_5

    .line 268435510
    .line 268435511
    iget-object v0, p0, LX/LT0;->value:Ljava/lang/Object;

    .line 268435512
    .line 268435513
    if-eqz v0, :cond_3

    .line 268435514
    .line 268435515
    goto :goto_1

    .line 268435516
    :cond_4
    move-object v0, v1

    .line 268435517
    check-cast v0, LX/JCA;

    .line 268435518
    .line 268435519
    iget-object v0, v0, LX/JCA;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268435520
    .line 268435521
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435522
    .line 268435523
    .line 268435524
    goto :goto_0

    .line 268435525
    :cond_5
    invoke-direct {p0, v2}, LX/LT0;->A01(LX/Kor;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

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
    iget-object v4, v8, LX/LT0;->value:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/LT0;->A00(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v8, LX/LT0;->waiters:LX/Kor;

    .line 40
    .line 41
    sget-object v9, LX/Kor;->A00:LX/Kor;

    .line 42
    .line 43
    if-eq v10, v9, :cond_2

    .line 44
    .line 45
    new-instance v6, LX/Kor;

    .line 46
    .line 47
    invoke-direct {v6}, LX/Kor;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v5, LX/LT0;->A00:LX/KJQ;

    .line 51
    .line 52
    instance-of v4, v5, LX/JC9;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iput-object v10, v6, LX/Kor;->next:LX/Kor;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v5, v10, v6, v8}, LX/KJQ;->A01(LX/Kor;LX/Kor;LX/LT0;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget-object v10, v8, LX/LT0;->waiters:LX/Kor;

    .line 65
    .line 66
    if-ne v10, v9, :cond_1

    .line 67
    .line 68
    :cond_2
    iget-object v0, v8, LX/LT0;->value:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/LT0;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v4, v5

    .line 76
    check-cast v4, LX/JCA;

    .line 77
    .line 78
    iget-object v4, v4, LX/JCA;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v4, v6, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
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
    iget-object v0, v8, LX/LT0;->value:Ljava/lang/Object;

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
    invoke-direct {v8, v6}, LX/LT0;->A01(LX/Kor;)V

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
    iget-object v0, v8, LX/LT0;->value:Ljava/lang/Object;

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
    invoke-virtual {v8}, LX/LT0;->isDone()Z

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
    invoke-static {v0}, LX/LT0;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_10
    invoke-direct {v8, v6}, LX/LT0;->A01(LX/Kor;)V

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
    iget-object v0, p0, LX/LT0;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/KoV;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LT0;->value:Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/LT0;->isCancelled()Z

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
    invoke-virtual {p0}, LX/LT0;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "remaining delay=["

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " ms]"

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Exception thrown from implementation: "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "PENDING, info=["

    .line 97
    .line 98
    invoke-static {v0, v1, v3, v4}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, LX/LT0;->isDone()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "PENDING"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_3
    :try_start_1
    invoke-virtual {p0}, LX/LT0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catch_1
    const/4 v2, 0x1

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :try_start_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v0, "SUCCESS, result=["

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-ne v1, p0, :cond_5

    .line 130
    .line 131
    const-string v0, "this future"

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    :try_start_3
    invoke-static {}, LX/8rm;->A1K()V

    .line 149
    .line 150
    .line 151
    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    :catch_2
    move-exception v1

    .line 153
    const-string v0, "UNKNOWN, cause=["

    .line 154
    .line 155
    invoke-static {v1, v0, v4}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    const-string v0, " thrown from get()]"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catch_3
    const-string v0, "CANCELLED"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catch_4
    move-exception v0

    .line 167
    invoke-static {v4, v0}, LX/J2B;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1
.end method
