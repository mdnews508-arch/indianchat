.class public final LX/CoG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CoG;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CoG;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1198

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CoG;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CoG;->A04:LX/05C;

    .line 28
    .line 29
    const v0, 0x180b2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CoG;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CoG;->A02:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/CJc;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJZZZZ)LX/Bke;
    .locals 53

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Bbv;

    .line 13
    .line 14
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Bke;

    .line 19
    .line 20
    iget v0, v1, LX/Bke;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, v1, LX/Bke;->bitField0_:I

    .line 25
    .line 26
    move-object/from16 v0, p5

    .line 27
    .line 28
    iput-object v0, v1, LX/Bke;->conversationName_:Ljava/lang/String;

    .line 29
    .line 30
    move/from16 v7, p9

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    if-gtz p9, :cond_b

    .line 35
    .line 36
    if-nez p4, :cond_b

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 39
    .line 40
    :cond_1
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_15

    .line 54
    .line 55
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v11, v3, 0x1

    .line 60
    .line 61
    if-gez v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/01d;->A0E()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    check-cast v0, LX/1DO;

    .line 69
    .line 70
    sget-object v9, LX/D3A;->A03:LX/D3A;

    .line 71
    .line 72
    move-object/from16 v2, p0

    .line 73
    .line 74
    iget-object v6, v2, LX/CoG;->A03:LX/05C;

    .line 75
    .line 76
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v6}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 79
    .line 80
    .line 81
    move-result-object v40

    .line 82
    iget-object v7, v2, LX/CoG;->A05:LX/05C;

    .line 83
    .line 84
    invoke-static {v7}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 85
    .line 86
    .line 87
    move-result-object v39

    .line 88
    iget-object v7, v2, LX/CoG;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {v7}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 91
    .line 92
    .line 93
    move-result-object v41

    .line 94
    invoke-static {v6}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v9, v6, v0}, LX/D3A;->A0C(LX/08Y;LX/1DO;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v46

    .line 102
    invoke-static {v1, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    sget-object v45, LX/02S;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_1
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    cmp-long v3, p10, v6

    .line 113
    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    iget-wide v6, v0, LX/1DO;->A0k:J

    .line 117
    .line 118
    cmp-long v3, v6, p10

    .line 119
    .line 120
    const/16 v52, 0x1

    .line 121
    .line 122
    if-gez v3, :cond_4

    .line 123
    .line 124
    :cond_3
    const/16 v52, 0x0

    .line 125
    .line 126
    :cond_4
    if-eqz p15, :cond_9

    .line 127
    .line 128
    iget-object v2, v2, LX/CoG;->A02:LX/05C;

    .line 129
    .line 130
    iget-object v7, v2, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/1na;

    .line 137
    .line 138
    iget v6, v0, LX/1DO;->A0h:I

    .line 139
    .line 140
    iget-object v2, v2, LX/1na;->A0F:LX/00l;

    .line 141
    .line 142
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/1Or;

    .line 147
    .line 148
    invoke-virtual {v2, v6}, LX/1Or;->A00(I)LX/1Oo;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v2, v3, LX/Dx7;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    instance-of v2, v3, LX/8mS;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    :cond_5
    const/4 v3, 0x0

    .line 162
    :cond_6
    const/16 v16, 0x0

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    if-lez p9, :cond_8

    .line 168
    .line 169
    sget-object v45, LX/02S;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    sget-object v45, LX/02S;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    :try_start_0
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    sget-object v2, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, LX/Bcb;

    .line 190
    .line 191
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v18, v16

    .line 198
    .line 199
    move/from16 v22, v19

    .line 200
    .line 201
    move/from16 v23, v4

    .line 202
    .line 203
    move/from16 v24, v19

    .line 204
    .line 205
    move/from16 v25, v19

    .line 206
    .line 207
    move/from16 v26, v19

    .line 208
    .line 209
    move/from16 v27, v19

    .line 210
    .line 211
    move/from16 v28, v19

    .line 212
    .line 213
    move/from16 v29, v19

    .line 214
    .line 215
    move/from16 v30, v19

    .line 216
    .line 217
    move/from16 v31, v19

    .line 218
    .line 219
    move/from16 v32, v19

    .line 220
    .line 221
    move/from16 v33, v19

    .line 222
    .line 223
    move/from16 v34, v19

    .line 224
    .line 225
    move/from16 v35, v19

    .line 226
    .line 227
    move/from16 v36, v19

    .line 228
    .line 229
    move/from16 v37, v19

    .line 230
    .line 231
    move/from16 v38, v4

    .line 232
    .line 233
    new-instance v13, LX/7ya;

    .line 234
    .line 235
    move-object/from16 v17, v16

    .line 236
    .line 237
    move/from16 v20, v19

    .line 238
    .line 239
    move/from16 v21, v4

    .line 240
    .line 241
    invoke-direct/range {v13 .. v38}, LX/7ya;-><init>(LX/Bce;LX/Bcb;LX/18R;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/1na;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v13}, LX/1na;->A01(LX/1DO;LX/7ya;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-lez v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    goto :goto_3
    :try_end_0
    .catch LX/CLG; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v2

    .line 269
    iget v7, v2, LX/CLG;->e2eFailureReason:I

    .line 270
    .line 271
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "TeeChatRequestUtils/buildE2eMessageBytes failed type="

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, " reason="

    .line 284
    .line 285
    invoke-static {v3, v2, v7}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const/16 v16, 0x0

    .line 290
    .line 291
    :cond_a
    :goto_3
    move-object/from16 v43, p2

    .line 292
    .line 293
    move-object/from16 v44, p3

    .line 294
    .line 295
    move-object/from16 v47, p6

    .line 296
    .line 297
    move/from16 v51, p13

    .line 298
    .line 299
    move/from16 v50, p14

    .line 300
    .line 301
    move-object/from16 v37, v9

    .line 302
    .line 303
    move-object/from16 v38, v16

    .line 304
    .line 305
    move-object/from16 v42, v0

    .line 306
    .line 307
    move-object/from16 v48, v10

    .line 308
    .line 309
    move/from16 v49, v4

    .line 310
    .line 311
    invoke-virtual/range {v37 .. v52}, LX/D3A;->A0A(Lcom/google/protobuf/ByteString;LX/0my;LX/08Y;LX/089;LX/1DO;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Blu;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move v3, v11

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_b
    invoke-static {v6}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/1DO;

    .line 352
    .line 353
    instance-of v0, v2, LX/1DS;

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    instance-of v0, v2, LX/1PW;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    if-eqz p8, :cond_c

    .line 362
    .line 363
    iget v0, v2, LX/1DO;->A0h:I

    .line 364
    .line 365
    invoke-static {v10, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    .line 381
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz p4, :cond_11

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/1DO;

    .line 410
    .line 411
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 412
    .line 413
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    cmp-long v0, v2, v11

    .line 418
    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    :goto_5
    check-cast v9, Ljava/lang/Number;

    .line 422
    .line 423
    if-eqz v9, :cond_11

    .line 424
    .line 425
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/1DO;

    .line 437
    .line 438
    sget-object v0, LX/D3A;->A03:LX/D3A;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, LX/D3A;->A0E(LX/1DO;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ge v0, v4, :cond_10

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    :cond_10
    sub-int v7, p9, v0

    .line 452
    .line 453
    :cond_11
    const/16 v0, 0x12

    .line 454
    .line 455
    invoke-static {v8, v6, v0}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1

    .line 468
    .line 469
    invoke-static {v8}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-lez v7, :cond_1

    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_12

    .line 484
    .line 485
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/1DO;

    .line 490
    .line 491
    sget-object v0, LX/D3A;->A03:LX/D3A;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, LX/D3A;->A0E(LX/1DO;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ge v0, v4, :cond_13

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    :goto_7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    sub-int/2addr v7, v0

    .line 508
    goto :goto_6

    .line 509
    :cond_13
    if-gt v0, v7, :cond_12

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_14
    const/4 v9, 0x0

    .line 513
    goto :goto_5

    .line 514
    :cond_15
    invoke-virtual {v5, v8}, LX/Bbv;->A00(Ljava/lang/Iterable;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/Bke;

    .line 522
    .line 523
    iget v0, v1, LX/Bke;->bitField0_:I

    .line 524
    .line 525
    or-int/lit8 v0, v0, 0x4

    .line 526
    .line 527
    iput v0, v1, LX/Bke;->bitField0_:I

    .line 528
    .line 529
    move/from16 v0, p12

    .line 530
    .line 531
    iput-boolean v0, v1, LX/Bke;->isAgentConversation_:Z

    .line 532
    .line 533
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/Bke;

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, LX/CJc;->getNumber()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, v1, LX/Bke;->type_:I

    .line 544
    .line 545
    iget v0, v1, LX/Bke;->bitField0_:I

    .line 546
    .line 547
    or-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    iput v0, v1, LX/Bke;->bitField0_:I

    .line 550
    .line 551
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/Bke;

    .line 556
    .line 557
    return-object v0
.end method

.method public final A01(LX/1DO;LX/CbZ;LX/CHE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZZ)LX/BcU;
    .locals 35

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v16, 0x1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BcU;

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v1, v3, LX/CoG;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Ce6;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move/from16 v12, p12

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    move-object v10, v2

    .line 41
    move/from16 v11, v18

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v12}, LX/Ce6;->A00(LX/CH1;LX/CHE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LX/BcU;->A05(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v24, "Assistant"

    .line 51
    .line 52
    sget-object v20, LX/CJc;->A02:LX/CJc;

    .line 53
    .line 54
    const-wide/16 v29, 0x0

    .line 55
    .line 56
    move-object/from16 v25, v5

    .line 57
    .line 58
    move/from16 v33, v16

    .line 59
    .line 60
    move/from16 v34, p14

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move-object/from16 v26, p8

    .line 67
    .line 68
    move-object/from16 v15, p10

    .line 69
    .line 70
    move/from16 v28, p11

    .line 71
    .line 72
    move-object/from16 v19, v3

    .line 73
    .line 74
    move-object/from16 v21, v10

    .line 75
    .line 76
    move-object/from16 v22, v11

    .line 77
    .line 78
    move-object/from16 v23, v5

    .line 79
    .line 80
    move-object/from16 v27, v15

    .line 81
    .line 82
    move/from16 v31, v16

    .line 83
    .line 84
    move/from16 v32, v18

    .line 85
    .line 86
    invoke-virtual/range {v19 .. v34}, LX/CoG;->A00(LX/CJc;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJZZZZ)LX/Bke;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, LX/BcU;->A02(LX/Bke;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, LX/D3A;->A03:LX/D3A;

    .line 94
    .line 95
    iget-object v1, v3, LX/CoG;->A03:LX/05C;

    .line 96
    .line 97
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v1, v3, LX/CoG;->A05:LX/05C;

    .line 104
    .line 105
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v1, v3, LX/CoG;->A04:LX/05C;

    .line 110
    .line 111
    invoke-static {v1}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    invoke-virtual {v4, v1, v9}, LX/D3A;->A0C(LX/08Y;LX/1DO;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz p13, :cond_0

    .line 126
    .line 127
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_0
    move-object v14, v5

    .line 130
    move/from16 v17, v16

    .line 131
    .line 132
    move/from16 v19, v18

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v19}, LX/D3A;->A0A(Lcom/google/protobuf/ByteString;LX/0my;LX/08Y;LX/089;LX/1DO;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Blu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v1, v2, LX/Blu;->type_:I

    .line 139
    .line 140
    invoke-static {v1}, LX/BA0;->A0b(I)LX/CKR;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v10, LX/CbZ;->A01:LX/CKR;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/BcU;->A03(LX/Blu;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_0
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0
.end method

.method public final A02(LX/0Ci;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CoG;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/CoG;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Unknown ChatName"

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method
