.class public LX/AgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AgH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AgH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AgH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, LX/AgH;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v4, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast v10, LX/B7T;

    .line 20
    .line 21
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v2, v3, 0x3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 38
    .line 39
    invoke-static {v10, v6, v4, v1}, LX/9fl;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v2, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/A6r;

    .line 48
    .line 49
    iget-object v1, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/AAc;

    .line 52
    .line 53
    check-cast v10, LX/A2Q;

    .line 54
    .line 55
    check-cast v5, LX/A2A;

    .line 56
    .line 57
    invoke-static {v10, v5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/A6r;->A0P:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v10, v5}, LX/AFv;->A0B(LX/AAc;LX/A2Q;LX/A2A;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, LX/A6r;->A0I:LX/05C;

    .line 70
    .line 71
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/AF1;

    .line 76
    .line 77
    invoke-virtual {v10}, LX/A2Q;->A00()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    monitor-enter v7

    .line 82
    :try_start_0
    invoke-static {v7}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    iget-object v4, v5, LX/8sh;->A01:LX/00l;

    .line 88
    .line 89
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v1, "first_backup_uploaded_count"

    .line 94
    .line 95
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    const-string v2, "first_backup_uploaded_bytes"

    .line 109
    .line 110
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    add-long/2addr v0, v8

    .line 119
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_2
    monitor-exit v5

    .line 126
    invoke-virtual {v7}, LX/AF1;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    monitor-exit v7

    .line 130
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/AF1;

    .line 135
    .line 136
    iget-object v0, v10, LX/A2Q;->A04:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-gez v0, :cond_1

    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    :cond_1
    monitor-enter v5

    .line 151
    :try_start_3
    iget-object v0, v5, LX/AF1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v5

    .line 157
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/AF1;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/AF1;->A04()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v4, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LX/2m6;

    .line 170
    .line 171
    iget-object v3, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/91k;

    .line 174
    .line 175
    check-cast v10, LX/B7T;

    .line 176
    .line 177
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v1, v2, 0x3

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1c

    .line 193
    .line 194
    invoke-static {v10}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v10}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    new-instance v9, LX/ALN;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v4, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v1, v0, :cond_3

    .line 220
    .line 221
    :cond_2
    const/16 v0, 0x16

    .line 222
    .line 223
    new-instance v1, LX/Afd;

    .line 224
    .line 225
    invoke-direct {v1, v4, v3, v0}, LX/Afd;-><init>(LX/2m6;LX/91k;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0xc3

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v15, v11

    .line 239
    move-object/from16 v17, v11

    .line 240
    .line 241
    move-object v13, v11

    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-static/range {v9 .. v19}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_2
    iget-object v4, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, LX/2m6;

    .line 252
    .line 253
    iget-object v3, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/91k;

    .line 256
    .line 257
    check-cast v10, LX/B7T;

    .line 258
    .line 259
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    and-int/lit8 v1, v2, 0x3

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    invoke-static {v10}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v10}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    new-instance v9, LX/ALN;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v4, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    if-ne v1, v0, :cond_5

    .line 302
    .line 303
    :cond_4
    const/16 v0, 0x18

    .line 304
    .line 305
    new-instance v1, LX/Afd;

    .line 306
    .line 307
    invoke-direct {v1, v4, v3, v0}, LX/Afd;-><init>(LX/2m6;LX/91k;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0xc3

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move-object v15, v11

    .line 321
    move-object/from16 v17, v11

    .line 322
    .line 323
    move-object v13, v11

    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    invoke-static/range {v9 .. v19}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_3
    iget-object v4, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, LX/B7K;

    .line 334
    .line 335
    iget-object v2, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v10, LX/B7T;

    .line 338
    .line 339
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    and-int/lit8 v1, v3, 0x3

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1c

    .line 357
    .line 358
    const v1, 0x7f124dcd

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 370
    .line 371
    invoke-static {v10, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 372
    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-static {v4}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v10, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v0, :cond_6

    .line 388
    .line 389
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    if-ne v1, v0, :cond_7

    .line 392
    .line 393
    :cond_6
    const/16 v0, 0x10

    .line 394
    .line 395
    invoke-static {v10, v2, v0}, LX/Afa;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    const/16 v18, 0xf8

    .line 402
    .line 403
    move-object v15, v12

    .line 404
    move/from16 v20, v17

    .line 405
    .line 406
    move-object v13, v12

    .line 407
    move-object/from16 v16, v1

    .line 408
    .line 409
    move/from16 v19, v17

    .line 410
    .line 411
    invoke-static/range {v10 .. v20}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_4
    iget-object v8, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, LX/AcO;

    .line 419
    .line 420
    iget-object v7, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v7, LX/B4Z;

    .line 423
    .line 424
    invoke-static {v10}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    iget-wide v0, v8, LX/AcO;->element:J

    .line 429
    .line 430
    sub-long v3, v5, v0

    .line 431
    .line 432
    const-wide/16 v1, 0x0

    .line 433
    .line 434
    cmp-long v0, v3, v1

    .line 435
    .line 436
    if-lez v0, :cond_0

    .line 437
    .line 438
    invoke-interface {v7, v3, v4}, LX/B4Z;->Bex(J)V

    .line 439
    .line 440
    .line 441
    iput-wide v5, v8, LX/AcO;->element:J

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_5
    iget-object v4, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v2, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LX/B7K;

    .line 450
    .line 451
    check-cast v10, LX/B7T;

    .line 452
    .line 453
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    and-int/lit8 v1, v3, 0x3

    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    const v1, 0x7f124e6c

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v0, :cond_8

    .line 492
    .line 493
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    if-ne v1, v0, :cond_9

    .line 496
    .line 497
    :cond_8
    const/4 v0, 0x7

    .line 498
    invoke-static {v10, v4, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_9
    check-cast v1, LX/0Nt;

    .line 503
    .line 504
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 507
    .line 508
    invoke-static {v10, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 509
    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-static {v2}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    const/16 v18, 0xf8

    .line 517
    .line 518
    move-object v15, v12

    .line 519
    move/from16 v20, v17

    .line 520
    .line 521
    move-object v13, v12

    .line 522
    move-object/from16 v16, v1

    .line 523
    .line 524
    move/from16 v19, v17

    .line 525
    .line 526
    invoke-static/range {v10 .. v20}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_6
    iget-object v3, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v2, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LX/B7K;

    .line 536
    .line 537
    check-cast v10, LX/B7T;

    .line 538
    .line 539
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    and-int/lit8 v1, v4, 0x3

    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v10, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1c

    .line 557
    .line 558
    const v1, 0x7f124dcd

    .line 559
    .line 560
    .line 561
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-nez v0, :cond_a

    .line 578
    .line 579
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    if-ne v1, v0, :cond_b

    .line 582
    .line 583
    :cond_a
    const/16 v0, 0x1a

    .line 584
    .line 585
    invoke-static {v10, v3, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 592
    .line 593
    invoke-static {v10, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 594
    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-static {v2}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    const/16 v18, 0xf8

    .line 602
    .line 603
    move-object v15, v12

    .line 604
    move/from16 v20, v17

    .line 605
    .line 606
    move-object v13, v12

    .line 607
    move-object/from16 v16, v1

    .line 608
    .line 609
    move/from16 v19, v17

    .line 610
    .line 611
    invoke-static/range {v10 .. v20}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_7
    iget-object v2, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v3, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, LX/9Or;

    .line 621
    .line 622
    check-cast v10, LX/B7T;

    .line 623
    .line 624
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1c

    .line 637
    .line 638
    invoke-static {v10, v2, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    if-nez v0, :cond_c

    .line 647
    .line 648
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    if-ne v12, v0, :cond_d

    .line 651
    .line 652
    :cond_c
    const/4 v0, 0x0

    .line 653
    invoke-static {v10, v3, v2, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    if-nez v0, :cond_e

    .line 668
    .line 669
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    if-ne v13, v0, :cond_12

    .line 672
    .line 673
    :cond_e
    const/16 v0, 0x1d

    .line 674
    .line 675
    invoke-static {v10, v3, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    goto :goto_1

    .line 680
    :pswitch_8
    iget-object v2, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v3, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LX/9Or;

    .line 685
    .line 686
    check-cast v10, LX/B7T;

    .line 687
    .line 688
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1c

    .line 701
    .line 702
    invoke-static {v10, v2, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    if-nez v0, :cond_f

    .line 711
    .line 712
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    if-ne v12, v0, :cond_10

    .line 715
    .line 716
    :cond_f
    const/4 v0, 0x3

    .line 717
    invoke-static {v10, v3, v2, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    if-nez v0, :cond_11

    .line 732
    .line 733
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    if-ne v13, v0, :cond_12

    .line 736
    .line 737
    :cond_11
    const/16 v0, 0x28

    .line 738
    .line 739
    invoke-static {v10, v3, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    :cond_12
    :goto_1
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    invoke-virtual {v3}, LX/9Or;->A0k()Z

    .line 746
    .line 747
    .line 748
    move-result v18

    .line 749
    const/4 v15, 0x0

    .line 750
    const/16 v16, 0x63

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    move/from16 v19, v15

    .line 754
    .line 755
    move-object v14, v11

    .line 756
    move/from16 v17, v15

    .line 757
    .line 758
    invoke-static/range {v10 .. v19}, LX/A3i;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_9
    iget-object v4, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v4, LX/A1V;

    .line 766
    .line 767
    iget-object v2, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 770
    .line 771
    check-cast v10, LX/B7T;

    .line 772
    .line 773
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    and-int/lit8 v1, v3, 0x3

    .line 778
    .line 779
    const/4 v0, 0x2

    .line 780
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1c

    .line 789
    .line 790
    if-nez v4, :cond_14

    .line 791
    .line 792
    const v0, 0x7e7d0f8e

    .line 793
    .line 794
    .line 795
    invoke-static {v10, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 796
    .line 797
    .line 798
    :goto_2
    const-string v13, ""

    .line 799
    .line 800
    :cond_13
    invoke-static {v10}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-static {v10}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    const/16 v19, 0xe1

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    move-object v15, v9

    .line 814
    move-object/from16 v17, v9

    .line 815
    .line 816
    move-object v11, v9

    .line 817
    move-object/from16 v16, v2

    .line 818
    .line 819
    invoke-static/range {v9 .. v19}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_14
    const v0, 0x7e7d0f8f

    .line 825
    .line 826
    .line 827
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 828
    .line 829
    .line 830
    iget v1, v4, LX/A1V;->A02:I

    .line 831
    .line 832
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-static {v10}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    if-nez v13, :cond_13

    .line 844
    .line 845
    goto :goto_2

    .line 846
    :pswitch_a
    iget-object v6, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v6, LX/B2l;

    .line 849
    .line 850
    iget-object v4, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, LX/92H;

    .line 853
    .line 854
    check-cast v10, LX/B7T;

    .line 855
    .line 856
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    and-int/lit8 v2, v3, 0x3

    .line 861
    .line 862
    const/4 v0, 0x2

    .line 863
    const/4 v1, 0x0

    .line 864
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1c

    .line 873
    .line 874
    invoke-static {v10, v6, v4, v1}, LX/ABO;->A01(LX/B7T;LX/B2l;LX/92H;I)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_b
    iget-object v4, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, LX/92t;

    .line 882
    .line 883
    iget-object v2, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v10, LX/B7T;

    .line 886
    .line 887
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    and-int/lit8 v1, v3, 0x3

    .line 892
    .line 893
    const/4 v0, 0x2

    .line 894
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1c

    .line 903
    .line 904
    iget-object v0, v4, LX/92t;->A0L:LX/00l;

    .line 905
    .line 906
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    const v1, 0x7f12478a

    .line 911
    .line 912
    .line 913
    if-eqz v0, :cond_15

    .line 914
    .line 915
    const v1, 0x7f12478d

    .line 916
    .line 917
    .line 918
    :cond_15
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    invoke-static {v10}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-static {v10}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    invoke-interface {v10, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-nez v0, :cond_16

    .line 943
    .line 944
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    if-ne v1, v0, :cond_17

    .line 947
    .line 948
    :cond_16
    const/16 v0, 0x13

    .line 949
    .line 950
    invoke-static {v10, v2, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 955
    .line 956
    new-instance v9, LX/ALO;

    .line 957
    .line 958
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    const/16 v19, 0xc1

    .line 962
    .line 963
    const/4 v11, 0x0

    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    move-object/from16 v17, v11

    .line 967
    .line 968
    move-object v15, v11

    .line 969
    move-object/from16 v16, v1

    .line 970
    .line 971
    invoke-static/range {v9 .. v19}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :pswitch_c
    iget-object v1, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 979
    .line 980
    iget-object v3, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 983
    .line 984
    check-cast v10, LX/LgC;

    .line 985
    .line 986
    check-cast v5, Ljava/lang/String;

    .line 987
    .line 988
    const/4 v0, 0x2

    .line 989
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A0A:LX/05C;

    .line 993
    .line 994
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v0, v10, LX/LgC;->A00:LX/1DO;

    .line 1003
    .line 1004
    invoke-virtual {v2, v1, v0}, LX/29U;->A0J(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v0, "query"

    .line 1009
    .line 1010
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0, v1}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :pswitch_d
    iget-object v6, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v6, LX/AF3;

    .line 1032
    .line 1033
    iget-object v4, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, LX/09l;

    .line 1036
    .line 1037
    check-cast v10, LX/B7T;

    .line 1038
    .line 1039
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    and-int/lit8 v2, v3, 0x3

    .line 1044
    .line 1045
    const/4 v0, 0x2

    .line 1046
    const/4 v1, 0x0

    .line 1047
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1c

    .line 1056
    .line 1057
    invoke-virtual {v6}, LX/AF3;->A04()LX/AGJ;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v10, v0, v4, v1}, LX/AEJ;->A02(LX/B7T;LX/AGJ;LX/09l;I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_e
    iget-object v13, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v13, LX/B1n;

    .line 1069
    .line 1070
    iget-object v12, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v12, LX/B1m;

    .line 1073
    .line 1074
    check-cast v10, LX/B7T;

    .line 1075
    .line 1076
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_1c

    .line 1089
    .line 1090
    const/4 v14, 0x0

    .line 1091
    const/4 v15, 0x1

    .line 1092
    const/4 v11, 0x0

    .line 1093
    invoke-static/range {v10 .. v15}, LX/ABa;->A00(LX/B7T;LX/B7K;LX/B1m;LX/B1n;II)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :pswitch_f
    iget-object v3, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object v6, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v6, LX/B3M;

    .line 1103
    .line 1104
    check-cast v10, LX/B7T;

    .line 1105
    .line 1106
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    and-int/lit8 v1, v2, 0x3

    .line 1111
    .line 1112
    const/4 v0, 0x2

    .line 1113
    const/4 v4, 0x0

    .line 1114
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_1c

    .line 1123
    .line 1124
    invoke-static {v6}, LX/8rp;->A1S(LX/B3M;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_1b

    .line 1129
    .line 1130
    const v0, -0x2b969c4c

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 1137
    .line 1138
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    if-ne v0, v2, :cond_18

    .line 1145
    .line 1146
    const/16 v0, 0xf

    .line 1147
    .line 1148
    invoke-static {v10, v0}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1153
    .line 1154
    const/4 v13, 0x0

    .line 1155
    invoke-static {v1, v0, v4}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    const v0, 0x7f080c6c

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v10, v0, v4}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    const v1, 0x7f124df4

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v16

    .line 1177
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-nez v1, :cond_19

    .line 1186
    .line 1187
    if-ne v0, v2, :cond_1a

    .line 1188
    .line 1189
    :cond_19
    const/16 v0, 0x12

    .line 1190
    .line 1191
    invoke-static {v10, v3, v0}, LX/AfH;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1196
    .line 1197
    const/16 v19, 0xf0

    .line 1198
    .line 1199
    move-object v15, v13

    .line 1200
    move/from16 v20, v4

    .line 1201
    .line 1202
    move-object v14, v13

    .line 1203
    move-object/from16 v17, v0

    .line 1204
    .line 1205
    move/from16 v18, v4

    .line 1206
    .line 1207
    invoke-static/range {v10 .. v20}, LX/ABV;->A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 1208
    .line 1209
    .line 1210
    :goto_3
    invoke-static {v10}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :cond_1b
    const v0, -0x2be2aa5b

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_3

    .line 1222
    :pswitch_10
    iget-object v3, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    iget-object v2, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v10, LX/B7T;

    .line 1227
    .line 1228
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_1c

    .line 1241
    .line 1242
    const/16 v0, 0xe

    .line 1243
    .line 1244
    new-instance v1, LX/AgH;

    .line 1245
    .line 1246
    invoke-direct {v1, v2, v3, v0}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    const v0, 0xf3851c7

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v10, v1, v0}, LX/AEC;->A01(LX/B7T;Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :pswitch_11
    iget-object v3, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    iget-object v2, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v10, LX/B7T;

    .line 1262
    .line 1263
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_1c

    .line 1276
    .line 1277
    const/16 v0, 0x12

    .line 1278
    .line 1279
    new-instance v1, LX/AgH;

    .line 1280
    .line 1281
    invoke-direct {v1, v2, v3, v0}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    const v0, -0x33e34ffe    # -4.1074696E7f

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v10, v1, v0}, LX/AEC;->A01(LX/B7T;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :pswitch_12
    iget-object v6, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1295
    .line 1296
    iget-object v4, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1299
    .line 1300
    check-cast v10, LX/B7T;

    .line 1301
    .line 1302
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    and-int/lit8 v2, v3, 0x3

    .line 1307
    .line 1308
    const/4 v0, 0x2

    .line 1309
    const/4 v1, 0x0

    .line 1310
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_1c

    .line 1319
    .line 1320
    invoke-static {v10, v6, v4, v1}, LX/9fj;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :pswitch_13
    iget-object v3, v0, LX/AgH;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    iget-object v2, v0, LX/AgH;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v10, LX/B7T;

    .line 1330
    .line 1331
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_1c

    .line 1344
    .line 1345
    const/16 v0, 0x14

    .line 1346
    .line 1347
    new-instance v1, LX/AgH;

    .line 1348
    .line 1349
    invoke-direct {v1, v2, v3, v0}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    const v0, 0x2c0a815e

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v10, v1, v0}, LX/AEC;->A01(LX/B7T;Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_1c
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_0

    .line 1364
    .line 1365
    :catchall_0
    move-exception v0

    .line 1366
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1367
    throw v0

    .line 1368
    :catchall_1
    move-exception v0

    .line 1369
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1370
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1371
    :catchall_2
    move-exception v0

    .line 1372
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1373
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
