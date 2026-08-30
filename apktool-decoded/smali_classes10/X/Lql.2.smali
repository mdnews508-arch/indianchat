.class public LX/Lql;
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
    iput p1, p0, LX/Lql;->$t:I

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
    new-instance v0, LX/Lql;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Lql;-><init>(I)V

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
    new-instance v0, LX/Lql;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Lql;-><init>(I)V

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
    .locals 5

    .line 0
    iget v0, p0, LX/Lql;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :pswitch_1
    const/16 v0, 0x117

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AP;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/0AS;

    .line 18
    .line 19
    iget-object v0, v1, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    :try_start_0
    const-string v0, "com.indianchat.continuity.windows.LtwAppContextManager"

    .line 42
    .line 43
    invoke-static {v0}, LX/J2C;->A0a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "null cannot be cast to non-null type com.indianchat.continuity.windows.intf.ILtwAppContextManager"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 53
    .line 54
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "LtwAppContextFactory/LtwAppContextManager instantiation error"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    return-object v2

    .line 63
    :pswitch_3
    new-instance v2, LX/1jB;

    .line 64
    .line 65
    invoke-direct {v2}, LX/1jB;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_4
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x3b69

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v2, Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    new-instance v0, LX/Lgj;

    .line 92
    .line 93
    invoke-direct {v0}, LX/Lgj;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/Ksx;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/Ksx;-><init>(LX/MEx;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_6
    const v0, 0x24023

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/MEx;

    .line 110
    .line 111
    new-instance v2, LX/Ksx;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/Ksx;-><init>(LX/MEx;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "compressed/emojis/emojis.oba"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/indianchat/superpack/IndianChatOpenboxArchive;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/indianchat/superpack/IndianChatOpenboxArchive;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_8
    const/16 v0, 0x18a

    .line 145
    .line 146
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    return-object v2

    .line 155
    :pswitch_9
    sget-object v0, LX/7ut;->A07:LX/00l;

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    new-array v2, v0, [LX/7ut;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    sget-object v0, LX/JzG;->A00:LX/JzG;

    .line 162
    .line 163
    aput-object v0, v2, v1

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    sget-object v0, LX/JzD;->A00:LX/JzD;

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    sget-object v0, LX/JzC;->A00:LX/JzC;

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    sget-object v0, LX/JzE;->A00:LX/JzE;

    .line 177
    .line 178
    aput-object v0, v2, v1

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    sget-object v0, LX/JzH;->A00:LX/JzH;

    .line 182
    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    sget-object v0, LX/JzF;->A00:LX/JzF;

    .line 187
    .line 188
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    return-object v2

    .line 193
    :pswitch_a
    new-instance v2, Lcom/indianchat/infra/security/sandbox/MozjpegLocal;

    .line 194
    .line 195
    invoke-direct {v2}, Lcom/indianchat/infra/security/sandbox/MozjpegLocal;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_b
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    return-object v2

    .line 208
    :pswitch_c
    new-instance v2, LX/Kfy;

    .line 209
    .line 210
    invoke-direct {v2}, LX/Kfy;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_d
    const/16 v0, 0x35f

    .line 215
    .line 216
    invoke-static {v0}, LX/J2B;->A0S(I)LX/05C;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    return-object v2

    .line 221
    :pswitch_e
    const/16 v0, 0x19d

    .line 222
    .line 223
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    return-object v2

    .line 228
    :pswitch_f
    invoke-static {}, LX/J2C;->A0Z()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    return-object v2

    .line 233
    :pswitch_10
    invoke-static {}, LX/J2C;->A0Z()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    return-object v2

    .line 238
    :pswitch_11
    const v1, 0x142b4

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/J2A;->A0S()LX/00Y;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    return-object v2

    .line 250
    :pswitch_12
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "remittance_partner_logo_prefs"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/J27;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    return-object v2

    .line 261
    :pswitch_13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "batterymanager"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 272
    .line 273
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_14
    const-string v0, "AndroidKeyStore"

    .line 278
    .line 279
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_15
    const/4 v0, 0x4

    .line 289
    new-array v2, v0, [Ljava/util/Locale;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 293
    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 298
    .line 299
    aput-object v0, v2, v1

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 303
    .line 304
    aput-object v0, v2, v1

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    return-object v2

    .line 314
    :pswitch_16
    const-string v2, "Fixie"

    .line 315
    .line 316
    const/16 v1, 0xa

    .line 317
    .line 318
    new-instance v0, Landroid/os/HandlerThread;

    .line 319
    .line 320
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    new-instance v2, Landroid/os/Handler;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :pswitch_17
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    return-object v2

    .line 350
    :pswitch_18
    const-string v2, "0"

    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_19
    new-instance v4, LX/KYr;

    .line 354
    .line 355
    invoke-direct {v4}, LX/KYr;-><init>()V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    iput-boolean v1, v4, LX/KYr;->A01:Z

    .line 360
    .line 361
    const/16 v0, 0x14

    .line 362
    .line 363
    iput v0, v4, LX/KYr;->A00:I

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    new-array v2, v3, [I

    .line 367
    .line 368
    const/16 v0, 0x66

    .line 369
    .line 370
    aput v0, v2, v1

    .line 371
    .line 372
    const/16 v1, 0x65

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, LX/KYr;->A02:[I

    .line 380
    .line 381
    aput v1, v0, v3

    .line 382
    .line 383
    new-instance v0, LX/Ksm;

    .line 384
    .line 385
    invoke-direct {v0, v4}, LX/Ksm;-><init>(LX/KYr;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, LX/Lc5;

    .line 389
    .line 390
    invoke-direct {v2, v0}, LX/Lc5;-><init>(LX/Ksm;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_1a
    invoke-static {}, LX/J2k;->newConcurrentHashSet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    return-object v2

    .line 399
    :pswitch_1b
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    return-object v2

    .line 404
    :pswitch_1c
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    return-object v2

    .line 409
    :pswitch_1d
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 410
    .line 411
    const v0, 0x3e19999a    # 0.15f

    .line 412
    .line 413
    .line 414
    new-instance v2, LX/D7c;

    .line 415
    .line 416
    invoke-direct {v2, v0, v0, v0, v0}, LX/D7c;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_1e
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    return-object v2

    .line 425
    :pswitch_1f
    const-string v3, "undecodable binary record"

    .line 426
    .line 427
    const-string v2, "trace_ring.pfm"

    .line 428
    .line 429
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "msg: "

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ", file: "

    .line 442
    .line 443
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    return-object v2

    .line 448
    :pswitch_20
    const-string v2, "resolveMmapStoreDir: per-account cache dir unavailable; degrading to in-memory"

    .line 449
    .line 450
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "dir: "

    .line 455
    .line 456
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    return-object v2

    .line 461
    :pswitch_21
    invoke-static {}, LX/Kvv;->A00()LX/OIx;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    return-object v2

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
