.class public LX/GBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GBW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBW;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GBW;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GBW;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GBW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :pswitch_1
    const/16 v0, 0x17

    .line 9
    .line 10
    new-array v4, v0, [LX/FpB;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/EUB;->A00:LX/EUB;

    .line 14
    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v0, LX/EUE;->A00:LX/EUE;

    .line 19
    .line 20
    aput-object v0, v4, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v0, LX/EUC;->A00:LX/EUC;

    .line 24
    .line 25
    aput-object v0, v4, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v0, LX/EUR;->A00:LX/EUR;

    .line 29
    .line 30
    aput-object v0, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    sget-object v0, LX/EUT;->A00:LX/EUT;

    .line 34
    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    sget-object v0, LX/EUD;->A00:LX/EUD;

    .line 39
    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    sget-object v0, LX/EUQ;->A00:LX/EUQ;

    .line 44
    .line 45
    aput-object v0, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    sget-object v0, LX/EUF;->A00:LX/EUF;

    .line 49
    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    sget-object v0, LX/EU9;->A00:LX/EU9;

    .line 55
    .line 56
    aput-object v0, v4, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    sget-object v0, LX/EUS;->A00:LX/EUS;

    .line 61
    .line 62
    aput-object v0, v4, v1

    .line 63
    .line 64
    sget-object v0, LX/EUP;->A00:LX/EUP;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    aput-object v0, v4, v3

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    sget-object v0, LX/EUO;->A00:LX/EUO;

    .line 73
    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    sget-object v0, LX/EUL;->A00:LX/EUL;

    .line 79
    .line 80
    aput-object v0, v4, v1

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    sget-object v0, LX/EUN;->A00:LX/EUN;

    .line 85
    .line 86
    aput-object v0, v4, v1

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    sget-object v0, LX/EUM;->A00:LX/EUM;

    .line 91
    .line 92
    aput-object v0, v4, v1

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    sget-object v0, LX/EUW;->A00:LX/EUW;

    .line 97
    .line 98
    aput-object v0, v4, v1

    .line 99
    .line 100
    sget-object v0, LX/EUJ;->A00:LX/EUJ;

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    aput-object v0, v4, v2

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    sget-object v0, LX/EUK;->A00:LX/EUK;

    .line 109
    .line 110
    aput-object v0, v4, v1

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    sget-object v0, LX/EUG;->A00:LX/EUG;

    .line 115
    .line 116
    aput-object v0, v4, v1

    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    sget-object v0, LX/EUH;->A00:LX/EUH;

    .line 121
    .line 122
    aput-object v0, v4, v1

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    sget-object v0, LX/EUI;->A00:LX/EUI;

    .line 127
    .line 128
    aput-object v0, v4, v1

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    sget-object v0, LX/EUV;->A00:LX/EUV;

    .line 133
    .line 134
    aput-object v0, v4, v1

    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    sget-object v0, LX/EUU;->A00:LX/EUU;

    .line 139
    .line 140
    invoke-static {v0, v4, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v3}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v0, v2, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    :cond_1
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v0, v1

    .line 175
    check-cast v0, LX/FpB;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/FpB;->A00()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v3, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_2
    const/16 v0, 0x63

    .line 186
    .line 187
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    return-object v3

    .line 192
    :pswitch_3
    const/16 v0, 0x189

    .line 193
    .line 194
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    return-object v3

    .line 203
    :pswitch_4
    sget-object v3, LX/FTT;->A00:LX/GOk;

    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_5
    const-string v3, ""

    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_6
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    return-object v3

    .line 214
    :pswitch_7
    const/4 v0, 0x5

    .line 215
    new-instance v3, LX/0Cn;

    .line 216
    .line 217
    invoke-direct {v3, v0}, LX/0Cn;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_8
    const-string v2, "payment"

    .line 222
    .line 223
    const-string v1, "IN"

    .line 224
    .line 225
    const-string v0, "IndiaUpiRemoteQrcHandler"

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    return-object v3

    .line 232
    :pswitch_9
    const-string v2, "payment"

    .line 233
    .line 234
    const-string v1, "IN"

    .line 235
    .line 236
    const-string v0, "IndiaUpiPaymentRemoteConfig"

    .line 237
    .line 238
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    return-object v3

    .line 243
    :pswitch_a
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x45af

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    sget-object v3, LX/0k2;->A07:LX/0k2;

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_2
    const-string v1, "N/A"

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    new-instance v3, LX/0k2;

    .line 262
    .line 263
    invoke-direct {v3, v1, v0}, LX/0k2;-><init>(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_b
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    return-object v3

    .line 272
    :pswitch_c
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    return-object v3

    .line 277
    :pswitch_d
    const/16 v0, 0xcad

    .line 278
    .line 279
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    return-object v3

    .line 284
    :pswitch_e
    const/16 v0, 0x6a8

    .line 285
    .line 286
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    return-object v3

    .line 291
    :pswitch_f
    const/16 v0, 0x6b6

    .line 292
    .line 293
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :pswitch_10
    const/16 v0, 0x6af

    .line 299
    .line 300
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    return-object v3

    .line 305
    :pswitch_11
    const/16 v0, 0x17e

    .line 306
    .line 307
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    return-object v3

    .line 312
    :pswitch_12
    const/16 v0, 0x99

    .line 313
    .line 314
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    return-object v3

    .line 319
    :pswitch_13
    const/16 v0, 0x1c6c

    .line 320
    .line 321
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    return-object v3

    .line 326
    :pswitch_14
    const/16 v0, 0x753

    .line 327
    .line 328
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    return-object v3

    .line 333
    :pswitch_15
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v1, 0x1

    .line 338
    const/high16 v0, 0x41800000    # 16.0f

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    new-instance v0, LX/0UT;

    .line 345
    .line 346
    invoke-direct {v0}, LX/0UT;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, LX/0UT;->A01(F)V

    .line 350
    .line 351
    .line 352
    new-instance v3, LX/0UQ;

    .line 353
    .line 354
    invoke-direct {v3, v0}, LX/0UQ;-><init>(LX/0UT;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_16
    const-string v0, "indianchat://channel"

    .line 359
    .line 360
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    return-object v3

    .line 365
    :pswitch_17
    const-string v0, "(:)\\w+"

    .line 366
    .line 367
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    return-object v3

    .line 372
    :pswitch_18
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_19
    new-instance v3, LX/Fwj;

    .line 378
    .line 379
    invoke-direct {v3}, LX/Fwj;-><init>()V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_1a
    new-instance v3, LX/FmY;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_1b
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    return-object v3

    .line 394
    :pswitch_1c
    new-instance v3, LX/FKl;

    .line 395
    .line 396
    invoke-direct {v3}, LX/FKl;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :pswitch_1d
    new-instance v3, Ljava/security/SecureRandom;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_1e
    sget-object v0, LX/FZY;->A05:Ljava/util/Set;

    .line 407
    .line 408
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f1220cd

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    return-object v3

    .line 420
    :pswitch_1f
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    return-object v3

    .line 425
    :pswitch_20
    const/16 v0, 0x1f3

    .line 426
    .line 427
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    return-object v3

    .line 436
    :pswitch_21
    new-instance v3, LX/627;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f1220cd

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    return-object v3

    .line 454
    :pswitch_23
    sget-object v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00l;

    .line 455
    .line 456
    const-string v0, "\\D"

    .line 457
    .line 458
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    return-object v3

    .line 463
    :pswitch_24
    sget-object v0, LX/E2u;->A05:LX/00l;

    .line 464
    .line 465
    const-string v0, "\\D"

    .line 466
    .line 467
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    return-object v3

    .line 472
    :pswitch_25
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 473
    .line 474
    const v0, 0x3e19999a    # 0.15f

    .line 475
    .line 476
    .line 477
    new-instance v3, LX/D7c;

    .line 478
    .line 479
    invoke-direct {v3, v0, v0, v0, v0}, LX/D7c;-><init>(FFFF)V

    .line 480
    .line 481
    .line 482
    return-object v3

    .line 483
    :pswitch_26
    sget-object v0, LX/E5d;->A01:LX/00l;

    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    new-array v5, v0, [LX/FPI;

    .line 487
    .line 488
    const v4, 0x7f080c0a

    .line 489
    .line 490
    .line 491
    const v3, 0x7f120ac5

    .line 492
    .line 493
    .line 494
    const v2, 0x7f120ac4

    .line 495
    .line 496
    .line 497
    const/16 v0, 0x26

    .line 498
    .line 499
    new-instance v1, LX/FPI;

    .line 500
    .line 501
    invoke-direct {v1, v4, v3, v2, v0}, LX/FPI;-><init>(IIII)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    aput-object v1, v5, v0

    .line 506
    .line 507
    const v4, 0x7f080c09

    .line 508
    .line 509
    .line 510
    const v3, 0x7f120ac3

    .line 511
    .line 512
    .line 513
    const v2, 0x7f120ac2

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x27

    .line 517
    .line 518
    new-instance v1, LX/FPI;

    .line 519
    .line 520
    invoke-direct {v1, v4, v3, v2, v0}, LX/FPI;-><init>(IIII)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    aput-object v1, v5, v0

    .line 525
    .line 526
    const v4, 0x7f080c08

    .line 527
    .line 528
    .line 529
    const v3, 0x7f120ac1

    .line 530
    .line 531
    .line 532
    const v2, 0x7f120ac0

    .line 533
    .line 534
    .line 535
    const/16 v1, 0x28

    .line 536
    .line 537
    new-instance v0, LX/FPI;

    .line 538
    .line 539
    invoke-direct {v0, v4, v3, v2, v1}, LX/FPI;-><init>(IIII)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v5}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    return-object v3

    .line 547
    :pswitch_27
    const/16 v0, 0x1cf

    .line 548
    .line 549
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    return-object v3

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
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
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
