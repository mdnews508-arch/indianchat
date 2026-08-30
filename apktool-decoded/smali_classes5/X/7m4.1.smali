.class public final LX/7m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7m4;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7m4;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7m4;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7m4;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1170

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7m4;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/1Oi;)LX/HAt;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/7m4;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 12
    .line 13
    iget-object v0, p0, LX/7m4;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 20
    .line 21
    const-string v6, "\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM\n            message_streaming_sidecar\n          WHERE\n            message_row_id = ?\n        "

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    const-string v0, "GET_MESSAGE_STREAMING_SIDECAR_SQL"

    .line 31
    .line 32
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "sidecar"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "chunk_lengths"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/7sl;->A01([B)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/HAt;

    .line 59
    .line 60
    invoke-direct {v0, v5, v2, v1}, LX/7eQ;-><init>(Ljava/lang/Long;[B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/15T;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    return-object v5
.end method

.method public A01(LX/1QQ;J)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/1QQ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    .line 5
    monitor-exit p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1QQ;->Azh()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/1QQ;->AXC()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_1
    iget-object v0, p0, LX/7m4;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :try_start_2
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "message_row_id"

    .line 27
    .line 28
    invoke-static {v5, v0, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sidecar"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "chunk_lengths"

    .line 37
    .line 38
    invoke-static {v2}, LX/7sl;->A00([I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    const-string v2, "timestamp"

    .line 46
    .line 47
    iget-object v0, p0, LX/7m4;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 57
    .line 58
    const-string v2, "message_streaming_sidecar"

    .line 59
    .line 60
    const-string v1, "INSERT_MESSAGE_STREAMING_SIDECAR_SQL"

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    monitor-enter p1

    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_4
    iput-boolean v0, p1, LX/1QQ;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    throw v0

    .line 95
    :cond_0
    return-void
.end method
