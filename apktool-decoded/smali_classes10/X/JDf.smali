.class public LX/JDf;
.super LX/LqY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JDf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JDf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/JDf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/KxJ;->A08:LX/KxJ;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/KxJ;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/KZG;->A03:LX/KZG;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/KZG;->A00(LX/KxJ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "state.txt"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, LX/L0I;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/L0I;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "native_state.txt"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v0, "anr_state.txt"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v4}, LX/L0I;->A03()C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v10}, LX/KKP;->A00(Ljava/io/File;)C

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v9}, LX/KKP;->A00(Ljava/io/File;)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4}, LX/L0I;->A02()C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, LX/Kko;->A00(C)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v0, LX/K3O;->A02:LX/K3O;

    .line 71
    .line 72
    invoke-static {v0, v8}, LX/Kko;->A01(LX/K3O;C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v1, LX/K3O;->A01:LX/K3O;

    .line 79
    .line 80
    invoke-static {v1, v8}, LX/Kko;->A01(LX/K3O;C)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/K3O;->A03:LX/K3O;

    .line 87
    .line 88
    invoke-static {v0, v7}, LX/Kko;->A01(LX/K3O;C)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v1, v6}, LX/Kko;->A01(LX/K3O;C)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x66

    .line 101
    .line 102
    if-ne v2, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, LX/L0I;->A05()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/KSI;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v4}, LX/L0I;->A03()C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v10}, LX/KKP;->A00(Ljava/io/File;)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v9}, LX/KKP;->A00(Ljava/io/File;)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    new-instance v4, LX/Kx1;

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    move-object v6, v3

    .line 136
    move v10, v2

    .line 137
    invoke-direct/range {v5 .. v11}, LX/Kx1;-><init>(Ljava/io/File;CCCCZ)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_1
    move v11, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v4, LX/Kx1;

    .line 144
    .line 145
    invoke-direct {v4}, LX/Kx1;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_0
    const-string v1, "GlobalCleanup"

    .line 150
    .line 151
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    sget-object v0, LX/L0F;->A05:Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, v2, LX/JDf;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/L1Y;

    .line 161
    .line 162
    sget-object v0, LX/L1Y;->A0e:LX/L1Y;

    .line 163
    .line 164
    iget-object v2, v1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 165
    .line 166
    const-string v1, "errorreporting"

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/KKQ;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v4, LX/L0F;

    .line 179
    .line 180
    invoke-direct {v4, v2, v0, v1}, LX/L0F;-><init>(Landroid/content/Context;LX/KKQ;Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    :pswitch_1
    const-string v1, "ReportAssembler"

    .line 186
    .line 187
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    iget-object v3, v2, LX/JDf;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/L1Y;

    .line 195
    .line 196
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v3, LX/L1Y;->A08:LX/00r;

    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    new-instance v1, LX/JDf;

    .line 207
    .line 208
    invoke-direct {v1, v3, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v3, LX/L1Y;->A08:LX/00r;

    .line 212
    .line 213
    :cond_3
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/L1H;

    .line 218
    .line 219
    new-instance v4, LX/L1Q;

    .line 220
    .line 221
    invoke-direct {v4, v0, v2}, LX/L1Q;-><init>(LX/L1H;LX/KxJ;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    :pswitch_2
    new-instance v4, LX/LHG;

    .line 227
    .line 228
    invoke-direct {v4, v2}, LX/LHG;-><init>(LX/JDf;)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :pswitch_3
    iget-object v2, v2, LX/JDf;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/L1Y;

    .line 235
    .line 236
    iget-object v1, v2, LX/L1Y;->A06:LX/00r;

    .line 237
    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    const/16 v0, 0xa

    .line 241
    .line 242
    new-instance v1, LX/JDf;

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v2, LX/L1Y;->A06:LX/00r;

    .line 248
    .line 249
    :cond_4
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/M9j;

    .line 254
    .line 255
    new-instance v4, LX/L1H;

    .line 256
    .line 257
    invoke-direct {v4, v0}, LX/L1H;-><init>(LX/M9j;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_4
    iget-object v2, v2, LX/JDf;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/L1Y;

    .line 264
    .line 265
    sget-object v0, LX/L1Y;->A0e:LX/L1Y;

    .line 266
    .line 267
    iget-object v1, v2, LX/L1Y;->A0F:Landroid/app/Application;

    .line 268
    .line 269
    iget-object v0, v2, LX/L1Y;->A0P:LX/00r;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v4, LX/LnL;

    .line 275
    .line 276
    invoke-direct {v4, v1}, LX/LnL;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_5
    const-string v1, "ReportSender"

    .line 281
    .line 282
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 283
    .line 284
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :try_start_2
    iget-object v2, v2, LX/JDf;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    check-cast v2, LX/L1Y;

    .line 290
    .line 291
    :try_start_3
    iget-object v5, v2, LX/L1Y;->A0F:Landroid/app/Application;

    .line 292
    .line 293
    iget-object v9, v2, LX/L1Y;->A0X:LX/00r;

    .line 294
    .line 295
    iget-object v10, v2, LX/L1Y;->A0N:LX/00r;

    .line 296
    .line 297
    iget-object v11, v2, LX/L1Y;->A0M:LX/00r;

    .line 298
    .line 299
    iget-object v12, v2, LX/L1Y;->A0V:LX/00r;

    .line 300
    .line 301
    iget-object v13, v2, LX/L1Y;->A05:LX/00r;

    .line 302
    .line 303
    if-nez v13, :cond_5

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    new-instance v13, LX/JDf;

    .line 307
    .line 308
    invoke-direct {v13, v2, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v13, v2, LX/L1Y;->A05:LX/00r;

    .line 312
    .line 313
    :cond_5
    iget-object v14, v2, LX/L1Y;->A09:LX/00r;

    .line 314
    .line 315
    if-nez v14, :cond_6

    .line 316
    .line 317
    const/16 v0, 0xb

    .line 318
    .line 319
    new-instance v14, LX/JDf;

    .line 320
    .line 321
    invoke-direct {v14, v2, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iput-object v14, v2, LX/L1Y;->A09:LX/00r;

    .line 325
    .line 326
    :cond_6
    iget-object v1, v2, LX/L1Y;->A04:LX/00r;

    .line 327
    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    const/16 v0, 0xc

    .line 331
    .line 332
    new-instance v1, LX/JDf;

    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v2, LX/L1Y;->A04:LX/00r;

    .line 338
    .line 339
    :cond_7
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, LX/L0F;

    .line 344
    .line 345
    iget-object v0, v2, LX/L1Y;->A0S:LX/00r;

    .line 346
    .line 347
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    iget v15, v2, LX/L1Y;->A0D:I

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    new-instance v7, LX/LiX;

    .line 357
    .line 358
    invoke-direct {v7, v0}, LX/LiX;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v4, LX/L0H;

    .line 362
    .line 363
    invoke-direct/range {v4 .. v15}, LX/L0H;-><init>(Landroid/content/Context;LX/L0F;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    .line 366
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_6
    iget-object v1, v2, LX/JDf;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/L1Y;

    .line 378
    .line 379
    sget-object v0, LX/L1Y;->A0e:LX/L1Y;

    .line 380
    .line 381
    iget-object v0, v1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 382
    .line 383
    new-instance v4, LX/J42;

    .line 384
    .line 385
    invoke-direct {v4, v0}, LX/J42;-><init>(Landroid/app/Application;)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_7
    iget-object v0, v2, LX/JDf;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/L1Y;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/L1Y;->A04()LX/KxJ;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, LX/KxJ;->A02:LX/Kxy;

    .line 398
    .line 399
    invoke-static {v0}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, LX/Kxy;->A01:LX/KdK;

    .line 403
    .line 404
    iget-object v0, v0, LX/KdK;->A02:Ljava/io/File;

    .line 405
    .line 406
    new-instance v4, LX/Kdn;

    .line 407
    .line 408
    invoke-direct {v4, v0}, LX/Kdn;-><init>(Ljava/io/File;)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_8
    new-instance v4, LX/LGz;

    .line 413
    .line 414
    invoke-direct {v4, v2}, LX/LGz;-><init>(LX/JDf;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_9
    iget-object v2, v2, LX/JDf;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/L1Y;

    .line 421
    .line 422
    iget-object v1, v2, LX/L1Y;->A0A:LX/00r;

    .line 423
    .line 424
    if-nez v1, :cond_8

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    new-instance v1, LX/JDf;

    .line 428
    .line 429
    invoke-direct {v1, v2, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v2, LX/L1Y;->A0A:LX/00r;

    .line 433
    .line 434
    :cond_8
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/Ke6;

    .line 439
    .line 440
    sget-object v1, LX/KI3;->A00:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v0, LX/Krk;->A03:Ljava/util/List;

    .line 443
    .line 444
    sget-object v0, LX/L1Y;->A0f:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_9

    .line 447
    .line 448
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/KI3;->A00:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v0, LX/IKv;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    :goto_2
    new-instance v4, LX/Krk;

    .line 472
    .line 473
    invoke-direct {v4, v1, v0, v2}, LX/Krk;-><init>(Landroid/net/Uri;LX/M9R;LX/Ke6;)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :cond_9
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, LX/IKw;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_a
    const-string v5, ""

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    new-instance v4, LX/Ke6;

    .line 491
    .line 492
    move-object v7, v5

    .line 493
    move-object v8, v5

    .line 494
    move-object v6, v5

    .line 495
    invoke-direct/range {v4 .. v9}, LX/Ke6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :pswitch_b
    iget-object v0, v2, LX/JDf;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/00r;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    return-object v4

    .line 508
    :pswitch_c
    iget-object v4, v2, LX/JDf;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    return-object v4

    .line 511
    nop

    .line 512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
