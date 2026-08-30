.class public final Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Uf;

.field public final A01:LX/CWW;


# direct methods
.method public constructor <init>(LX/7Uf;LX/CWW;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/CWW;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A00:LX/7Uf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/1JH;LX/0Xd;II)Ljava/lang/Object;
    .locals 28

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move/from16 v5, p4

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    instance-of v0, v7, LX/Dk8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, LX/Dk8;

    .line 15
    .line 16
    iget v1, v0, LX/Dk8;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object/from16 v8, p0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    check-cast v1, LX/Dk8;

    .line 28
    .line 29
    iget v3, v1, LX/Dk8;->A03:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v0, v3, v2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    iput v3, v1, LX/Dk8;->A03:I

    .line 39
    .line 40
    :goto_0
    iget-object v10, v1, LX/Dk8;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v2, v1, LX/Dk8;->A03:I

    .line 45
    .line 46
    const-string v17, "Error encoding mutation data ("

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v3, "), couldn\'t be served"

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    if-eq v2, v4, :cond_5

    .line 56
    .line 57
    if-eq v2, v11, :cond_4

    .line 58
    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    iget v2, v1, LX/Dk8;->A02:I

    .line 62
    .line 63
    iget v5, v1, LX/Dk8;->A01:I

    .line 64
    .line 65
    iget-object v11, v1, LX/Dk8;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v1, LX/Dk8;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/1JH;

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    new-instance v1, LX/Dk8;

    .line 76
    .line 77
    invoke-direct {v1, v8, v7, v4}, LX/Dk8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    iget v2, v1, LX/Dk8;->A02:I

    .line 87
    .line 88
    iget v5, v1, LX/Dk8;->A01:I

    .line 89
    .line 90
    iget v9, v1, LX/Dk8;->A00:I

    .line 91
    .line 92
    iget-object v6, v1, LX/Dk8;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LX/1JH;

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    iget v5, v1, LX/Dk8;->A01:I

    .line 99
    .line 100
    iget v9, v1, LX/Dk8;->A00:I

    .line 101
    .line 102
    iget-object v6, v1, LX/Dk8;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LX/1JH;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1JH;->A04:LX/1JH;

    .line 111
    .line 112
    if-ne v6, v0, :cond_7

    .line 113
    .line 114
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v0, "Invalid collection name, couldn\'t be served"

    .line 118
    .line 119
    new-instance v3, LX/C93;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1, v1, v0}, LX/C93;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_7
    :try_start_0
    iget-object v0, v8, Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/CWW;

    .line 126
    .line 127
    iput-object v6, v1, LX/Dk8;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iput v9, v1, LX/Dk8;->A00:I

    .line 130
    .line 131
    iput v5, v1, LX/Dk8;->A01:I

    .line 132
    .line 133
    iput v4, v1, LX/Dk8;->A03:I

    .line 134
    .line 135
    iget-object v2, v0, LX/CWW;->A01:LX/0kw;

    .line 136
    .line 137
    iget-object v0, v6, LX/1JH;->value:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 146
    :try_start_1
    iget-object v14, v2, LX/15T;->A02:LX/0JB;

    .line 147
    .line 148
    const-string v13, "SELECT COUNT(*) as count FROM syncd_mutations WHERE collection_name = ? "

    .line 149
    .line 150
    new-array v10, v4, [Ljava/lang/String;

    .line 151
    .line 152
    aput-object v0, v10, v7

    .line 153
    .line 154
    const-string v0, "SyncdMutationsTable.COUNT_NUM_MUTATIONS_FOR_A_COLLECTION"

    .line 155
    .line 156
    invoke-virtual {v14, v13, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 160
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 165
    .line 166
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 171
    :cond_8
    :try_start_4
    const-string v0, "count"

    .line 172
    .line 173
    invoke-static {v10, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 177
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 178
    .line 179
    .line 180
    :goto_1
    :try_start_6
    invoke-virtual {v2}, LX/15T;->close()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-ne v10, v12, :cond_9

    .line 188
    .line 189
    return-object v12

    .line 190
    :goto_2
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-le v2, v9, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 198
    .line 199
    sget-object v5, LX/02S;->A0j:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Mutation count ("

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ") more than the limit, couldn\'t be served"

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_a
    :try_start_7
    iget-object v0, v8, Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/CWW;

    .line 226
    .line 227
    iput-object v6, v1, LX/Dk8;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    iput v9, v1, LX/Dk8;->A00:I

    .line 230
    .line 231
    iput v5, v1, LX/Dk8;->A01:I

    .line 232
    .line 233
    iput v2, v1, LX/Dk8;->A02:I

    .line 234
    .line 235
    iput v11, v1, LX/Dk8;->A03:I

    .line 236
    .line 237
    iget-object v10, v0, LX/CWW;->A01:LX/0kw;

    .line 238
    .line 239
    iget-object v0, v6, LX/1JH;->value:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v10, v0, v7, v9}, LX/0kw;->A0K(Ljava/lang/String;II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-wide v11, v0, LX/1JB;->A04:J

    .line 267
    .line 268
    new-instance v13, LX/CV1;

    .line 269
    .line 270
    invoke-direct {v13, v11, v12}, LX/CV1;-><init>(J)V

    .line 271
    .line 272
    .line 273
    iget v15, v0, LX/1JB;->A03:I

    .line 274
    .line 275
    iget-object v11, v0, LX/1JB;->A00:LX/Cxc;

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    if-eqz v11, :cond_d

    .line 280
    .line 281
    iget-object v12, v11, LX/Cxc;->A00:[B

    .line 282
    .line 283
    new-instance v11, LX/Ci1;

    .line 284
    .line 285
    invoke-direct {v11, v12}, LX/Ci1;-><init>([B)V

    .line 286
    .line 287
    .line 288
    :goto_4
    monitor-enter v0

    .line 289
    monitor-exit v0

    .line 290
    iget-object v14, v0, LX/1JB;->A05:LX/BKk;

    .line 291
    .line 292
    sget-object v12, LX/BKk;->A03:LX/BKk;

    .line 293
    .line 294
    invoke-static {v14, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_c

    .line 299
    .line 300
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    :goto_5
    invoke-virtual {v0}, LX/1JB;->A00()LX/1JF;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    iget-object v12, v0, LX/1JB;->A01:[B

    .line 307
    .line 308
    invoke-virtual {v0}, LX/1JB;->A07()[Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    invoke-virtual {v0}, LX/1JB;->A03()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    invoke-virtual {v0}, LX/1JB;->A02()LX/BmJ;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 323
    .line 324
    .line 325
    move-result-object v25

    .line 326
    :cond_b
    new-instance v0, LX/Cc0;

    .line 327
    .line 328
    move-object/from16 v21, v13

    .line 329
    .line 330
    move-object/from16 v24, v12

    .line 331
    .line 332
    move/from16 v27, v15

    .line 333
    .line 334
    move-object/from16 v18, v0

    .line 335
    .line 336
    move-object/from16 v20, v11

    .line 337
    .line 338
    invoke-direct/range {v18 .. v27}, LX/Cc0;-><init>(LX/1JF;LX/Ci1;LX/CV1;Ljava/lang/Integer;Ljava/lang/String;[B[B[Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    sget-object v12, LX/BKk;->A02:LX/BKk;

    .line 346
    .line 347
    invoke-static {v14, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_e

    .line 352
    .line 353
    sget-object v22, LX/02S;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    move-object/from16 v11, v25

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "Unknown SyncdOperation: "

    .line 364
    .line 365
    invoke-static {v14, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :goto_6
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    check-cast v10, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 378
    .line 379
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, LX/Cc0;

    .line 398
    .line 399
    iget-object v0, v10, LX/Cc0;->A04:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v20, v0

    .line 402
    .line 403
    iget v0, v10, LX/Cc0;->A02:I

    .line 404
    .line 405
    move/from16 v18, v0

    .line 406
    .line 407
    iget-object v14, v10, LX/Cc0;->A00:LX/Ci1;

    .line 408
    .line 409
    iget-object v15, v10, LX/Cc0;->A03:Ljava/lang/Integer;

    .line 410
    .line 411
    iget-object v13, v10, LX/Cc0;->A05:[B

    .line 412
    .line 413
    iget-object v10, v10, LX/Cc0;->A01:[B

    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    if-nez v14, :cond_10

    .line 420
    .line 421
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v1, 0x0

    .line 428
    const-string v0, "Snapshot keyId invalid, couldn\'t be served"

    .line 429
    .line 430
    :goto_8
    new-instance v3, LX/C93;

    .line 431
    .line 432
    invoke-direct {v3, v4, v2, v1, v0}, LX/C93;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_10
    :try_start_8
    new-array v12, v7, [B

    .line 437
    .line 438
    iget-object v14, v14, LX/Ci1;->A00:[B

    .line 439
    .line 440
    new-instance v0, LX/Cxc;

    .line 441
    .line 442
    invoke-direct {v0, v14}, LX/Cxc;-><init>([B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-eq v15, v7, :cond_11

    .line 450
    .line 451
    sget-object v19, LX/BKk;->A02:LX/BKk;

    .line 452
    .line 453
    :goto_9
    new-instance v7, LX/D1N;

    .line 454
    .line 455
    move-object/from16 v21, v20

    .line 456
    .line 457
    move-object/from16 v22, v13

    .line 458
    .line 459
    move-object/from16 v23, v10

    .line 460
    .line 461
    move/from16 v24, v18

    .line 462
    .line 463
    move-object/from16 v18, v7

    .line 464
    .line 465
    move-object/from16 v20, v0

    .line 466
    .line 467
    invoke-direct/range {v18 .. v24}, LX/D1N;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;[B[BI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v12}, LX/D1N;->A00([B)LX/Bjo;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    new-instance v0, LX/CV0;

    .line 483
    .line 484
    invoke-direct {v0, v7}, LX/CV0;-><init>([B)V

    .line 485
    .line 486
    .line 487
    iget-object v7, v0, LX/CV0;->A00:[B

    .line 488
    .line 489
    sget-object v0, LX/Bjo;->DEFAULT_INSTANCE:LX/Bjo;

    .line 490
    .line 491
    invoke-static {v0, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, LX/Bjo;

    .line 496
    .line 497
    sget-object v0, LX/Bj8;->DEFAULT_INSTANCE:LX/Bj8;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, LX/BbI;

    .line 504
    .line 505
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, LX/Bj8;

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v12, v7, LX/Bj8;->value_:LX/Bjo;

    .line 515
    .line 516
    iget v0, v7, LX/Bj8;->bitField0_:I

    .line 517
    .line 518
    or-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    iput v0, v7, LX/Bj8;->bitField0_:I

    .line 521
    .line 522
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    invoke-static {v13, v14}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    iget-object v7, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 530
    .line 531
    check-cast v7, LX/Bj8;

    .line 532
    .line 533
    iget v0, v7, LX/Bj8;->bitField0_:I

    .line 534
    .line 535
    or-int/lit8 v0, v0, 0x2

    .line 536
    .line 537
    iput v0, v7, LX/Bj8;->bitField0_:I

    .line 538
    .line 539
    iput-object v14, v7, LX/Bj8;->keyId_:Lcom/google/protobuf/ByteString;

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_11
    sget-object v19, LX/BKk;->A03:LX/BKk;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :goto_a
    if-eqz v10, :cond_12

    .line 546
    .line 547
    invoke-static {v13, v10}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    iget-object v7, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 552
    .line 553
    check-cast v7, LX/Bj8;

    .line 554
    .line 555
    iget v0, v7, LX/Bj8;->bitField0_:I

    .line 556
    .line 557
    or-int/lit8 v0, v0, 0x4

    .line 558
    .line 559
    iput v0, v7, LX/Bj8;->bitField0_:I

    .line 560
    .line 561
    iput-object v10, v7, LX/Bj8;->mac_:Lcom/google/protobuf/ByteString;

    .line 562
    .line 563
    :cond_12
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, LX/Bj8;

    .line 568
    .line 569
    invoke-static {v7, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    new-instance v0, LX/CTv;

    .line 573
    .line 574
    invoke-direct {v0, v7}, LX/CTv;-><init>(LX/Bj8;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 582
    .line 583
    :cond_13
    :try_start_9
    iget-object v8, v8, Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/CWW;

    .line 584
    .line 585
    iput-object v6, v1, LX/Dk8;->A04:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    iput-object v0, v1, LX/Dk8;->A05:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v11, v1, LX/Dk8;->A06:Ljava/lang/Object;

    .line 591
    .line 592
    iput v9, v1, LX/Dk8;->A00:I

    .line 593
    .line 594
    iput v5, v1, LX/Dk8;->A01:I

    .line 595
    .line 596
    iput v2, v1, LX/Dk8;->A02:I

    .line 597
    .line 598
    const/4 v0, 0x3

    .line 599
    iput v0, v1, LX/Dk8;->A03:I

    .line 600
    .line 601
    iget-object v0, v8, LX/CWW;->A00:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/0q9;

    .line 608
    .line 609
    iget-object v12, v6, LX/1JH;->value:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v12, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, LX/0q9;->A00(LX/0q9;)LX/0hz;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 623
    .line 624
    .line 625
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 626
    :try_start_a
    iget-object v10, v8, LX/15T;->A02:LX/0JB;

    .line 627
    .line 628
    const-string v9, "SELECT * FROM collection_versions WHERE collection_name = ?"

    .line 629
    .line 630
    new-array v1, v4, [Ljava/lang/String;

    .line 631
    .line 632
    aput-object v12, v1, v7

    .line 633
    .line 634
    const-string v0, "CollectionVersionsTable.GET_COLLECTION"

    .line 635
    .line 636
    invoke-virtual {v10, v9, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 637
    .line 638
    .line 639
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 640
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v10, 0x0

    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    const-string v0, "version"

    .line 648
    .line 649
    invoke-static {v9, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    const-string v0, "lt_hash"

    .line 654
    .line 655
    invoke-static {v9, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-nez v1, :cond_14

    .line 660
    .line 661
    const/16 v0, 0x80

    .line 662
    .line 663
    new-array v1, v0, [B

    .line 664
    .line 665
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 670
    .line 671
    .line 672
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 673
    :cond_15
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 674
    .line 675
    .line 676
    :try_start_d
    invoke-virtual {v8}, LX/15T;->close()V

    .line 677
    .line 678
    .line 679
    if-eqz v10, :cond_16

    .line 680
    .line 681
    iget-object v0, v10, LX/07m;->first:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    new-instance v8, LX/CV1;

    .line 688
    .line 689
    invoke-direct {v8, v0, v1}, LX/CV1;-><init>(J)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v10, LX/07m;->second:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {v8, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    goto :goto_c

    .line 699
    :cond_16
    const/4 v10, 0x0

    .line 700
    goto :goto_c

    .line 701
    :goto_b
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_c
    check-cast v10, LX/07m;

    .line 705
    .line 706
    if-nez v10, :cond_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 707
    .line 708
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/4 v1, 0x0

    .line 715
    const-string v0, "Collection version/ltHash invalid, couldn\'t be served"

    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_17
    :try_start_e
    iget-object v1, v10, LX/07m;->first:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/CV1;

    .line 722
    .line 723
    iget-object v8, v10, LX/07m;->second:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v8, [B

    .line 726
    .line 727
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v6, v8, v4}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    check-cast v12, LX/BZw;

    .line 740
    .line 741
    iget-wide v0, v1, LX/CV1;->A00:J

    .line 742
    .line 743
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, LX/BeG;

    .line 748
    .line 749
    iget v9, v10, LX/BeG;->bitField0_:I

    .line 750
    .line 751
    or-int/lit8 v9, v9, 0x1

    .line 752
    .line 753
    iput v9, v10, LX/BeG;->bitField0_:I

    .line 754
    .line 755
    iput-wide v0, v10, LX/BeG;->version_:J

    .line 756
    .line 757
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, LX/BeG;

    .line 762
    .line 763
    sget-object v0, LX/Bjr;->DEFAULT_INSTANCE:LX/Bjr;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, LX/BbJ;

    .line 770
    .line 771
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/Bjr;

    .line 776
    .line 777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iput-object v10, v1, LX/Bjr;->version_:LX/BeG;

    .line 781
    .line 782
    iget v0, v1, LX/Bjr;->bitField0_:I

    .line 783
    .line 784
    or-int/lit8 v0, v0, 0x1

    .line 785
    .line 786
    iput v0, v1, LX/Bjr;->bitField0_:I

    .line 787
    .line 788
    iget-object v6, v6, LX/1JH;->value:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/Bjr;

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget v0, v1, LX/Bjr;->bitField0_:I

    .line 800
    .line 801
    or-int/lit8 v0, v0, 0x2

    .line 802
    .line 803
    iput v0, v1, LX/Bjr;->bitField0_:I

    .line 804
    .line 805
    iput-object v6, v1, LX/Bjr;->collectionName_:Ljava/lang/String;

    .line 806
    .line 807
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 808
    .line 809
    invoke-static {v9, v8}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 814
    .line 815
    check-cast v1, LX/Bjr;

    .line 816
    .line 817
    iget v0, v1, LX/Bjr;->bitField0_:I

    .line 818
    .line 819
    or-int/lit8 v0, v0, 0x4

    .line 820
    .line 821
    iput v0, v1, LX/Bjr;->bitField0_:I

    .line 822
    .line 823
    iput-object v6, v1, LX/Bjr;->collectionLthash_:Lcom/google/protobuf/ByteString;

    .line 824
    .line 825
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_19

    .line 834
    .line 835
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/CTv;

    .line 840
    .line 841
    iget-object v0, v0, LX/CTv;->A00:LX/Bj8;

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sget-object v0, LX/Bj8;->DEFAULT_INSTANCE:LX/Bj8;

    .line 848
    .line 849
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    check-cast v8, LX/Bj8;

    .line 854
    .line 855
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, LX/Bjr;

    .line 860
    .line 861
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v1, v6, LX/Bjr;->mutationRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 865
    .line 866
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_18

    .line 871
    .line 872
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v6, LX/Bjr;->mutationRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 877
    .line 878
    :cond_18
    iget-object v0, v6, LX/Bjr;->mutationRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 879
    .line 880
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_19
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/Bjr;

    .line 889
    .line 890
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    new-instance v0, LX/CTw;

    .line 894
    .line 895
    invoke-direct {v0, v1}, LX/CTw;-><init>(LX/Bjr;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, LX/CTw;->A00:LX/Bjr;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 901
    .line 902
    .line 903
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 904
    array-length v8, v1

    .line 905
    if-le v8, v5, :cond_1a

    .line 906
    .line 907
    sget-object v6, LX/02S;->A0u:Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v0, "Mutation snapshot data size ("

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v0, ") more than the limit("

    .line 930
    .line 931
    invoke-static {v0, v3, v1, v5}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v3, LX/C93;

    .line 939
    .line 940
    invoke-direct {v3, v6, v4, v2, v0}, LX/C93;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-object v3

    .line 944
    :cond_1a
    const v0, 0xc350

    .line 945
    .line 946
    .line 947
    if-le v8, v0, :cond_1b

    .line 948
    .line 949
    :try_start_f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 952
    .line 953
    .line 954
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 955
    .line 956
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 957
    .line 958
    .line 959
    :try_start_10
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 960
    .line 961
    .line 962
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 970
    .line 971
    .line 972
    new-instance v3, LX/C92;

    .line 973
    .line 974
    invoke-direct {v3, v0, v4}, LX/C92;-><init>([BZ)V

    .line 975
    .line 976
    .line 977
    return-object v3

    .line 978
    :catchall_0
    move-exception v1

    .line 979
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 980
    :catchall_1
    move-exception v0

    .line 981
    :try_start_13
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 982
    .line 983
    .line 984
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 985
    :catch_0
    move-exception v2

    .line 986
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "Compression failed. Error: "

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v0, ".message"

    .line 999
    .line 1000
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v0, LX/CLC;

    .line 1005
    .line 1006
    invoke-direct {v0, v1, v2}, LX/CLC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :cond_1b
    new-instance v3, LX/C92;

    .line 1011
    .line 1012
    invoke-direct {v3, v1, v7}, LX/C92;-><init>([BZ)V

    .line 1013
    .line 1014
    .line 1015
    return-object v3

    .line 1016
    :catchall_2
    move-exception v0

    .line 1017
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    move-object/from16 v0, v17

    .line 1028
    .line 1029
    invoke-static {v0, v1, v3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const/4 v0, 0x0

    .line 1034
    new-instance v3, LX/C93;

    .line 1035
    .line 1036
    invoke-direct {v3, v4, v2, v0, v1}, LX/C93;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v3

    .line 1040
    :catchall_3
    move-exception v1

    .line 1041
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1042
    :catchall_4
    move-exception v0

    .line 1043
    :try_start_15
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1047
    :catchall_5
    move-exception v1

    .line 1048
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1049
    :catchall_6
    :try_start_17
    move-exception v0

    .line 1050
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1054
    :catchall_7
    move-exception v0

    .line 1055
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "Error retrieving collection version and hash ("

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :catchall_8
    move-exception v0

    .line 1073
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "Error retrieving stored mutations ("

    .line 1088
    .line 1089
    :goto_e
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :goto_f
    const/4 v0, 0x0

    .line 1097
    new-instance v3, LX/C93;

    .line 1098
    .line 1099
    invoke-direct {v3, v5, v4, v0, v1}, LX/C93;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v3

    .line 1103
    :catchall_9
    move-exception v1

    .line 1104
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1105
    :catchall_a
    move-exception v0

    .line 1106
    :try_start_19
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1110
    :catchall_b
    move-exception v1

    .line 1111
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1112
    :catchall_c
    :try_start_1b
    move-exception v0

    .line 1113
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1117
    :catchall_d
    move-exception v0

    .line 1118
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v0, "Error retrieving mutation count ("

    .line 1129
    .line 1130
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const/4 v0, 0x0

    .line 1138
    new-instance v3, LX/C93;

    .line 1139
    .line 1140
    invoke-direct {v3, v4, v0, v0, v1}, LX/C93;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v3
.end method
