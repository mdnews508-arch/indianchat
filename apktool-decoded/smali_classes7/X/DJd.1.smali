.class public final LX/DJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


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
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJd;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0D()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DJd;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DJd;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DJd;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x4b8

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DJd;->A03:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(Z)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/DJd;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5088

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/DJd;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x5252

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/8rn;->A0A(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v5, v0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, LX/DJd;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/B9z;->A0l(LX/05C;)LX/17l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x39

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, LX/17l;->A01(LX/17l;IJJ)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LX/DJd;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1Qj;

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v1, 0x19

    .line 71
    .line 72
    const/16 v7, 0x1e

    .line 73
    .line 74
    iget-object v0, v0, LX/1Qj;->A00:LX/0GK;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    :try_start_2
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 81
    .line 82
    const-string v4, "SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            jid.raw_string AS raw_string,\n            1 AS remove_files\n           FROM\n            message AS message\n            JOIN chat_view AS chat\n            LEFT JOIN jid jid \n                ON jid._id = chat.jid_row_id\n            JOIN message_media AS media_message\n            WHERE\n               message.message_type = ?\n            AND message._id = media_message.message_row_id\n            AND message.chat_row_id = chat._id\n            AND media_message.transferred = 1\n            AND message.timestamp < ?\n            AND message.timestamp > ?\n            ORDER BY message.sort_id DESC\n            LIMIT ?"

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    new-array v3, v0, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    invoke-static {v7, v3}, LX/B9z;->A13(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "GET_LAST_TEMPLATE_MESSAGES_WITH_TYPE_AND_MEDIA"

    .line 112
    .line 113
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :try_start_3
    invoke-virtual {v6}, LX/15T;->close()V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 v5, 0x0

    .line 121
    if-eqz v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 122
    .line 123
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x5087

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, LX/DJd;->A01:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v0, 0x2

    .line 148
    new-array v2, v0, [Ljava/lang/Long;

    .line 149
    .line 150
    const-wide v0, 0x100000000L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-wide v0, 0x200000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x1

    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    iget-object v0, v4, LX/17A;->A0E:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/7kW;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v5, v2}, LX/7kW;->A00(Landroid/database/Cursor;LX/0Ci;[Ljava/lang/Long;)Ljava/util/HashSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_1
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 196
    :catchall_2
    move-exception v1

    .line 197
    :try_start_8
    invoke-virtual {v6}, LX/15T;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 201
    :catchall_3
    :try_start_9
    move-exception v0

    .line 202
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 208
    .line 209
    .line 210
    :cond_2
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DeleteAutoDownloadedMarketedMediaDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DJd;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ac0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DJd;->A04:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v2}, LX/25q;->A01(LX/00s;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/32 v0, 0xa4cb800

    .line 23
    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-static {v2}, LX/25q;->A01(LX/00s;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/32 v0, 0x240c8400

    .line 31
    .line 32
    .line 33
    sub-long/2addr v5, v0

    .line 34
    iget-object v0, p0, LX/DJd;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/B9z;->A0l(LX/05C;)LX/17l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x3e

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, LX/17l;->A01(LX/17l;IJJ)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    iget-object v0, p0, LX/DJd;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v2, v0, [Ljava/lang/Long;

    .line 54
    .line 55
    const-wide v0, 0x100000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const-wide v0, 0x200000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v0, v4, LX/17A;->A0E:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/7kW;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, v2}, LX/7kW;->A00(Landroid/database/Cursor;LX/0Ci;[Ljava/lang/Long;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_0
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_0
    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, v0}, LX/DJd;->A00(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, LX/DJd;->A00(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
