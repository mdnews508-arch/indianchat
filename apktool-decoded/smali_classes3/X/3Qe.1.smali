.class public final LX/3Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kx;


# instance fields
.field public A00:LX/3GN;

.field public A01:LX/3Ho;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/3Wp;

.field public final A06:LX/05C;

.field public final A07:LX/268;


# direct methods
.method public constructor <init>(LX/3GN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Qe;->A00:LX/3GN;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0x()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Qe;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1c2b

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Wp;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Qe;->A05:LX/3Wp;

    .line 20
    .line 21
    const v0, 0x81dd

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/268;

    .line 29
    .line 30
    iput-object v0, p0, LX/3Qe;->A07:LX/268;

    .line 31
    .line 32
    const/16 v0, 0x697

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3Qe;->A03:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x698

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3Qe;->A06:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method private final A00()LX/3Ho;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Qe;->A01:LX/3Ho;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0KH;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Qe;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, LX/3Qe;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, LX/3Qe;->A05:LX/3Wp;

    .line 19
    .line 20
    iget-object v0, p0, LX/3Qe;->A00:LX/3GN;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3Wp;->A05(LX/3GN;)LX/3Ho;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    :try_start_3
    move-exception v0

    .line 30
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :cond_0
    invoke-direct {p0}, LX/3Qe;->A01()V

    .line 32
    .line 33
    .line 34
    :try_start_4
    iget-object v1, p0, LX/3Qe;->A05:LX/3Wp;

    .line 35
    .line 36
    iget-object v0, p0, LX/3Qe;->A00:LX/3GN;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3Wp;->A05(LX/3GN;)LX/3Ho;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    :catchall_3
    move-exception v0

    .line 46
    throw v0

    .line 47
    :goto_0
    iput-object v2, p0, LX/3Qe;->A01:LX/3Ho;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    new-instance v2, LX/3Ho;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, LX/3Ho;-><init>(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v2
.end method

.method private final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Qe;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/3Qe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Qe;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0KH;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3Qe;->A03:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public AFU(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AHB(LX/0Ci;JJ)I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3Qe;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, LX/3Qe;->A01()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/3Qe;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, LX/3Qe;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, LX/3Qe;->A00()LX/3Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-wide v2, p2

    .line 25
    move-wide v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/3Wo;->A03(LX/3Ho;JJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    :catchall_3
    move-exception v0

    .line 38
    throw v0
.end method

.method public AnE(LX/0Ci;IJJ)LX/261;
    .locals 13

    .line 0
    iget-object v0, p0, LX/3Qe;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-direct {p0}, LX/3Qe;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-direct {p0}, LX/3Qe;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 14
    .line 15
    .line 16
    :try_start_3
    invoke-direct {p0}, LX/3Qe;->A00()LX/3Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, LX/3Qe;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, LX/3Qe;->A00:LX/3GN;

    .line 27
    .line 28
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 29
    .line 30
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 31
    .line 32
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-wide/from16 v4, p5

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-wide v2, v9, LX/3Ho;->A00:J

    .line 46
    .line 47
    iget-object v0, v6, LX/3Wo;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/0k5;

    .line 54
    .line 55
    const-string v7, "historical_meta_ai_messages_thread_id"

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v10, v7, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v0, v2, v10

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v9, p2, v4, v5}, LX/3Wo;->A07(LX/3Ho;IJ)LX/261;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object v0, v6, LX/3Wo;->A02:LX/05C;

    .line 73
    .line 74
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0kA;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0kA;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :try_start_4
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v6, LX/3Wo;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n    "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v6}, LX/25x;->A13(Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, " LIMIT ?"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-wide v0, v9, LX/3Ho;->A00:J

    .line 134
    .line 135
    invoke-static {v6, v0, v1, v4, v5}, LX/25w;->A1C(Ljava/util/AbstractCollection;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0kA;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v6}, LX/0kA;->A04(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 155
    .line 156
    invoke-static {v6, v8}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "GET_MESSAGES_FOR_OLDER_CHAT_THREAD_WITH_OPTIONAL_THREAD"

    .line 161
    .line 162
    invoke-virtual {v2, v7, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/3Wo;->A01(Landroid/database/Cursor;)LX/261;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V

    .line 171
    .line 172
    .line 173
    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    :catchall_1
    :try_start_7
    move-exception v0

    .line 177
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 185
    :catchall_4
    move-exception v0

    .line 186
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 189
    :catchall_6
    move-exception v0

    .line 190
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 193
    :catchall_8
    move-exception v0

    .line 194
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 195
    :catchall_9
    move-exception v0

    .line 196
    throw v0
.end method

.method public Ann(LX/0Ci;JJ)LX/261;
    .locals 9

    .line 0
    invoke-static {p0}, LX/3Qe;->A02(LX/3Qe;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, LX/3Qe;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-direct {p0}, LX/3Qe;->A00()LX/3Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/3Qe;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/3Qe;->A00:LX/3GN;

    .line 17
    .line 18
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 19
    .line 20
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 21
    .line 22
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v4, 0x64

    .line 25
    .line 26
    move-wide v5, p2

    .line 27
    move-wide v7, p4

    .line 28
    invoke-virtual/range {v1 .. v8}, LX/3Wo;->A09(LX/3Ho;Ljava/lang/String;IJJ)LX/261;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {p0}, LX/3Qe;->A02(LX/3Qe;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-static {p0}, LX/3Qe;->A02(LX/3Qe;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public Ano(LX/0Ci;JJJ)LX/261;
    .locals 9

    .line 0
    const/16 v4, 0x33

    .line 1
    .line 2
    invoke-static {p0}, LX/3Qe;->A02(LX/3Qe;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, LX/3Qe;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, LX/3Qe;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, LX/3Qe;->A00()LX/3Ho;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/3Qe;->A00:LX/3GN;

    .line 19
    .line 20
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 21
    .line 22
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 23
    .line 24
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 25
    .line 26
    move-wide v5, p2

    .line 27
    move-wide v7, p6

    .line 28
    invoke-virtual/range {v1 .. v8}, LX/3Wo;->A09(LX/3Ho;Ljava/lang/String;IJJ)LX/261;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {p0}, LX/3Qe;->A02(LX/3Qe;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-static {p0}, LX/3Qe;->A02(LX/3Qe;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public BCU(LX/0Ci;J)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/3Qe;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-direct {p0}, LX/3Qe;->A00()LX/3Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/3Qe;->A00:LX/3GN;

    .line 11
    .line 12
    iget-object v0, v0, LX/3GN;->A00:LX/CwP;

    .line 13
    .line 14
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 15
    .line 16
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v5, v1, LX/3Ho;->A00:J

    .line 29
    .line 30
    iget-object v0, v4, LX/3Wo;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/0k5;

    .line 37
    .line 38
    const-string v0, "historical_meta_ai_messages_thread_id"

    .line 39
    .line 40
    invoke-virtual {v7, v0, v2, v3}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v4, v1, v0}, LX/3Wo;->A0D(LX/3Ho;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, LX/1DO;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-wide v3, v0, LX/1DO;->A0k:J

    .line 62
    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    cmp-long v1, v3, p2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ltz v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :cond_1
    return v0

    .line 76
    :cond_2
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v4, LX/3Wo;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v4}, LX/3Wo;->A00(LX/3Wo;)LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :try_start_0
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 94
    .line 95
    const-string v5, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n     FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n      ORDER BY\n        sort_id ASC\n      LIMIT ?\n    "

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    new-array v3, v0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v9, 0x0

    .line 105
    aput-object v0, v3, v9

    .line 106
    .line 107
    iget-wide v0, v1, LX/3Ho;->A00:J

    .line 108
    .line 109
    invoke-static {v3, v10, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v1, v3, v0

    .line 118
    .line 119
    const-string v0, "GET_MESSAGES_FOR_HISTORICAL_AI_CHAT_THREAD_ASC"

    .line 120
    .line 121
    invoke-virtual {v6, v5, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    cmp-long v6, v0, v7

    .line 139
    .line 140
    if-gez v6, :cond_3

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    :cond_3
    const-string v0, "Cursor must be positioned before first record."

    .line 144
    .line 145
    invoke-static {v9, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, v4, LX/3Wo;->A01:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v2}, LX/15T;->close()V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catchall_0
    move-exception v1

    .line 202
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
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
    iget-object v0, p0, LX/3Qe;->A07:LX/268;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-wide/from16 v10, p9

    .line 18
    .line 19
    move/from16 v12, p11

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v12}, LX/268;->A00(LX/3BL;LX/3kx;LX/0Ci;IIJJJZ)LX/264;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
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

.method public CIH()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3Qe;->A01:LX/3Ho;

    .line 2
    .line 3
    return-void
.end method
