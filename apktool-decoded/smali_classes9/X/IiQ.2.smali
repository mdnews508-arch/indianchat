.class public LX/IiQ;
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
    iput p1, p0, LX/IiQ;->$t:I

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
    new-instance v0, LX/IiQ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IiQ;-><init>(I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/IiQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :pswitch_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00A;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Ew;->A00(LX/00A;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v0}, LX/IeC;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    array-length v3, v4

    .line 27
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    aget-object v0, v4, v2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v5, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {}, LX/HOL;->values()[LX/HOL;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v1, 0x3

    .line 51
    new-array v5, v1, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v3, v5, v4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v3, v5, v2

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v3, v5, v0

    .line 62
    .line 63
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    invoke-static {v3, v1, v4, v2, v0}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    const-string v0, "InfoLabelPlacement"

    .line 69
    .line 70
    invoke-static {v0, v6, v5, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    return-object v5

    .line 75
    :pswitch_3
    sget-object v0, LX/IGi;->A04:[LX/00l;

    .line 76
    .line 77
    sget-object v0, LX/HOL;->A00:LX/00l;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget-object v0, LX/IGi;->A04:[LX/00l;

    .line 82
    .line 83
    sget-object v0, LX/HOM;->A00:LX/00l;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_5
    invoke-static {}, LX/HOU;->values()[LX/HOU;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v1, 0x4

    .line 92
    new-array v6, v1, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "NONE"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v0, v6, v5

    .line 98
    .line 99
    const-string v0, "TRANSPARENCY_25"

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    aput-object v0, v6, v4

    .line 103
    .line 104
    const-string v0, "TRANSPARENCY_50"

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    aput-object v0, v6, v3

    .line 108
    .line 109
    const-string v0, "TRANSPARENCY_75"

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    aput-object v0, v6, v2

    .line 113
    .line 114
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v1, v5, v4, v3}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    const-string v0, "ImageEndCardTransparency"

    .line 123
    .line 124
    invoke-static {v0, v7, v6, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    return-object v5

    .line 129
    :pswitch_6
    invoke-static {}, LX/HN2;->values()[LX/HN2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v1, 0x2

    .line 134
    new-array v4, v1, [Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "DARK_OVERLAY"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aput-object v0, v4, v3

    .line 140
    .line 141
    const-string v0, "BLURRY"

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    aput-object v0, v4, v2

    .line 145
    .line 146
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    aput-object v0, v1, v3

    .line 150
    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    const-string v0, "ImageEndCardStyle"

    .line 154
    .line 155
    invoke-static {v0, v5, v4, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    return-object v5

    .line 160
    :pswitch_7
    sget-object v0, LX/IGo;->A05:[LX/00l;

    .line 161
    .line 162
    sget-object v0, LX/HOU;->A00:LX/00l;

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_8
    sget-object v0, LX/IGo;->A05:[LX/00l;

    .line 167
    .line 168
    sget-object v0, LX/HNq;->A00:LX/00l;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_9
    sget-object v0, LX/IGo;->A05:[LX/00l;

    .line 173
    .line 174
    sget-object v0, LX/HN2;->A00:LX/00l;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    invoke-static {}, LX/HNq;->values()[LX/HNq;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v1, 0x5

    .line 183
    new-array v7, v1, [Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "DESCRIPTION"

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    aput-object v0, v7, v6

    .line 189
    .line 190
    const-string v0, "BIZ_TENURE"

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    aput-object v0, v7, v5

    .line 194
    .line 195
    const-string v0, "WEBSITE_URL"

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    aput-object v0, v7, v4

    .line 199
    .line 200
    const-string v0, "CATEGORY"

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    aput-object v0, v7, v3

    .line 204
    .line 205
    const-string v0, "ADDRESS"

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    aput-object v0, v7, v2

    .line 209
    .line 210
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v1, v6, v5, v4}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v1, v3

    .line 217
    .line 218
    aput-object v0, v1, v2

    .line 219
    .line 220
    const-string v0, "ImageEndCardMetadataType"

    .line 221
    .line 222
    invoke-static {v0, v8, v7, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    return-object v5

    .line 227
    :pswitch_b
    sget-object v0, LX/IGl;->A07:[LX/00l;

    .line 228
    .line 229
    sget-object v0, LX/HN1;->A00:LX/00l;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_c
    sget-object v0, LX/IGl;->A07:[LX/00l;

    .line 234
    .line 235
    sget-object v0, LX/HNi;->A00:LX/00l;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_d
    invoke-static {}, LX/HNi;->values()[LX/HNi;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v1, 0x3

    .line 244
    new-array v5, v1, [Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "TOP"

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    aput-object v0, v5, v4

    .line 250
    .line 251
    const-string v0, "BOTTOM"

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    aput-object v0, v5, v3

    .line 255
    .line 256
    const-string v0, "TOP_AND_BOTTOM"

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    aput-object v0, v5, v2

    .line 260
    .line 261
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v1, v4, v3, v2}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 265
    .line 266
    .line 267
    const-string v0, "ImageBannerPosition"

    .line 268
    .line 269
    invoke-static {v0, v6, v5, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    return-object v5

    .line 274
    :pswitch_e
    invoke-static {}, LX/HN1;->values()[LX/HN1;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v1, 0x2

    .line 279
    new-array v4, v1, [Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "SQUARE"

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    aput-object v0, v4, v3

    .line 285
    .line 286
    const-string v0, "FOUR_BY_FIVE"

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    aput-object v0, v4, v2

    .line 290
    .line 291
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    aput-object v0, v1, v3

    .line 295
    .line 296
    aput-object v0, v1, v2

    .line 297
    .line 298
    const-string v0, "ImageBannerAspectRatio"

    .line 299
    .line 300
    invoke-static {v0, v5, v4, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    return-object v5

    .line 305
    :pswitch_f
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->A06:[LX/00l;

    .line 306
    .line 307
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTitleSource;->A00:LX/00l;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_10
    invoke-static {}, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTitleSource;->values()[Lcom/indianchat/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/4 v1, 0x5

    .line 316
    new-array v7, v1, [Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "truncation"

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    aput-object v0, v7, v6

    .line 322
    .line 323
    const-string v0, "regex"

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    aput-object v0, v7, v5

    .line 327
    .line 328
    const-string v0, "genAI"

    .line 329
    .line 330
    const/4 v4, 0x2

    .line 331
    aput-object v0, v7, v4

    .line 332
    .line 333
    const-string v0, "business"

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    aput-object v0, v7, v3

    .line 337
    .line 338
    const-string v0, "inline_keyphrase"

    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    aput-object v0, v7, v2

    .line 342
    .line 343
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v0, v1, v6, v5, v4}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v1, v3

    .line 350
    .line 351
    aput-object v0, v1, v2

    .line 352
    .line 353
    const-string v0, "com.indianchat.infra.stores.protocol.content.HyperlinkTitleSource"

    .line 354
    .line 355
    invoke-static {v0, v8, v7, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    return-object v5

    .line 360
    :pswitch_11
    sget-object v0, LX/I9c;->A01:[LX/00l;

    .line 361
    .line 362
    sget-object v0, LX/In3;->A00:LX/In3;

    .line 363
    .line 364
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    return-object v5

    .line 369
    :pswitch_12
    sget-object v0, LX/I6k;->A07:[LX/00l;

    .line 370
    .line 371
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 372
    .line 373
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    return-object v5

    .line 378
    :pswitch_13
    sget-object v0, LX/I6M;->A04:[LX/00l;

    .line 379
    .line 380
    sget-object v0, LX/In0;->A00:LX/In0;

    .line 381
    .line 382
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    return-object v5

    .line 387
    :pswitch_14
    sget-object v0, LX/I6T;->A05:[LX/00l;

    .line 388
    .line 389
    sget-object v0, LX/Imy;->A00:LX/Imy;

    .line 390
    .line 391
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    return-object v5

    .line 396
    :pswitch_15
    sget-object v0, LX/I6L;->A04:[LX/00l;

    .line 397
    .line 398
    sget-object v0, LX/Imz;->A00:LX/Imz;

    .line 399
    .line 400
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    return-object v5

    .line 405
    :pswitch_16
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    return-object v5

    .line 410
    :pswitch_17
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClient;->A00:LX/28p;

    .line 411
    .line 412
    const-string v0, "ohai"

    .line 413
    .line 414
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_18
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    return-object v5

    .line 425
    :pswitch_19
    sget-object v0, LX/IAq;->A01:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    return-object v5

    .line 432
    :pswitch_1a
    invoke-static {}, LX/074;->A07()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    return-object v5

    .line 441
    :pswitch_1b
    const/16 v0, 0xe8

    .line 442
    .line 443
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/I4g;

    .line 448
    .line 449
    iget-object v0, v0, LX/I4g;->A01:LX/00l;

    .line 450
    .line 451
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "gwpasan_last_synth_exit_timestamp"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    return-object v5

    .line 466
    :pswitch_1c
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x1c1f

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    return-object v5

    .line 477
    :pswitch_1d
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "com.indianchat_fmx_v2"

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    return-object v5

    .line 488
    :pswitch_1e
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    return-object v5

    .line 493
    :pswitch_1f
    sget-object v0, Lcom/indianchat/infra/attachment/Kaleidoscope;->Companion:Lcom/indianchat/infra/attachment/Kaleidoscope$Companion;

    .line 494
    .line 495
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x4c1d

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->init(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    return-object v5

    .line 516
    :pswitch_20
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A01:[LX/00l;

    .line 517
    .line 518
    sget-object v0, LX/Imu;->A00:LX/Imu;

    .line 519
    .line 520
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    return-object v5

    .line 525
    :pswitch_21
    const/16 v0, 0xe0e

    .line 526
    .line 527
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/0eR;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)LX/0eT;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    return-object v5

    .line 539
    :pswitch_22
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x2476

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    return-object v5

    .line 554
    :pswitch_23
    invoke-static {}, LX/HNH;->values()[LX/HNH;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/4 v1, 0x3

    .line 559
    new-array v5, v1, [Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, "NON_MODEL"

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    aput-object v0, v5, v4

    .line 565
    .line 566
    const-string v0, "CPU"

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    aput-object v0, v5, v3

    .line 570
    .line 571
    const-string v0, "VULKAN"

    .line 572
    .line 573
    const/4 v2, 0x2

    .line 574
    aput-object v0, v5, v2

    .line 575
    .line 576
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v0, v1, v4, v3, v2}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 580
    .line 581
    .line 582
    const-string v0, "com.indianchat.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.HardwareBackendMetadata.HardwareBackend"

    .line 583
    .line 584
    invoke-static {v0, v6, v5, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    return-object v5

    .line 589
    :pswitch_24
    sget-object v0, LX/I5J;->A01:[LX/00l;

    .line 590
    .line 591
    sget-object v0, LX/HNH;->A00:LX/00l;

    .line 592
    .line 593
    :goto_1
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    return-object v5

    .line 598
    :pswitch_25
    sget-object v0, LX/IA8;->A08:[LX/00l;

    .line 599
    .line 600
    sget-object v0, LX/Imq;->A00:LX/Imq;

    .line 601
    .line 602
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    return-object v5

    .line 607
    :pswitch_26
    sget-object v0, LX/IA8;->A08:[LX/00l;

    .line 608
    .line 609
    sget-object v0, LX/Ojo;->A00:LX/Ojo;

    .line 610
    .line 611
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    return-object v5

    .line 616
    :pswitch_27
    sget-object v0, LX/IA8;->A08:[LX/00l;

    .line 617
    .line 618
    sget-object v0, LX/Imr;->A00:LX/Imr;

    .line 619
    .line 620
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    return-object v5

    .line 625
    :pswitch_28
    sget-object v0, LX/IA8;->A08:[LX/00l;

    .line 626
    .line 627
    sget-object v0, LX/Imp;->A00:LX/Imp;

    .line 628
    .line 629
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    return-object v5

    .line 634
    :pswitch_29
    sget-object v0, LX/IA8;->A08:[LX/00l;

    .line 635
    .line 636
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 637
    .line 638
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    return-object v5

    .line 643
    :pswitch_2a
    sget-object v0, LX/IA8;->A08:[LX/00l;

    .line 644
    .line 645
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 646
    .line 647
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    return-object v5

    .line 652
    :pswitch_2b
    sget-object v0, Lcom/indianchat/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;->A02:[LX/00l;

    .line 653
    .line 654
    sget-object v0, LX/Ims;->A00:LX/Ims;

    .line 655
    .line 656
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    return-object v5

    .line 661
    :pswitch_2c
    sget-object v0, LX/IVB;->A04:LX/07y;

    .line 662
    .line 663
    const-string v2, "IndianChat Worker Scheduler"

    .line 664
    .line 665
    const/16 v1, 0xa

    .line 666
    .line 667
    new-instance v0, Landroid/os/HandlerThread;

    .line 668
    .line 669
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v5, Landroid/os/Handler;

    .line 680
    .line 681
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 682
    .line 683
    .line 684
    return-object v5

    .line 685
    :pswitch_2d
    const-string v0, "yyyy/MM/dd"

    .line 686
    .line 687
    invoke-static {v0}, LX/GV3;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const-string v0, "America/Los_Angeles"

    .line 692
    .line 693
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 698
    .line 699
    .line 700
    return-object v5

    .line 701
    :pswitch_2e
    new-instance v5, LX/HnP;

    .line 702
    .line 703
    invoke-direct {v5}, LX/HnP;-><init>()V

    .line 704
    .line 705
    .line 706
    return-object v5

    .line 707
    :pswitch_2f
    sget-object v0, LX/H6g;->A07:[LX/00l;

    .line 708
    .line 709
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 710
    .line 711
    new-instance v5, LX/24G;

    .line 712
    .line 713
    invoke-direct {v5, v0}, LX/24G;-><init>(LX/1jH;)V

    .line 714
    .line 715
    .line 716
    return-object v5

    .line 717
    :cond_1
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 718
    .line 719
    return-object v5

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
