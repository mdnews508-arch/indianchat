.class public final LX/DXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


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
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXB;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/CoY;
    .locals 16

    .line 0
    const-string v0, "_id"

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const-string v0, "key_id"

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-string v0, "key_jid"

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v0, "key"

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v0, "key_type"

    .line 27
    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v0, "creation_timestamp"

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v0, "expiry_timestamp"

    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 45
    .line 46
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    const-string v1, "FeatureKeyStore/parseFeatureKeyEntry invalid keyJid"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v3, v7}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v12, v10

    .line 79
    :goto_0
    sget-object v0, LX/14f;->A00:LX/05i;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v0, v9

    .line 96
    check-cast v0, LX/14f;

    .line 97
    .line 98
    iget v1, v0, LX/14f;->dbValue:I

    .line 99
    .line 100
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    :goto_1
    check-cast v9, LX/14f;

    .line 107
    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    sget-object v9, LX/14f;->A05:LX/14f;

    .line 111
    .line 112
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {v3, v2}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_3
    new-instance v7, LX/CoY;

    .line 127
    .line 128
    invoke-direct/range {v7 .. v16}, LX/CoY;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJJ)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_4
    move-object v9, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)LX/CoY;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x2

    .line 6
    iget-object v0, p0, LX/DXB;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v2, "\n        SELECT\n          _id,\n          key_id,\n          key_jid,\n          key,\n          key_type,\n          creation_timestamp,\n          expiry_timestamp\n        FROM\n          feature_key_store\n        WHERE\n          key_id = ? AND key_jid = ? AND key_type = ?\n      "

    .line 15
    .line 16
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object p3, v1, v7

    .line 21
    .line 22
    invoke-static {p1, v1, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, LX/14f;->dbValue:I

    .line 26
    .line 27
    invoke-static {v1, v0, v5}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const-string v0, "GET_KEY_BY_KEY_ID_AND_TYPE"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/DXB;->A00(Landroid/database/Cursor;)LX/CoY;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/15T;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/Jid;LX/14f;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/DXB;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v2, "\n        SELECT\n          _id,\n          key_id,\n          key_jid,\n          key,\n          key_type,\n          creation_timestamp,\n          expiry_timestamp\n        FROM\n          feature_key_store\n        WHERE\n          key_jid = ? AND key_type = ?\n        ORDER BY\n          creation_timestamp ASC\n      "

    .line 15
    .line 16
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/14f;->dbValue:I

    .line 24
    .line 25
    invoke-static {v1, v0, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GET_KEYS_BY_JID_AND_TYPE"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/DXB;->A00(Landroid/database/Cursor;)LX/CoY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJ)V
    .locals 16

    .line 0
    const/4 v7, 0x1

    .line 1
    const-string v2, "key"

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, LX/DXB;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    const/4 v0, 0x7

    .line 18
    new-instance v11, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "key_id"

    .line 24
    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "key_jid"

    .line 31
    .line 32
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 38
    .line 39
    .line 40
    const-string v2, "key_type"

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    iget v0, v8, LX/14f;->dbValue:I

    .line 45
    .line 46
    invoke-static {v11, v2, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "creation_timestamp"

    .line 50
    .line 51
    move-wide/from16 v2, p6

    .line 52
    .line 53
    invoke-static {v11, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v0, "expiry_timestamp"

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    invoke-static {v11, v2, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v5, LX/15T;->A02:LX/0JB;

    .line 64
    .line 65
    const-string v12, "feature_key_store"

    .line 66
    .line 67
    const-string v13, "key_id = ? AND key_jid = ? AND key_type = ?"

    .line 68
    .line 69
    invoke-static {v9, v1, v4, v7}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget v0, v8, LX/14f;->dbValue:I

    .line 74
    .line 75
    invoke-static {v15, v0, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const-string v14, "FeatureKeyStore/updateOrInsertFeatureKey"

    .line 79
    .line 80
    invoke-virtual/range {v10 .. v15}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v10, v12, v14, v11}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v1, "FeatureKeyStore/updateOrInsertFeatureKey the row was not inserted"

    .line 97
    .line 98
    new-instance v0, Landroid/database/SQLException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    invoke-virtual {v5}, LX/15T;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final A04(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    iget-object v0, p0, LX/DXB;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 10
    .line 11
    const-string v3, "feature_key_store"

    .line 12
    .line 13
    const-string v2, "key_id = ? AND key_jid = ? AND key_type = ?"

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object p3, v1, v8

    .line 20
    .line 21
    invoke-static {p1, v1, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p2, LX/14f;->dbValue:I

    .line 25
    .line 26
    invoke-static {v1, v0, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "FeatureKeyStore/deleteByKeyIdAndType"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/15T;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
