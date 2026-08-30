.class public LX/Iik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iik;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iik;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iik;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iik;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iik;-><init>(Ljava/lang/Object;I)V

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
    .locals 4

    .line 0
    iget v0, p0, LX/Iik;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Gb9;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :pswitch_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "com.facebook.katana"

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    return-object v2

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GYY;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, LX/GYY;->A00:LX/05C;

    .line 37
    .line 38
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x7706

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x2b4909a9

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x2476

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v0, 0xf9005e

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0xf9005f

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0xf90c1c

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x1562107

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x1560004

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x1560005

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x3f30

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const v0, 0x310936

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x4d50

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const v0, 0xf9c3b44

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x4e0a

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const v0, 0x37390569

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0xaf22066

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x5d15

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const v0, 0x9ef3467

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x9ef1fe8

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x1b21463

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x1b20001

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x1140001

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, LX/GV3;->A1Q(Ljava/util/Collection;I)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "com.facebook.lite"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    return-object v2

    .line 224
    :pswitch_3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "com.instagram.android"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1WD;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    return-object v2

    .line 235
    :pswitch_4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "com.facebook.stella"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "com.instagram.android"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "com.instagram.lite"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    :cond_6
    const/4 v0, 0x1

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "com.oculus.igvr"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    return-object v2

    .line 291
    :pswitch_7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "com.instagram.lite"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    return-object v2

    .line 306
    :pswitch_8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "com.facebook.orca"

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    return-object v2

    .line 321
    :pswitch_9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "com.facebook.stella"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    return-object v2

    .line 336
    :pswitch_a
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "com.instagram.barcelona"

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    return-object v2

    .line 351
    :pswitch_b
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "com.instagram.android"

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    return-object v2

    .line 366
    :pswitch_c
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes_delegate$lambda$4(Lcom/indianchat/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    return-object v2

    .line 375
    :pswitch_d
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedImageMimeTypes_delegate$lambda$3(Lcom/indianchat/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    return-object v2

    .line 384
    :pswitch_e
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes_delegate$lambda$2(Lcom/indianchat/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    return-object v2

    .line 393
    :pswitch_f
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->allowedStickerPackMimeTypes_delegate$lambda$1(Lcom/indianchat/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    return-object v2

    .line 402
    :pswitch_10
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 405
    .line 406
    sget-object v0, Lcom/indianchat/infra/attachment/Kaleidoscope;->Companion:Lcom/indianchat/infra/attachment/Kaleidoscope$Companion;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/indianchat/infra/attachment/Kaleidoscope;->abProps:LX/07r;

    .line 409
    .line 410
    const/16 v0, 0x33b3

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    return-object v2

    .line 417
    :pswitch_11
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/indianchat/infra/acsohai/AcsTokenRepository;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A01:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "acs_ohai_warm_throttle"

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    return-object v2

    .line 434
    :pswitch_12
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/0Hn;

    .line 437
    .line 438
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-class v0, LX/GjF;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    return-object v2

    .line 449
    :pswitch_13
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/0Hn;

    .line 452
    .line 453
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-class v0, LX/Gjl;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    return-object v2

    .line 464
    :pswitch_14
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroid/app/Activity;

    .line 467
    .line 468
    const v0, 0x7f0b112e

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    return-object v2

    .line 476
    :pswitch_15
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/app/Activity;

    .line 479
    .line 480
    const v0, 0x7f0b2c9c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    return-object v2

    .line 488
    :pswitch_16
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Landroid/app/Activity;

    .line 491
    .line 492
    const v0, 0x7f0b1c43

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    return-object v2

    .line 500
    :pswitch_17
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroid/app/Activity;

    .line 503
    .line 504
    const v0, 0x7f0b2e12

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    return-object v2

    .line 512
    :pswitch_18
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Landroid/app/Activity;

    .line 515
    .line 516
    const v0, 0x7f0b279a

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    return-object v2

    .line 524
    :pswitch_19
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Landroid/app/Activity;

    .line 527
    .line 528
    const v0, 0x7f0b0f33

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    return-object v2

    .line 536
    :pswitch_1a
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Landroid/app/Activity;

    .line 539
    .line 540
    const v0, 0x7f0b0f2f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    return-object v2

    .line 548
    :pswitch_1b
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Landroid/app/Activity;

    .line 551
    .line 552
    const v0, 0x7f0b1133

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    return-object v2

    .line 560
    :pswitch_1c
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Landroid/app/Activity;

    .line 563
    .line 564
    const v0, 0x7f0b1131

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    return-object v2

    .line 572
    :pswitch_1d
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Landroid/app/Activity;

    .line 575
    .line 576
    const v0, 0x7f0b112d

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    return-object v2

    .line 584
    :pswitch_1e
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 587
    .line 588
    invoke-static {v0}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0X(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 592
    .line 593
    return-object v2

    .line 594
    :pswitch_1f
    iget-object v2, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    const/16 v0, 0x12

    .line 597
    .line 598
    new-instance v3, LX/Iik;

    .line 599
    .line 600
    invoke-direct {v3, v2, v0}, LX/Iik;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x9

    .line 604
    .line 605
    invoke-static {v2, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0xa

    .line 610
    .line 611
    invoke-static {v2, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v2, LX/Gk8;

    .line 616
    .line 617
    invoke-direct {v2, v3, v1, v0}, LX/Gk8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_20
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    const/4 v0, 0x6

    .line 624
    new-instance v2, LX/IPA;

    .line 625
    .line 626
    invoke-direct {v2, v1, v0}, LX/IPA;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    :pswitch_21
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/app/Activity;

    .line 633
    .line 634
    const v0, 0x7f0b0c30

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    return-object v2

    .line 642
    :pswitch_22
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Landroid/app/Activity;

    .line 645
    .line 646
    const v0, 0x7f0b0c32

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    return-object v2

    .line 654
    :pswitch_23
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Landroid/app/Activity;

    .line 657
    .line 658
    const v0, 0x7f0b0e1d

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    return-object v2

    .line 666
    :pswitch_24
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Landroid/app/Activity;

    .line 669
    .line 670
    const v0, 0x7f0b2c5c

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    return-object v2

    .line 678
    :pswitch_25
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Landroid/app/Activity;

    .line 681
    .line 682
    const v0, 0x7f0b0c33

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    return-object v2

    .line 690
    :pswitch_26
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Landroid/app/Activity;

    .line 693
    .line 694
    const v0, 0x7f0b27c7

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    return-object v2

    .line 702
    :pswitch_27
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Landroid/app/Activity;

    .line 705
    .line 706
    const v0, 0x7f0b0f22

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    return-object v2

    .line 714
    :pswitch_28
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/0Hn;

    .line 717
    .line 718
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-class v0, LX/GjV;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    return-object v2

    .line 729
    :pswitch_29
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/Hm6;

    .line 732
    .line 733
    iget-object v0, v0, LX/Hm6;->A00:LX/05C;

    .line 734
    .line 735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/0u4;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/0u4;->A00()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    return-object v2

    .line 750
    :pswitch_2a
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 753
    .line 754
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 755
    .line 756
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0M:LX/05C;

    .line 757
    .line 758
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 759
    .line 760
    invoke-static {v0}, LX/8rl;->A1b(LX/00s;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_7

    .line 765
    .line 766
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0O:LX/05C;

    .line 767
    .line 768
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 769
    .line 770
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/4 v0, 0x1

    .line 775
    if-nez v1, :cond_8

    .line 776
    .line 777
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 778
    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    return-object v2

    .line 783
    :pswitch_2b
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 786
    .line 787
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 788
    .line 789
    iget-object v2, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 790
    .line 791
    return-object v2

    .line 792
    :pswitch_2c
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 795
    .line 796
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 797
    .line 798
    iget-object v2, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_2d
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 804
    .line 805
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 806
    .line 807
    iget-object v2, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 808
    .line 809
    return-object v2

    .line 810
    :pswitch_2e
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Landroid/app/Activity;

    .line 813
    .line 814
    const v0, 0x7f0b3134

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    return-object v2

    .line 822
    :pswitch_2f
    iget-object v1, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Landroid/app/Activity;

    .line 825
    .line 826
    const v0, 0x7f0b181b

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    return-object v2

    .line 834
    :pswitch_30
    iget-object v0, p0, LX/Iik;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 837
    .line 838
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00l;

    .line 839
    .line 840
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const v0, 0x7f0b136a

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    return-object v2

    .line 852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
