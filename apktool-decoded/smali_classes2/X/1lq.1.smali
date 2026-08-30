.class public final LX/1lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lW;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0lX;

.field public final A05:LX/0GK;

.field public final A06:LX/0dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/1lq;->A05:LX/0GK;

    .line 12
    .line 13
    const/16 v0, 0x44b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lX;

    .line 20
    .line 21
    iput-object v0, p0, LX/1lq;->A04:LX/0lX;

    .line 22
    .line 23
    const/16 v0, 0x458

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0dg;

    .line 30
    .line 31
    iput-object v0, p0, LX/1lq;->A06:LX/0dg;

    .line 32
    .line 33
    const/16 v0, 0x1740

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1lq;->A02:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xe7

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1lq;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x38

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1lq;->A00:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x16aa

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1lq;->A03:LX/05C;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/1lq;Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 37

    .line 0
    new-instance v24, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0k1;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/0J6;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    const-string v0, "chat_row_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v22

    .line 41
    move-object/from16 v0, v22

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    move-object/from16 v22, v0

    .line 46
    .line 47
    const-string v0, "from_me"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Ljava/lang/Number;

    .line 54
    .line 55
    const-string v0, "key_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    const-string v0, "sender_jid_row_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Number;

    .line 80
    .line 81
    const-string v0, "parent_chat_row_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/Number;

    .line 88
    .line 89
    const-string v0, "parent_from_me"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Number;

    .line 96
    .line 97
    const-string v0, "parent_key_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Number;

    .line 104
    .line 105
    const-string v0, "parent_sender_jid_row_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Number;

    .line 112
    .line 113
    const-string v0, "timestamp"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Number;

    .line 120
    .line 121
    const-string v0, "orphan_message_data"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    const-string v0, "orphan_message_stanza_data"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    const-string v0, "orphan_message_reason"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    move/from16 v0, v23

    .line 152
    .line 153
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v19

    .line 157
    if-eqz v22, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_1
    move-object/from16 v7, p0

    .line 168
    .line 169
    iget-object v10, v7, LX/1lq;->A04:LX/0lX;

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    invoke-virtual {v10, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/4 v1, 0x1

    .line 177
    if-eqz v15, :cond_0

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    if-eq v0, v1, :cond_1

    .line 190
    .line 191
    :cond_0
    const/16 v17, 0x0

    .line 192
    .line 193
    :cond_1
    move/from16 v0, v21

    .line 194
    .line 195
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_2
    iget-object v7, v7, LX/1lq;->A06:LX/0dg;

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    invoke-virtual {v7, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_3
    int-to-long v0, v0

    .line 232
    invoke-virtual {v10, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eqz v11, :cond_2

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/4 v1, 0x1

    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq v10, v1, :cond_3

    .line 249
    .line 250
    :cond_2
    const/4 v0, 0x0

    .line 251
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, LX/1Oi;

    .line 263
    .line 264
    invoke-direct {v10, v14, v1, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :goto_4
    if-eqz v8, :cond_8

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_5
    int-to-long v0, v0

    .line 278
    invoke-virtual {v7, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 279
    .line 280
    .line 281
    move-result-object v27

    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v35

    .line 292
    :goto_6
    if-eqz v4, :cond_6

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    :goto_7
    if-eqz v3, :cond_5

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    .line 310
    .line 311
    move-result-object v32

    .line 312
    :goto_8
    if-eqz v2, :cond_4

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v34

    .line 322
    :goto_9
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v30

    .line 326
    new-instance v14, LX/1Oi;

    .line 327
    .line 328
    move-object/from16 v7, v18

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    move/from16 v0, v17

    .line 333
    .line 334
    invoke-direct {v14, v7, v1, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/20y;

    .line 338
    .line 339
    move/from16 v33, p2

    .line 340
    .line 341
    move-object/from16 v25, v0

    .line 342
    .line 343
    move-object/from16 v28, v14

    .line 344
    .line 345
    move-object/from16 v29, v10

    .line 346
    .line 347
    invoke-direct/range {v25 .. v36}, LX/20y;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/1Oi;Ljava/lang/Long;[B[BIIJ)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v24

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_4
    const/16 v34, 0x0

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_5
    const/16 v32, 0x0

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_6
    const/16 v31, 0x0

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_7
    const-wide/16 v35, 0x0

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    const/4 v0, -0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_9
    const/4 v0, -0x1

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_a
    const/4 v10, 0x0

    .line 375
    goto :goto_4

    .line 376
    :cond_b
    const/4 v0, -0x1

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_c
    const/4 v0, -0x1

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_d
    return-object v24
.end method


# virtual methods
.method public final A01(LX/1Pv;Z)I
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1lq;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00D;

    .line 15
    .line 16
    const/16 v0, 0x7857

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lez v6, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1Pv;->A0s()LX/1Oi;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v1, v5, LX/1Oi;->A00:LX/0Ci;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/1lq;->A03:LX/05C;

    .line 35
    .line 36
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1m0;

    .line 43
    .line 44
    iget-object v0, v0, LX/1m0;->A00:LX/0Cn;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_0
    if-lt v7, v6, :cond_3

    .line 59
    .line 60
    iget v2, v2, LX/1DO;->A0h:I

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "count="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " cap="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " orphanMessageType=1 messageType="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "MessageOrphanStore/insertMessageAddOnOrphan: per-parent cap reached, dropping add-on; "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/1lq;->A01:LX/05C;

    .line 116
    .line 117
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/0AG;

    .line 124
    .line 125
    const/4 v12, 0x2

    .line 126
    const-string v9, "orphan-add-on-per-parent-over-cap"

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-virtual/range {v8 .. v13}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    return v0

    .line 134
    :cond_0
    const/4 v7, 0x0

    .line 135
    iget-object v0, p0, LX/1lq;->A04:LX/0lX;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    iget-object v0, p0, LX/1lq;->A05:LX/0GK;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :try_start_0
    iget-object v10, v4, LX/15T;->A02:LX/0JB;

    .line 148
    .line 149
    const-string v9, "\n          SELECT\n            COUNT(1) AS orphan_count\n          FROM\n            message_orphan\n          WHERE\n            parent_chat_row_id = ?\n            AND\n            parent_from_me = ?\n            AND\n            parent_key_id = ?\n        "

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    new-array v3, v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v3, v13

    .line 159
    .line 160
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const-string v1, "1"

    .line 165
    .line 166
    :goto_1
    const/4 v0, 0x1

    .line 167
    aput-object v1, v3, v0

    .line 168
    .line 169
    iget-object v1, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v1, v3, v0

    .line 173
    .line 174
    const-string v0, "MessageOrphanStore/getOrphanCountForParentMessageKey"

    .line 175
    .line 176
    invoke-virtual {v10, v9, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    const-string v1, "0"

    .line 182
    .line 183
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    :goto_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const-string v0, "orphan_count"

    .line 191
    .line 192
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LX/15T;->close()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1m0;

    .line 211
    .line 212
    iget-object v1, v0, LX/1m0;->A00:LX/0Cn;

    .line 213
    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catchall_0
    move-exception v1

    .line 225
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :catchall_2
    move-exception v1

    .line 232
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_3
    iget-object v6, v2, LX/1DO;->A0i:LX/1Oi;

    .line 239
    .line 240
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2}, LX/1Pv;->A0s()LX/1Oi;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v2}, LX/1Pv;->A0r()LX/0Ci;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-wide v13, v2, LX/1DO;->A0F:J

    .line 256
    .line 257
    iget-object v0, p0, LX/1lq;->A02:LX/05C;

    .line 258
    .line 259
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 260
    .line 261
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/7jA;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, LX/7jA;->A00(LX/1Pv;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    instance-of v0, v2, LX/77y;

    .line 275
    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_3
    const/4 v12, 0x2

    .line 280
    if-eqz p2, :cond_4

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    :cond_4
    const/4 v11, 0x1

    .line 284
    const/4 v8, 0x0

    .line 285
    new-instance v3, LX/20y;

    .line 286
    .line 287
    invoke-direct/range {v3 .. v14}, LX/20y;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/1Oi;Ljava/lang/Long;[B[BIIJ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v3}, LX/1lq;->A02(LX/20y;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :cond_5
    sget-object v0, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 305
    .line 306
    check-cast v2, LX/6xQ;

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    iget v0, v2, LX/6xQ;->bitField0_:I

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x2

    .line 312
    .line 313
    iput v0, v2, LX/6xQ;->bitField0_:I

    .line 314
    .line 315
    iput v1, v2, LX/6xQ;->editVersion_:I

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    goto :goto_3
.end method

.method public final A02(LX/20y;)I
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v9, LX/20y;->A05:LX/1Oi;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, LX/1lq;->A05:LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    const/16 v0, 0xc

    .line 17
    .line 18
    new-instance v7, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v0, v8, LX/1lq;->A04:LX/0lX;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    const-string v0, "chat_row_id"

    .line 41
    .line 42
    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string v1, "from_me"

    .line 46
    .line 47
    iget-boolean v14, v4, LX/1Oi;->A02:Z

    .line 48
    .line 49
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "key_id"

    .line 57
    .line 58
    iget-object v12, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v9, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v8, LX/1lq;->A06:LX/0dg;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v0, "sender_jid_row_id"

    .line 80
    .line 81
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v4, v9, LX/20y;->A06:LX/1Oi;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const-string v1, "parent_key_id"

    .line 89
    .line 90
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "parent_from_me"

    .line 96
    .line 97
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, v8, LX/1lq;->A04:LX/0lX;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-string v1, "parent_chat_row_id"

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, v9, LX/20y;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v8, LX/1lq;->A06:LX/0dg;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const-string v1, "parent_sender_jid_row_id"

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v4, "timestamp"

    .line 145
    .line 146
    iget-wide v0, v9, LX/20y;->A02:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v9, LX/20y;->A08:[B

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const-string v0, "orphan_message_data"

    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    :goto_1
    const-string v1, "orphan_message_type"

    .line 165
    .line 166
    iget v0, v9, LX/20y;->A01:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v9, LX/20y;->A09:[B

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    const-string v0, "orphan_message_stanza_data"

    .line 180
    .line 181
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string v1, "orphan_message_reason"

    .line 185
    .line 186
    iget v0, v9, LX/20y;->A00:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-string v0, "MessageOrphanStore/insertMessageOrphan/orphanMessageData is null"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object v10, v2

    .line 207
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 208
    .line 209
    :goto_2
    :try_start_1
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 210
    .line 211
    const-string v4, "message_orphan"

    .line 212
    .line 213
    const-string v0, "MessageOrphanStore/insertMessageOrphan"

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-virtual {v6, v4, v0, v7, v1}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    cmp-long v0, v17, v15

    .line 223
    .line 224
    if-lez v0, :cond_7

    .line 225
    .line 226
    const/16 v1, 0x14

    .line 227
    .line 228
    new-instance v0, LX/Df8;

    .line 229
    .line 230
    invoke-direct {v0, v8, v9, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    const/4 v13, 0x4

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    if-eqz v10, :cond_9

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    const/4 v13, 0x4

    .line 251
    new-array v2, v1, [Ljava/lang/String;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    if-eqz v14, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const-string v1, "0"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    const/4 v13, 0x6

    .line 267
    goto :goto_5

    .line 268
    :goto_3
    const-string v1, "1"

    .line 269
    .line 270
    :goto_4
    const/4 v0, 0x1

    .line 271
    aput-object v1, v2, v0

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    aput-object v12, v2, v0

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v2, v1

    .line 282
    .line 283
    const-string v10, "MessageOrphanStore/updateMessageOrphan"

    .line 284
    .line 285
    const-string v9, "chat_row_id = ? AND from_me = ? AND key_id = ? AND sender_jid_row_id = ?"

    .line 286
    .line 287
    move-object v11, v2

    .line 288
    move-object v8, v4

    .line 289
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_9

    .line 294
    .line 295
    :goto_5
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, LX/15T;->close()V

    .line 302
    .line 303
    .line 304
    return v13

    .line 305
    :catchall_0
    move-exception v1

    .line 306
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    :catchall_2
    move-exception v1

    .line 313
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public CBD(LX/BtF;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1lq;->A05:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n          SELECT \n            COUNT(1) as orphan_count \n          FROM \n            message_orphan\n        "

    .line 9
    .line 10
    const-string v1, "MessageOrphanStore/getMessageOrphanCount"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "orphan_count"

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/15T;->close()V

    .line 37
    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/BtF;->A08:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
