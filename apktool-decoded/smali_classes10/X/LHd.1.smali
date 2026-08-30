.class public LX/LHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LHd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/L1Y;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/L1Y;->A0V:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/L1Y;->A04()LX/KxJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final AHU(LX/L1Y;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/LHd;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v6, 0x0

    .line 10
    return-object v6

    .line 11
    :pswitch_1
    invoke-static {v3}, LX/LHd;->A00(LX/L1Y;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    invoke-static {v3}, LX/LHd;->A00(LX/L1Y;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    invoke-static {v3}, LX/LHd;->A00(LX/L1Y;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-static {v3}, LX/LHd;->A00(LX/L1Y;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/KxJ;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    invoke-static {v3}, LX/LHd;->A00(LX/L1Y;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/KxJ;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v6, LX/LGv;

    .line 80
    .line 81
    invoke-direct {v6, v0}, LX/LGv;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_8
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v6, LX/LI5;

    .line 90
    .line 91
    invoke-direct {v6, v0}, LX/LI5;-><init>(LX/L1i;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :pswitch_9
    iget-object v0, v3, LX/L1Y;->A0F:Landroid/app/Application;

    .line 96
    .line 97
    new-instance v6, LX/LGW;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, LX/LGW;->A00:Landroid/content/Context;

    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_a
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v6, LX/LI6;

    .line 110
    .line 111
    invoke-direct {v6, v0}, LX/LI6;-><init>(LX/KxJ;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_b
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v6, LX/LIK;

    .line 124
    .line 125
    invoke-direct {v6, v0, v1}, LX/LIK;-><init>(LX/L1i;LX/KxJ;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_c
    iget-object v4, v3, LX/L1Y;->A0R:LX/00r;

    .line 130
    .line 131
    iget-object v7, v3, LX/L1Y;->A0F:Landroid/app/Application;

    .line 132
    .line 133
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-class v1, LX/KeV;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_0
    sget-object v8, LX/KeV;->A09:LX/KeV;

    .line 145
    .line 146
    if-nez v8, :cond_1

    .line 147
    .line 148
    new-instance v8, LX/KeV;

    .line 149
    .line 150
    invoke-direct {v8}, LX/KeV;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v8, LX/KeV;->A09:LX/KeV;

    .line 154
    .line 155
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    new-instance v12, LX/LHF;

    .line 157
    .line 158
    invoke-direct {v12}, LX/LHF;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/L1Y;->A03:LX/00r;

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    new-instance v1, LX/JDf;

    .line 167
    .line 168
    invoke-direct {v1, v3, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v3, LX/L1Y;->A03:LX/00r;

    .line 172
    .line 173
    :cond_2
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/Kdn;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    new-instance v11, LX/LHD;

    .line 181
    .line 182
    invoke-direct {v11, v2, v0}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, LX/L1Y;->A07:LX/00r;

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    new-instance v1, LX/JDf;

    .line 192
    .line 193
    invoke-direct {v1, v3, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v3, LX/L1Y;->A07:LX/00r;

    .line 197
    .line 198
    :cond_3
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/LnL;

    .line 203
    .line 204
    new-instance v14, LX/KIA;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_1
    new-instance v6, LX/LIL;

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-direct/range {v6 .. v16}, LX/LIL;-><init>(Landroid/app/Application;LX/KeV;LX/Kdn;LX/L1i;LX/M9i;LX/M9j;LX/KmA;LX/KIA;LX/KxJ;LX/LnL;)V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :cond_4
    invoke-interface {v4}, LX/00r;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, LX/KmA;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catchall_0
    :try_start_1
    move-exception v0

    .line 228
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v0

    .line 230
    :pswitch_d
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v6, LX/LI3;

    .line 235
    .line 236
    invoke-direct {v6, v0}, LX/LI3;-><init>(LX/L1i;)V

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :pswitch_e
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 245
    .line 246
    new-instance v6, LX/LI7;

    .line 247
    .line 248
    invoke-direct {v6, v1, v0}, LX/LI7;-><init>(LX/L1i;LX/KbE;)V

    .line 249
    .line 250
    .line 251
    return-object v6

    .line 252
    :pswitch_f
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v6, LX/LIE;

    .line 257
    .line 258
    invoke-direct {v6, v0}, LX/LIE;-><init>(LX/L1i;)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :pswitch_10
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v6, LX/LI4;

    .line 267
    .line 268
    invoke-direct {v6, v0}, LX/LI4;-><init>(LX/L1i;)V

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :pswitch_11
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v6, LX/LI8;

    .line 281
    .line 282
    invoke-direct {v6, v0, v1}, LX/LI8;-><init>(LX/L1i;LX/KxJ;)V

    .line 283
    .line 284
    .line 285
    return-object v6

    .line 286
    :pswitch_12
    const-class v1, LX/KPH;

    .line 287
    .line 288
    monitor-enter v1

    .line 289
    :try_start_2
    sget-object v0, LX/KPH;->A00:LX/KWW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    monitor-exit v1

    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    new-instance v0, LX/KWW;

    .line 295
    .line 296
    invoke-direct {v0, v3, v2}, LX/KWW;-><init>(LX/L1Y;LX/LHd;)V

    .line 297
    .line 298
    .line 299
    monitor-enter v1

    .line 300
    :try_start_3
    sput-object v0, LX/KPH;->A00:LX/KWW;

    .line 301
    .line 302
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    throw v0

    .line 306
    :goto_2
    monitor-exit v1

    .line 307
    :cond_5
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v6, LX/LI9;

    .line 316
    .line 317
    invoke-direct {v6, v0, v1}, LX/LI9;-><init>(LX/L1i;LX/KxJ;)V

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    throw v0

    .line 324
    :pswitch_13
    iget-object v0, v3, LX/L1Y;->A0F:Landroid/app/Application;

    .line 325
    .line 326
    new-instance v6, LX/LH2;

    .line 327
    .line 328
    invoke-direct {v6, v0, v3, v2}, LX/LH2;-><init>(Landroid/content/Context;LX/L1Y;LX/LHd;)V

    .line 329
    .line 330
    .line 331
    return-object v6

    .line 332
    :pswitch_14
    iget-object v2, v3, LX/L1Y;->A0F:Landroid/app/Application;

    .line 333
    .line 334
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v6, LX/LIB;

    .line 343
    .line 344
    invoke-direct {v6, v2, v0, v1}, LX/LIB;-><init>(Landroid/app/Application;LX/L1i;LX/KxJ;)V

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :pswitch_15
    iget-object v0, v3, LX/L1Y;->A0F:Landroid/app/Application;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    new-instance v6, LX/LGe;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :pswitch_16
    sget-object v4, LX/02S;->A0y:Ljava/lang/Integer;

    .line 360
    .line 361
    const/4 v0, 0x6

    .line 362
    new-array v2, v0, [LX/MDs;

    .line 363
    .line 364
    iget-object v5, v3, LX/L1Y;->A07:LX/00r;

    .line 365
    .line 366
    if-nez v5, :cond_6

    .line 367
    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    new-instance v5, LX/JDf;

    .line 371
    .line 372
    invoke-direct {v5, v3, v0}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iput-object v5, v3, LX/L1Y;->A07:LX/00r;

    .line 376
    .line 377
    :cond_6
    new-instance v1, LX/LGw;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v5, v1, LX/LGw;->A00:LX/00r;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    aput-object v1, v2, v0

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    new-instance v0, LX/LGk;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/LGk;-><init>(Z)V

    .line 391
    .line 392
    .line 393
    aput-object v0, v2, v1

    .line 394
    .line 395
    new-instance v1, LX/LGd;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    aput-object v1, v2, v0

    .line 402
    .line 403
    iget-object v0, v3, LX/L1Y;->A0F:Landroid/app/Application;

    .line 404
    .line 405
    new-instance v1, LX/LGV;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v0, v1, LX/LGV;->A00:Landroid/content/Context;

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    aput-object v1, v2, v0

    .line 414
    .line 415
    new-instance v1, LX/LGt;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    aput-object v1, v2, v0

    .line 422
    .line 423
    new-instance v1, LX/LGy;

    .line 424
    .line 425
    invoke-direct {v1}, LX/LGy;-><init>()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x5

    .line 429
    aput-object v1, v2, v0

    .line 430
    .line 431
    new-instance v6, LX/LGm;

    .line 432
    .line 433
    invoke-direct {v6, v4, v2}, LX/LGm;-><init>(Ljava/lang/Integer;[LX/MDs;)V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :pswitch_17
    sget-object v5, LX/02S;->A0O:Ljava/lang/Integer;

    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    new-array v4, v0, [LX/MDs;

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    new-instance v1, LX/LGk;

    .line 444
    .line 445
    invoke-direct {v1, v2}, LX/LGk;-><init>(Z)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    aput-object v1, v4, v0

    .line 450
    .line 451
    new-instance v0, LX/LGd;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    aput-object v0, v4, v2

    .line 457
    .line 458
    iget-object v0, v3, LX/L1Y;->A0F:Landroid/app/Application;

    .line 459
    .line 460
    new-instance v1, LX/LGV;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, LX/LGV;->A00:Landroid/content/Context;

    .line 466
    .line 467
    const/4 v0, 0x2

    .line 468
    aput-object v1, v4, v0

    .line 469
    .line 470
    new-instance v1, LX/LGt;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    aput-object v1, v4, v0

    .line 477
    .line 478
    new-instance v1, LX/LGy;

    .line 479
    .line 480
    invoke-direct {v1}, LX/LGy;-><init>()V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x4

    .line 484
    aput-object v1, v4, v0

    .line 485
    .line 486
    new-instance v6, LX/LGm;

    .line 487
    .line 488
    invoke-direct {v6, v5, v4}, LX/LGm;-><init>(Ljava/lang/Integer;[LX/MDs;)V

    .line 489
    .line 490
    .line 491
    return-object v6

    .line 492
    :pswitch_18
    const/4 v0, 0x0

    .line 493
    new-instance v6, LX/LGk;

    .line 494
    .line 495
    invoke-direct {v6, v0}, LX/LGk;-><init>(Z)V

    .line 496
    .line 497
    .line 498
    return-object v6

    .line 499
    :pswitch_19
    iget-object v0, v3, LX/L1Y;->A0F:Landroid/app/Application;

    .line 500
    .line 501
    new-instance v6, LX/LGX;

    .line 502
    .line 503
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v0, v6, LX/LGX;->A00:Landroid/app/Application;

    .line 507
    .line 508
    return-object v6

    .line 509
    :pswitch_1a
    iget-object v0, v3, LX/L1Y;->A0F:Landroid/app/Application;

    .line 510
    .line 511
    new-instance v6, LX/LGu;

    .line 512
    .line 513
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v0, v6, LX/LGu;->A00:Landroid/content/Context;

    .line 517
    .line 518
    return-object v6

    .line 519
    :pswitch_1b
    sget-object v4, LX/K5G;->A0O:LX/K5G;

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :pswitch_1c
    sget-object v4, LX/K5G;->A0P:LX/K5G;

    .line 523
    .line 524
    :goto_3
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v3}, LX/L1Y;->A03()LX/L1i;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/L13;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 533
    .line 534
    new-instance v6, LX/LIG;

    .line 535
    .line 536
    invoke-direct {v6, v1, v4, v2, v0}, LX/LIG;-><init>(LX/L1i;LX/K5G;LX/KxJ;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 537
    .line 538
    .line 539
    return-object v6

    .line 540
    :pswitch_1d
    new-instance v6, LX/LGb;

    .line 541
    .line 542
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    return-object v6

    .line 546
    :pswitch_1e
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v0, LX/KxJ;->A04:Ljava/io/File;

    .line 551
    .line 552
    invoke-static {v1}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_7
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v6, LX/LH1;

    .line 560
    .line 561
    invoke-direct {v6, v0, v1}, LX/LH1;-><init>(LX/KxJ;Ljava/io/File;)V

    .line 562
    .line 563
    .line 564
    return-object v6

    .line 565
    :cond_8
    new-instance v6, LX/LGf;

    .line 566
    .line 567
    invoke-direct {v6, v0}, LX/LGf;-><init>(Ljava/io/File;)V

    .line 568
    .line 569
    .line 570
    return-object v6

    .line 571
    nop

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1d
        :pswitch_4
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_19
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_7
        :pswitch_2
        :pswitch_19
        :pswitch_5
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_19
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
