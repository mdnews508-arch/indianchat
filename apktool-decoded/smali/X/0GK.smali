.class public LX/0GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/08Y;

.field public final A02:LX/08t;

.field public final A03:LX/0Gl;

.field public final A04:LX/0GS;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    const/16 v0, 0x465

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0GM;

    .line 7
    .line 8
    const/16 v0, 0xc6

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/08Y;

    .line 15
    .line 16
    const/16 v0, 0x6b

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/08o;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00W;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x35f

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/0Fs;

    .line 42
    .line 43
    const/16 v0, 0x348

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/0GS;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0GK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    const/16 v0, 0x466

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/0GY;

    .line 68
    .line 69
    const/16 v0, 0x467

    .line 70
    .line 71
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x2a

    .line 76
    .line 77
    new-instance v2, LX/1b7;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/00t;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/0GK;->A00:LX/00s;

    .line 89
    .line 90
    const/16 v0, 0xce

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LX/08m;

    .line 97
    .line 98
    new-instance v6, LX/0Gc;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, LX/0Gc;-><init>(LX/0Fs;LX/08o;LX/08m;LX/0GY;LX/0GK;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, LX/0GM;->CD6(Ljava/util/Set;)LX/0Gk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0Gl;

    .line 112
    .line 113
    iput-object v0, p0, LX/0GK;->A03:LX/0Gl;

    .line 114
    .line 115
    iput-object v4, p0, LX/0GK;->A01:LX/08Y;

    .line 116
    .line 117
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/0GK;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 129
    .line 130
    iput-object v3, p0, LX/0GK;->A04:LX/0GS;

    .line 131
    .line 132
    new-instance v0, LX/08t;

    .line 133
    .line 134
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/0GK;->A02:LX/08t;

    .line 138
    .line 139
    return-void
.end method

.method public static A00(LX/0GK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0GK;->A03:LX/0Gl;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Gl;->A0D()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "msgstore-manager/deletedb/result/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A01(LX/0GK;)V
    .locals 6

    .line 0
    const-string v0, "msgstore-manager/setup"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v5, p0, LX/0GK;->A03:LX/0Gl;

    .line 16
    .line 17
    const-string v4, "msgstore/create-db/done/list "

    .line 18
    .line 19
    iget-object v0, v5, LX/0Gl;->A05:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, LX/0Gl;->A0D()Z

    .line 43
    .line 44
    .line 45
    const-string v0, "msgstore/create-db/list "

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/1Ub;->A0H(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const v0, 0x30000010

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v3, v4}, LX/1Ub;->A0H(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/0Gl;->B8d()LX/0JB;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/0GK;->A09:Z

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v3, v4}, LX/1Ub;->A0H(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0
.end method


# virtual methods
.method public A02()I
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/0GK;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/0GK;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/0GK;->A03:LX/0Gl;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0GK;->A04()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    iget-object v5, v6, LX/0Gl;->A0J:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    iget-object v1, v6, LX/0Gl;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    iget-object v9, v4, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v3, "file is encrypted"

    .line 27
    .line 28
    const-string v0, "databasehelper/getInitialMessageCount"

    .line 29
    .line 30
    new-instance v8, LX/0K1;

    .line 31
    .line 32
    invoke-direct {v8, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    const-string v2, "SELECT COUNT(*) as count FROM message"

    .line 37
    .line 38
    const-string v1, "GET_MESSAGES_COUNT"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v9, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    const-string v0, "count"

    .line 46
    .line 47
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-lez v9, :cond_1

    .line 62
    .line 63
    add-int/lit8 v9, v9, -0x1

    .line 64
    .line 65
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "databasehelper/getInitialMessageCount "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " | time spent:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LX/0K1;->A02()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "databasehelper/getInitialMessageCount/nocursor | time spent:"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, LX/0K1;->A02()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v1

    .line 159
    invoke-static {v1, v6}, LX/0Gl;->A04(Landroid/database/sqlite/SQLiteException;LX/0Gl;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    :catch_2
    :try_start_8
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const-string v0, "databasehelper/getInitialMessageCount/encrypted-file-error"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    throw v1

    .line 181
    :catch_3
    move-exception v1

    .line 182
    const-string v0, "databasehelper/getInitialMessageCount/dbcorrupt"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v6, LX/0Gl;->A09:LX/0AG;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v1, 0x1

    .line 194
    const-string v0, "db-integrity/get-initial-message-count/error/db-corrupted"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v2, v7, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 197
    .line 198
    .line 199
    :goto_2
    const/4 v9, 0x0

    .line 200
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v6, LX/0Gl;->A02:Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    if-gt v9, v0, :cond_6

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v6, LX/0Gl;->A01:Ljava/lang/Boolean;

    .line 215
    .line 216
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221
    invoke-virtual {v4}, LX/15T;->close()V

    .line 222
    .line 223
    .line 224
    return v0

    .line 225
    :catchall_2
    :try_start_9
    move-exception v0

    .line 226
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 227
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 228
    :catchall_3
    move-exception v1

    .line 229
    :try_start_b
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public A03()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0GK;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0GK;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public A04()LX/15T;
    .locals 7

    .line 0
    iget-object v1, p0, LX/0GK;->A04:LX/0GS;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0GK;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0GK;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, LX/0GK;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/0GK;->A03:LX/0Gl;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LX/0GS;->A01:LX/0GT;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/0GT;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LX/0GS;->A00:LX/089;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v1, LX/15U;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/15U;-><init>(LX/089;LX/0Gk;LX/0GT;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/15T;

    .line 37
    .line 38
    invoke-direct {v1, v3, v5, v0}, LX/15T;-><init>(LX/0Gk;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public A05()LX/15T;
    .locals 6

    .line 0
    iget-object v1, p0, LX/0GK;->A04:LX/0GS;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0GK;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0GK;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, LX/0GK;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/0GK;->A03:LX/0Gl;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LX/0GS;->A01:LX/0GT;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/0GT;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/0GS;->A00:LX/089;

    .line 27
    .line 28
    new-instance v0, LX/15U;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/15U;-><init>(LX/089;LX/0Gk;LX/0GT;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LX/15T;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4, v5}, LX/15T;-><init>(LX/0Gk;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0GK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v2, p0, LX/0GK;->A02:LX/08t;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/08t;->A01:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/1av;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/1av;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/08t;->A04(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/08t;->A06()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, LX/0GK;->A0A(LX/00r;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, LX/08t;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A07()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0GK;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public A08()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0GK;->A0B:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "msgstore-manager/isDbDeletedExitingProcess true"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/0GK;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0GK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/0GK;->A09:Z

    .line 31
    .line 32
    return v0
.end method

.method public A09()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0GK;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/0GK;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public A0A(LX/00r;Z)Z
    .locals 5

    .line 0
    const-string v0, "msgstore-manager/checkhealth"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/0GK;->A02:LX/08t;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/08t;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, LX/0GK;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/08t;->A01()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/0GK;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LX/00r;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0cG;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0cG;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/0GK;->A09:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/0GK;->A02:LX/08t;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/08t;->A03()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0GK;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "-journal"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "msgstore-manager/checkhealth/journal/delete "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ".back"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "msgstore-manager/checkhealth/back/delete "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_3
    iget-object v0, p0, LX/0GK;->A03:LX/0Gl;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0Gl;->B8d()LX/0JB;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, LX/0GK;->A09:Z

    .line 176
    .line 177
    iput-boolean v0, p0, LX/0GK;->A08:Z

    .line 178
    .line 179
    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    :try_start_4
    const-string v0, "msgstore-manager/checkhealth no db"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_1
    move-exception v1

    .line 188
    const-string v0, "msgstore-manager/checkhealth "

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/0GK;->A00(LX/0GK;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/0GK;->A02:LX/08t;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/08t;->A01()V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, LX/0GK;->A09:Z

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    invoke-interface {p1}, LX/00r;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0cG;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/0cG;->A05()V

    .line 217
    .line 218
    .line 219
    :cond_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    invoke-virtual {p0}, LX/0GK;->A08()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    return v1

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/0GK;->A02:LX/08t;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/08t;->A01()V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, LX/0GK;->A09:Z

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    if-eqz p1, :cond_4

    .line 239
    .line 240
    invoke-interface {p1}, LX/00r;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0cG;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0cG;->A05()V

    .line 247
    .line 248
    .line 249
    :cond_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0GK;->A04()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
