.class public final LX/BDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0pG;

.field public final A05:LX/0lX;

.field public final A06:LX/17i;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x136b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pG;

    .line 10
    .line 11
    iput-object v0, p0, LX/BDU;->A04:LX/0pG;

    .line 12
    .line 13
    const/16 v0, 0x4b4

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/17i;

    .line 20
    .line 21
    iput-object v0, p0, LX/BDU;->A06:LX/17i;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BDU;->A05:LX/0lX;

    .line 28
    .line 29
    const/16 v0, 0x17cf

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BDU;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1dc4

    .line 38
    .line 39
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BDU;->A07:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BDU;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BDU;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BDU;->A00:LX/05C;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;LX/CGU;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;
    .locals 25

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MessageDeleteHelper/clearmsgs/service/jid "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " excludeStarred:"

    .line 15
    .line 16
    move/from16 v2, p5

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v0, v4, LX/BDU;->A04:LX/0pG;

    .line 24
    .line 25
    iget-object v5, v0, LX/0pG;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v5, v1, v0}, LX/B9y;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v4, LX/BDU;->A06:LX/17i;

    .line 36
    .line 37
    iget-object v0, v7, LX/17i;->A02:LX/0lX;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/0lX;->A0B(LX/0Ci;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v7, v0, v1}, LX/17i;->A01(LX/17i;J)LX/Ccd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v1, v0, LX/Ccd;->A09:Ljava/util/List;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/Ccd;->A0B:Z

    .line 54
    .line 55
    :goto_0
    xor-int/lit8 v20, p5, 0x1

    .line 56
    .line 57
    move-object/from16 v17, p3

    .line 58
    .line 59
    move-object/from16 v18, p4

    .line 60
    .line 61
    move/from16 v21, p6

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    move/from16 v22, v0

    .line 66
    .line 67
    move-object v15, v7

    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    invoke-virtual/range {v15 .. v22}, LX/17i;->A03(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/Ccd;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_e

    .line 75
    .line 76
    iget-object v0, v4, LX/BDU;->A07:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/17A;

    .line 93
    .line 94
    iget-object v0, v0, LX/17A;->A0D:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Cj6;

    .line 101
    .line 102
    iget-object v0, v1, LX/Cj6;->A07:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-static {v0, v8}, LX/25p;->A1X(II)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz p5, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v1, LX/Cj6;->A0J:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, LX/17h;

    .line 143
    .line 144
    iget-object v0, v14, LX/17h;->A06:LX/0GK;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :try_start_0
    iget-object v13, v9, LX/15T;->A02:LX/0JB;

    .line 151
    .line 152
    const-string v12, "SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND  (action_type = 61 OR action_type = 69 )) as has_biz_state_change"

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    new-array v10, v8, [Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v14, LX/17h;->A04:LX/0lX;

    .line 158
    .line 159
    invoke-static {v3, v0, v10, v6}, LX/BA0;->A19(LX/0Ci;LX/0lX;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "GET_BIZ_STATE_CHANGE_SQL"

    .line 163
    .line 164
    invoke-virtual {v13, v12, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 168
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const-string v0, "has_biz_state_change"

    .line 175
    .line 176
    invoke-static {v10, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v0, v8, :cond_1

    .line 181
    .line 182
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v9}, LX/15T;->close()V

    .line 193
    .line 194
    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    :cond_3
    :goto_4
    iget-object v0, v1, LX/Cj6;->A03:LX/05C;

    .line 198
    .line 199
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 200
    .line 201
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LX/Cvf;

    .line 206
    .line 207
    invoke-static {v9, v3}, LX/Cvf;->A00(LX/Cvf;LX/0Ci;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v13, 0x0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    if-eqz p5, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9, v3, v8}, LX/Cvf;->A01(LX/0Ci;Z)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_5
    iget-object v0, v1, LX/Cj6;->A0A:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, LX/17A;->A0F(LX/0Ci;)V

    .line 226
    .line 227
    .line 228
    if-eqz v15, :cond_5

    .line 229
    .line 230
    if-nez p4, :cond_5

    .line 231
    .line 232
    const-string v0, "InitialPrivacyMessageOrchestrator/clearmsgs/service/ adding initial privacy message"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v24, 0x1

    .line 238
    .line 239
    const/16 v23, 0x12

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v19, v1

    .line 244
    .line 245
    move-object/from16 v21, v3

    .line 246
    .line 247
    move-object/from16 v22, v20

    .line 248
    .line 249
    invoke-virtual/range {v19 .. v24}, LX/Cj6;->A00(LX/1QO;LX/0Ci;Ljava/lang/Long;IZ)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LX/Cj6;->A01:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/DWg;

    .line 259
    .line 260
    iget-object v0, v1, LX/DWg;->A02:Lcom/google/common/base/Optional;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v1, v3}, LX/DWg;->A00(LX/0Ci;)Z

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/Cvf;

    .line 276
    .line 277
    if-eqz v13, :cond_0

    .line 278
    .line 279
    iget-object v0, v1, LX/Cvf;->A02:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v0, v1, LX/Cvf;->A06:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/BAe;

    .line 292
    .line 293
    iget-object v0, v1, LX/BAe;->A01:LX/05C;

    .line 294
    .line 295
    invoke-static {v0, v3}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v0, v1, LX/BAe;->A03:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    const/16 v9, 0x93

    .line 306
    .line 307
    new-instance v8, LX/C0R;

    .line 308
    .line 309
    invoke-direct {v8, v10, v9, v0, v1}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v8}, LX/17A;->A0I(LX/1DO;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_6
    iget-object v0, v9, LX/Cvf;->A06:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/BAe;

    .line 324
    .line 325
    iget-object v0, v0, LX/BAe;->A05:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/Cfb;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, LX/Cfb;->A00(LX/0Ci;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    const-wide/16 v8, 0x0

    .line 338
    .line 339
    cmp-long v0, v11, v8

    .line 340
    .line 341
    if-lez v0, :cond_4

    .line 342
    .line 343
    const/4 v13, 0x1

    .line 344
    goto :goto_5

    .line 345
    :goto_6
    invoke-virtual {v9}, LX/15T;->close()V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v0, v1, LX/Cj6;->A04:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/BEG;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, LX/BEG;->A03(LX/0Ci;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_3

    .line 361
    .line 362
    iget-object v0, v1, LX/Cj6;->A0D:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/17Z;

    .line 369
    .line 370
    invoke-virtual {v0, v3, v8}, LX/17Z;->A0C(LX/0Ci;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v15, :cond_8

    .line 375
    .line 376
    if-nez v0, :cond_8

    .line 377
    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    :cond_8
    move/from16 v15, v16

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_9
    iget v0, v0, LX/18M;->A01:I

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_a
    move-object v1, v8

    .line 389
    const/4 v0, 0x0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :catchall_0
    move-exception v1

    .line 393
    if-eqz v10, :cond_b

    .line 394
    .line 395
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    :goto_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    :catchall_2
    move-exception v1

    .line 405
    :try_start_5
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_c
    if-nez p4, :cond_d

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    :cond_d
    iget-object v0, v4, LX/BDU;->A01:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/17r;

    .line 424
    .line 425
    if-eqz v6, :cond_f

    .line 426
    .line 427
    sget-object v0, LX/CFS;->A03:LX/CFS;

    .line 428
    .line 429
    :goto_8
    new-instance v1, LX/CwL;

    .line 430
    .line 431
    move-object/from16 v8, p2

    .line 432
    .line 433
    invoke-direct {v1, v0, v8}, LX/CwL;-><init>(LX/CFS;LX/CGU;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "action_clear"

    .line 437
    .line 438
    invoke-virtual {v2, v1, v7, v0}, LX/17r;->A00(LX/CwL;LX/Ccd;Ljava/lang/String;)Ljava/util/UUID;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v6, :cond_10

    .line 443
    .line 444
    const/4 v1, 0x2

    .line 445
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v5, v0, v1}, LX/B9y;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    :cond_e
    return-object v8

    .line 453
    :cond_f
    sget-object v0, LX/CFS;->A02:LX/CFS;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_10
    iget-object v0, v4, LX/BDU;->A00:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v0, v4, LX/BDU;->A02:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v9, 0x0

    .line 469
    const/16 v10, 0x16

    .line 470
    .line 471
    new-instance v0, LX/Ir5;

    .line 472
    .line 473
    move-object v5, v0

    .line 474
    move-object v6, v3

    .line 475
    move-object v7, v4

    .line 476
    invoke-direct/range {v5 .. v10}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 480
    .line 481
    .line 482
    return-object v8
.end method

.method public A01(LX/0Ci;LX/CGU;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "MessageDeleteHelper/deletemsgs/service/jid "

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BDU;->A04:LX/0pG;

    .line 17
    .line 18
    iget-object v2, v0, LX/0pG;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v8}, LX/B9y;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/BDU;->A06:LX/17i;

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    move v9, p3

    .line 31
    move-object v6, v5

    .line 32
    invoke-virtual/range {v3 .. v10}, LX/17i;->A03(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/Ccd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1}, LX/B9y;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/BDU;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/17r;

    .line 53
    .line 54
    sget-object v0, LX/CFS;->A03:LX/CFS;

    .line 55
    .line 56
    new-instance v1, LX/CwL;

    .line 57
    .line 58
    invoke-direct {v1, v0, p2}, LX/CwL;-><init>(LX/CFS;LX/CGU;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "action_delete"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/17r;->A00(LX/CwL;LX/Ccd;Ljava/lang/String;)Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
