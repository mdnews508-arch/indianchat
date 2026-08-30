.class public final LX/DLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18357

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DLw;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/DLw;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Css;

    .line 15
    .line 16
    check-cast v8, LX/Byw;

    .line 17
    .line 18
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/Css;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :try_start_0
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v5, "\n          SELECT\n            message_row_id,\n            split_id,\n            total_amount_value,\n            total_amount_offset,\n            currency_code,\n            description,\n            requester_jid_row_id,\n            created_at_ms\n          FROM\n            message_split_payment\n          WHERE\n            message_row_id = ?\n        "

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v2, v3, [Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 35
    .line 36
    invoke-static {v2, v9, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "GET_SPLIT_PAYMENT_FIELDS_BY_ID"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    const-string v2, "currency_code"

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_2
    const-string v0, "split_id"

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v8, LX/Byw;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "total_amount_value"

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-string v10, "total_amount_offset"

    .line 69
    .line 70
    invoke-static {v5, v10}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v5, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v11, :cond_0

    .line 79
    .line 80
    sget-object v11, LX/Css;->A03:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object v10, v7, LX/Css;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/17B;

    .line 89
    .line 90
    invoke-virtual {v10, v11}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-gtz v12, :cond_1

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    :cond_1
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v12, v0, v1}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v8, LX/Byw;->A02:LX/G2v;

    .line 105
    .line 106
    const-string v0, "description"

    .line 107
    .line 108
    invoke-static {v5, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v8, LX/Byw;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "requester_jid_row_id"

    .line 115
    .line 116
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-object v10, v7, LX/Css;->A00:LX/05C;

    .line 121
    .line 122
    invoke-static {v10}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 135
    .line 136
    :goto_0
    iput-object v1, v8, LX/Byw;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 137
    .line 138
    const-string v0, "created_at_ms"

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v8, LX/Byw;->A00:J

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v1, v13

    .line 148
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v8, LX/Byw;->A02:LX/G2v;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, LX/G2v;->A01:LX/0v8;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    check-cast v0, LX/0vA;

    .line 161
    .line 162
    iget-object v10, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v10, :cond_5

    .line 165
    .line 166
    :cond_4
    sget-object v10, LX/Css;->A03:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v11, "\n          SELECT\n            split_id,\n            jid_row_id,\n            share_amount_value,\n            share_amount_offset,\n            currency_code,\n            status_value,\n            transaction_id\n          FROM\n            message_split_payment_participant\n          WHERE\n            split_id = ?\n        "

    .line 173
    .line 174
    new-array v1, v3, [Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v8, LX/Byw;->A04:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    aput-object v0, v1, v9

    .line 181
    .line 182
    const-string v0, "GET_SPLIT_PAYMENT_PARTICIPANTS"

    .line 183
    .line 184
    invoke-virtual {v4, v11, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 188
    :try_start_4
    const-string v0, "jid_row_id"

    .line 189
    .line 190
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const-string v0, "share_amount_value"

    .line 195
    .line 196
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const-string v0, "share_amount_offset"

    .line 201
    .line 202
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const-string v0, "status_value"

    .line 211
    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :cond_6
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iget-object v13, v7, LX/Css;->A00:LX/05C;

    .line 227
    .line 228
    invoke-static {v13}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    instance-of v0, v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 241
    .line 242
    if-eqz v13, :cond_6

    .line 243
    .line 244
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-object/from16 v16, v10

    .line 257
    .line 258
    if-eqz v15, :cond_7

    .line 259
    .line 260
    move-object v10, v15

    .line 261
    :cond_7
    iget-object v15, v7, LX/Css;->A02:LX/05C;

    .line 262
    .line 263
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, LX/17B;

    .line 268
    .line 269
    invoke-virtual {v15, v10}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-gtz v14, :cond_8

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    :cond_8
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v14, v0, v1}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v0, LX/Cmm;

    .line 288
    .line 289
    invoke-direct {v0, v13, v10, v1}, LX/Cmm;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object/from16 v10, v16

    .line 296
    .line 297
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    :cond_9
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    iput-object v5, v8, LX/Byw;->A05:Ljava/util/List;

    .line 302
    .line 303
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    :goto_3
    invoke-virtual {v6}, LX/15T;->close()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 314
    :catchall_3
    move-exception v1

    .line 315
    :try_start_8
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_4
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 323
    :catchall_4
    move-exception v1

    .line 324
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public BFz(LX/1DO;)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/DLw;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Css;

    .line 15
    .line 16
    check-cast v6, LX/Byw;

    .line 17
    .line 18
    const-string v12, "currency_code"

    .line 19
    .line 20
    const-string v10, "split_id"

    .line 21
    .line 22
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v6, LX/Byw;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    iget-object v0, v5, LX/Css;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :try_start_0
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 36
    .line 37
    .line 38
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    iget-object v1, v6, LX/Byw;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, LX/Css;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    iget-object v13, v6, LX/Byw;->A02:LX/G2v;

    .line 50
    .line 51
    invoke-static {v6}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "total_amount_value"

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    iget-object v0, v13, LX/G2v;->A02:LX/0vD;

    .line 63
    .line 64
    iget-object v15, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 65
    .line 66
    iget v0, v13, LX/G2v;->A00:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v15, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_1
    invoke-static {v2, v11, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string v1, "total_amount_offset"

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    iget v0, v13, LX/G2v;->A00:I

    .line 90
    .line 91
    :goto_2
    invoke-static {v2, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_3
    if-eqz v13, :cond_3

    .line 104
    .line 105
    iget-object v0, v13, LX/G2v;->A01:LX/0v8;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v0, LX/0vA;

    .line 110
    .line 111
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    sget-object v0, LX/Css;->A03:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "description"

    .line 121
    .line 122
    iget-object v0, v6, LX/Byw;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "requester_jid_row_id"

    .line 128
    .line 129
    invoke-static {v2, v0, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    const-string v3, "created_at_ms"

    .line 133
    .line 134
    iget-wide v0, v6, LX/Byw;->A00:J

    .line 135
    .line 136
    invoke-static {v2, v3, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 140
    .line 141
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v3, "chat_jid_row_id"

    .line 146
    .line 147
    iget-object v0, v5, LX/Css;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v2, v3, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v15, v9, LX/15T;->A02:LX/0JB;

    .line 157
    .line 158
    const-string v3, "message_split_payment"

    .line 159
    .line 160
    const-string v18, "message_row_id = ?"

    .line 161
    .line 162
    new-array v4, v11, [Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 165
    .line 166
    invoke-static {v4, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 167
    .line 168
    .line 169
    const-string v19, "UPDATE_SPLIT_PAYMENT"

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    invoke-virtual/range {v15 .. v20}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const-string v0, "INSERT_SPLIT_PAYMENT"

    .line 184
    .line 185
    invoke-virtual {v15, v3, v0, v2}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, v6, LX/Byw;->A05:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/Cmm;

    .line 205
    .line 206
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "jid_row_id"

    .line 214
    .line 215
    iget-object v0, v5, LX/Css;->A00:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v3, LX/Cmm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v2, v4, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    const-string v7, "share_amount_value"

    .line 231
    .line 232
    iget-object v6, v3, LX/Cmm;->A02:LX/G2v;

    .line 233
    .line 234
    iget-object v0, v6, LX/G2v;->A02:LX/0vD;

    .line 235
    .line 236
    iget-object v11, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 237
    .line 238
    iget v4, v6, LX/G2v;->A00:I

    .line 239
    .line 240
    int-to-long v0, v4

    .line 241
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v2, v7, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    const-string v0, "share_amount_offset"

    .line 257
    .line 258
    invoke-static {v2, v0, v4}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX/G2v;->A01:LX/0v8;

    .line 262
    .line 263
    check-cast v0, LX/0vA;

    .line 264
    .line 265
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    sget-object v0, LX/Css;->A03:Ljava/lang/String;

    .line 270
    .line 271
    :cond_7
    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "status_value"

    .line 275
    .line 276
    iget v0, v3, LX/Cmm;->A00:I

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v3, "message_split_payment_participant"

    .line 282
    .line 283
    const-string v1, "INSERT_SPLIT_PAYMENT_PARTICIPANT"

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    invoke-virtual {v15, v3, v1, v2, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-virtual {v14}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_2
    invoke-virtual {v14}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, LX/15T;->close()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v1

    .line 301
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_4
    invoke-static {v14, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    :catchall_2
    move-exception v1

    .line 308
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_9
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
