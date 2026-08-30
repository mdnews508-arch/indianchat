.class public abstract LX/0dy;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/00r;
.implements LX/0Gk;


# static fields
.field public static final A0A:LX/9rm;

.field public static final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile A0C:LX/16r;


# instance fields
.field public A00:LX/0JB;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Gg;

.field public final A06:LX/0Go;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A09:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9rm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0dy;->A0A:LX/9rm;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0dy;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v7, LX/0Go;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-direct {v7, p1}, LX/0Go;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v6, p2

    .line 13
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/0dy;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v0, 0xe7

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0dy;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0dy;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x348

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0dy;->A04:LX/05C;

    .line 41
    .line 42
    new-instance v0, LX/0Gg;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/0Gg;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0dy;->A05:LX/0Gg;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-instance v0, LX/1bC;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/1bC;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0dy;->A09:LX/00l;

    .line 61
    .line 62
    sget-object v0, LX/0dy;->A0A:LX/9rm;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/9rm;->A00(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0dy;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0dy;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p0, LX/0dy;->A06:LX/0Go;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A04()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A05()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dy;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AG;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A06()LX/15T;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0dy;->A04:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0GS;

    .line 10
    .line 11
    iget-object v0, p0, LX/0dy;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, v1, LX/0GS;->A01:LX/0GT;

    .line 18
    .line 19
    iget-boolean v0, v4, LX/0GT;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LX/0GS;->A00:LX/089;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v1, LX/15U;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/15U;-><init>(LX/089;LX/0Gk;LX/0GT;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/15T;

    .line 34
    .line 35
    invoke-direct {v1, p0, v5, v0}, LX/15T;-><init>(LX/0Gk;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final A07()LX/15T;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0dy;->A04:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0GS;

    .line 10
    .line 11
    iget-object v0, p0, LX/0dy;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v3, v1, LX/0GS;->A01:LX/0GT;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/0GT;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/0GS;->A00:LX/089;

    .line 25
    .line 26
    new-instance v0, LX/15U;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/15U;-><init>(LX/089;LX/0Gk;LX/0GT;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, LX/15T;

    .line 33
    .line 34
    invoke-direct {v0, p0, v4, v5}, LX/15T;-><init>(LX/0Gk;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dy;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A09(LX/0JB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0A()Z
    .locals 9

    .line 0
    const-string v8, " "

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    iget-object v0, v6, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    iget-object v2, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "PRAGMA wal_checkpoint(FULL);"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "BaseSQLiteOpenHelper/wal_checkpoint: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, LX/15T;->close()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/15T;->close()V

    .line 98
    .line 99
    .line 100
    return v7

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public A0B()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/0dy;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "BaseSQLiteOpenHelper/deleteDatabaseFiles current thread is holding the read lock so deleting db w/o write lock."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0dy;->A02:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x64c7

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/0dy;->A07:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-object v0, p0, LX/0dy;->A00:LX/0JB;

    .line 50
    .line 51
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :try_start_2
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :goto_2
    monitor-exit v1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "BaseSQLiteOpenHelper/deleteDatabaseFiles for "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/0dy;->A01:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "BaseSQLiteOpenHelper/failed to delete "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " db"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string v0, "BaseSQLiteOpenHelper"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/0J6;->A03(Ljava/io/File;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    if-nez v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 134
    .line 135
    .line 136
    :cond_5
    throw v0
.end method

.method public abstract A0C()LX/0JB;
.end method

.method public Aq7()LX/0Gg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dy;->A05:LX/0Gg;

    .line 1
    .line 2
    return-object v0
.end method

.method public AvU()LX/0JB;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0dy;->B8d()LX/0JB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B8d()LX/0JB;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dy;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0dy;->A00:LX/0JB;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/0dy;->A0C()LX/0JB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/0dy;->A06:LX/0Go;

    .line 19
    .line 20
    iput-object v0, v1, LX/0JB;->A00:LX/0Go;

    .line 21
    .line 22
    iput-object v1, p0, LX/0dy;->A00:LX/0JB;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/0dy;->A09(LX/0JB;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_1
    monitor-exit v2

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0dy;->A09:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16r;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/16r;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0dy;->A06()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getReadableLoggableDatabase()} instead."
    .end annotation

    .line 0
    const-string v1, "Use getReadableLoggableDatabase instead"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0dy;->B8d()LX/0JB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getWritableLoggableDatabase()} instead."
    .end annotation

    .line 0
    const-string v1, "Use getWritableLoggableDatabase instead"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0dy;->B8d()LX/0JB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    return-object v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0dy;->A09:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/16r;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/16r;->A01:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LX/16r;->A00:LX/0AG;

    .line 30
    .line 31
    const-string v0, "Database open - db already created"

    .line 32
    .line 33
    new-instance v2, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "db-already-created"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
