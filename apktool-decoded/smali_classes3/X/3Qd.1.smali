.class public final LX/3Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kx;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Qd;->A04:LX/0Ci;

    .line 8
    .line 9
    const v0, 0x10154

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Qd;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x81dd

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Qd;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x697

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Qd;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x698

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Qd;->A03:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public AFU(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AHB(LX/0Ci;JJ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AnE(LX/0Ci;IJJ)LX/261;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Qd;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0KH;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3Qd;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, LX/3Qd;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/7lp;

    .line 28
    .line 29
    iget-object v1, p0, LX/3Qd;->A04:LX/0Ci;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v0, v3, LX/7lp;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v3, v3, LX/7lp;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v3}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 45
    .line 46
    const-string v5, "\n        SELECT message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            cr.message_row_id AS cr_message_row_id,\n            cr.proto_data AS cr_proto_data,\n            cr.stanza_data AS cr_stanza_data,\n            cr.conditional_reveal_type AS cr_conditional_reveal_type,\n            cr.key_id AS cr_key_id,\n            cr.key_jid AS cr_key_jid,\n            cr.reporting_token_info AS cr_reporting_token_info,\n            cr.scheduled_time AS cr_scheduled_time\n        FROM message_conditional_reveal cr\n        INNER JOIN available_message_view AS message\n            ON cr.message_row_id = message._id\n        WHERE cr.chat_row_id = ?\n            AND cr.conditional_reveal_type = ?\n            AND cr.from_me = ?\n            AND (IFNULL(message.origination_flags, 0) & ?) = 0\n        ORDER BY COALESCE(cr.scheduled_time, message.timestamp) DESC,\n            message._id DESC\n        LIMIT ?\n        "

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    new-array v4, v4, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/7Rl;->A01:LX/7Rl;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7Rl;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v4}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v4, v0

    .line 67
    .line 68
    const-string v1, "67108864"

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    const-string v0, "GET_SCHEDULED_MESSAGES_BY_CHAT"

    .line 81
    .line 82
    invoke-virtual {v6, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "_id"

    .line 93
    .line 94
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-string v0, "sort_id"

    .line 99
    .line 100
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/261;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, LX/261;-><init>(Landroid/database/Cursor;JJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_1
    :try_start_3
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0KH;->A03()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, LX/3Qd;->A02:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v4

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    :try_start_5
    move-exception v0

    .line 139
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    :catchall_4
    move-exception v1

    .line 148
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/0KH;->A03()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, LX/3Qd;->A02:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    throw v1
.end method

.method public Ann(LX/0Ci;JJ)LX/261;
    .locals 7

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iget-object v1, p0, LX/3Qd;->A04:LX/0Ci;

    .line 4
    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/3Qd;->AnE(LX/0Ci;IJJ)LX/261;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Ano(LX/0Ci;JJJ)LX/261;
    .locals 7

    .line 0
    const/16 v2, 0x33

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iget-object v1, p0, LX/3Qd;->A04:LX/0Ci;

    .line 4
    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/3Qd;->AnE(LX/0Ci;IJJ)LX/261;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BCU(LX/0Ci;J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BPx(LX/3BL;LX/0Ci;IIJJJZ)LX/264;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/3Qd;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/268;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    move-wide/from16 v10, p9

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v12}, LX/268;->A00(LX/3BL;LX/3kx;LX/0Ci;IIJJJZ)LX/264;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public synthetic CBn(Landroid/app/Activity;LX/3BL;LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CC0(Landroid/content/Context;Landroid/content/Context;LX/0X2;LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CIH()V
    .locals 0

    .line 0
    return-void
.end method
