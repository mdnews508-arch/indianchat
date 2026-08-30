.class public LX/0ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0dg;

.field public final A02:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ov;->A02:LX/0GK;

    .line 12
    .line 13
    const/16 v0, 0x458

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dg;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ov;->A01:LX/0dg;

    .line 22
    .line 23
    const/16 v1, 0xc69

    .line 24
    .line 25
    new-instance v0, LX/05F;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0ov;->A00:LX/00s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)J
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ov;->A02:LX/0GK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "creator_jid_row_id"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0ov;->A01:LX/0dg;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 44
    .line 45
    const-string v1, "call_link"

    .line 46
    .line 47
    const-string v0, "call_link_store/insert"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v0, p0, LX/0ov;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/H8D;

    .line 60
    .line 61
    new-instance v0, LX/CmM;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1, v2}, LX/CmM;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/1J0;->A00()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_1
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-wide v1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_5
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    throw v1

    .line 104
    :catchall_4
    move-exception v0

    .line 105
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 106
    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/String;)LX/CmM;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/0ov;->A00:LX/00s;

    .line 2
    .line 3
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/H8D;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/H8D;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/CmM;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/0ov;->A02:LX/0GK;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    :try_start_1
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v2, "\n          SELECT\n            _id,  \n            token,\n            creator_jid_row_id\n          FROM\n            call_link\n          WHERE\n            token = ?\n        "

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    const-string v0, "get_call_link_by_token"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "_id"

    .line 58
    .line 59
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v2, v0

    .line 68
    const-string v0, "creator_jid_row_id"

    .line 69
    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, LX/0ov;->A01:LX/0dg;

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v4, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 88
    .line 89
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    new-instance v1, LX/CmM;

    .line 94
    .line 95
    invoke-direct {v1, v4, p1, v2, v3}, LX/CmM;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/H8D;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object v1

    .line 115
    :cond_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 119
    .line 120
    .line 121
    :goto_0
    monitor-exit p0

    .line 122
    return-object v4

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_9
    invoke-virtual {v5}, LX/15T;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    throw v1

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 147
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
