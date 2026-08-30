.class public LX/1bJ;
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
    iput p1, p0, LX/1bJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1bJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance v2, LX/0GB;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0GB;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v2

    .line 11
    :pswitch_1
    const/16 v0, 0x1e3b

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x6ef3

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, LX/1wc;->A00:LX/05i;

    .line 56
    .line 57
    new-instance v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1wc;

    .line 77
    .line 78
    iget-object v0, v0, LX/1wc;->wireString:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const/4 v2, 0x0

    .line 85
    return-object v2

    .line 86
    :pswitch_4
    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/07L;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/07L;->A00()LX/07O;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    return-object v2

    .line 98
    :pswitch_5
    const/16 v0, 0x941

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    return-object v2

    .line 105
    :pswitch_6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "sync.db"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_8
    new-instance v2, LX/1Ej;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "qp_payload.db"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_a
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "media.db"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_b
    const-string v1, "axolotl.db"

    .line 179
    .line 180
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_c
    invoke-static {}, LX/0GE;->A00()Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    return-object v2

    .line 203
    :pswitch_d
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 204
    .line 205
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "samsung"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "SM-G960"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/1bJ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    const-string v0, "SM-G955"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/1bJ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    const-string v0, "SM-G950"

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/1bJ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    const v2, 0x40a33333    # 5.1f

    .line 246
    .line 247
    .line 248
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    return-object v2

    .line 253
    :cond_2
    const-string v0, "SM-G965"

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/1bJ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    const v2, 0x40b66666    # 5.7f

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    const v2, 0x40a9999a    # 5.3f

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    const-string v0, "Google"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "Pixel 2 XL"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    const v2, 0x4089999a    # 4.3f

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    const-string v0, "Pixel 3"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    const v2, 0x40833333    # 4.1f

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const-string v0, "LGE"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "H87"

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/1bJ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1

    .line 323
    .line 324
    const-string v0, "G600"

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/1bJ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_e
    invoke-static {}, LX/0WV;->A06()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    return-object v2

    .line 339
    :pswitch_f
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    return-object v2

    .line 348
    :pswitch_10
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 349
    .line 350
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_11
    sget-object v0, LX/1FP;->A02:LX/00l;

    .line 357
    .line 358
    const/4 v0, 0x4

    .line 359
    new-array v2, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 360
    .line 361
    const-string v0, "867051314767696"

    .line 362
    .line 363
    new-instance v1, LX/1FQ;

    .line 364
    .line 365
    invoke-direct {v1, v0}, LX/1FQ;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    aput-object v1, v2, v0

    .line 370
    .line 371
    const-string v0, "718584497008509"

    .line 372
    .line 373
    new-instance v1, LX/1FQ;

    .line 374
    .line 375
    invoke-direct {v1, v0}, LX/1FQ;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    aput-object v1, v2, v0

    .line 380
    .line 381
    const-string v0, "13135550002"

    .line 382
    .line 383
    new-instance v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    aput-object v1, v2, v0

    .line 390
    .line 391
    const-string v0, "13135550202"

    .line 392
    .line 393
    new-instance v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    aput-object v1, v2, v0

    .line 400
    .line 401
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    return-object v2

    .line 406
    :pswitch_12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    return-object v2

    .line 427
    :pswitch_14
    const/16 v0, 0x1469

    .line 428
    .line 429
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/1p6;

    .line 434
    .line 435
    iget-object v0, v0, LX/1p6;->A01:LX/00l;

    .line 436
    .line 437
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    return-object v2

    .line 442
    :pswitch_15
    const/16 v0, 0x50

    .line 443
    .line 444
    new-instance v2, LX/0kU;

    .line 445
    .line 446
    invoke-direct {v2, v0}, LX/0kU;-><init>(I)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_16
    const/4 v0, 0x3

    .line 451
    new-instance v2, LX/0kU;

    .line 452
    .line 453
    invoke-direct {v2, v0}, LX/0kU;-><init>(I)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_17
    const/16 v0, 0x134

    .line 458
    .line 459
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    return-object v2

    .line 464
    :pswitch_18
    const v0, 0xd00a89

    .line 465
    .line 466
    .line 467
    new-instance v2, LX/NhA;

    .line 468
    .line 469
    invoke-direct {v2, v0}, LX/NhA;-><init>(I)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_19
    const v0, 0xd017e3

    .line 474
    .line 475
    .line 476
    new-instance v2, LX/NhA;

    .line 477
    .line 478
    invoke-direct {v2, v0}, LX/NhA;-><init>(I)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_1a
    const/4 v0, 0x0

    .line 483
    new-instance v2, LX/5hH;

    .line 484
    .line 485
    invoke-direct {v2, v0}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_1b
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x7f1220cd

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_1c
    const/16 v0, 0x8

    .line 505
    .line 506
    new-array v3, v0, [LX/07m;

    .line 507
    .line 508
    sget-object v2, LX/15o;->A05:LX/15o;

    .line 509
    .line 510
    const/4 v4, 0x2

    .line 511
    new-array v0, v4, [I

    .line 512
    .line 513
    fill-array-data v0, :array_0

    .line 514
    .line 515
    .line 516
    new-instance v1, LX/07m;

    .line 517
    .line 518
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    aput-object v1, v3, v0

    .line 523
    .line 524
    sget-object v2, LX/15o;->A0I:LX/15o;

    .line 525
    .line 526
    new-array v0, v4, [I

    .line 527
    .line 528
    fill-array-data v0, :array_1

    .line 529
    .line 530
    .line 531
    new-instance v1, LX/07m;

    .line 532
    .line 533
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    aput-object v1, v3, v0

    .line 538
    .line 539
    sget-object v2, LX/15o;->A0M:LX/15o;

    .line 540
    .line 541
    new-array v1, v4, [I

    .line 542
    .line 543
    fill-array-data v1, :array_2

    .line 544
    .line 545
    .line 546
    new-instance v0, LX/07m;

    .line 547
    .line 548
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    aput-object v0, v3, v4

    .line 552
    .line 553
    sget-object v2, LX/15o;->A06:LX/15o;

    .line 554
    .line 555
    new-array v0, v4, [I

    .line 556
    .line 557
    fill-array-data v0, :array_3

    .line 558
    .line 559
    .line 560
    new-instance v1, LX/07m;

    .line 561
    .line 562
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x3

    .line 566
    aput-object v1, v3, v0

    .line 567
    .line 568
    sget-object v2, LX/15o;->A0T:LX/15o;

    .line 569
    .line 570
    new-array v0, v4, [I

    .line 571
    .line 572
    fill-array-data v0, :array_4

    .line 573
    .line 574
    .line 575
    new-instance v1, LX/07m;

    .line 576
    .line 577
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x4

    .line 581
    aput-object v1, v3, v0

    .line 582
    .line 583
    sget-object v2, LX/15o;->A0P:LX/15o;

    .line 584
    .line 585
    new-array v0, v4, [I

    .line 586
    .line 587
    fill-array-data v0, :array_5

    .line 588
    .line 589
    .line 590
    new-instance v1, LX/07m;

    .line 591
    .line 592
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x5

    .line 596
    aput-object v1, v3, v0

    .line 597
    .line 598
    sget-object v2, LX/15o;->A0L:LX/15o;

    .line 599
    .line 600
    new-array v0, v4, [I

    .line 601
    .line 602
    fill-array-data v0, :array_6

    .line 603
    .line 604
    .line 605
    new-instance v1, LX/07m;

    .line 606
    .line 607
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x6

    .line 611
    aput-object v1, v3, v0

    .line 612
    .line 613
    sget-object v2, LX/15o;->A0K:LX/15o;

    .line 614
    .line 615
    new-array v0, v4, [I

    .line 616
    .line 617
    fill-array-data v0, :array_7

    .line 618
    .line 619
    .line 620
    new-instance v1, LX/07m;

    .line 621
    .line 622
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x7

    .line 626
    aput-object v1, v3, v0

    .line 627
    .line 628
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    return-object v2

    .line 633
    :pswitch_1d
    new-instance v2, LX/1Hd;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_1e
    sget-object v0, LX/1LO;->A0N:LX/00l;

    .line 640
    .line 641
    new-instance v2, Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_1f
    const/16 v0, 0x128

    .line 648
    .line 649
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    return-object v2

    .line 658
    :pswitch_20
    const/16 v0, 0x149

    .line 659
    .line 660
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    return-object v2

    .line 669
    :pswitch_21
    const/16 v0, 0x9de

    .line 670
    .line 671
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    return-object v2

    .line 680
    :pswitch_22
    const/16 v0, 0xb6f

    .line 681
    .line 682
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    return-object v2

    .line 691
    :pswitch_23
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 692
    .line 693
    const/4 v0, 0x2

    .line 694
    new-array v2, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 695
    .line 696
    const-string v0, "867051314767696"

    .line 697
    .line 698
    new-instance v1, LX/1FQ;

    .line 699
    .line 700
    invoke-direct {v1, v0}, LX/1FQ;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    aput-object v1, v2, v0

    .line 705
    .line 706
    const-string v0, "13135550002"

    .line 707
    .line 708
    new-instance v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    aput-object v1, v2, v0

    .line 715
    .line 716
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    return-object v2

    .line 721
    :pswitch_24
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    new-array v2, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 725
    .line 726
    const-string v0, "718584497008509"

    .line 727
    .line 728
    new-instance v1, LX/1FQ;

    .line 729
    .line 730
    invoke-direct {v1, v0}, LX/1FQ;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    aput-object v1, v2, v0

    .line 735
    .line 736
    const-string v0, "13135550202"

    .line 737
    .line 738
    new-instance v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    aput-object v1, v2, v0

    .line 745
    .line 746
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    return-object v2

    .line 751
    :pswitch_25
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 752
    .line 753
    const/4 v0, 0x2

    .line 754
    new-array v2, v0, [Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 755
    .line 756
    const-string v0, "13135550002"

    .line 757
    .line 758
    new-instance v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    aput-object v1, v2, v0

    .line 765
    .line 766
    const-string v0, "13135550202"

    .line 767
    .line 768
    new-instance v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 769
    .line 770
    invoke-direct {v1, v0}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    aput-object v1, v2, v0

    .line 775
    .line 776
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    return-object v2

    .line 781
    :pswitch_26
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 782
    .line 783
    const-string v0, "13135550002"

    .line 784
    .line 785
    new-instance v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 786
    .line 787
    invoke-direct {v2, v0}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_27
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 792
    .line 793
    const-string v0, "867051314767696"

    .line 794
    .line 795
    new-instance v2, LX/1FQ;

    .line 796
    .line 797
    invoke-direct {v2, v0}, LX/1FQ;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_28
    const/16 v0, 0x2b6

    .line 802
    .line 803
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/6ce;

    .line 812
    .line 813
    new-instance v2, LX/631;

    .line 814
    .line 815
    invoke-direct {v2, v0}, LX/631;-><init>(LX/6ce;)V

    .line 816
    .line 817
    .line 818
    return-object v2

    .line 819
    :pswitch_29
    const/16 v0, 0x1eaa

    .line 820
    .line 821
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    return-object v2

    .line 830
    :pswitch_2a
    new-instance v2, LX/0X7;

    .line 831
    .line 832
    invoke-direct {v2}, LX/0X7;-><init>()V

    .line 833
    .line 834
    .line 835
    return-object v2

    .line 836
    :pswitch_2b
    const-string/jumbo v2, "wa-async-inflation-handler"

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    new-instance v0, Landroid/os/HandlerThread;

    .line 841
    .line 842
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v2, Landroid/os/Handler;

    .line 853
    .line 854
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 855
    .line 856
    .line 857
    return-object v2

    .line 858
    :pswitch_2c
    invoke-static {}, LX/0Pt;->A00()Ljava/lang/reflect/Method;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    return-object v2

    .line 863
    :pswitch_2d
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v2, LX/FBl;

    .line 868
    .line 869
    invoke-direct {v2, v0}, LX/FBl;-><init>(Landroid/content/Context;)V

    .line 870
    .line 871
    .line 872
    return-object v2

    .line 873
    :pswitch_2e
    const/4 v0, 0x0

    .line 874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    return-object v2

    .line 879
    :pswitch_2f
    sget-object v2, LX/00I;->A00:Landroid/app/Application;

    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_30
    const/16 v0, 0x140

    .line 883
    .line 884
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    return-object v2

    .line 889
    nop

    .line 890
    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    :array_1
    .array-data 4
        0x6
        0x7
    .end array-data

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    :array_2
    .array-data 4
        0x8
        0x9
    .end array-data

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    :array_3
    .array-data 4
        0xa
        0xb
    .end array-data

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    :array_4
    .array-data 4
        0xc
        0xd
    .end array-data

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    :array_5
    .array-data 4
        0xe
        0xf
    .end array-data

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    :array_6
    .array-data 4
        0x10
        0x11
    .end array-data

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    :array_7
    .array-data 4
        0x12
        0x13
    .end array-data

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2
        :pswitch_0
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
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
