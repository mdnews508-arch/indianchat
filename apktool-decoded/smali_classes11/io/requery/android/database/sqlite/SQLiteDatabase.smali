.class public final Lio/requery/android/database/sqlite/SQLiteDatabase;
.super Lio/requery/android/database/sqlite/SQLiteClosable;
.source ""

# interfaces
.implements LX/J1z;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field public static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x6

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x20000000

.field public static final EVENT_DB_CORRUPT:I = 0x124fc

.field public static final MAX_SQL_CACHE_SIZE:I = 0x64

.field public static final OPEN_CREATE:I = 0x4

.field public static final OPEN_FULLMUTEX:I = 0x10000

.field public static final OPEN_NOMUTEX:I = 0x8000

.field public static final OPEN_PRIVATECACHE:I = 0x40000

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x2

.field public static final OPEN_SHAREDCACHE:I = 0x20000

.field public static final OPEN_URI:I = 0x40

.field public static final TAG:Ljava/lang/String; = "SQLiteDatabase"

.field public static final sActiveDatabases:Ljava/util/WeakHashMap;


# instance fields
.field public final mCloseGuardLocked:Lio/requery/android/database/sqlite/CloseGuard;

.field public final mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

.field public mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field public final mCursorFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

.field public final mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

.field public final mLock:Ljava/lang/Object;

.field public final mThreadSession:Ljava/lang/ThreadLocal;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCursorFactory(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCursorFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 1
    .line 2
    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lio/requery/android/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, " OR ROLLBACK "

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, " OR ABORT "

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, " OR FAIL "

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v0, " OR IGNORE "

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v0, " OR REPLACE "

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    sput-object v2, Lio/requery/android/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabase$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/requery/android/database/sqlite/SQLiteDatabase$1;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lio/requery/android/database/sqlite/CloseGuard;

    .line 22
    .line 23
    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCursorFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Lio/requery/android/database/DefaultDatabaseErrorHandler;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

    .line 33
    .line 34
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 35
    .line 36
    return-void
.end method

.method private beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isMainThread()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p2, p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILX/1LW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static blobFileDescriptorForQuery(Lio/requery/android/database/sqlite/SQLiteStatement;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p0

    .line 268435463
    return-object p0
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 4
    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    iget-object v2, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v0}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->collectDbStatsUnsafe(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit v2

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw v0

    .line 66
    :cond_3
    :goto_2
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method

.method public static create(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 0
    const-string v2, ":memory:"

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p0}, LX/J2B;->A0s(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "-journal"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v4, v0

    .line 21
    invoke-static {p0}, LX/J2B;->A0s(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "-shm"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v4, v0

    .line 36
    invoke-static {p0}, LX/J2B;->A0s(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "-wal"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v4, v0

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "-mj"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, LX/LhE;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/LhE;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    array-length v2, v3

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-ge v1, v2, :cond_0

    .line 87
    .line 88
    aget-object v0, v3, v1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v4, v0

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return v4

    .line 99
    :cond_1
    const-string v0, "file must not be null"

    .line 100
    .line 101
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method private dispose(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lio/requery/android/database/sqlite/CloseGuard;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    .line 14
    .line 15
    const-string v0, "SQLite"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lio/requery/android/database/sqlite/CloseGuard;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    if-nez p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    sget-object v1, Lio/requery/android/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw v0
.end method

.method private dump(Landroid/util/Printer;Z)V
    .locals 11

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 13
    .line 14
    iget-object v3, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Connection pool for "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 27
    .line 28
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "  Open: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "  Max connections: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "  Available primary connection:"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v0, "  Available non-primary connections:"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v0, "<none>"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "<none>"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const-string v0, "  Acquired connections:"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "  Status: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const-string v0, "<none>"

    .line 197
    .line 198
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const-string v0, "  Connection waiters:"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    const/4 v8, 0x0

    .line 215
    :goto_3
    invoke-static {v8}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v0, ": waited for "

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-wide v4, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 225
    .line 226
    sub-long v0, v9, v4

    .line 227
    .line 228
    long-to-float v4, v0

    .line 229
    const v0, 0x3a83126f    # 0.001f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v4, v0

    .line 233
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " ms - thread="

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", priority="

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", sql=\'"

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "\'"

    .line 267
    .line 268
    invoke-static {v0, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v6, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    if-eqz v6, :cond_6

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    const-string v0, "<none>"

    .line 283
    .line 284
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    monitor-exit v3

    .line 288
    goto :goto_4

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :try_start_2
    throw v0

    .line 292
    :cond_7
    :goto_4
    monitor-exit v2

    .line 293
    return-void

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    throw v0
.end method

.method public static dumpAll(Landroid/util/Printer;Z)V
    .locals 2

    .line 0
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static ensureFile(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "SQLiteDatabase"

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Couldn\'t mkdirs "

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Couldn\'t create "

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Couldn\'t ensure file "

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    if-lez v1, :cond_1

    .line 31
    .line 32
    if-lt v1, v2, :cond_3

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string v0, "Invalid tables"

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lio/requery/android/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public static getDbStats()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
.end method

.method public static hasCodec()Z
    .locals 1

    .line 0
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static isMainThread()Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method private isReadOnlyLocked()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 1
    .line 2
    iget v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 3
    .line 4
    invoke-static {v0}, LX/MJp;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static longForQuery(Lio/requery/android/database/sqlite/SQLiteStatement;[Ljava/lang/String;)J
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide p0

    .line 268435463
    return-wide p0
.end method

.method private open()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 1
    .line 2
    iget-object v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ":memory:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->ensureFile(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openInner()V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->onCorruption()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openInner()V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Failed to open database \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\'."

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "SQLiteDatabase"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public static openDatabase(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 0
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->open()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;I)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p0, p1, p2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public static openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 268435456
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p0, p2}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, p1, p3}, Lio/requery/android/database/sqlite/SQLiteDatabase;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->open()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0
.end method

.method private openInner()V
    .locals 6

    .line 0
    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget v1, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 20
    .line 21
    invoke-static {v4, v3, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 26
    .line 27
    iput-boolean v2, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 28
    .line 29
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 30
    .line 31
    const-string v1, "close"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 37
    .line 38
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lio/requery/android/database/sqlite/CloseGuard;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    sget-object v1, Lio/requery/android/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    :try_start_2
    const-string v0, "configuration must not be null."

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 268435456
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 536870912
    const/4 v1, 0x6

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-static {p0, p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, p1, v0, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static releaseMemory()I
    .locals 1

    .line 0
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteGlobal;->nativeReleaseMemory()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static stringForQuery(Lio/requery/android/database/sqlite/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p0

    .line 268435463
    return-object p0
.end method

.method private throwIfNotOpenLocked()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "The database \'"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 15
    .line 16
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\' is not open."

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p2, p3, p1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->yieldTransaction(JZLX/1LW;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public addCustomFunction(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v3, Lio/requery/android/database/sqlite/SQLiteCustomFunction;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$CustomFunction;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 12
    .line 13
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 19
    .line 20
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 29
    .line 30
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public addFunction(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->addFunction(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addFunction(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V
    .locals 4

    .line 268435456
    new-instance v3, Lio/requery/android/database/sqlite/SQLiteFunction;

    .line 268435457
    .line 268435458
    invoke-direct {v3, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteFunction;-><init>(Ljava/lang/String;ILio/requery/android/database/sqlite/SQLiteDatabase$Function;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    monitor-enter v2

    .line 268435464
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 268435468
    .line 268435469
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435472
    .line 268435473
    .line 268435474
    :try_start_1
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 268435475
    .line 268435476
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 268435477
    .line 268435478
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435479
    .line 268435480
    .line 268435481
    :try_start_2
    monitor-exit v2

    .line 268435482
    return-void

    .line 268435483
    :catch_0
    move-exception v1

    .line 268435484
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 268435485
    .line 268435486
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->functions:Ljava/util/List;

    .line 268435487
    .line 268435488
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435489
    .line 268435490
    .line 268435491
    throw v1

    .line 268435492
    :catchall_0
    move-exception v0

    .line 268435493
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435494
    throw v0
.end method

.method public beginTransaction()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x2

    .line 268435458
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public beginTransactionDeferred()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beginTransactionWithListenerDeferred(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public blobFileDescriptorForQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public bridge synthetic compileStatement(Ljava/lang/String;)LX/J0L;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public createSession()Lio/requery/android/database/sqlite/SQLiteSession;
    .locals 3

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 7
    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteSession;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/requery/android/database/sqlite/SQLiteSession;-><init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "DELETE FROM "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, " WHERE "

    .line 26
    .line 27
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p3}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 272428657
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 272428658
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272428659
    const-string v0, "DELETE FROM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272428660
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272428661
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272428662
    const-string v0, " WHERE "

    .line 272428663
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 272428664
    :goto_0
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 272428665
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteStatement;

    invoke-direct {v1, p0, v0, p3}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272428666
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272428667
    :try_start_2
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272428668
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    .line 272428669
    :try_start_3
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 272428670
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 272428671
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 272428672
    throw v0
.end method

.method public disableWriteAheadLogging()V
    .locals 5

    .line 0
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 7
    .line 8
    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 9
    .line 10
    const/high16 v3, 0x20000000

    .line 11
    .line 12
    and-int v0, v1, v3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, -0x20000001

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    iput v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :try_start_2
    move-exception v2

    .line 29
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 30
    .line 31
    iget v0, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 32
    .line 33
    or-int/2addr v3, v0

    .line 34
    iput v3, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    :goto_0
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public enableLocalizedCollators()V
    .locals 3

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 1
    .line 2
    iget-object v1, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->enableLocalizedCollators()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Cannot enable localized collators while database is in use"

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public enableWriteAheadLogging()Z
    .locals 8

    .line 0
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 7
    .line 8
    iget v6, v7, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 9
    .line 10
    const/high16 v5, 0x20000000

    .line 11
    .line 12
    and-int v0, v6, v5

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v7, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ":memory:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "SQLiteDatabase"

    .line 35
    .line 36
    const-string v0, "can\'t enable WAL for memory databases."

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    return v2

    .line 43
    :cond_1
    or-int/2addr v5, v6

    .line 44
    iput v5, v7, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :try_start_2
    move-exception v3

    .line 53
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 54
    .line 55
    iget v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 56
    .line 57
    const v0, -0x20000001

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v0

    .line 61
    iput v1, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 62
    .line 63
    throw v3

    .line 64
    :cond_2
    :goto_0
    monitor-exit v4

    .line 65
    return v3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public endTransaction()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransaction(LX/1LW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public synthetic execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Empty bindArgs"

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->dispose(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    throw v0
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    const-string v0, "pragma database_list;"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v3}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    throw v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 4
    .line 5
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public getMaximumSize()J
    .locals 4

    .line 0
    const-string v1, "PRAGMA max_page_count;"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-string v1, "PRAGMA page_size;"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public getPageSize()J
    .locals 2

    .line 0
    const-string v1, "PRAGMA page_size;"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 4
    .line 5
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public getThreadDefaultConnectionFlags(Z)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/3li;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isMainThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    :cond_0
    return v1
.end method

.method public getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lio/requery/android/database/sqlite/SQLiteSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 0
    const-string v1, "PRAGMA user_version;"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p3, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v0

    .line 268435461
    return-wide v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Error inserting "

    .line 12
    .line 13
    invoke-static {p3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "SQLiteDatabase"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 10

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "INSERT"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, p4

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " INTO "

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :goto_0
    const/16 v6, 0x29

    .line 48
    .line 49
    if-lez v7, :cond_4

    .line 50
    .line 51
    new-array v5, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    const-string v0, ","

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v3

    .line 93
    .line 94
    move v3, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v0, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " VALUES ("

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v0, "?"

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    if-ge v8, v7, :cond_5

    .line 115
    .line 116
    if-lez v8, :cond_3

    .line 117
    .line 118
    const-string v0, ",?"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, ") VALUES (NULL"

    .line 126
    .line 127
    invoke-static {v0, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :cond_5
    invoke-static {v4, v6}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0, v5}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 148
    .line 149
    .line 150
    return-wide v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_3
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "databaselist for: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " couldn\'t be retrieved. probably because the database is closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :catch_0
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "main"

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "PRAGMA "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ".integrity_check(1);"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v0, "ok"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v2, "SQLiteDatabase"

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "PRAGMA integrity_check on "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " returned: "

    .line 117
    .line 118
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    return v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v4}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 142
    .line 143
    .line 144
    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :cond_3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public synthetic isExecPerConnectionSQLSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isInMemoryDatabase()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 4
    .line 5
    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ":memory:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public isOpen()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 7
    .line 8
    iget v1, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/high16 v0, 0x20000000

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_1
    monitor-exit v2

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public longForQuery(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public needUpgrade(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/25u;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onAllReferencesReleased()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->dispose(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCorruption()V
    .locals 2

    .line 0
    const v1, 0x124fc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lio/requery/android/database/DatabaseErrorHandler;->onCorruption(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public query(LX/IxD;)Landroid/database/Cursor;
    .locals 1

    .line 4305811
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(LX/IxD;LX/1LW;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(LX/IxD;LX/1LW;)Landroid/database/Cursor;
    .locals 7

    .line 4305812
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteDatabase$4;

    move-object v1, p0

    invoke-direct {v2, p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase$4;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;LX/IxD;)V

    .line 4305813
    invoke-interface {p1}, LX/IxD;->B0R()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 4305814
    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(LX/IxD;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 4305815
    if-eqz p2, :cond_0

    .line 4305816
    new-instance v1, LX/1LW;

    .line 4305817
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4305818
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;

    invoke-direct {v0, p0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase$3;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;LX/1LW;)V

    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 4305819
    invoke-virtual {p0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(LX/IxD;LX/1LW;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4305820
    invoke-virtual {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(LX/IxD;LX/1LW;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 4305821
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 6

    .line 4305822
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 4305823
    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 4305824
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 4305825
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, v1

    invoke-virtual/range {v0 .. v11}, Lio/requery/android/database/sqlite/SQLiteDatabase;->queryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;
    .locals 12

    .line 4305826
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lio/requery/android/database/sqlite/SQLiteDatabase;->queryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryNumEntries(Ljava/lang/String;)J
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->queryNumEntries(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v0

    .line 268435461
    return-wide v0
.end method

.method public queryNumEntries(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->queryNumEntries(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-wide v0

    .line 536870917
    return-wide v0
.end method

.method public queryNumEntries(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " where "

    .line 11
    .line 12
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "select count(*) from "

    .line 21
    .line 22
    invoke-static {v0, p1, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    const-string v2, ""

    .line 35
    .line 36
    goto :goto_0
.end method

.method public queryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v11}, Lio/requery/android/database/sqlite/SQLiteDatabase;->queryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public queryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;
    .locals 15

    .line 272429076
    move-object v9, p0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 272429077
    :try_start_0
    move-object/from16 v7, p7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v6, p8

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272429078
    const-string v0, "HAVING clauses are only permitted when using a groupBy clause"

    .line 272429079
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 272429080
    :goto_0
    throw v0

    .line 272429081
    :cond_0
    move-object/from16 v4, p10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/requery/android/database/sqlite/SQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272429082
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272429083
    const-string v0, "invalid LIMIT clauses:"

    .line 272429084
    invoke-static {v0, v4, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 272429085
    goto :goto_0

    .line 272429086
    :cond_1
    const/16 v0, 0x78

    .line 272429087
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 272429088
    const-string v0, "SELECT "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 272429089
    const-string v0, "DISTINCT "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object/from16 v8, p4

    if-eqz p4, :cond_6

    .line 272429090
    array-length v3, v8

    if-eqz v3, :cond_6

    .line 272429091
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 272429092
    aget-object v1, p4, v2

    if-eqz v1, :cond_4

    if-lez v2, :cond_3

    .line 272429093
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272429094
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x20

    .line 272429095
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 272429096
    :cond_6
    const-string v0, "* "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272429097
    :goto_2
    const-string v0, "FROM "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272429098
    move-object/from16 v2, p3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272429099
    const-string v0, " WHERE "

    move-object/from16 v1, p5

    invoke-static {v5, v0, v1}, Lio/requery/android/database/sqlite/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 272429100
    const-string v0, " GROUP BY "

    invoke-static {v5, v0, v7}, Lio/requery/android/database/sqlite/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 272429101
    const-string v0, " HAVING "

    invoke-static {v5, v0, v6}, Lio/requery/android/database/sqlite/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 272429102
    const-string v0, " ORDER BY "

    move-object/from16 v1, p9

    invoke-static {v5, v0, v1}, Lio/requery/android/database/sqlite/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 272429103
    const-string v0, " LIMIT "

    invoke-static {v5, v0, v4}, Lio/requery/android/database/sqlite/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 272429104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 272429105
    invoke-static {v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 272429106
    move-object/from16 v10, p1

    move-object/from16 v12, p6

    move-object/from16 v14, p11

    invoke-virtual/range {v9 .. v14}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272429107
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 272429108
    throw v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;LX/1LW;)Landroid/database/Cursor;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v4, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public rawQueryWithFactory(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;LX/1LW;)Landroid/database/Cursor;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;

    .line 4
    .line 5
    invoke-direct {v4, p0, p2, p4, p5}, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;LX/1LW;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mCursorFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 11
    .line 12
    :cond_0
    iget-object v3, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    iget-object v1, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mCancellationSignal:LX/1LW;

    .line 17
    .line 18
    new-instance v2, Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, p3, v0}, Lio/requery/android/database/sqlite/SQLiteQuery;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;LX/1LW;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteCursor;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2}, Lio/requery/android/database/sqlite/SQLiteCursor;-><init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1, v4, v0, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    iput-object v2, v4, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    :try_start_3
    move-exception v0

    .line 48
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public reopenReadWrite()V
    .locals 4

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 13
    .line 14
    iget v2, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 15
    .line 16
    and-int/lit8 v0, v2, -0x2

    .line 17
    .line 18
    iput v0, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    :try_start_2
    move-exception v1

    .line 27
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 28
    .line 29
    iput v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Error inserting "

    .line 12
    .line 13
    invoke-static {p3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "SQLiteDatabase"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 7
    .line 8
    iget-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    :try_start_2
    move-exception v2

    .line 21
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 22
    .line 23
    xor-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    iput-boolean v0, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :cond_0
    :goto_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 9
    .line 10
    iget-object v2, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    iput-object p1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 23
    .line 24
    iput-object v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    const-string v0, "locale must not be null."

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 4

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 13
    .line 14
    iget v2, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 15
    .line 16
    iput p1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 27
    .line 28
    iput v2, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v0, "expected value between 0 and 100"

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public setMaximumSize(J)J
    .locals 8

    .line 0
    const-string v1, "PRAGMA page_size;"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    div-long v2, p1, v6

    .line 8
    .line 9
    rem-long/2addr p1, v6

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PRAGMA max_page_count = "

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->longForQuery(Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v0, v6

    .line 35
    return-wide v0
.end method

.method public setPageSize(J)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PRAGMA page_size = "

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteSession;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public setUpdateHook(Lio/requery/android/database/sqlite/SQLiteUpdateHook;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 7
    .line 8
    iput-object p1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v2

    .line 18
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->sqliteUpdateHook:Lio/requery/android/database/sqlite/SQLiteUpdateHook;

    .line 22
    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public setVersion(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PRAGMA user_version = "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stringForQuery(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
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
    const-string v0, "SQLiteDatabase: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 9

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const/16 v0, 0x78

    .line 12
    .line 13
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "UPDATE "

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v0, v0, p2

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " SET "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez p5, :cond_0

    .line 42
    .line 43
    move v5, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v5, p5

    .line 46
    add-int/2addr v5, v8

    .line 47
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    const-string v0, ","

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v6, 0x1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v6

    .line 89
    .line 90
    const-string v0, "=?"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move v6, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz p5, :cond_3

    .line 101
    .line 102
    move v1, v8

    .line 103
    :goto_3
    if-ge v1, v5, :cond_3

    .line 104
    .line 105
    sub-int v0, v1, v8

    .line 106
    .line 107
    aget-object v0, p5, v0

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v0, " WHERE "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0, v2}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_3
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    const-string v0, "Empty values"

    .line 159
    .line 160
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 9

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const/16 v0, 0x78

    .line 12
    .line 13
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "UPDATE "

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v0, v0, p5

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " SET "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    move v5, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v5, p4

    .line 46
    add-int/2addr v5, v8

    .line 47
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    const-string v0, ","

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v6, 0x1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v6

    .line 89
    .line 90
    const-string v0, "=?"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move v6, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz p4, :cond_3

    .line 101
    .line 102
    move v1, v8

    .line 103
    :goto_3
    if-ge v1, v5, :cond_3

    .line 104
    .line 105
    sub-int v0, v1, v8

    .line 106
    .line 107
    aget-object v0, p4, v0

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v0, " WHERE "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteStatement;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0, v2}, Lio/requery/android/database/sqlite/SQLiteStatement;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_3
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    const-string v0, "Empty values"

    .line 159
    .line 160
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public validateSql(Ljava/lang/String;LX/1LW;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getThreadSession()Lio/requery/android/database/sqlite/SQLiteSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isMainThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, v1, p2, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->prepare(Ljava/lang/String;ILX/1LW;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public yieldIfContendedSafely()Z
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    const-wide/16 v0, -0x1

    .line 268435458
    .line 268435459
    invoke-direct {p0, v2, v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
