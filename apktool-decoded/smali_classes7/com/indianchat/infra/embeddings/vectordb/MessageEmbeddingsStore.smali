.class public final Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:Landroid/app/Application;

    .line 20
    .line 21
    const/16 v0, 0x4068

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "sqlitejni"

    .line 12
    .line 13
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:Landroid/app/Application;

    .line 17
    .line 18
    const-string v0, "sqlite_vec.db"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x20000006

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "libsqlitevec.so"

    .line 37
    .line 38
    invoke-static {v0}, LX/0Cf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, ".so"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    const-string v0, "sqlite3_vec_init"

    .line 52
    .line 53
    new-instance v1, Lio/requery/android/database/sqlite/SQLiteCustomExtension;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteCustomExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    const-string v0, "PRAGMA secure_delete=1"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v2, v3

    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_3
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public static final A01(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/DkV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/DkV;

    .line 8
    .line 9
    iget v1, v0, LX/DkV;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/DkV;

    .line 19
    .line 20
    iget v2, v7, LX/DkV;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/DkV;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v7, LX/DkV;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/DkV;->A01:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v5, :cond_4

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    iget-object p0, v7, LX/DkV;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v7, LX/DkV;

    .line 52
    .line 53
    invoke-direct {v7, p0, p1, v3}, LX/DkV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    iget v1, v7, LX/DkV;->A00:I

    .line 67
    .line 68
    iget-object p0, v7, LX/DkV;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-boolean v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    .line 77
    .line 78
    if-nez v0, :cond_c

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 87
    .line 88
    iput-object p0, v7, LX/DkV;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput v2, v7, LX/DkV;->A00:I

    .line 92
    .line 93
    iput v5, v7, LX/DkV;->A01:I

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v4, :cond_6

    .line 100
    .line 101
    return-object v4

    .line 102
    :goto_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 118
    .line 119
    iput-object p0, v7, LX/DkV;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, v7, LX/DkV;->A00:I

    .line 122
    .line 123
    iput v3, v7, LX/DkV;->A01:I

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v4, :cond_7

    .line 130
    .line 131
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_7
    :goto_3
    const-string v1, "Required value was null."

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    :try_start_2
    check-cast v6, LX/Ckx;

    .line 137
    .line 138
    iget-object v0, v6, LX/Ckx;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v2, :cond_9

    .line 145
    .line 146
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_4
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v3, v6, LX/Ckx;->A00:I

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    rsub-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const-string v2, "FLOAT"

    .line 169
    .line 170
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "\n          CREATE VIRTUAL TABLE IF NOT EXISTS embeddings_vec_index \n          USING vec0(\n          rowid INTEGER PRIMARY KEY, \n          message_embedding "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "["

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "] DISTANCE_METRIC=COSINE, \n          chat_id INTEGER, \n          timestamp INTEGER);\n        "

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v5, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    const-string v2, "INT8"

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :catchall_0
    :cond_c
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 219
    .line 220
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type=\'table\' AND name=\'embeddings_vec_index\' LIMIT 1;"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:Landroid/app/Application;

    .line 1
    .line 2
    const-string v0, "sqlite_vec.db"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method
