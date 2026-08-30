.class public abstract LX/Gc9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J1w;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public final A06:LX/GcE;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0A:Ljava/lang/ThreadLocal;

.field public volatile A0B:LX/J1z;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Dependency"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "WorkSpec"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "WorkTag"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v0, "SystemIdInfo"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "WorkName"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const-string v0, "WorkProgress"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v0, "Preference"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    new-instance v0, LX/GcE;

    .line 52
    .line 53
    invoke-direct {v0, p0, v4, v3, v2}, LX/GcE;-><init>(LX/Gc9;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Gc9;->A06:LX/GcE;

    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Gc9;->A02:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Gc9;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Gc9;->A0A:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/Gc9;->A07:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Gc9;->A08:Ljava/util/Map;

    .line 96
    .line 97
    return-void
.end method

.method public static A00(LX/Gc9;)LX/J1z;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gc9;->A00:LX/J1w;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "internalOpenHelper"

    .line 5
    .line 6
    invoke-static {p0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    check-cast p0, LX/IKV;

    .line 12
    .line 13
    iget-object p0, p0, LX/IKV;->A04:LX/00l;

    .line 14
    .line 15
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/GcG;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/GcG;->A00()LX/J1z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final A01(LX/Gc9;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gc9;->A00(LX/Gc9;)LX/J1z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/J1z;->endTransaction()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Gc9;->A00(LX/Gc9;)LX/J1z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/J1z;->inTransaction()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LX/Gc9;->A06:LX/GcE;

    .line 18
    .line 19
    iget-object v0, p0, LX/GcE;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/GcE;->A02:LX/Gc9;

    .line 28
    .line 29
    iget-object v1, v0, LX/Gc9;->A03:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v0, "internalQueryExecutor"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/GcE;->A04:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public A02(LX/IxD;)Landroid/database/Cursor;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gc9;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Gc9;->A05()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Gc9;->A00:LX/J1w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "internalOpenHelper"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    check-cast v0, LX/IKV;

    .line 18
    .line 19
    iget-object v0, v0, LX/IKV;->A04:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GcG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GcG;->A00()LX/J1z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, LX/J1z;->query(LX/IxD;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gc9;->A06()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LX/Gc9;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Gc9;->A01(LX/Gc9;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0}, LX/Gc9;->A01(LX/Gc9;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gc9;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gc9;->A00:LX/J1w;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "internalOpenHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    throw v1

    .line 11
    :cond_0
    check-cast v0, LX/IKV;

    .line 12
    .line 13
    iget-object v0, v0, LX/IKV;->A04:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GcG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GcG;->A00()LX/J1z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/J1z;->inTransaction()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Gc9;->A0A:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    return-void
.end method

.method public A06()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/Gc9;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Gc9;->A04()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/Gc9;->A00(LX/Gc9;)LX/J1z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Gc9;->A06:LX/GcE;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/GcE;->A03(LX/J1z;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/J1z;->isWriteAheadLoggingEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/J1z;->beginTransactionNonExclusive()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, LX/J1z;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A07()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    invoke-static {p0}, LX/Gc9;->A00(LX/Gc9;)LX/J1z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/J1z;->setTransactionSuccessful()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A08(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gc9;->A06()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gc9;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Gc9;->A01(LX/Gc9;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0}, LX/Gc9;->A01(LX/Gc9;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
