.class public LX/18S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4ae

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18T;

    .line 10
    .line 11
    iput-object v0, p0, LX/18S;->A00:LX/18T;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/1M3;J)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/18S;->A00:LX/18T;

    .line 3
    .line 4
    iget-object v0, v12, LX/18T;->A01:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "announcement_version"

    .line 20
    .line 21
    move-wide/from16 v15, p2

    .line 22
    .line 23
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const-string v7, "group_notification_version"

    .line 33
    .line 34
    const-string v8, "group_jid_row_id = ?"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v10, v3, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v12, LX/18T;->A00:LX/0dg;

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    invoke-virtual {v0, v11}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v10, v0

    .line 53
    .line 54
    const-string v9, "UPDATE_GROUP_NOTIFICATION_ANNOUNCEMENT_VERSION"

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    move-wide/from16 v19, v13

    .line 65
    .line 66
    move-wide/from16 v17, v13

    .line 67
    .line 68
    invoke-static/range {v11 .. v20}, LX/18T;->A02(LX/1M3;LX/18T;JJJJ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, LX/8ZD;

    .line 76
    .line 77
    invoke-direct {v0, v12, v11, v1}, LX/8ZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/15T;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public A01(LX/1M3;J)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/18S;->A00:LX/18T;

    .line 3
    .line 4
    iget-object v0, v12, LX/18T;->A01:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "subject_timestamp"

    .line 20
    .line 21
    .line 22
    move-wide/from16 v13, p2

    .line 23
    .line 24
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v12, LX/18T;->A00:LX/0dg;

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-virtual {v0, v11}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 40
    .line 41
    const-string v7, "group_notification_version"

    .line 42
    .line 43
    const-string v8, "group_jid_row_id = ?"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v10, v3, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v10, v0

    .line 54
    .line 55
    const-string v9, "UPDATE_GROUP_NOTIFICATION_SUBJECT_TIMESTAMP"

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v3, :cond_0

    .line 62
    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    move-wide/from16 v19, v15

    .line 66
    .line 67
    move-wide/from16 v17, v15

    .line 68
    .line 69
    invoke-static/range {v11 .. v20}, LX/18T;->A02(LX/1M3;LX/18T;JJJJ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/8ZD;

    .line 77
    .line 78
    invoke-direct {v0, v12, v11, v1}, LX/8ZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public A02(LX/1M3;J)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/18S;->A00:LX/18T;

    .line 1
    .line 2
    iget-object v1, v2, LX/18T;->A02:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PM1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, LX/18T;->A00(LX/1M3;LX/18T;)LX/PM1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-wide v2, v0, LX/PM1;->A02:J

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    cmp-long v1, v2, p2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
