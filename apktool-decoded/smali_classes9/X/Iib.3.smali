.class public LX/Iib;
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
    iput p1, p0, LX/Iib;->$t:I

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
    new-instance v0, LX/Iib;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Iib;-><init>(I)V

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
    new-instance v0, LX/Iib;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Iib;-><init>(I)V

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
    .locals 8

    .line 0
    iget v0, p0, LX/Iib;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    return-object v3

    .line 10
    :pswitch_1
    const/16 v0, 0x1e34

    .line 11
    .line 12
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/IxY;

    .line 40
    .line 41
    invoke-interface {v0}, LX/IxY;->AwX()LX/HPX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const-string v3, "NT"

    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_3
    const/4 v0, 0x5

    .line 53
    new-array v2, v0, [LX/07m;

    .line 54
    .line 55
    sget-object v1, LX/HNp;->A05:LX/HNp;

    .line 56
    .line 57
    sget-object v0, LX/I2x;->A0A:LX/Hud;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/HNp;->A03:LX/HNp;

    .line 63
    .line 64
    sget-object v0, LX/I2x;->A08:LX/Hud;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/HNp;->A06:LX/HNp;

    .line 70
    .line 71
    sget-object v0, LX/I2x;->A0B:LX/Hud;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/HNp;->A04:LX/HNp;

    .line 77
    .line 78
    sget-object v0, LX/I2x;->A09:LX/Hud;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/HNp;->A02:LX/HNp;

    .line 84
    .line 85
    sget-object v0, LX/I2x;->A07:LX/Hud;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    return-object v3

    .line 95
    :pswitch_4
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    return-object v3

    .line 100
    :pswitch_5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    return-object v3

    .line 105
    :pswitch_6
    invoke-static {}, LX/HUJ;->A00()LX/I76;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :pswitch_7
    new-instance v3, LX/HcJ;

    .line 111
    .line 112
    invoke-direct {v3}, LX/HcJ;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_8
    new-instance v3, LX/0GB;

    .line 117
    .line 118
    invoke-direct {v3}, LX/0GB;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    return-object v3

    .line 127
    :pswitch_a
    sget-object v0, LX/I8H;->A04:LX/00l;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/HqG;

    .line 134
    .line 135
    new-instance v3, LX/Hlp;

    .line 136
    .line 137
    invoke-direct {v3, v0}, LX/Hlp;-><init>(LX/HqG;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_b
    sget-object v0, LX/I8H;->A02:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "wa_tethered_inbox_meta"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/HcF;

    .line 154
    .line 155
    invoke-direct {v0}, LX/HcF;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/HqG;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0}, LX/HqG;-><init>(Landroid/content/SharedPreferences;LX/HcF;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_c
    const/16 v0, 0x300

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    return-object v3

    .line 171
    :pswitch_d
    const v0, 0x7fffffff

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    return-object v3

    .line 179
    :pswitch_e
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_f
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    return-object v3

    .line 187
    :pswitch_10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    return-object v3

    .line 192
    :pswitch_11
    const/16 v0, 0x78

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    return-object v3

    .line 199
    :pswitch_12
    sget-object v0, LX/ICZ;->A0D:LX/IDj;

    .line 200
    .line 201
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    return-object v3

    .line 206
    :pswitch_13
    sget-object v0, LX/ICZ;->A0D:LX/IDj;

    .line 207
    .line 208
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :pswitch_14
    sget-object v0, LX/ICZ;->A00:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x5bd5

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    return-object v3

    .line 226
    :pswitch_15
    sget-object v0, LX/ICZ;->A00:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x5910

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    return-object v3

    .line 239
    :pswitch_16
    invoke-static {}, LX/ICZ;->A02()[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    return-object v3

    .line 244
    :pswitch_17
    sget-object v0, LX/ICZ;->A00:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x83da

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    return-object v3

    .line 258
    :pswitch_18
    sget-object v0, LX/ICZ;->A00:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x8267

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    return-object v3

    .line 272
    :pswitch_19
    sget v0, LX/I2a;->A04:I

    .line 273
    .line 274
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    return-object v3

    .line 279
    :pswitch_1a
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_1b
    sget-object v0, LX/I6s;->A0C:[LX/00l;

    .line 286
    .line 287
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 288
    .line 289
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    return-object v3

    .line 294
    :pswitch_1c
    sget-object v0, LX/I6s;->A0C:[LX/00l;

    .line 295
    .line 296
    sget-object v0, LX/ImD;->A00:LX/ImD;

    .line 297
    .line 298
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    return-object v3

    .line 303
    :pswitch_1d
    sget-object v0, LX/I9b;->A01:[LX/00l;

    .line 304
    .line 305
    sget-object v0, LX/Im6;->A00:LX/Im6;

    .line 306
    .line 307
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    return-object v3

    .line 312
    :pswitch_1e
    sget-object v0, LX/IAB;->A0D:[LX/00l;

    .line 313
    .line 314
    sget-object v0, LX/Im8;->A00:LX/Im8;

    .line 315
    .line 316
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    return-object v3

    .line 321
    :pswitch_1f
    invoke-static {}, LX/HNo;->values()[LX/HNo;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v1, 0x4

    .line 326
    new-array v6, v1, [Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "sent"

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    aput-object v0, v6, v5

    .line 332
    .line 333
    const-string v0, "general_error"

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    aput-object v0, v6, v4

    .line 337
    .line 338
    const-string v0, "needs_refresh_error"

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    aput-object v0, v6, v3

    .line 342
    .line 343
    const-string v0, "contact_blocked_error"

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    aput-object v0, v6, v2

    .line 347
    .line 348
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v0, v1, v5, v4, v3}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    aput-object v0, v1, v2

    .line 355
    .line 356
    const-string v0, "com.indianchat.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.OutputResult"

    .line 357
    .line 358
    invoke-static {v0, v7, v6, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    return-object v3

    .line 363
    :pswitch_20
    sget-object v0, LX/I9l;->A02:[LX/00l;

    .line 364
    .line 365
    sget-object v0, LX/HNo;->A00:LX/00l;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    return-object v3

    .line 372
    :pswitch_21
    sget-object v0, LX/IA2;->A05:[LX/00l;

    .line 373
    .line 374
    sget-object v0, LX/Ilz;->A00:LX/Ilz;

    .line 375
    .line 376
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    return-object v3

    .line 381
    :pswitch_22
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f070944

    .line 386
    .line 387
    .line 388
    new-instance v3, LX/Hbw;

    .line 389
    .line 390
    invoke-direct {v3, v1, v0}, LX/Hbw;-><init>(Landroid/app/Application;I)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_23
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f070bed

    .line 399
    .line 400
    .line 401
    new-instance v3, LX/Hbw;

    .line 402
    .line 403
    invoke-direct {v3, v1, v0}, LX/Hbw;-><init>(Landroid/app/Application;I)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_24
    sget-object v0, LX/IA1;->A05:[LX/00l;

    .line 408
    .line 409
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 410
    .line 411
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    return-object v3

    .line 416
    :pswitch_25
    invoke-static {}, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->values()[Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/4 v1, 0x1

    .line 421
    new-array v3, v1, [Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "idle"

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    aput-object v0, v3, v2

    .line 427
    .line 428
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    aput-object v0, v1, v2

    .line 432
    .line 433
    const-string v0, "com.indianchat.bot.avatar.AvatarVideoVariant"

    .line 434
    .line 435
    invoke-static {v0, v4, v3, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    return-object v3

    .line 440
    :pswitch_26
    const/4 v0, 0x7

    .line 441
    new-array v2, v0, [Ljava/lang/String;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const-string v0, "\ud83e\udd23"

    .line 445
    .line 446
    aput-object v0, v2, v1

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    const-string v0, "\ud83c\udf89"

    .line 450
    .line 451
    aput-object v0, v2, v1

    .line 452
    .line 453
    const/4 v1, 0x2

    .line 454
    const-string v0, "\ud83d\ude44"

    .line 455
    .line 456
    aput-object v0, v2, v1

    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    const-string v0, "\ud83d\ude21"

    .line 460
    .line 461
    aput-object v0, v2, v1

    .line 462
    .line 463
    const/4 v1, 0x4

    .line 464
    const-string v0, "\ud83d\ude22"

    .line 465
    .line 466
    aput-object v0, v2, v1

    .line 467
    .line 468
    const/4 v1, 0x5

    .line 469
    const-string v0, "\ud83d\ude31"

    .line 470
    .line 471
    aput-object v0, v2, v1

    .line 472
    .line 473
    const/4 v1, 0x6

    .line 474
    const-string v0, "\ud83d\ude42"

    .line 475
    .line 476
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    return-object v3

    .line 481
    :pswitch_27
    const/4 v0, 0x7

    .line 482
    new-array v2, v0, [Ljava/lang/String;

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    const-string v0, "\ud83d\ude05"

    .line 486
    .line 487
    aput-object v0, v2, v1

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    const-string v0, "\ud83d\ude2c"

    .line 491
    .line 492
    aput-object v0, v2, v1

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    const-string v0, "\ud83e\udd73"

    .line 496
    .line 497
    aput-object v0, v2, v1

    .line 498
    .line 499
    const/4 v1, 0x3

    .line 500
    const-string v0, "\ud83e\udd7a"

    .line 501
    .line 502
    aput-object v0, v2, v1

    .line 503
    .line 504
    const/4 v1, 0x4

    .line 505
    const-string v0, "\ud83d\ude14"

    .line 506
    .line 507
    aput-object v0, v2, v1

    .line 508
    .line 509
    const/4 v1, 0x5

    .line 510
    const-string v0, "\ud83d\ude0d"

    .line 511
    .line 512
    aput-object v0, v2, v1

    .line 513
    .line 514
    const/4 v1, 0x6

    .line 515
    const-string v0, "\ud83d\udc97"

    .line 516
    .line 517
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    return-object v3

    .line 522
    :pswitch_28
    const/4 v0, 0x7

    .line 523
    new-array v2, v0, [Ljava/lang/String;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const-string v0, "\ud83d\udd25"

    .line 527
    .line 528
    aput-object v0, v2, v1

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    const-string v0, "\ud83d\udc94"

    .line 532
    .line 533
    aput-object v0, v2, v1

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    const-string v0, "\ud83d\ude02"

    .line 537
    .line 538
    aput-object v0, v2, v1

    .line 539
    .line 540
    const/4 v1, 0x3

    .line 541
    const-string v0, "\ud83d\ude2d"

    .line 542
    .line 543
    aput-object v0, v2, v1

    .line 544
    .line 545
    const/4 v1, 0x4

    .line 546
    const-string v0, "\ud83d\udc80"

    .line 547
    .line 548
    aput-object v0, v2, v1

    .line 549
    .line 550
    const/4 v1, 0x5

    .line 551
    const-string v0, "\ud83e\udd70"

    .line 552
    .line 553
    aput-object v0, v2, v1

    .line 554
    .line 555
    const/4 v1, 0x6

    .line 556
    const-string v0, "\ud83d\ude01"

    .line 557
    .line 558
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    return-object v3

    .line 563
    :pswitch_29
    const/4 v0, 0x7

    .line 564
    new-array v2, v0, [Ljava/lang/String;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const-string v0, "\ud83d\udcaf"

    .line 568
    .line 569
    aput-object v0, v2, v1

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    const-string v0, "\u2728"

    .line 573
    .line 574
    aput-object v0, v2, v1

    .line 575
    .line 576
    const/4 v1, 0x2

    .line 577
    const-string v0, "\ud83d\ude0e"

    .line 578
    .line 579
    aput-object v0, v2, v1

    .line 580
    .line 581
    const/4 v1, 0x3

    .line 582
    const-string v0, "\u2764"

    .line 583
    .line 584
    aput-object v0, v2, v1

    .line 585
    .line 586
    const/4 v1, 0x4

    .line 587
    const-string v0, "\ud83d\ude09"

    .line 588
    .line 589
    aput-object v0, v2, v1

    .line 590
    .line 591
    const/4 v1, 0x5

    .line 592
    const-string v0, "\ud83d\udc95"

    .line 593
    .line 594
    aput-object v0, v2, v1

    .line 595
    .line 596
    const/4 v1, 0x6

    .line 597
    const-string v0, "\ud83d\ude18"

    .line 598
    .line 599
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    return-object v3

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_f
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
    .end packed-switch
.end method
