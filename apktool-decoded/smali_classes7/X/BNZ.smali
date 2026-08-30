.class public final LX/BNZ;
.super LX/0M9;
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

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0Ie;

.field public final A0B:LX/0Ih;

.field public final A0C:Z

.field public volatile A0D:Lcom/indianchat/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iput-object v2, p0, LX/BNZ;->A09:Ljava/lang/String;

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    iput-boolean v0, p0, LX/BNZ;->A0C:Z

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BNZ;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BNZ;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BNZ;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BNZ;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BNZ;->A07:LX/05C;

    .line 40
    .line 41
    const v0, 0x18369

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BNZ;->A04:LX/05C;

    .line 49
    .line 50
    const v0, 0x18362

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BNZ;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BNZ;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "split-details-"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BNZ;->A08:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, LX/BNZ;->A0D:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v6, ""

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    new-instance v0, LX/CxG;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    move-object v4, v1

    .line 91
    move-object v5, v1

    .line 92
    move v13, v9

    .line 93
    move-object v2, v1

    .line 94
    move-object v7, v6

    .line 95
    move v12, v9

    .line 96
    invoke-direct/range {v0 .. v13}, LX/CxG;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;LX/G2v;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/BNZ;->A0B:LX/0Ih;

    .line 104
    .line 105
    iput-object v0, p0, LX/BNZ;->A0A:LX/0Ie;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/BNZ;->A0f()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final A00(LX/BNZ;)V
    .locals 35

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/BNZ;->A0D:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v6, LX/BNZ;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/Cva;

    .line 13
    .line 14
    iget-object v1, v6, LX/BNZ;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v7, LX/Cva;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v2, "\n          SELECT chat_jid_row_id\n          FROM message_split_payment\n          WHERE split_id = ?\n          LIMIT 1\n        "

    .line 25
    .line 26
    invoke-static {v1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "GET_CHAT_JID_ROW_ID_BY_SPLIT_ID"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "chat_jid_row_id"

    .line 44
    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v7, LX/Cva;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v6, LX/BNZ;->A0D:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v6, LX/BNZ;->A04:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/Cva;

    .line 106
    .line 107
    iget-object v11, v6, LX/BNZ;->A09:Ljava/lang/String;

    .line 108
    .line 109
    const-string v10, "currency_code"

    .line 110
    .line 111
    const-string v12, ""

    .line 112
    .line 113
    move-object/from16 v23, v12

    .line 114
    .line 115
    sget-object v0, LX/Cva;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v8, LX/Cva;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    :try_start_6
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v12, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v20, LX/AcO;

    .line 138
    .line 139
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v21

    .line 143
    .line 144
    iget-object v9, v0, LX/15T;->A02:LX/0JB;

    .line 145
    .line 146
    const-string v2, "\n          SELECT\n            message_row_id,\n            split_id,\n            total_amount_value,\n            total_amount_offset,\n            currency_code,\n            description,\n            requester_jid_row_id,\n            created_at_ms\n          FROM\n            message_split_payment\n          WHERE\n            split_id = ?\n        "

    .line 147
    .line 148
    invoke-static {v11}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "GET_SPLIT_PAYMENT_BY_SPLIT_ID"

    .line 153
    .line 154
    invoke-virtual {v9, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 158
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    .line 164
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, LX/15T;->close()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    :try_start_9
    const-string v0, "total_amount_value"

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    const-string v2, "total_amount_offset"

    .line 178
    .line 179
    invoke-static {v3, v2}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-nez v14, :cond_4

    .line 198
    .line 199
    :cond_3
    sget-object v14, LX/Cva;->A04:Ljava/lang/String;

    .line 200
    .line 201
    :cond_4
    iget-object v2, v8, LX/Cva;->A03:LX/05C;

    .line 202
    .line 203
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/17B;

    .line 212
    .line 213
    invoke-virtual {v2, v14}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-gtz v13, :cond_5

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    :cond_5
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v13, v0, v1}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v0, "description"

    .line 230
    .line 231
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    move-object v12, v0

    .line 248
    :cond_6
    iput-object v12, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 249
    .line 250
    const-string v0, "requester_jid_row_id"

    .line 251
    .line 252
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iget-object v2, v8, LX/Cva;->A01:LX/05C;

    .line 257
    .line 258
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 259
    .line 260
    invoke-static {v8, v0, v1}, LX/BA0;->A0M(LX/00s;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 269
    .line 270
    :goto_1
    iput-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 271
    .line 272
    const-string v0, "created_at_ms"

    .line 273
    .line 274
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    move-object/from16 v0, v20

    .line 279
    .line 280
    iput-wide v1, v0, LX/AcO;->element:J

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    const/4 v1, 0x0

    .line 284
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 285
    :goto_2
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/G2v;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v0, LX/G2v;->A01:LX/0v8;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    check-cast v0, LX/0vA;

    .line 299
    .line 300
    iget-object v12, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v12, :cond_9

    .line 303
    .line 304
    :cond_8
    sget-object v12, LX/Cva;->A04:Ljava/lang/String;

    .line 305
    .line 306
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    const-string v2, "\n          SELECT\n            split_id,\n            jid_row_id,\n            share_amount_value,\n            share_amount_offset,\n            currency_code,\n            status_value,\n            transaction_id\n          FROM\n            message_split_payment_participant\n          WHERE\n            split_id = ?\n        "

    .line 311
    .line 312
    invoke-static {v11}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "GET_SPLIT_PARTICIPANTS_FOR_DETAILS"

    .line 317
    .line 318
    invoke-virtual {v9, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 319
    .line 320
    .line 321
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 322
    :try_start_b
    const-string v0, "jid_row_id"

    .line 323
    .line 324
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    const-string v0, "share_amount_value"

    .line 329
    .line 330
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    const-string v0, "share_amount_offset"

    .line 335
    .line 336
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    const-string v0, "status_value"

    .line 345
    .line 346
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const-string v0, "transaction_id"

    .line 351
    .line 352
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    :cond_a
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v8, v0, v1}, LX/BA0;->A0M(LX/00s;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    instance-of v0, v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 377
    .line 378
    if-eqz v13, :cond_a

    .line 379
    .line 380
    move/from16 v0, v17

    .line 381
    .line 382
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    move/from16 v2, v16

    .line 387
    .line 388
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    if-nez v15, :cond_b

    .line 397
    .line 398
    move-object v15, v12

    .line 399
    :cond_b
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/17B;

    .line 404
    .line 405
    invoke-virtual {v2, v15}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-gtz v14, :cond_c

    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    :cond_c
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v14, v0, v1}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    goto :goto_4

    .line 431
    :cond_d
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_4
    new-instance v1, LX/CnP;

    .line 436
    .line 437
    invoke-direct {v1, v13, v14, v0, v2}, LX/CnP;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, v19

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_e
    const/16 v16, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 447
    .line 448
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 449
    .line 450
    .line 451
    iget-object v5, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, LX/G2v;

    .line 454
    .line 455
    iget-object v9, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v4, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 462
    .line 463
    move-object/from16 v0, v20

    .line 464
    .line 465
    iget-wide v14, v0, LX/AcO;->element:J

    .line 466
    .line 467
    const/4 v0, 0x2

    .line 468
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v21 .. v21}, LX/15T;->close()V

    .line 472
    .line 473
    .line 474
    if-eqz v4, :cond_f

    .line 475
    .line 476
    iget-object v0, v6, LX/BNZ;->A02:LX/05C;

    .line 477
    .line 478
    invoke-static {v0, v4}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/16 v25, 0x1

    .line 483
    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    :cond_f
    const/16 v25, 0x0

    .line 487
    .line 488
    if-nez v4, :cond_14

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    :goto_5
    move-object/from16 v20, v23

    .line 492
    .line 493
    :cond_10
    invoke-static/range {v19 .. v19}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LX/CnP;

    .line 512
    .line 513
    iget-object v0, v6, LX/BNZ;->A02:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v7, v2, LX/CnP;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 520
    .line 521
    invoke-interface {v0, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 522
    .line 523
    .line 524
    move-result v34

    .line 525
    iget-object v0, v6, LX/BNZ;->A00:LX/05C;

    .line 526
    .line 527
    invoke-static {v0, v7}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v0, v6, LX/BNZ;->A05:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v3}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v29

    .line 541
    if-nez v29, :cond_11

    .line 542
    .line 543
    move-object/from16 v29, v23

    .line 544
    .line 545
    :cond_11
    iget-object v0, v2, LX/CnP;->A02:LX/G2v;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/G2v;->getValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-long v0, v0

    .line 552
    iget v12, v2, LX/CnP;->A00:I

    .line 553
    .line 554
    if-eqz v4, :cond_12

    .line 555
    .line 556
    iget-object v11, v6, LX/BNZ;->A01:LX/05C;

    .line 557
    .line 558
    invoke-static {v11}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v11, v7, v4}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    const/16 p0, 0x1

    .line 567
    .line 568
    if-nez v11, :cond_13

    .line 569
    .line 570
    :cond_12
    const/16 p0, 0x0

    .line 571
    .line 572
    :cond_13
    iget-object v11, v2, LX/CnP;->A03:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v2, LX/Cow;

    .line 575
    .line 576
    move-object/from16 v26, v2

    .line 577
    .line 578
    move-object/from16 v27, v3

    .line 579
    .line 580
    move-object/from16 v28, v7

    .line 581
    .line 582
    move-object/from16 v30, v11

    .line 583
    .line 584
    move/from16 v31, v12

    .line 585
    .line 586
    move-wide/from16 v32, v0

    .line 587
    .line 588
    invoke-direct/range {v26 .. v35}, LX/Cow;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_14
    iget-object v0, v6, LX/BNZ;->A00:LX/05C;

    .line 596
    .line 597
    invoke-static {v0, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iget-object v0, v6, LX/BNZ;->A05:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v10}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    if-nez v20, :cond_10

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_15
    const/4 v0, 0x4

    .line 615
    new-instance v3, LX/Dfi;

    .line 616
    .line 617
    invoke-direct {v3, v0}, LX/Dfi;-><init>(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v6, LX/BNZ;->A05:LX/05C;

    .line 621
    .line 622
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, LX/0my;->A0q()Ljava/text/Collator;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/4 v0, 0x5

    .line 631
    new-instance v1, LX/Dfh;

    .line 632
    .line 633
    invoke-direct {v1, v3, v2, v0}, LX/Dfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0xf

    .line 637
    .line 638
    invoke-static {v8, v1, v0}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    instance-of v0, v13, Ljava/util/Collection;

    .line 643
    .line 644
    if-eqz v0, :cond_18

    .line 645
    .line 646
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    :cond_16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :cond_17
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object v0, v2

    .line 673
    check-cast v0, LX/Cow;

    .line 674
    .line 675
    iget v1, v0, LX/Cow;->A00:I

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    if-ne v1, v0, :cond_17

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_18
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_16

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/Cow;

    .line 701
    .line 702
    iget v1, v0, LX/Cow;->A00:I

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    if-ne v1, v0, :cond_19

    .line 706
    .line 707
    add-int/lit8 v22, v22, 0x1

    .line 708
    .line 709
    if-gez v22, :cond_19

    .line 710
    .line 711
    invoke-static {}, LX/01d;->A0D()V

    .line 712
    .line 713
    .line 714
    throw v16

    .line 715
    :cond_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    const-wide/16 v7, 0x0

    .line 720
    .line 721
    const-wide/16 v2, 0x0

    .line 722
    .line 723
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1b

    .line 728
    .line 729
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/Cow;

    .line 734
    .line 735
    iget-wide v0, v0, LX/Cow;->A01:J

    .line 736
    .line 737
    add-long/2addr v2, v0

    .line 738
    goto :goto_8

    .line 739
    :cond_1b
    if-eqz v5, :cond_20

    .line 740
    .line 741
    invoke-virtual {v5}, LX/G2v;->getValue()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    int-to-long v0, v0

    .line 746
    :goto_9
    sub-long/2addr v0, v2

    .line 747
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 748
    .line 749
    .line 750
    move-result-wide v0

    .line 751
    if-eqz v5, :cond_1f

    .line 752
    .line 753
    iget-object v11, v5, LX/G2v;->A01:LX/0v8;

    .line 754
    .line 755
    iget v8, v5, LX/G2v;->A00:I

    .line 756
    .line 757
    :goto_a
    iget-object v7, v6, LX/BNZ;->A0B:LX/0Ih;

    .line 758
    .line 759
    if-nez v11, :cond_1e

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    :goto_b
    iget-boolean v0, v6, LX/BNZ;->A0C:Z

    .line 766
    .line 767
    if-eqz v0, :cond_1c

    .line 768
    .line 769
    iget-object v0, v6, LX/BNZ;->A0D:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 770
    .line 771
    const/16 v26, 0x1

    .line 772
    .line 773
    if-nez v0, :cond_1d

    .line 774
    .line 775
    :cond_1c
    const/16 v26, 0x0

    .line 776
    .line 777
    :cond_1d
    new-instance v0, LX/CxG;

    .line 778
    .line 779
    move-object/from16 v21, v13

    .line 780
    .line 781
    move-wide/from16 v23, v14

    .line 782
    .line 783
    move-object v14, v10

    .line 784
    move-object v15, v4

    .line 785
    move-object/from16 v16, v5

    .line 786
    .line 787
    move-object/from16 v19, v9

    .line 788
    .line 789
    move-object v13, v0

    .line 790
    invoke-direct/range {v13 .. v26}, LX/CxG;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;LX/G2v;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 791
    .line 792
    .line 793
    invoke-static {v7, v0}, LX/B9w;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_1e
    new-instance v12, LX/FVz;

    .line 798
    .line 799
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    iput-wide v2, v12, LX/FVz;->A01:J

    .line 803
    .line 804
    iput v8, v12, LX/FVz;->A00:I

    .line 805
    .line 806
    iput-object v11, v12, LX/FVz;->A02:LX/0v8;

    .line 807
    .line 808
    invoke-virtual {v12}, LX/FVz;->A00()LX/G2v;

    .line 809
    .line 810
    .line 811
    move-result-object v17

    .line 812
    new-instance v2, LX/FVz;

    .line 813
    .line 814
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-wide v0, v2, LX/FVz;->A01:J

    .line 818
    .line 819
    iput v8, v2, LX/FVz;->A00:I

    .line 820
    .line 821
    iput-object v11, v2, LX/FVz;->A02:LX/0v8;

    .line 822
    .line 823
    invoke-virtual {v2}, LX/FVz;->A00()LX/G2v;

    .line 824
    .line 825
    .line 826
    move-result-object v18

    .line 827
    goto :goto_b

    .line 828
    :cond_1f
    const/4 v11, 0x0

    .line 829
    const/4 v8, 0x1

    .line 830
    goto :goto_a

    .line 831
    :cond_20
    const-wide/16 v0, 0x0

    .line 832
    .line 833
    goto :goto_9

    .line 834
    :catchall_4
    move-exception v1

    .line 835
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 836
    :catchall_5
    move-exception v0

    .line 837
    :try_start_e
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 841
    :catchall_6
    move-exception v2

    .line 842
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 843
    :catchall_7
    move-exception v1

    .line 844
    move-object/from16 v0, v21

    .line 845
    .line 846
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    throw v1
.end method


# virtual methods
.method public final A0f()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BNZ;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/07s;

    .line 7
    .line 8
    iget-object v2, p0, LX/BNZ;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    new-instance v0, LX/DfO;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
