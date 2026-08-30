.class public final Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8mH;

.field public final A02:LX/05C;

.field public final A03:LX/01y;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A04:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/8k6;LX/8q4;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    instance-of v0, v3, LX/8fR;

    .line 11
    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, LX/8fR;

    .line 18
    .line 19
    iget v2, v5, LX/8fR;->label:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/8fR;->label:I

    .line 29
    .line 30
    :goto_0
    iget-object v14, v5, LX/8fR;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v4, v5, LX/8fR;->label:I

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    if-eq v4, v1, :cond_6

    .line 45
    .line 46
    if-eq v4, v2, :cond_a

    .line 47
    .line 48
    if-ne v4, v3, :cond_d

    .line 49
    .line 50
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v14

    .line 54
    :cond_1
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, LX/8q4;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v8, v4, :cond_8

    .line 72
    .line 73
    invoke-interface {v7, v8}, LX/8q4;->AmH(I)LX/8q6;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_8

    .line 78
    .line 79
    add-int/lit8 v14, v6, -0x1

    .line 80
    .line 81
    if-ne v8, v14, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-interface {v2}, LX/8mV;->AFd()LX/GDX;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v4, v1, LX/GDX;->bucketCount:I

    .line 94
    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-object v7, v5, LX/8fR;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v13, v5, LX/8fR;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v9, v5, LX/8fR;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v5, LX/8fR;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v5, LX/8fR;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v12, v5, LX/8fR;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    iput-object v14, v5, LX/8fR;->L$6:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v14, v5, LX/8fR;->L$7:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v5, LX/8fR;->I$0:I

    .line 122
    .line 123
    iput v4, v5, LX/8fR;->I$1:I

    .line 124
    .line 125
    iput-wide v0, v5, LX/8fR;->J$0:J

    .line 126
    .line 127
    iput v8, v5, LX/8fR;->I$2:I

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    iput v14, v5, LX/8fR;->label:I

    .line 131
    .line 132
    const/16 p5, 0x1

    .line 133
    .line 134
    iget-object v15, v11, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01y;

    .line 135
    .line 136
    const/16 p3, 0x0

    .line 137
    .line 138
    const/16 p4, 0x0

    .line 139
    .line 140
    new-instance v14, LX/8hZ;

    .line 141
    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    move-object/from16 p0, v16

    .line 147
    .line 148
    move-object/from16 p1, v11

    .line 149
    .line 150
    move-object/from16 p2, v13

    .line 151
    .line 152
    invoke-direct/range {v17 .. v24}, LX/8hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v15, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-ne v14, v10, :cond_3

    .line 160
    .line 161
    return-object v10

    .line 162
    :cond_2
    iget v8, v5, LX/8fR;->I$2:I

    .line 163
    .line 164
    iget-wide v0, v5, LX/8fR;->J$0:J

    .line 165
    .line 166
    iget v4, v5, LX/8fR;->I$1:I

    .line 167
    .line 168
    iget v6, v5, LX/8fR;->I$0:I

    .line 169
    .line 170
    iget-object v12, v5, LX/8fR;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, LX/8q6;

    .line 173
    .line 174
    iget-object v3, v5, LX/8fR;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    .line 178
    iget-object v2, v5, LX/8fR;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/8mV;

    .line 181
    .line 182
    iget-object v9, v5, LX/8fR;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, LX/8k6;

    .line 185
    .line 186
    iget-object v13, v5, LX/8fR;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v7, v5, LX/8fR;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, LX/8q4;

    .line 191
    .line 192
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    move-object v14, v9

    .line 196
    check-cast v14, LX/Fug;

    .line 197
    .line 198
    move-object/from16 v16, v14

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static {v12, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, LX/8q6;->Aaw()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    move-object/from16 v12, v16

    .line 209
    .line 210
    invoke-virtual {v12, v14, v15}, LX/Fug;->A00(J)LX/GDX;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_5

    .line 221
    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_4
    const/4 v2, 0x0

    .line 226
    iput v2, v14, LX/GDX;->bucketCount:I

    .line 227
    .line 228
    move-object v2, v14

    .line 229
    :cond_5
    move-object v14, v2

    .line 230
    check-cast v14, LX/GDX;

    .line 231
    .line 232
    iget v12, v14, LX/GDX;->bucketCount:I

    .line 233
    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    iput v12, v14, LX/GDX;->bucketCount:I

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_7

    .line 243
    .line 244
    const-wide/16 v14, 0x3e8

    .line 245
    .line 246
    add-long v16, v0, v14

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    cmp-long v12, v16, v14

    .line 253
    .line 254
    if-gez v12, :cond_7

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    iput-object v7, v5, LX/8fR;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v13, v5, LX/8fR;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v5, LX/8fR;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v5, LX/8fR;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v5, LX/8fR;->L$4:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    iput-object v12, v5, LX/8fR;->L$5:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v12, v5, LX/8fR;->L$6:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v12, v5, LX/8fR;->L$7:Ljava/lang/Object;

    .line 283
    .line 284
    iput v6, v5, LX/8fR;->I$0:I

    .line 285
    .line 286
    iput v4, v5, LX/8fR;->I$1:I

    .line 287
    .line 288
    iput-wide v0, v5, LX/8fR;->J$0:J

    .line 289
    .line 290
    iput v8, v5, LX/8fR;->I$2:I

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    iput v12, v5, LX/8fR;->label:I

    .line 294
    .line 295
    iget-object v14, v11, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01y;

    .line 296
    .line 297
    const/16 p1, 0x0

    .line 298
    .line 299
    const/16 p2, 0x0

    .line 300
    .line 301
    new-instance v12, LX/8hZ;

    .line 302
    .line 303
    move-object v15, v12

    .line 304
    move-object/from16 v16, v7

    .line 305
    .line 306
    move-object/from16 v18, v11

    .line 307
    .line 308
    move-object/from16 p0, v13

    .line 309
    .line 310
    move/from16 p3, p2

    .line 311
    .line 312
    invoke-direct/range {v15 .. v22}, LX/8hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v14, v12}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-ne v12, v10, :cond_7

    .line 320
    .line 321
    return-object v10

    .line 322
    :cond_6
    iget v8, v5, LX/8fR;->I$2:I

    .line 323
    .line 324
    iget-wide v0, v5, LX/8fR;->J$0:J

    .line 325
    .line 326
    iget v4, v5, LX/8fR;->I$1:I

    .line 327
    .line 328
    iget v6, v5, LX/8fR;->I$0:I

    .line 329
    .line 330
    iget-object v3, v5, LX/8fR;->L$4:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    iget-object v2, v5, LX/8fR;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LX/8mV;

    .line 337
    .line 338
    iget-object v9, v5, LX/8fR;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, LX/8k6;

    .line 341
    .line 342
    iget-object v13, v5, LX/8fR;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v7, v5, LX/8fR;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, LX/8q4;

    .line 347
    .line 348
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_8
    if-eqz v2, :cond_9

    .line 356
    .line 357
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_b

    .line 365
    .line 366
    iput-object v7, v5, LX/8fR;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    iput-object v2, v5, LX/8fR;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, v5, LX/8fR;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v2, v5, LX/8fR;->L$3:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v5, LX/8fR;->L$4:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v2, v5, LX/8fR;->L$5:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v2, v5, LX/8fR;->L$6:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v2, v5, LX/8fR;->L$7:Ljava/lang/Object;

    .line 382
    .line 383
    iput v6, v5, LX/8fR;->I$0:I

    .line 384
    .line 385
    iput v4, v5, LX/8fR;->I$1:I

    .line 386
    .line 387
    iput-wide v0, v5, LX/8fR;->J$0:J

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    iput v2, v5, LX/8fR;->label:I

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    iget-object v8, v11, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01y;

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    new-instance v2, LX/8hZ;

    .line 399
    .line 400
    move/from16 p0, v18

    .line 401
    .line 402
    move-object v15, v11

    .line 403
    move-object/from16 v16, v13

    .line 404
    .line 405
    move-object v12, v2

    .line 406
    move-object v13, v7

    .line 407
    move-object v14, v3

    .line 408
    invoke-direct/range {v12 .. v19}, LX/8hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v8, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v10, :cond_b

    .line 416
    .line 417
    return-object v10

    .line 418
    :cond_a
    iget-wide v0, v5, LX/8fR;->J$0:J

    .line 419
    .line 420
    iget v4, v5, LX/8fR;->I$1:I

    .line 421
    .line 422
    iget v6, v5, LX/8fR;->I$0:I

    .line 423
    .line 424
    iget-object v7, v5, LX/8fR;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v7, LX/8q4;

    .line 427
    .line 428
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-interface {v7}, LX/8q4;->close()V

    .line 432
    .line 433
    .line 434
    iget-object v7, v11, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A03:LX/01y;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/16 v2, 0x1e

    .line 438
    .line 439
    invoke-static {v11, v3, v2}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v3, v5, LX/8fR;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v3, v5, LX/8fR;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v3, v5, LX/8fR;->L$2:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v3, v5, LX/8fR;->L$3:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v3, v5, LX/8fR;->L$4:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v3, v5, LX/8fR;->L$5:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v3, v5, LX/8fR;->L$6:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v5, LX/8fR;->L$7:Ljava/lang/Object;

    .line 458
    .line 459
    iput v6, v5, LX/8fR;->I$0:I

    .line 460
    .line 461
    iput v4, v5, LX/8fR;->I$1:I

    .line 462
    .line 463
    iput-wide v0, v5, LX/8fR;->J$0:J

    .line 464
    .line 465
    const/4 v0, 0x4

    .line 466
    iput v0, v5, LX/8fR;->label:I

    .line 467
    .line 468
    invoke-static {v5, v7, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    if-ne v14, v10, :cond_0

    .line 473
    .line 474
    return-object v10

    .line 475
    :cond_c
    new-instance v5, LX/8fR;

    .line 476
    .line 477
    invoke-direct {v5, v11, v3}, LX/8fR;-><init>(Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/0Xd;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0
.end method


# virtual methods
.method public final A01(LX/8mH;LX/8k6;LX/80C;LX/8oQ;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    instance-of v0, v3, LX/8fC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/8fC;

    .line 9
    .line 10
    iget v1, v0, LX/8fC;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v11, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v14, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, LX/8fC;

    .line 22
    .line 23
    iget v2, v4, LX/8fC;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/8fC;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v4, LX/8fC;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v4, LX/8fC;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v6, v4, LX/8fC;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/8q4;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v4, LX/8fC;

    .line 51
    .line 52
    invoke-direct {v4, v14, v3, v11}, LX/8fC;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v11, v14, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00:I

    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    iput-object v0, v14, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01:LX/8mH;

    .line 73
    .line 74
    iget-object v0, v14, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A02:LX/05C;

    .line 75
    .line 76
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x5490

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move/from16 v5, p7

    .line 89
    .line 90
    xor-int/lit8 v10, p7, 0x1

    .line 91
    .line 92
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x5d3c

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x5db5

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x4d3c

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/4 v1, 0x0

    .line 123
    new-instance v6, LX/7rL;

    .line 124
    .line 125
    move-object/from16 v7, p3

    .line 126
    .line 127
    invoke-direct/range {v6 .. v13}, LX/7rL;-><init>(LX/80C;FIZZZZ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p4

    .line 131
    .line 132
    invoke-interface {v0, v6}, LX/8oQ;->AIP(LX/7rL;)LX/8q4;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :try_start_1
    iget v0, v7, LX/80C;->A00:I

    .line 137
    .line 138
    iput-object v1, v4, LX/8fC;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v4, LX/8fC;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v4, LX/8fC;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v4, LX/8fC;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v5, v4, LX/8fC;->A06:Z

    .line 147
    .line 148
    iput v2, v4, LX/8fC;->A00:I

    .line 149
    .line 150
    move-object/from16 v15, p2

    .line 151
    .line 152
    move-object/from16 v17, p5

    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    invoke-static/range {v14 .. v19}, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00(Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/8k6;LX/8q4;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v3, :cond_5

    .line 165
    .line 166
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    const-string v0, "LoadSectionsUseCase/invoke/LoadSections cancelled"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, LX/8q4;->close()V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 176
    .line 177
    return-object v0
.end method
