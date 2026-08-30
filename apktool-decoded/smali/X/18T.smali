.class public LX/18T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dg;

.field public final A01:LX/0GK;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/18T;->A00:LX/0dg;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    iput-object v0, p0, LX/18T;->A01:LX/0GK;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/18T;->A02:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/18T;->A03:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/1M3;LX/18T;)LX/PM1;
    .locals 14

    .line 0
    iget-object v2, p1, LX/18T;->A02:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/18T;->A00:LX/0dg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v5, v0

    .line 18
    .line 19
    iget-object v0, p1, LX/18T;->A01:LX/0GK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v1, "\n          SELECT\n            subject_timestamp, \n            announcement_version,\n            group_join_request_timestamp,\n            group_photo_timestamp\n          FROM\n            group_notification_version\n          WHERE \n            group_jid_row_id = ?\n        "

    .line 28
    .line 29
    const-string v0, "GET_GROUP_NOTIFICATION_VERSION_SQL"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :cond_0
    :try_start_2
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    new-instance v5, LX/PM1;

    .line 41
    .line 42
    move-wide v10, v6

    .line 43
    move-wide v12, v6

    .line 44
    move-wide v8, v6

    .line 45
    invoke-direct/range {v5 .. v13}, LX/PM1;-><init>(JJJJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v5, "group_join_request_timestamp"

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v5, v0, v1}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    const-string v5, "group_photo_timestamp"

    .line 68
    .line 69
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v3, v5, v0, v1}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const-string/jumbo v0, "subject_timestamp"

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const-string v0, "announcement_version"

    .line 89
    .line 90
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    new-instance v5, LX/PM1;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v13}, LX/PM1;-><init>(JJJJ)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    :cond_1
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/PM1;

    .line 119
    .line 120
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    throw v1

    .line 147
    :catchall_4
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 149
    throw v0
.end method

.method public static A01(LX/1M3;LX/18T;)V
    .locals 0

    .line 0
    iget-object p1, p1, LX/18T;->A02:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public static A02(LX/1M3;LX/18T;JJJJ)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    iget-object v0, p1, LX/18T;->A01:LX/0GK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    const/4 v0, 0x6

    .line 9
    new-instance v4, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "group_jid_row_id"

    .line 15
    .line 16
    iget-object v0, p1, LX/18T;->A00:LX/0dg;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "subject_timestamp"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "announcement_version"

    .line 40
    .line 41
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "participant_version"

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "group_join_request_timestamp"

    .line 58
    .line 59
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "group_photo_timestamp"

    .line 67
    .line 68
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 76
    .line 77
    const-string v1, "group_notification_version"

    .line 78
    .line 79
    const-string v0, "INSERT_GROUP_NOTIFICATION_VERSION"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/15T;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
