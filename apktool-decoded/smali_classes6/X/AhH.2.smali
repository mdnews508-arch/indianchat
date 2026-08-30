.class public LX/AhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AhH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AhH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/AhH;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AhH;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget v1, v2, LX/AhH;->$t:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/AEZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/AEZ;->A0F:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/AF1;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/AF1;->A04()V

    .line 38
    .line 39
    .line 40
    const-string v0, "first-backup/primary/upload-failed"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v3, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/A6r;

    .line 49
    .line 50
    check-cast v9, LX/A2Q;

    .line 51
    .line 52
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v3, LX/A6r;->A0N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    iget-object v0, v9, LX/A2Q;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/A6r;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v9}, LX/A2Q;->A00()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v5, v3, LX/A6r;->A0I:LX/05C;

    .line 79
    .line 80
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/AF1;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    invoke-static {v4}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "first_backup_failure_count"

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    iget-object v0, v3, LX/8sh;->A01:LX/00l;

    .line 104
    .line 105
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v4

    .line 116
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/AF1;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/AF1;->A04()V

    .line 123
    .line 124
    .line 125
    const-string v0, "first-backup/secondary/file-upload-failed"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v1, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 134
    .line 135
    check-cast v9, Ljava/lang/Long;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v1}, LX/8ro;->A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v1, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A08:I

    .line 146
    .line 147
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v9, v0, v1, v4}, LX/AAl;->A07(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_3
    iget-object v5, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/B7T;

    .line 159
    .line 160
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    and-int/lit8 v2, v4, 0x11

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-interface {v0, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v2, v1, :cond_2

    .line 192
    .line 193
    :cond_1
    const/16 v1, 0xc

    .line 194
    .line 195
    invoke-static {v0, v5, v1}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-static {v0, v2, v3}, LX/ABN;->A02(LX/B7T;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_4
    iget-object v8, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    check-cast v9, LX/B64;

    .line 211
    .line 212
    check-cast v0, LX/B7T;

    .line 213
    .line 214
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v3, 0x6

    .line 223
    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    invoke-static {v0, v9}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    or-int/2addr v3, v1

    .line 231
    :cond_3
    and-int/lit8 v2, v3, 0x13

    .line 232
    .line 233
    const/16 v1, 0x12

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 251
    .line 252
    invoke-static {v9, v2}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static {v3, v1}, LX/AAv;->A01(LX/AKs;LX/B7K;)LX/B7K;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, LX/AMH;

    .line 268
    .line 269
    iget v10, v3, LX/AMH;->A02:I

    .line 270
    .line 271
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v9}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v0, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v5, v1}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 286
    .line 287
    iget-boolean v1, v3, LX/AMH;->A0L:Z

    .line 288
    .line 289
    if-nez v1, :cond_4

    .line 290
    .line 291
    invoke-static {v0, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_5

    .line 296
    .line 297
    :cond_4
    invoke-static {v0, v5, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-static {v0, v9}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/9iP;->A00:LX/8wE;

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, LX/ABY;->A00(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const v5, 0x7f080f38

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v5, v4}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/16 v18, 0x30

    .line 317
    .line 318
    const/16 v19, 0x78

    .line 319
    .line 320
    move-object v15, v11

    .line 321
    move-object/from16 v16, v11

    .line 322
    .line 323
    move-object v10, v0

    .line 324
    move-object v13, v11

    .line 325
    move/from16 v17, v6

    .line 326
    .line 327
    invoke-static/range {v10 .. v19}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x41c00000    # 24.0f

    .line 334
    .line 335
    invoke-static {v2, v5, v6}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    const v9, 0x7f123331

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v26

    .line 350
    const/16 v17, 0x3

    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, LX/AFn;->A01(I)LX/AFn;

    .line 353
    .line 354
    .line 355
    move-result-object v25

    .line 356
    const/16 v28, 0x4

    .line 357
    .line 358
    const-wide/16 v21, 0x0

    .line 359
    .line 360
    move-object/from16 v23, v0

    .line 361
    .line 362
    move/from16 v27, v4

    .line 363
    .line 364
    move-wide/from16 v29, v21

    .line 365
    .line 366
    invoke-static/range {v23 .. v30}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-static {v2, v5, v6}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 378
    .line 379
    .line 380
    move-result-object v29

    .line 381
    const v6, 0x7f12332e

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v32

    .line 392
    const v6, 0x7f12332f

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v33

    .line 403
    sget-object v5, LX/9iR;->A00:LX/8wE;

    .line 404
    .line 405
    invoke-static {v0, v5}, LX/AF3;->A02(LX/B7T;LX/9ru;)LX/AGJ;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const v20, 0xff7fff

    .line 410
    .line 411
    .line 412
    move-object v14, v11

    .line 413
    move-wide/from16 v25, v21

    .line 414
    .line 415
    move-wide/from16 v27, v21

    .line 416
    .line 417
    move/from16 v18, v4

    .line 418
    .line 419
    move-wide/from16 v23, v21

    .line 420
    .line 421
    move/from16 v19, v4

    .line 422
    .line 423
    invoke-static/range {v11 .. v28}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 424
    .line 425
    .line 426
    move-result-object v30

    .line 427
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v5, v6}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, LX/AF3;

    .line 436
    .line 437
    invoke-virtual {v5}, LX/AF3;->A07()LX/AGJ;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static/range {v11 .. v28}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 442
    .line 443
    .line 444
    move-result-object v31

    .line 445
    const/high16 v35, 0x36000000

    .line 446
    .line 447
    const/16 v36, 0xc0

    .line 448
    .line 449
    move-wide/from16 v39, v21

    .line 450
    .line 451
    move/from16 v42, v7

    .line 452
    .line 453
    move-object/from16 v28, v0

    .line 454
    .line 455
    move-object/from16 v34, v8

    .line 456
    .line 457
    move-wide/from16 v37, v21

    .line 458
    .line 459
    move/from16 v41, v7

    .line 460
    .line 461
    invoke-static/range {v28 .. v42}, LX/A43;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 462
    .line 463
    .line 464
    const v6, 0x7f123330

    .line 465
    .line 466
    .line 467
    const v5, 0x7f080724

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v6, v5, v4}, LX/9eP;->A00(LX/B7T;III)V

    .line 471
    .line 472
    .line 473
    const v6, 0x7f12332d

    .line 474
    .line 475
    .line 476
    const v5, 0x7f080cf5

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v6, v5, v4}, LX/9eP;->A00(LX/B7T;III)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41800000    # 16.0f

    .line 486
    .line 487
    invoke-static {v0, v2, v1}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_5
    iget-object v1, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 498
    .line 499
    check-cast v9, Ljava/lang/String;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    check-cast v4, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v0, v4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    new-instance v5, LX/AdF;

    .line 510
    .line 511
    move-object v6, v1

    .line 512
    move-object v7, v9

    .line 513
    move-object v8, v0

    .line 514
    move-object v9, v4

    .line 515
    invoke-direct/range {v5 .. v10}, LX/AdF;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_6
    iget-object v5, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, LX/09l;

    .line 526
    .line 527
    check-cast v0, LX/B7T;

    .line 528
    .line 529
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    and-int/lit8 v3, v4, 0x11

    .line 534
    .line 535
    const/16 v1, 0x10

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-static {v3, v1}, LX/25u;->A1P(II)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static {v0, v4, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_9

    .line 547
    .line 548
    invoke-static {v0, v5, v2}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :pswitch_7
    iget-object v6, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 556
    .line 557
    check-cast v0, LX/B7T;

    .line 558
    .line 559
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    and-int/lit8 v2, v3, 0x11

    .line 564
    .line 565
    const/16 v1, 0x10

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v0, v3, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_9

    .line 577
    .line 578
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 579
    .line 580
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    if-ne v2, v1, :cond_6

    .line 587
    .line 588
    const/4 v1, 0x3

    .line 589
    invoke-static {v0, v1}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :cond_6
    invoke-static {v3, v2, v4}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v2, LX/AC3;->A01:LX/B53;

    .line 598
    .line 599
    sget-object v1, LX/A5f;->A05:LX/B3R;

    .line 600
    .line 601
    invoke-static {v2, v0, v1, v4}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v5, v0

    .line 606
    check-cast v5, LX/AMH;

    .line 607
    .line 608
    iget v4, v5, LX/AMH;->A02:I

    .line 609
    .line 610
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v0, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v0, v5}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v2, v1}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, LX/A5d;->A02:LX/09l;

    .line 625
    .line 626
    iget-boolean v1, v5, LX/AMH;->A0L:Z

    .line 627
    .line 628
    if-nez v1, :cond_7

    .line 629
    .line 630
    invoke-static {v0, v4}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_8

    .line 635
    .line 636
    :cond_7
    invoke-static {v0, v2, v4}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 637
    .line 638
    .line 639
    :cond_8
    invoke-static {v0, v3}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v2, LX/ALL;->A00:LX/ALL;

    .line 643
    .line 644
    const/4 v1, 0x6

    .line 645
    invoke-static {v5, v2, v0, v6, v1}, LX/AMH;->A0Q(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_9
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_8
    iget-object v2, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    check-cast v0, LX/B7T;

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    sget-object v5, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 666
    .line 667
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const/4 v11, 0x0

    .line 672
    const/high16 v3, 0x41000000    # 8.0f

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-static {v5, v1, v1, v1, v3}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v0, v4}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const/high16 v1, 0x41800000    # 16.0f

    .line 683
    .line 684
    invoke-static {v0, v1}, LX/ALC;->A00(LX/B7T;F)LX/B6U;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    move-object v1, v0

    .line 689
    check-cast v1, LX/AMH;

    .line 690
    .line 691
    iget v6, v1, LX/AMH;->A02:I

    .line 692
    .line 693
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v0, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v0, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v4, v3}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 708
    .line 709
    iget-boolean v3, v1, LX/AMH;->A0L:Z

    .line 710
    .line 711
    if-nez v3, :cond_a

    .line 712
    .line 713
    invoke-static {v0, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_b

    .line 718
    .line 719
    :cond_a
    invoke-static {v0, v4, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 720
    .line 721
    .line 722
    :cond_b
    invoke-static {v0, v5}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const v9, 0x7f080e24

    .line 726
    .line 727
    .line 728
    const v4, 0x7f124d8d

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    const v4, 0x7f124d8c

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const v4, 0x7f124d8b

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const/4 v10, 0x0

    .line 762
    move-object v4, v0

    .line 763
    move-object v8, v2

    .line 764
    invoke-static/range {v4 .. v10}, LX/A4A;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 765
    .line 766
    .line 767
    const v13, 0x7f080e4a

    .line 768
    .line 769
    .line 770
    const v4, 0x7f124d91

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    const v4, 0x7f124d90

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    const/16 v14, 0xc00

    .line 793
    .line 794
    move-object v8, v0

    .line 795
    move-object v12, v2

    .line 796
    invoke-static/range {v8 .. v14}, LX/A4A;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 797
    .line 798
    .line 799
    const v9, 0x7f080e10

    .line 800
    .line 801
    .line 802
    const v4, 0x7f124d8f    # 1.9447E38f

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const v4, 0x7f124d8e

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    const v4, 0x7f124d8b

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    const/4 v10, 0x0

    .line 836
    move-object v4, v0

    .line 837
    move-object v8, v2

    .line 838
    invoke-static/range {v4 .. v10}, LX/A4A;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :pswitch_9
    iget-object v8, v2, LX/AhH;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v9, LX/B7K;

    .line 850
    .line 851
    check-cast v0, LX/B7T;

    .line 852
    .line 853
    const/4 v1, 0x2

    .line 854
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    const v1, 0x37630a74

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 861
    .line 862
    .line 863
    const-wide/16 v4, 0x3e8

    .line 864
    .line 865
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    if-ne v7, v6, :cond_c

    .line 872
    .line 873
    const-wide/16 v1, 0x0

    .line 874
    .line 875
    new-instance v7, LX/8wx;

    .line 876
    .line 877
    invoke-direct {v7, v1, v2}, LX/8wx;-><init>(J)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v7}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_c
    const/4 v3, 0x0

    .line 884
    invoke-interface {v0, v4, v5}, LX/B7T;->AEx(J)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v1}, LX/8ro;->A1R(I)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-interface {v0, v8}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_d

    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    :cond_d
    or-int/2addr v2, v3

    .line 900
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    if-nez v2, :cond_e

    .line 905
    .line 906
    if-ne v12, v6, :cond_f

    .line 907
    .line 908
    :cond_e
    const/16 v1, 0x2a

    .line 909
    .line 910
    invoke-static {v0, v8, v7, v1}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 915
    .line 916
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1, v6, v0}, LX/8rq;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, LX/B7f;

    .line 925
    .line 926
    sget-object v1, LX/9iO;->A00:LX/8wE;

    .line 927
    .line 928
    invoke-static {v0, v1}, LX/AHA;->A0D(LX/B7T;LX/9ru;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v1

    .line 932
    const/4 v10, 0x0

    .line 933
    const/4 v13, 0x1

    .line 934
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 935
    .line 936
    invoke-static {v3, v1, v2, v13}, LX/AC1;->A01(FJZ)LX/AKY;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    move-object v11, v10

    .line 941
    invoke-static/range {v7 .. v13}, LX/A2c;->A00(LX/B2y;LX/B7f;LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    return-object v1

    .line 949
    :catchall_0
    move-exception v0

    .line 950
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    throw v0

    .line 952
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
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
