.class public final LX/0kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xec9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kj;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/CkF;
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "fingerprint"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Bj3;->DEFAULT_INSTANCE:LX/Bj3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bj3;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/COW;->A00(LX/Bj3;)LX/Cpk;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string v0, "device_id"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v3, v0

    .line 41
    const-string v0, "epoch"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    new-instance v5, LX/Cxc;

    .line 53
    .line 54
    invoke-direct {v5, v3, v0}, LX/Cxc;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const-string v0, "key_data"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "timestamp"

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance v1, LX/Clr;

    .line 82
    .line 83
    invoke-direct {v1, v6, v4, v2, v3}, LX/Clr;-><init>(LX/Cpk;[BJ)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/CkF;

    .line 87
    .line 88
    invoke-direct {v0, v1, v5}, LX/CkF;-><init>(LX/Clr;LX/Cxc;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    :try_start_1
    const-string v1, "Required value was null."

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "SyncdCryptoStore/createSyncdKey"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kj;->A00:LX/05C;

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
    check-cast v0, LX/0hz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v2, "SELECT MAX ( epoch ) as max_epoch FROM crypto_info"

    .line 21
    .line 22
    const-string v1, "SyncdCryptoInfoTable.SELECT_MAX_EPOCH"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "max_epoch"

    .line 36
    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final A02()LX/CkF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kj;->A00:LX/05C;

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
    check-cast v0, LX/0hz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v2, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info ORDER BY epoch DESC, device_id ASC LIMIT 1"

    .line 21
    .line 22
    const-string v0, "SyncdCryptoInfoTable.SELECT_LATEST_KEY"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/0kj;->A00(Landroid/database/Cursor;)LX/CkF;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final A03()Ljava/util/LinkedHashSet;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0kj;->A00:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0hz;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    const-string v2, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info"

    .line 26
    .line 27
    const-string v1, "SyncdCryptoInfoTable.SELECT_KEYS"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/0kj;->A00(Landroid/database/Cursor;)LX/CkF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/15T;->close()V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final A04(Ljava/util/Collection;J)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0kj;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hz;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/Cxc;

    .line 44
    .line 45
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 46
    .line 47
    const-string v3, "UPDATE crypto_info SET stale_timestamp = ?  WHERE device_id = ?  AND epoch = ? "

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    invoke-virtual {v6}, LX/Cxc;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v8

    .line 68
    .line 69
    iget-object v0, v6, LX/Cxc;->A00:[B

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v0, v1}, LX/1dj;->A01([BI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const-string v0, "SyncdCryptoInfoTable.UPDATE_STALE_TIMESTAMP_BY_KEY_ID"

    .line 83
    .line 84
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    return-void
.end method
