.class public LX/8cB;
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
    iput p1, p0, LX/8cB;->$t:I

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
    new-instance v0, LX/8cB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8cB;-><init>(I)V

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
    new-instance v0, LX/8cB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8cB;-><init>(I)V

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

.method public static A02(Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6gz;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6gz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/8cB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    return-object v5

    .line 10
    :pswitch_1
    sget-object v2, LX/7Zz;->A01:LX/07r;

    .line 11
    .line 12
    const/16 v1, 0x3997

    .line 13
    .line 14
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/00D;->A0g(LX/00F;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v1, v4, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/PKE;->A00(Ljava/lang/String;)LX/7et;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    new-array v2, v0, [LX/7et;

    .line 70
    .line 71
    sget-object v0, LX/7Zz;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/PGx;->A00:LX/PGx;

    .line 77
    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    sget-object v0, LX/PGk;->A00:LX/PGk;

    .line 81
    .line 82
    aput-object v0, v2, v4

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    sget-object v0, LX/PH1;->A00:LX/PH1;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    return-object v5

    .line 92
    :cond_3
    sget-object v0, LX/7Zz;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/PGx;->A00:LX/PGx;

    .line 99
    .line 100
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    return-object v5

    .line 126
    :pswitch_3
    const/16 v0, 0xb91

    .line 127
    .line 128
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    return-object v5

    .line 133
    :pswitch_4
    const/16 v0, 0xb91

    .line 134
    .line 135
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    return-object v5

    .line 140
    :pswitch_5
    const/16 v0, 0xc3d

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    return-object v5

    .line 147
    :pswitch_6
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    return-object v5

    .line 152
    :pswitch_7
    invoke-static {}, LX/6g7;->A0O()LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    return-object v5

    .line 157
    :pswitch_8
    const/16 v0, 0x18fe

    .line 158
    .line 159
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    return-object v5

    .line 164
    :pswitch_9
    sget-object v5, LX/7Qn;->A02:LX/7Qn;

    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_a
    const/high16 v2, 0x3f000000    # 0.5f

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v2, v1, v1, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    return-object v5

    .line 177
    :pswitch_b
    sget-object v0, LX/7JX;->A00:LX/7JX;

    .line 178
    .line 179
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    return-object v5

    .line 184
    :pswitch_c
    new-instance v5, LX/7Mp;

    .line 185
    .line 186
    invoke-direct {v5}, LX/7Mp;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_d
    const/4 v4, 0x6

    .line 191
    new-array v5, v4, [Ljava/lang/Integer;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v0, v5}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-static {v5, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x2

    .line 207
    aput-object v0, v5, v1

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-static {v5, v0, v2, v1, v3}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :pswitch_e
    const/4 v1, 0x4

    .line 218
    new-array v5, v1, [Ljava/lang/Integer;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v0, v5}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x2

    .line 233
    aput-object v1, v5, v0

    .line 234
    .line 235
    invoke-static {v5, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_f
    const/16 v0, 0x23

    .line 240
    .line 241
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    return-object v5

    .line 250
    :pswitch_10
    new-instance v5, LX/7cN;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_11
    const v0, 0x2014f

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    return-object v5

    .line 264
    :pswitch_12
    const/4 v2, 0x1

    .line 265
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    return-object v5

    .line 273
    :pswitch_13
    new-instance v5, Ljava/util/Random;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_14
    const-string v5, "sender jid cant be null in admin revoke"

    .line 280
    .line 281
    return-object v5

    .line 282
    :pswitch_15
    new-instance v5, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 283
    .line 284
    invoke-direct {v5}, Lcom/indianchat/voicerecorder/PttRecorderController;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :pswitch_16
    new-instance v5, LX/7jn;

    .line 289
    .line 290
    invoke-direct {v5}, LX/7jn;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_17
    const-string v0, "PtvRecorder/stopVideoCapture timed out"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 300
    .line 301
    return-object v5

    .line 302
    :pswitch_18
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    return-object v5

    .line 307
    :pswitch_19
    const/4 v0, 0x2

    .line 308
    new-array v2, v0, [LX/7RM;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 312
    .line 313
    aput-object v0, v2, v1

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 317
    .line 318
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    return-object v5

    .line 323
    :pswitch_1a
    new-instance v5, LX/7er;

    .line 324
    .line 325
    invoke-direct {v5}, LX/7er;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :pswitch_1b
    new-instance v5, LX/Ib4;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_1c
    new-instance v5, LX/0GB;

    .line 336
    .line 337
    invoke-direct {v5}, LX/0GB;-><init>()V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_1d
    new-instance v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 342
    .line 343
    invoke-direct {v5}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_1e
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v5, LX/276;

    .line 352
    .line 353
    invoke-direct {v5, v0}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :pswitch_1f
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v5, LX/276;

    .line 362
    .line 363
    invoke-direct {v5, v0}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_20
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 368
    .line 369
    return-object v5

    .line 370
    :pswitch_21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v0, 0xb

    .line 375
    .line 376
    const/16 v1, 0xa

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0xc

    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0xd

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    return-object v5

    .line 397
    :pswitch_22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x9

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/8cB;->A02(Ljava/util/AbstractCollection;I)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-static {v1, v0}, LX/8cB;->A02(Ljava/util/AbstractCollection;I)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x7

    .line 411
    invoke-static {v1, v0}, LX/8cB;->A02(Ljava/util/AbstractCollection;I)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x8

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/8cB;->A02(Ljava/util/AbstractCollection;I)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0xb

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/8cB;->A02(Ljava/util/AbstractCollection;I)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/8cB;->A02(Ljava/util/AbstractCollection;I)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0xc

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/8cB;->A02(Ljava/util/AbstractCollection;I)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0xd

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/8cB;->A02(Ljava/util/AbstractCollection;I)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0xe

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/8cB;->A02(Ljava/util/AbstractCollection;I)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    new-array v0, v0, [LX/8q2;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    return-object v5

    .line 452
    :pswitch_23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    return-object v5

    .line 457
    :pswitch_24
    const/16 v0, 0x1e51

    .line 458
    .line 459
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/16 v0, 0x27

    .line 472
    .line 473
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, ", "

    .line 478
    .line 479
    invoke-static {v0, v5, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "MediaUploadResponseEntryPointRegistry/initialized with "

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " entry points: "

    .line 496
    .line 497
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v5

    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
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
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
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
