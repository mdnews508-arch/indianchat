.class public LX/Dgl;
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
    iput p1, p0, LX/Dgl;->$t:I

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
    new-instance v0, LX/Dgl;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Dgl;-><init>(I)V

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
    new-instance v0, LX/Dgl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dgl;-><init>(I)V

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

.method public static A02(IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/Dgl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dgl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/7sp;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Dgl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :cond_0
    return-object v6

    .line 10
    :pswitch_1
    invoke-static {}, LX/CIM;->values()[LX/CIM;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    invoke-static {v4}, LX/05M;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    aget-object v2, v5, v3

    .line 31
    .line 32
    iget-wide v0, v2, LX/CIM;->mValue:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, LX/CS3;->A00:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    new-array v7, v0, [LX/Cie;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    new-array v4, v8, [Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "HOME_AND_GARDEN"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput-object v0, v4, v10

    .line 57
    .line 58
    const v3, 0x7f120c2e

    .line 59
    .line 60
    .line 61
    const-string v2, "\ud83c\udfe1"

    .line 62
    .line 63
    const-string v1, "home"

    .line 64
    .line 65
    new-instance v0, LX/Cie;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    aput-object v0, v7, v10

    .line 71
    .line 72
    new-array v4, v8, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "SPORTS"

    .line 75
    .line 76
    aput-object v0, v4, v10

    .line 77
    .line 78
    const v3, 0x7f120c39

    .line 79
    .line 80
    .line 81
    const-string v2, "\u26bd\ufe0f"

    .line 82
    .line 83
    const-string v1, "sports"

    .line 84
    .line 85
    new-instance v0, LX/Cie;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v7, v8

    .line 91
    .line 92
    new-array v4, v8, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "HUMANITIES_AND_EDUCATION"

    .line 95
    .line 96
    aput-object v0, v4, v10

    .line 97
    .line 98
    const v3, 0x7f120c27

    .line 99
    .line 100
    .line 101
    const-string v2, "\ud83d\udcda"

    .line 102
    .line 103
    const-string v1, "education"

    .line 104
    .line 105
    new-instance v0, LX/Cie;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    aput-object v0, v7, v9

    .line 112
    .line 113
    new-array v4, v8, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "RELIGION_AND_SPIRITUALITY"

    .line 116
    .line 117
    aput-object v0, v4, v10

    .line 118
    .line 119
    const v3, 0x7f120c38

    .line 120
    .line 121
    .line 122
    const-string v2, "\u2728"

    .line 123
    .line 124
    const-string v0, "spirituality"

    .line 125
    .line 126
    new-instance v1, LX/Cie;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v1, v7, v0

    .line 133
    .line 134
    new-array v4, v8, [Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "FOOD_AND_DRINK"

    .line 137
    .line 138
    aput-object v0, v4, v10

    .line 139
    .line 140
    const v3, 0x7f120c2b

    .line 141
    .line 142
    .line 143
    const-string v2, "\ud83c\udf54"

    .line 144
    .line 145
    const-string v0, "food"

    .line 146
    .line 147
    new-instance v1, LX/Cie;

    .line 148
    .line 149
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v1, v7, v0

    .line 154
    .line 155
    new-array v4, v8, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "HEALTH_AND_WELLNESS"

    .line 158
    .line 159
    aput-object v0, v4, v10

    .line 160
    .line 161
    const v3, 0x7f120c2d

    .line 162
    .line 163
    .line 164
    const-string v2, "\ud83e\ude7a"

    .line 165
    .line 166
    const-string v0, "health"

    .line 167
    .line 168
    new-instance v1, LX/Cie;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    aput-object v1, v7, v0

    .line 175
    .line 176
    new-array v4, v8, [Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "NEWS_AND_JOURNALISM"

    .line 179
    .line 180
    aput-object v0, v4, v10

    .line 181
    .line 182
    const v3, 0x7f120c31

    .line 183
    .line 184
    .line 185
    const-string v2, "\ud83d\udcf0"

    .line 186
    .line 187
    const-string v0, "news"

    .line 188
    .line 189
    new-instance v1, LX/Cie;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    aput-object v1, v7, v0

    .line 196
    .line 197
    new-array v4, v8, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "BUSINESS_THOUGHT_LEADERS"

    .line 200
    .line 201
    aput-object v0, v4, v10

    .line 202
    .line 203
    const v3, 0x7f120c25

    .line 204
    .line 205
    .line 206
    const-string v2, "\ud83d\udcbc"

    .line 207
    .line 208
    const-string v0, "business"

    .line 209
    .line 210
    new-instance v1, LX/Cie;

    .line 211
    .line 212
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v1, v7, v0

    .line 217
    .line 218
    new-array v4, v8, [Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "INTERNET_PERSONALITIES"

    .line 221
    .line 222
    aput-object v0, v4, v10

    .line 223
    .line 224
    const v3, 0x7f120c33

    .line 225
    .line 226
    .line 227
    const-string v2, "\ud83d\udc65"

    .line 228
    .line 229
    const-string v0, "people"

    .line 230
    .line 231
    new-instance v1, LX/Cie;

    .line 232
    .line 233
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    aput-object v1, v7, v0

    .line 239
    .line 240
    new-array v4, v8, [Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "COMEDY_AND_HUMOR"

    .line 243
    .line 244
    aput-object v0, v4, v10

    .line 245
    .line 246
    const v3, 0x7f120c26

    .line 247
    .line 248
    .line 249
    const-string v2, "\ud83d\ude04"

    .line 250
    .line 251
    const-string v0, "comedy"

    .line 252
    .line 253
    new-instance v1, LX/Cie;

    .line 254
    .line 255
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    aput-object v1, v7, v0

    .line 261
    .line 262
    new-array v4, v8, [Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "MOVIE_AND_TV"

    .line 265
    .line 266
    aput-object v0, v4, v10

    .line 267
    .line 268
    const v3, 0x7f120c2f

    .line 269
    .line 270
    .line 271
    const-string v2, "\ud83c\udfac"

    .line 272
    .line 273
    const-string v1, "movies"

    .line 274
    .line 275
    new-instance v0, LX/Cie;

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const/16 v6, 0xa

    .line 281
    .line 282
    aput-object v0, v7, v6

    .line 283
    .line 284
    new-array v4, v8, [Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "VEHICLES"

    .line 287
    .line 288
    aput-object v0, v4, v10

    .line 289
    .line 290
    const v3, 0x7f120c3b

    .line 291
    .line 292
    .line 293
    const-string v2, "\ud83d\ude97"

    .line 294
    .line 295
    const-string v0, "vehicles"

    .line 296
    .line 297
    new-instance v1, LX/Cie;

    .line 298
    .line 299
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0xb

    .line 303
    .line 304
    aput-object v1, v7, v0

    .line 305
    .line 306
    new-array v4, v8, [Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "GAMING"

    .line 309
    .line 310
    aput-object v0, v4, v10

    .line 311
    .line 312
    const v3, 0x7f120c2c

    .line 313
    .line 314
    .line 315
    const-string v2, "\ud83c\udfae"

    .line 316
    .line 317
    const-string v0, "games"

    .line 318
    .line 319
    new-instance v1, LX/Cie;

    .line 320
    .line 321
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0xc

    .line 325
    .line 326
    aput-object v1, v7, v0

    .line 327
    .line 328
    new-array v4, v8, [Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "MUSIC"

    .line 331
    .line 332
    aput-object v0, v4, v10

    .line 333
    .line 334
    const v3, 0x7f120c30

    .line 335
    .line 336
    .line 337
    const-string v2, "\ud83c\udfb5"

    .line 338
    .line 339
    const-string v0, "music"

    .line 340
    .line 341
    new-instance v1, LX/Cie;

    .line 342
    .line 343
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0xd

    .line 347
    .line 348
    aput-object v1, v7, v0

    .line 349
    .line 350
    new-array v4, v8, [Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "FASHION"

    .line 353
    .line 354
    aput-object v0, v4, v10

    .line 355
    .line 356
    const v3, 0x7f120c29

    .line 357
    .line 358
    .line 359
    const-string v2, "\ud83d\udc57"

    .line 360
    .line 361
    const-string v0, "fashion"

    .line 362
    .line 363
    new-instance v1, LX/Cie;

    .line 364
    .line 365
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0xe

    .line 369
    .line 370
    aput-object v1, v7, v0

    .line 371
    .line 372
    new-array v4, v8, [Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "DANCE_AND_PERFORMANCE"

    .line 375
    .line 376
    aput-object v0, v4, v10

    .line 377
    .line 378
    const v3, 0x7f120c34

    .line 379
    .line 380
    .line 381
    const-string v2, "\ud83c\udfad"

    .line 382
    .line 383
    const-string v0, "performance"

    .line 384
    .line 385
    new-instance v1, LX/Cie;

    .line 386
    .line 387
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0xf

    .line 391
    .line 392
    aput-object v1, v7, v0

    .line 393
    .line 394
    new-array v4, v8, [Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "FAMILY_AND_PARENTING"

    .line 397
    .line 398
    aput-object v0, v4, v10

    .line 399
    .line 400
    const v3, 0x7f120c28

    .line 401
    .line 402
    .line 403
    const-string v2, "\ud83e\uddd1\u200d\ud83e\uddd1\u200d\ud83e\uddd2\u200d\ud83e\uddd2"

    .line 404
    .line 405
    const-string v1, "family"

    .line 406
    .line 407
    new-instance v0, LX/Cie;

    .line 408
    .line 409
    invoke-direct {v0, v1, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const/16 v5, 0x10

    .line 413
    .line 414
    aput-object v0, v7, v5

    .line 415
    .line 416
    new-array v4, v8, [Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "AUTHOR"

    .line 419
    .line 420
    aput-object v0, v4, v10

    .line 421
    .line 422
    const v3, 0x7f120c3c

    .line 423
    .line 424
    .line 425
    const-string v2, "\u270d\ufe0f"

    .line 426
    .line 427
    const-string v0, "writers"

    .line 428
    .line 429
    new-instance v1, LX/Cie;

    .line 430
    .line 431
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x11

    .line 435
    .line 436
    aput-object v1, v7, v0

    .line 437
    .line 438
    new-array v4, v9, [Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "COMMUNITIES_AND_CAUSES"

    .line 441
    .line 442
    aput-object v0, v4, v10

    .line 443
    .line 444
    const-string v0, "POLITICS_AND_GOVERNMENT"

    .line 445
    .line 446
    aput-object v0, v4, v8

    .line 447
    .line 448
    const v3, 0x7f120c32

    .line 449
    .line 450
    .line 451
    const-string v2, "\ud83c\udfe2"

    .line 452
    .line 453
    const-string v0, "organizations"

    .line 454
    .line 455
    new-instance v1, LX/Cie;

    .line 456
    .line 457
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x12

    .line 461
    .line 462
    aput-object v1, v7, v0

    .line 463
    .line 464
    new-array v4, v8, [Ljava/lang/String;

    .line 465
    .line 466
    const-string v0, "BEAUTY"

    .line 467
    .line 468
    aput-object v0, v4, v10

    .line 469
    .line 470
    const v3, 0x7f120c24

    .line 471
    .line 472
    .line 473
    const-string v2, "\ud83d\udc84"

    .line 474
    .line 475
    const-string v0, "beauty"

    .line 476
    .line 477
    new-instance v1, LX/Cie;

    .line 478
    .line 479
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x13

    .line 483
    .line 484
    aput-object v1, v7, v0

    .line 485
    .line 486
    new-array v4, v8, [Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "TRAVEL_AND_OUTDOORS"

    .line 489
    .line 490
    aput-object v0, v4, v10

    .line 491
    .line 492
    const v3, 0x7f120c3a

    .line 493
    .line 494
    .line 495
    const-string v2, "\u2708\ufe0f"

    .line 496
    .line 497
    const-string v0, "travel"

    .line 498
    .line 499
    new-instance v1, LX/Cie;

    .line 500
    .line 501
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x14

    .line 505
    .line 506
    aput-object v1, v7, v0

    .line 507
    .line 508
    new-array v4, v8, [Ljava/lang/String;

    .line 509
    .line 510
    const-string v0, "STEM"

    .line 511
    .line 512
    aput-object v0, v4, v10

    .line 513
    .line 514
    const v3, 0x7f120c37

    .line 515
    .line 516
    .line 517
    const-string v2, "\ud83d\udd2c"

    .line 518
    .line 519
    const-string v0, "science"

    .line 520
    .line 521
    new-instance v1, LX/Cie;

    .line 522
    .line 523
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x15

    .line 527
    .line 528
    aput-object v1, v7, v0

    .line 529
    .line 530
    new-array v4, v8, [Ljava/lang/String;

    .line 531
    .line 532
    const-string v0, "VISUAL_ARTS"

    .line 533
    .line 534
    aput-object v0, v4, v10

    .line 535
    .line 536
    const v3, 0x7f120c23

    .line 537
    .line 538
    .line 539
    const-string v2, "\ud83d\uddbc\ufe0f"

    .line 540
    .line 541
    const-string v0, "art"

    .line 542
    .line 543
    new-instance v1, LX/Cie;

    .line 544
    .line 545
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x16

    .line 549
    .line 550
    aput-object v1, v7, v0

    .line 551
    .line 552
    new-array v4, v8, [Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "ANIMALS_AND_PETS"

    .line 555
    .line 556
    aput-object v0, v4, v10

    .line 557
    .line 558
    const v3, 0x7f120c22

    .line 559
    .line 560
    .line 561
    const-string v2, "\ud83e\uddae"

    .line 562
    .line 563
    const-string v0, "animals"

    .line 564
    .line 565
    new-instance v1, LX/Cie;

    .line 566
    .line 567
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x17

    .line 571
    .line 572
    aput-object v1, v7, v0

    .line 573
    .line 574
    new-array v4, v8, [Ljava/lang/String;

    .line 575
    .line 576
    const-string v0, "FITNESS"

    .line 577
    .line 578
    aput-object v0, v4, v10

    .line 579
    .line 580
    const v3, 0x7f120c2a

    .line 581
    .line 582
    .line 583
    const-string v2, "\ud83c\udfcb\ufe0f\u200d\u2640\ufe0f"

    .line 584
    .line 585
    const-string v0, "fitness"

    .line 586
    .line 587
    new-instance v1, LX/Cie;

    .line 588
    .line 589
    invoke-direct {v1, v0, v2, v4, v3}, LX/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    const/16 v0, 0x18

    .line 593
    .line 594
    invoke-static {v1, v7, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1, v6}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ge v0, v5, :cond_1

    .line 607
    .line 608
    const/16 v0, 0x10

    .line 609
    .line 610
    :cond_1
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v0, v1

    .line 629
    check-cast v0, LX/Cie;

    .line 630
    .line 631
    iget-object v0, v0, LX/Cie;->A02:Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_1

    .line 637
    :pswitch_3
    new-instance v6, LX/6gL;

    .line 638
    .line 639
    invoke-direct {v6}, LX/6gL;-><init>()V

    .line 640
    .line 641
    .line 642
    return-object v6

    .line 643
    :pswitch_4
    new-instance v6, LX/NyI;

    .line 644
    .line 645
    invoke-direct {v6}, LX/NyI;-><init>()V

    .line 646
    .line 647
    .line 648
    return-object v6

    .line 649
    :pswitch_5
    invoke-static {}, Lcom/indianchat/teecommon/violation/ViolationType;->values()[Lcom/indianchat/teecommon/violation/ViolationType;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    const/4 v1, 0x4

    .line 654
    new-array v6, v1, [Ljava/lang/String;

    .line 655
    .line 656
    const-string v0, "unknown"

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    aput-object v0, v6, v5

    .line 660
    .line 661
    const-string v0, "no_violation"

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    aput-object v0, v6, v4

    .line 665
    .line 666
    const-string v0, "violation_crs"

    .line 667
    .line 668
    const/4 v3, 0x2

    .line 669
    aput-object v0, v6, v3

    .line 670
    .line 671
    const-string v0, "violation_cys"

    .line 672
    .line 673
    const/4 v2, 0x3

    .line 674
    aput-object v0, v6, v2

    .line 675
    .line 676
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    aput-object v0, v1, v5

    .line 680
    .line 681
    aput-object v0, v1, v4

    .line 682
    .line 683
    aput-object v0, v1, v3

    .line 684
    .line 685
    aput-object v0, v1, v2

    .line 686
    .line 687
    const-string v0, "com.indianchat.teecommon.violation.ViolationType"

    .line 688
    .line 689
    invoke-static {v0, v7, v6, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    return-object v6

    .line 694
    :pswitch_6
    sget-object v0, Lcom/indianchat/teecommon/violation/TeeViolation;->A02:[LX/00l;

    .line 695
    .line 696
    sget-object v0, Lcom/indianchat/teecommon/violation/ViolationType;->A00:LX/00l;

    .line 697
    .line 698
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    return-object v6

    .line 703
    :pswitch_7
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 704
    .line 705
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    return-object v6

    .line 714
    :pswitch_8
    invoke-static {}, LX/CHO;->values()[LX/CHO;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "com.indianchat.teecommon.contextretrieval.QueryPlanRetriever.Query.Scope"

    .line 719
    .line 720
    invoke-static {v0, v1}, LX/I84;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/Iko;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    return-object v6

    .line 725
    :pswitch_9
    sget-object v0, LX/CxI;->A0G:[LX/00l;

    .line 726
    .line 727
    sget-object v0, LX/CHO;->A00:LX/00l;

    .line 728
    .line 729
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    return-object v6

    .line 734
    :pswitch_a
    sget-object v0, LX/CxI;->A0G:[LX/00l;

    .line 735
    .line 736
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 737
    .line 738
    new-instance v6, LX/1ke;

    .line 739
    .line 740
    invoke-direct {v6, v0}, LX/1ke;-><init>(LX/1jH;)V

    .line 741
    .line 742
    .line 743
    return-object v6

    .line 744
    :pswitch_b
    const/16 v0, 0x1d91

    .line 745
    .line 746
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    return-object v6

    .line 751
    :pswitch_c
    const/16 v0, 0x1d90

    .line 752
    .line 753
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    return-object v6

    .line 758
    :pswitch_d
    const/4 v1, -0x2

    .line 759
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    return-object v6

    .line 766
    :pswitch_e
    const/4 v0, 0x0

    .line 767
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    return-object v6

    .line 772
    :pswitch_f
    const/16 v0, 0x1d7e

    .line 773
    .line 774
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    return-object v6

    .line 779
    :pswitch_10
    const v0, 0x181ef

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    return-object v6

    .line 787
    :pswitch_11
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 788
    .line 789
    const/16 v3, 0x64

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    const/4 v1, 0x1

    .line 793
    const/16 v0, 0x14

    .line 794
    .line 795
    new-instance v6, LX/00w;

    .line 796
    .line 797
    invoke-direct {v6, v1, v0, v3, v2}, LX/00w;-><init>(IIIZ)V

    .line 798
    .line 799
    .line 800
    return-object v6

    .line 801
    :pswitch_12
    const/16 v0, 0x16c

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
    move-result-object v6

    .line 811
    return-object v6

    .line 812
    :pswitch_13
    new-instance v6, Ljava/security/SecureRandom;

    .line 813
    .line 814
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 815
    .line 816
    .line 817
    return-object v6

    .line 818
    :pswitch_14
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const v0, 0x7f070afa

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    return-object v6

    .line 830
    :pswitch_15
    const/16 v0, 0x7e9

    .line 831
    .line 832
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    return-object v6

    .line 837
    :pswitch_16
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 838
    .line 839
    return-object v6

    .line 840
    :pswitch_17
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    return-object v6

    .line 845
    :pswitch_18
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    return-object v6

    .line 850
    :pswitch_19
    sget-object v0, LX/DQg;->A0A:LX/00l;

    .line 851
    .line 852
    const-class v1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 853
    .line 854
    const-string v0, "count"

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    const/4 v0, 0x1

    .line 861
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 862
    .line 863
    .line 864
    return-object v6

    .line 865
    :pswitch_1a
    sget-object v0, LX/DQg;->A0A:LX/00l;

    .line 866
    .line 867
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 868
    .line 869
    const-string v0, "unknownFields"

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const/4 v0, 0x1

    .line 876
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 877
    .line 878
    .line 879
    return-object v6

    .line 880
    :pswitch_1b
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    return-object v6

    .line 885
    :pswitch_1c
    const v0, 0x180db

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    return-object v6

    .line 893
    :pswitch_1d
    const/4 v0, -0x1

    .line 894
    new-instance v6, Landroid/content/UriMatcher;

    .line 895
    .line 896
    invoke-direct {v6, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 897
    .line 898
    .line 899
    const-string v1, "contacts"

    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    const-string v2, "com.indianchat.provider.instrumentation"

    .line 903
    .line 904
    invoke-virtual {v6, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    const-string v1, "self_contact"

    .line 908
    .line 909
    const/4 v0, 0x2

    .line 910
    invoke-virtual {v6, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    return-object v6

    .line 914
    :pswitch_1e
    invoke-static {}, LX/00K;->A00()V

    .line 915
    .line 916
    .line 917
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-object v6

    .line 925
    :pswitch_1f
    sget-object v0, LX/IGe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 928
    .line 929
    new-instance v6, LX/1ke;

    .line 930
    .line 931
    invoke-direct {v6, v0}, LX/1ke;-><init>(LX/1jH;)V

    .line 932
    .line 933
    .line 934
    return-object v6

    .line 935
    :pswitch_20
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    return-object v6

    .line 944
    :pswitch_21
    const/4 v0, 0x0

    .line 945
    new-instance v6, LX/IKx;

    .line 946
    .line 947
    invoke-direct {v6, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 948
    .line 949
    .line 950
    return-object v6

    .line 951
    :pswitch_22
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    return-object v6

    .line 956
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_21
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_18
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
