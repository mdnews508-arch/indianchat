.class public LX/0oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0dg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x458

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dg;

    .line 10
    .line 11
    iput-object v0, p0, LX/0oz;->A02:LX/0dg;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0oz;->A01:LX/00s;

    .line 20
    .line 21
    const/16 v1, 0xc70

    .line 22
    .line 23
    new-instance v0, LX/05F;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0oz;->A00:LX/00s;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/0oz;LX/C2C;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Dcn;->A04()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "call_log_row_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "call_id"

    .line 19
    .line 20
    iget-object v0, p1, LX/C2C;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, LX/C2C;->A05:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "joinable_video_call"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/C2C;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/0oz;->A02:LX/0dg;

    .line 41
    .line 42
    iget-object v0, p1, LX/C2C;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "group_jid_row_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "phash_identifier"

    .line 58
    .line 59
    iget-object v0, p1, LX/C2C;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p1, LX/C2C;->A04:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "self_other_device_connected"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, LX/C2C;->A03:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_lgc_add"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_0
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    goto :goto_0
.end method


# virtual methods
.method public A01(Landroid/database/Cursor;)LX/C2C;
    .locals 10

    .line 0
    const-string v0, "call_log_row_id"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-string v0, "call_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "joinable_video_call"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    :cond_0
    const-string v0, "group_jid_row_id"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, LX/0oz;->A02:LX/0dg;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 63
    .line 64
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "phash_identifier"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v0, "self_other_device_connected"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    :cond_1
    const-string v0, "is_lgc_add"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v9, 0x0

    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    :cond_2
    new-instance v1, LX/C2C;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, LX/C2C;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    return-object v1
.end method

.method public A02(Lcom/indianchat/infra/core/jid/GroupJid;)LX/C2C;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0oz;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qd;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Qd;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/C2C;

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public A03(Lcom/indianchat/infra/core/jid/GroupJid;)LX/C2C;
    .locals 7

    .line 0
    iget-object v5, p0, LX/0oz;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qd;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Qd;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    .line 18
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Qd;

    .line 23
    .line 24
    iget-object v1, v0, LX/1Qd;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C2C;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/0oz;->A01:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0GK;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_2
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    const-string v4, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n          WHERE\n            group_jid_row_id = ?\n        "

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v2, v0, [Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/0oz;->A02:LX/0dg;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_GROUP_JID"

    .line 71
    .line 72
    invoke-virtual {v6, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 76
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v2}, LX/0oz;->A01(Landroid/database/Cursor;)LX/C2C;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Qd;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/1Qd;->A00(LX/C2C;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/15T;->close()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    :try_start_5
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1Qd;

    .line 109
    .line 110
    iget-object v1, v0, LX/1Qd;->A01:Ljava/util/HashMap;

    .line 111
    .line 112
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    :try_start_6
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/15T;->close()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_1
    :try_start_8
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 140
    :catchall_4
    move-exception v1

    .line 141
    :try_start_c
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catchall_6
    :try_start_d
    move-exception v0

    .line 151
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 152
    throw v0
.end method

.method public A04(Ljava/lang/String;)LX/C2C;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v6, p0, LX/0oz;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Qd;

    .line 10
    .line 11
    iget-object v1, v0, LX/1Qd;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 20
    .line 21
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Qd;

    .line 26
    .line 27
    iget-object v1, v0, LX/1Qd;->A00:Ljava/util/HashMap;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C2C;

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, LX/0oz;->A01:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0GK;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :try_start_2
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 54
    .line 55
    const-string v2, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n          WHERE\n            call_id = ?\n          "

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v1, v0, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_CALL_ID"

    .line 64
    .line 65
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 69
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v2}, LX/0oz;->A01(Landroid/database/Cursor;)LX/C2C;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Qd;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/1Qd;->A00(LX/C2C;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/15T;->close()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    :try_start_5
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Qd;

    .line 102
    .line 103
    iget-object v1, v0, LX/1Qd;->A00:Ljava/util/HashMap;

    .line 104
    .line 105
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/15T;->close()V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :catchall_1
    :try_start_8
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 119
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 132
    :catchall_4
    move-exception v1

    .line 133
    :try_start_c
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catchall_5
    move-exception v0

    .line 138
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_6
    :try_start_d
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 144
    throw v0

    .line 145
    :cond_3
    return-object v5
.end method

.method public A05(Ljava/lang/String;)LX/C2C;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0oz;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qd;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Qd;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    .line 18
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Qd;

    .line 23
    .line 24
    iget-object v1, v0, LX/1Qd;->A02:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C2C;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/0oz;->A01:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0GK;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_2
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    const-string v2, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n          WHERE\n            phash_identifier = ?\n        "

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_PHASH_IDENTIFIER"

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 66
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v2}, LX/0oz;->A01(Landroid/database/Cursor;)LX/C2C;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Qd;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/1Qd;->A00(LX/C2C;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    :try_start_5
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1Qd;

    .line 99
    .line 100
    iget-object v1, v0, LX/1Qd;->A02:Ljava/util/HashMap;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    :try_start_6
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/15T;->close()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_1
    :try_start_8
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 117
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 130
    :catchall_4
    move-exception v1

    .line 131
    :try_start_c
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catchall_5
    move-exception v0

    .line 136
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catchall_6
    :try_start_d
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 142
    throw v0
.end method

.method public A06()Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0oz;->A01:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0GK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    const-string v2, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n        "

    .line 20
    .line 21
    const-string v1, "joinable_call_log_store/GET_ALL_JOINABLE_CALL_LOG"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "call_id"

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public A07(LX/C2C;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0oz;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {p1}, LX/Dcn;->A06()Z

    .line 18
    .line 19
    .line 20
    iget v5, p1, LX/Dcn;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    :try_start_3
    monitor-exit p1

    .line 23
    invoke-static {p0, p1}, LX/0oz;->A00(LX/0oz;LX/C2C;)Landroid/content/ContentValues;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v1, "joinable_call_log"

    .line 30
    .line 31
    const-string v0, "joinable_call_log_store/insert"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0oz;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Qd;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/1Qd;->A00(LX/C2C;)V

    .line 45
    .line 46
    .line 47
    monitor-enter p1

    .line 48
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    iget v0, p1, LX/Dcn;->A01:I

    .line 50
    .line 51
    if-ne v5, v0, :cond_0

    .line 52
    .line 53
    iput-boolean v1, p1, LX/Dcn;->A02:Z

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p1, LX/Dcn;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    :cond_0
    :try_start_5
    monitor-exit p1

    .line 60
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "JoinableCallLogStore/insertOnCurrentThread/inserted; joinableCallLog.callId="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/C2C;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_6
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_7
    monitor-exit p1

    .line 94
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 97
    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_a
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 108
    :catchall_4
    move-exception v1

    .line 109
    :try_start_c
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_5
    move-exception v0

    .line 114
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public A08(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0oz;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v4, "joinable_call_log"

    .line 15
    .line 16
    const-string v3, "call_id = ?"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    const-string v0, "joinable_call_log_store/DELETE_CALL_LOG"

    .line 25
    .line 26
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0oz;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/1Qd;

    .line 36
    .line 37
    iget-object v1, v5, LX/1Qd;->A00:Ljava/util/HashMap;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 40
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/C2C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    :try_start_2
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 48
    .line 49
    .line 50
    :try_start_3
    monitor-exit v1

    .line 51
    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 52
    .line 53
    :try_start_4
    iget-object v0, v4, LX/C2C;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v5, LX/1Qd;->A01:Ljava/util/HashMap;

    .line 58
    .line 59
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 60
    :try_start_5
    iget-object v0, v4, LX/C2C;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/C2C;->A01:Lcom/indianchat/infra/core/jid/GroupJid;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_7
    monitor-exit v1

    .line 71
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_8
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 77
    :cond_0
    :goto_0
    :try_start_9
    iget-object v0, v4, LX/C2C;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v5, LX/1Qd;->A02:Ljava/util/HashMap;

    .line 82
    .line 83
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 84
    :try_start_a
    iget-object v0, v4, LX/C2C;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/C2C;->A02:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 90
    .line 91
    :try_start_b
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_c
    monitor-exit v1

    .line 95
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_d
    throw v0

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 101
    :cond_1
    :goto_1
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "JoinableCallLogStore/deleteCallLog/callId="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/15T;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 127
    :catchall_5
    move-exception v0

    .line 128
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 129
    :goto_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 130
    :catchall_6
    move-exception v1

    .line 131
    :try_start_12
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catchall_7
    move-exception v0

    .line 136
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public A09(Lcom/indianchat/infra/core/jid/GroupJid;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0oz;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qd;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Qd;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
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
