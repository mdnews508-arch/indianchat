.class public final Lio/requery/android/database/sqlite/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mAcquiredConnections:Ljava/util/WeakHashMap;

.field public final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

.field public mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

.field public final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field public final mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

.field public final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field public mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field public mIsOpen:Z

.field public final mLock:Ljava/lang/Object;

.field public mMaxConnectionPoolSize:I

.field public mNextConnectionId:I


# direct methods
.method public static bridge synthetic -$$Nest$mcancelConnectionWaiterLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v0, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 23
    .line 24
    :goto_1
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 30
    .line 31
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 42
    .line 43
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->close()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "SQLiteConnectionPool"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V
    .locals 3

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :try_start_0
    iput-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to prepare acquired connection for session, closing it: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", connectionFlags="

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SQLiteConnectionPool"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method private markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method private recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 3

    .line 0
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to reconfigure released connection, closing it: "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SQLiteConnectionPool"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    sget-object p2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method private setMaxConnectionPoolSizeLocked()V
    .locals 2

    .line 0
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 7
    .line 8
    iget v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 9
    .line 10
    const/high16 v0, 0x20000000

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 19
    .line 20
    return-void
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 5

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v4, v3, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-ge v2, v4, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-gtz v4, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 55
    .line 56
    if-lt v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 68
    .line 69
    invoke-static {p0, v3, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 75
    .line 76
    sub-int/2addr v4, v3

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 82
    .line 83
    :goto_1
    invoke-direct {p0, v0, p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 4

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 28
    .line 29
    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 42
    .line 43
    invoke-static {p0, v3, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method private wakeConnectionWaitersLocked()V
    .locals 8

    .line 0
    iget-object v7, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v5, v6

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-eqz v7, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    :cond_2
    if-nez v4, :cond_6

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iput-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object v1, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iput-object v1, v5, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 59
    .line 60
    :goto_3
    iput-object v6, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 61
    .line 62
    iget-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    move-object v7, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v5, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    return-void
.end method


# virtual methods
.method public acquireConnection(Ljava/lang/String;ILX/1LW;)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 18

    .line 0
    move/from16 v11, p2

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10}, LX/1LW;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-direct {v9, v6, v11}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_13

    .line 35
    .line 36
    :cond_1
    invoke-direct {v9, v11}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    .line 42
    and-int/lit8 v0, p2, 0x4

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v7, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v3, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 61
    .line 62
    iput-object v3, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 63
    .line 64
    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 65
    .line 66
    :goto_0
    iput-object v12, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 67
    .line 68
    iput-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 69
    .line 70
    iput v4, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 71
    .line 72
    iput-boolean v5, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 73
    .line 74
    iput-object v6, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 75
    .line 76
    iput v11, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 77
    .line 78
    iget-object v3, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 79
    .line 80
    move-object v1, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 91
    .line 92
    if-le v4, v0, :cond_3

    .line 93
    .line 94
    iput-object v3, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    move-object v3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iput-object v7, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-object v7, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 108
    .line 109
    :goto_3
    iget v1, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    if-eqz p3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 113
    .line 114
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;

    .line 115
    .line 116
    invoke-direct {v0, v9, v7, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;-><init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0}, LX/1LW;->A03(LX/P1d;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :try_start_2
    iget-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 123
    .line 124
    const-wide/16 v16, 0x7530

    .line 125
    .line 126
    add-long v0, v0, v16

    .line 127
    .line 128
    const-wide/16 v5, 0x7530

    .line 129
    .line 130
    :goto_4
    iget-object v3, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v3, v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    :try_start_3
    invoke-direct {v9}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 143
    .line 144
    .line 145
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_7
    :try_start_4
    const-wide/32 v2, 0xf4240

    .line 147
    .line 148
    .line 149
    mul-long/2addr v5, v2

    .line 150
    invoke-static {v9, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 154
    .line 155
    .line 156
    iget-object v4, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :try_start_5
    iget-boolean v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 160
    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    iget-object v3, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 164
    .line 165
    iget-object v2, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 166
    .line 167
    if-nez v3, :cond_e

    .line 168
    .line 169
    if-nez v2, :cond_e

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    cmp-long v2, v5, v0

    .line 176
    .line 177
    if-gez v2, :cond_8

    .line 178
    .line 179
    sub-long/2addr v5, v0

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_8
    iget-wide v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 183
    .line 184
    sub-long v2, v5, v0

    .line 185
    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v0, "The connection pool for database \'"

    .line 191
    .line 192
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 196
    .line 197
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "\' has been unable to grant a connection to thread "

    .line 203
    .line 204
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " ("

    .line 215
    .line 216
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ") "

    .line 227
    .line 228
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "with flags 0x"

    .line 232
    .line 233
    invoke-static {v0, v14, v11}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 234
    .line 235
    .line 236
    const-string v0, " for "

    .line 237
    .line 238
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    long-to-float v1, v2

    .line 242
    const v0, 0x3a83126f    # 0.001f

    .line 243
    .line 244
    .line 245
    mul-float/2addr v1, v0

    .line 246
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " seconds.\n"

    .line 250
    .line 251
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v15, 0x0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-static {v0}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 285
    .line 286
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const/4 v3, 0x0

    .line 302
    :cond_b
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    :cond_c
    const-string v0, "Connections: "

    .line 315
    .line 316
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " active, "

    .line 323
    .line 324
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " idle, "

    .line 331
    .line 332
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " available.\n"

    .line 339
    .line 340
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    const-string v0, "\nRequests in progress:\n"

    .line 350
    .line 351
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "  "

    .line 369
    .line 370
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, "\n"

    .line 377
    .line 378
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    const-string v1, "SQLiteConnectionPool"

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    add-long v5, v5, v16

    .line 392
    .line 393
    move-wide v0, v5

    .line 394
    const-wide/16 v5, 0x7530

    .line 395
    .line 396
    :goto_7
    monitor-exit v4

    .line 397
    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 398
    .line 399
    :catchall_0
    :try_start_6
    move-exception v0

    .line 400
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 401
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 402
    :cond_e
    :try_start_8
    iget-object v0, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 403
    .line 404
    iput-object v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 405
    .line 406
    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 407
    .line 408
    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 411
    .line 412
    iput-object v8, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 413
    .line 414
    iget v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 415
    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    iput v0, v7, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 419
    .line 420
    iput-object v7, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 421
    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    monitor-exit v4

    .line 425
    if-eqz p3, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 426
    .line 427
    invoke-virtual {v10, v8}, LX/1LW;->A03(LX/P1d;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    return-object v3

    .line 431
    :cond_10
    :try_start_9
    throw v2

    .line 432
    :cond_11
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    .line 433
    .line 434
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 441
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    if-eqz p3, :cond_12

    .line 444
    .line 445
    invoke-virtual {v10, v8}, LX/1LW;->A03(LX/P1d;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    throw v0

    .line 449
    :cond_13
    :try_start_b
    monitor-exit v2

    .line 450
    return-object v3

    .line 451
    :cond_14
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    .line 452
    .line 453
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 460
    throw v0
.end method

.method public close()V
    .locals 5

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v2, "SQLiteConnectionPool"

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "The connection pool for "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 40
    .line 41
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " has been closed but there are still "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 64
    .line 65
    .line 66
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :cond_2
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public finalize()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    .line 9
    .line 10
    const-string v0, "SQLite"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    throw v0
.end method

.method public reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 12
    .line 13
    iget v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 14
    .line 15
    xor-int/2addr v1, v0

    .line 16
    const/high16 v0, 0x20000000

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-boolean v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 73
    .line 74
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 75
    .line 76
    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    throw v0

    .line 95
    :cond_4
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 96
    .line 97
    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 98
    .line 99
    iget v0, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 110
    .line 111
    add-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 114
    .line 115
    invoke-static {p0, p1, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 128
    .line 129
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v2, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .line 152
    .line 153
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    if-le v2, v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 168
    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 173
    .line 174
    const-string v7, "SQLiteConnectionPool"

    .line 175
    .line 176
    if-eqz v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    :try_start_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catch_0
    :try_start_2
    move-exception v2

    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "Failed to reconfigure available primary connection, closing it: "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 210
    .line 211
    :cond_8
    :goto_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_4
    if-ge v5, v6, :cond_9

    .line 219
    .line 220
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lio/requery/android/database/sqlite/SQLiteConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    :try_start_3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :catch_1
    :try_start_4
    move-exception v2

    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Failed to reconfigure available non-primary connection, closing it: "

    .line 240
    .line 241
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v7, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v4}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 252
    .line 253
    add-int/lit8 v0, v5, -0x1

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, -0x1

    .line 259
    .line 260
    move v5, v0

    .line 261
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 265
    .line 266
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 270
    .line 271
    .line 272
    monitor-exit v3

    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    throw v0

    .line 277
    :cond_a
    const-string v0, "configuration must not be null."

    .line 278
    .line 279
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method

.method public releaseConnection(Lio/requery/android/database/sqlite/SQLiteConnection;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p1, Lio/requery/android/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    return-void

    .line 63
    :cond_3
    const-string v0, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SQLiteConnectionPool: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 10
    .line 11
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
