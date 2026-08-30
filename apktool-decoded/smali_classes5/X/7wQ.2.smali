.class public LX/7wQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x183c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7wQ;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "poll_creator_edit_rejected"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "poll_votes"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "poll_votes_changed"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "poll_vote_deletes"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "option_count"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "users_participated"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "poll_vote_rejected"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "poll_creator_edit"

    .line 25
    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/Long;IIIJJZZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/7wQ;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/7wQ;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0dy;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    const/16 v0, 0x9

    .line 22
    .line 23
    new-instance v4, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "poll_id"

    .line 29
    .line 30
    invoke-static {v4, v0, p5, p6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "option_count"

    .line 34
    .line 35
    invoke-static {v4, v0, p3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "poll_creation_ds"

    .line 39
    .line 40
    invoke-static {v4, v0, p7, p8}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string v2, "users_participated"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, v2, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_a_group_flag"

    .line 50
    .line 51
    invoke-static {v4, v0, p9}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "group_size_bucket"

    .line 55
    .line 56
    invoke-static {v4, v0, p4}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "poll_duration_ms"

    .line 60
    .line 61
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "hide_voter_name"

    .line 65
    .line 66
    move/from16 v2, p10

    .line 67
    .line 68
    invoke-static {v4, v0, v2}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 76
    .line 77
    const-string v1, "poll_event_logging"

    .line 78
    .line 79
    const-string v0, "update_poll_action"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_5
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    throw v1

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    throw v0
.end method

.method public declared-synchronized A02(JI)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, LX/7wQ;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/7wQ;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0dy;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    const-string v1, "poll_event_logging"

    .line 22
    .line 23
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    const-string v0, "table"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "PollDailyActionLoggingStore/incrementCount: table does not exist"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "\n        UPDATE\n          poll_event_logging\n        SET\n          "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " = "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " + ?\n        WHERE poll_id = ?"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "update_poll_action"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-wide/16 v1, 0x1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v0, v1, v2}, LX/7yf;->A05(IJ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v3, v0, p1, p2}, LX/7yf;->A05(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/7yf;->A01()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v5

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_5
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw v1

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 126
    throw v0
.end method
