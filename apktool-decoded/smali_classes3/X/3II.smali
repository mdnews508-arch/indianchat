.class public final LX/3II;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182a4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3II;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3II;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3II;->A0B:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3II;->A02:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x116e

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3II;->A06:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3II;->A01:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x460

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3II;->A0C:LX/05C;

    .line 51
    .line 52
    const v0, 0x1c190

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3II;->A04:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3II;->A0D:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x13a2

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3II;->A08:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0xd0d

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3II;->A07:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0x402f

    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3II;->A05:LX/05C;

    .line 90
    .line 91
    const/16 v0, 0x17de

    .line 92
    .line 93
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3II;->A0A:LX/05C;

    .line 98
    .line 99
    const/16 v0, 0x9aa

    .line 100
    .line 101
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/3II;->A09:LX/05C;

    .line 106
    .line 107
    return-void
.end method

.method public static final A00(LX/3II;LX/1Dr;Ljava/lang/Long;J)LX/3Al;
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p1

    .line 2
    move-wide v2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3II;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, LX/15a;->A04(J)LX/1DO;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/3II;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0mb;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "GroupHistoryMessageManager/getMessagesCountForGroupHistorySend "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " lastMessage is null"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v5, LX/3Al;

    .line 58
    .line 59
    invoke-direct {v5, v1, v1, v0}, LX/3Al;-><init>(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v0, p0, LX/3II;->A05:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Cdn;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Cdn;->A00()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v0, v7, LX/3II;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x5de1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iget-object v0, v7, LX/3II;->A0A:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/17w;

    .line 98
    .line 99
    invoke-interface {v0}, LX/17w;->AZA()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4}, LX/1Oj;->A04(LX/1DO;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-static/range {v7 .. v13}, LX/3II;->A02(LX/3II;LX/0Ci;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v0, v7, LX/3II;->A0B:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :try_start_0
    iget-object v0, v7, LX/3II;->A04:LX/05C;

    .line 118
    .line 119
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/FMi;

    .line 126
    .line 127
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 128
    .line 129
    const/16 v0, 0x47e5

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/FMi;

    .line 142
    .line 143
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 144
    .line 145
    const/16 v0, 0x47e6

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sub-long/2addr v2, v0

    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "SELECT COUNT(*) as count FROM "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8, p0, v6}, LX/6gP;->A00(Ljava/lang/Boolean;III)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " WHERE "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "timestamp"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " >= "

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 204
    .line 205
    const-string v0, "GET_MESSAGE_COUNT_FOR_GROUP_HISTORY"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 211
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const-string v0, "count"

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "GroupHistoryMessageManager/getMessagesCountForGroupHistorySend found "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " history messages can be sent"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    long-to-int v2, v5

    .line 241
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 246
    new-instance v5, LX/3Al;

    .line 247
    .line 248
    invoke-direct {v5, v0, v1, v2}, LX/3Al;-><init>(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LX/15T;->close()V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :catchall_0
    move-exception v1

    .line 263
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    :catchall_2
    move-exception v1

    .line 270
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final A01(LX/1DO;)LX/1DO;
    .locals 6

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v4, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 11
    .line 12
    invoke-static {v4, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3II;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    iget-object v0, p0, LX/3II;->A0B:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 40
    .line 41
    const-string v1, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM message\n        JOIN message_system_group as system_group\n            ON message._id = system_group.message_row_id\n        WHERE sort_id < ?\n            AND chat_row_id = ?\n            AND system_group.is_me_joined = ?\n            AND message_type = \'7\'\n        ORDER BY sort_id DESC\n        LIMIT 1\n        "

    .line 42
    .line 43
    const-string v0, "GET_JOIN_MESSAGE_BEFORE_SORT_ID_FOR_CHAT"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/3II;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    return-object v5
.end method

.method public static final A02(LX/3II;LX/0Ci;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-instance v3, LX/1ft;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1ft;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3II;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p6, :cond_2

    .line 50
    .line 51
    invoke-static {p3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/3II;->A0D:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v3, v0, v1, p4, p5}, LX/25w;->A1C(Ljava/util/AbstractCollection;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1DO;)LX/1DO;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3II;->A01(LX/1DO;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v6}, LX/3II;->A01(LX/1DO;)LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3II;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5f00

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-wide v2, v6, LX/1DO;->A0F:J

    .line 29
    .line 30
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    int-to-long v1, v7

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, v5, LX/1DO;->A0k:J

    .line 43
    .line 44
    iget-wide v1, v6, LX/1DO;->A0k:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_0
    return-object v6
.end method

.method public final A04(LX/1Dr;Ljava/lang/Long;IJ)Ljava/util/List;
    .locals 17

    .line 0
    move-wide/from16 v0, p4

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "GroupHistoryMessageManager/getMessagesToSend getting last "

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move/from16 v6, p3

    .line 12
    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " messages from "

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v2, v10, LX/3II;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v2}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v4, LX/15Z;->A02:LX/15a;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, LX/15a;->A04(J)LX/1DO;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, v10, LX/3II;->A06:LX/05C;

    .line 46
    .line 47
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0mb;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v3, v11, v2}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "GroupHistoryMessageManager/getMessagesToSend "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " lastMessage is null"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    iget-object v2, v10, LX/3II;->A05:LX/05C;

    .line 81
    .line 82
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/Cdn;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/Cdn;->A00()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v2, v10, LX/3II;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v2, 0x5de1

    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v2, v10, LX/3II;->A0A:LX/05C;

    .line 109
    .line 110
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/17w;

    .line 115
    .line 116
    invoke-interface {v2}, LX/17w;->AZA()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v4}, LX/1Oj;->A04(LX/1DO;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    invoke-static/range {v10 .. v16}, LX/3II;->A02(LX/3II;LX/0Ci;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v2, v10, LX/3II;->A0B:LX/05C;

    .line 129
    .line 130
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    iget-object v2, v10, LX/3II;->A04:LX/05C;

    .line 137
    .line 138
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/FMi;

    .line 143
    .line 144
    iget-object v3, v2, LX/FMi;->A00:LX/07r;

    .line 145
    .line 146
    const/16 v2, 0x47e6

    .line 147
    .line 148
    invoke-static {v3, v2}, LX/25m;->A01(LX/00D;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    sub-long v0, p4, v2

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v2, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM "

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v6, v9, v7}, LX/6gP;->A00(Ljava/lang/Boolean;III)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, " WHERE "

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "timestamp"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " >= "

    .line 197
    .line 198
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 206
    .line 207
    const-string v0, "GET_PREVIOUS_MESSAGES_FOR_GROUP_HISTORY"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    :cond_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget-object v0, v10, LX/3II;->A02:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v3, v11}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    const-string v0, "GroupHistoryMessageManager/getMessagesToSend messages.size=0"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "GroupHistoryMessageManager/getMessagesToSend messages.size="

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 298
    .line 299
    .line 300
    :goto_2
    if-eqz v3, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v4}, LX/15T;->close()V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :catchall_0
    move-exception v1

    .line 310
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    :catchall_2
    move-exception v1

    .line 317
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method
