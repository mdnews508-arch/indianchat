.class public LX/23R;
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
    iput p1, p0, LX/23R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/07m;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/23R;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v3

    .line 12
    :pswitch_0
    sget-object v0, LX/1w7;->A06:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/1w7;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1w7;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v0, 0x63

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/07s;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v3, LX/08R;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    sget-object v0, LX/0eT;->A07:LX/0AT;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    return-object v3

    .line 82
    :pswitch_3
    const/16 v0, 0x63

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/07s;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v3, LX/08R;

    .line 92
    .line 93
    invoke-direct {v3, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_4
    sget-object v0, LX/1w7;->A04:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    const/16 v1, 0x5f

    .line 144
    .line 145
    const/16 v0, 0x2d

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v5}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    return-object v3

    .line 183
    :pswitch_5
    sget-object v0, LX/1w7;->A02:LX/00l;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    return-object v3

    .line 239
    :pswitch_6
    const/4 v0, 0x7

    .line 240
    new-array v2, v0, [LX/07m;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    aput-object v1, v2, v0

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "und"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x1

    .line 267
    aput-object v1, v2, v0

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "en"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x2

    .line 281
    aput-object v1, v2, v0

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "es"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x3

    .line 295
    aput-object v1, v2, v0

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "pt"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x4

    .line 309
    aput-object v1, v2, v0

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "ru"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x5

    .line 323
    aput-object v1, v2, v0

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "hi"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x6

    .line 337
    aput-object v1, v2, v0

    .line 338
    .line 339
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/1w7;->A06:LX/00l;

    .line 344
    .line 345
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    return-object v3

    .line 356
    :pswitch_7
    const/16 v3, 0x31

    .line 357
    .line 358
    new-array v2, v3, [LX/07m;

    .line 359
    .line 360
    const/4 v8, 0x7

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "en-US"

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x0

    .line 372
    aput-object v1, v2, v0

    .line 373
    .line 374
    const/16 v7, 0x8

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "hi-IN"

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x1

    .line 387
    aput-object v1, v2, v0

    .line 388
    .line 389
    const/16 v6, 0x9

    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "cmn-Hans-CN"

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v0, 0x2

    .line 402
    aput-object v1, v2, v0

    .line 403
    .line 404
    const/16 v5, 0xa

    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "cmn-Hant-TW"

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v0, 0x3

    .line 417
    aput-object v1, v2, v0

    .line 418
    .line 419
    const/16 v4, 0xb

    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "de-AT"

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v0, 0x4

    .line 432
    aput-object v1, v2, v0

    .line 433
    .line 434
    const/16 v11, 0xc

    .line 435
    .line 436
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "de-BE"

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v0, 0x5

    .line 447
    aput-object v1, v2, v0

    .line 448
    .line 449
    const/16 v10, 0xd

    .line 450
    .line 451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "de-CH"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/4 v0, 0x6

    .line 462
    aput-object v1, v2, v0

    .line 463
    .line 464
    const/16 v9, 0xe

    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "de-DE"

    .line 471
    .line 472
    invoke-static {v1, v0, v2, v8}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    const/16 v8, 0xf

    .line 476
    .line 477
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "en-CA"

    .line 482
    .line 483
    invoke-static {v1, v0, v2, v7}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const/16 v7, 0x10

    .line 487
    .line 488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "en-IN"

    .line 493
    .line 494
    invoke-static {v1, v0, v2, v6}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const/16 v6, 0x11

    .line 498
    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "es-ES"

    .line 504
    .line 505
    invoke-static {v1, v0, v2, v5}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const/16 v5, 0x12

    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "es-US"

    .line 515
    .line 516
    invoke-static {v1, v0, v2, v4}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    const/16 v4, 0x13

    .line 520
    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "fr-BE"

    .line 526
    .line 527
    invoke-static {v1, v0, v2, v11}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const/16 v11, 0x14

    .line 531
    .line 532
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "fr-CA"

    .line 537
    .line 538
    invoke-static {v1, v0, v2, v10}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    const/16 v10, 0x15

    .line 542
    .line 543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "fr-CH"

    .line 548
    .line 549
    invoke-static {v1, v0, v2, v9}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const/16 v9, 0x16

    .line 553
    .line 554
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "fr-FR"

    .line 559
    .line 560
    invoke-static {v1, v0, v2, v8}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    const/16 v8, 0x17

    .line 564
    .line 565
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "id-ID"

    .line 570
    .line 571
    invoke-static {v1, v0, v2, v7}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const/16 v7, 0x18

    .line 575
    .line 576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "it-CH"

    .line 581
    .line 582
    invoke-static {v1, v0, v2, v6}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    const/16 v6, 0x19

    .line 586
    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "it-IT"

    .line 592
    .line 593
    invoke-static {v1, v0, v2, v5}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    const/16 v5, 0x1a

    .line 597
    .line 598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "ko-KR"

    .line 603
    .line 604
    invoke-static {v1, v0, v2, v4}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const/16 v4, 0x1b

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "pl-PL"

    .line 614
    .line 615
    invoke-static {v1, v0, v2, v11}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x1c

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "pt-BR"

    .line 625
    .line 626
    invoke-static {v1, v0, v2, v10}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    const/16 v0, 0x1d

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "ru-RU"

    .line 636
    .line 637
    invoke-static {v1, v0, v2, v9}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x1e

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "th-TH"

    .line 647
    .line 648
    invoke-static {v1, v0, v2, v8}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x1f

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "tr-TR"

    .line 658
    .line 659
    invoke-static {v1, v0, v2, v7}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x20

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "vi-VN"

    .line 669
    .line 670
    invoke-static {v1, v0, v2, v6}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x21

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "ja-JP"

    .line 680
    .line 681
    invoke-static {v1, v0, v2, v5}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x22

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "en-AU"

    .line 691
    .line 692
    invoke-static {v1, v0, v2, v4}, LX/23R;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x23

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "en-GB"

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/16 v0, 0x1c

    .line 708
    .line 709
    aput-object v1, v2, v0

    .line 710
    .line 711
    const/16 v0, 0x24

    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "en-IE"

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x1d

    .line 724
    .line 725
    aput-object v1, v2, v0

    .line 726
    .line 727
    const/16 v0, 0x25

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "en-SG"

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/16 v0, 0x1e

    .line 740
    .line 741
    aput-object v1, v2, v0

    .line 742
    .line 743
    const/16 v0, 0x26

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "da-DK"

    .line 750
    .line 751
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/16 v0, 0x1f

    .line 756
    .line 757
    aput-object v1, v2, v0

    .line 758
    .line 759
    const/16 v0, 0x27

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "nb-NO"

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x20

    .line 772
    .line 773
    aput-object v1, v2, v0

    .line 774
    .line 775
    const/16 v0, 0x28

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "nl-NL"

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/16 v0, 0x21

    .line 788
    .line 789
    aput-object v1, v2, v0

    .line 790
    .line 791
    const/16 v0, 0x29

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "sv-SE"

    .line 798
    .line 799
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v0, 0x22

    .line 804
    .line 805
    aput-object v1, v2, v0

    .line 806
    .line 807
    const/16 v0, 0x2a

    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "zh-Hant-TW"

    .line 814
    .line 815
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/16 v0, 0x23

    .line 820
    .line 821
    aput-object v1, v2, v0

    .line 822
    .line 823
    const/16 v0, 0x2b

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "zh-TW"

    .line 830
    .line 831
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/16 v0, 0x24

    .line 836
    .line 837
    aput-object v1, v2, v0

    .line 838
    .line 839
    const/16 v0, 0x2c

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "pt-PT"

    .line 846
    .line 847
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v0, 0x25

    .line 852
    .line 853
    aput-object v1, v2, v0

    .line 854
    .line 855
    const/16 v0, 0x2d

    .line 856
    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v0, "es-419"

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/16 v0, 0x26

    .line 868
    .line 869
    aput-object v1, v2, v0

    .line 870
    .line 871
    const/16 v0, 0x2e

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v0, "es-MX"

    .line 878
    .line 879
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/16 v0, 0x27

    .line 884
    .line 885
    aput-object v1, v2, v0

    .line 886
    .line 887
    const/16 v0, 0x2f

    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v0, "ar-SA"

    .line 894
    .line 895
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/16 v0, 0x28

    .line 900
    .line 901
    aput-object v1, v2, v0

    .line 902
    .line 903
    const/16 v0, 0x30

    .line 904
    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "zh-CN"

    .line 910
    .line 911
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v0, 0x29

    .line 916
    .line 917
    aput-object v1, v2, v0

    .line 918
    .line 919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "yue-Hans-CN"

    .line 924
    .line 925
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const/16 v0, 0x2a

    .line 930
    .line 931
    aput-object v1, v2, v0

    .line 932
    .line 933
    const/16 v0, 0x32

    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "zh-HK"

    .line 940
    .line 941
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/16 v0, 0x2b

    .line 946
    .line 947
    aput-object v1, v2, v0

    .line 948
    .line 949
    const/16 v0, 0x33

    .line 950
    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v0, "ur-PK"

    .line 956
    .line 957
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/16 v0, 0x2c

    .line 962
    .line 963
    aput-object v1, v2, v0

    .line 964
    .line 965
    const/16 v0, 0x34

    .line 966
    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v0, "nl-BE"

    .line 972
    .line 973
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/16 v0, 0x2d

    .line 978
    .line 979
    aput-object v1, v2, v0

    .line 980
    .line 981
    const/16 v0, 0x35

    .line 982
    .line 983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "fi-FI"

    .line 988
    .line 989
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/16 v0, 0x2e

    .line 994
    .line 995
    aput-object v1, v2, v0

    .line 996
    .line 997
    const/16 v0, 0x36

    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "he-IL"

    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/16 v0, 0x2f

    .line 1010
    .line 1011
    aput-object v1, v2, v0

    .line 1012
    .line 1013
    const/16 v0, 0x37

    .line 1014
    .line 1015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v0, "ms-MY"

    .line 1020
    .line 1021
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const/16 v0, 0x30

    .line 1026
    .line 1027
    aput-object v1, v2, v0

    .line 1028
    .line 1029
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    return-object v3

    .line 1034
    :pswitch_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v3

    .line 1049
    :pswitch_9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "companion_devices.db"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v3, Ljava/io/File;

    .line 1064
    .line 1065
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v3

    .line 1069
    :pswitch_a
    const/16 v0, 0x1469

    .line 1070
    .line 1071
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/1p6;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/1p6;->A01:LX/00l;

    .line 1078
    .line 1079
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    return-object v3

    .line 1084
    :pswitch_b
    sget-object v0, LX/1ot;->A0C:Ljava/lang/Object;

    .line 1085
    .line 1086
    const/16 v0, 0x16a

    .line 1087
    .line 1088
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    return-object v3

    .line 1093
    :pswitch_c
    sget-object v0, LX/1ot;->A0C:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-static {}, LX/0oo;->A00()LX/0oo;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    return-object v3

    .line 1100
    :pswitch_d
    sget-object v0, LX/1oi;->A05:LX/00l;

    .line 1101
    .line 1102
    const-string v0, "\\?.*$"

    .line 1103
    .line 1104
    new-instance v3, LX/05s;

    .line 1105
    .line 1106
    invoke-direct {v3, v0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v3

    .line 1110
    :pswitch_e
    sget-object v0, LX/1oi;->A05:LX/00l;

    .line 1111
    .line 1112
    const-string v0, "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"

    .line 1113
    .line 1114
    new-instance v3, LX/05s;

    .line 1115
    .line 1116
    invoke-direct {v3, v0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v3

    .line 1120
    :pswitch_f
    sget-object v0, LX/1oi;->A05:LX/00l;

    .line 1121
    .line 1122
    const-string v0, "\\+\\d{1,4}(?=\\s|$)"

    .line 1123
    .line 1124
    new-instance v3, LX/05s;

    .line 1125
    .line 1126
    invoke-direct {v3, v0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v3

    .line 1130
    :pswitch_10
    sget-object v0, LX/1oi;->A05:LX/00l;

    .line 1131
    .line 1132
    const-string v0, "\\d{3,}"

    .line 1133
    .line 1134
    new-instance v3, LX/05s;

    .line 1135
    .line 1136
    invoke-direct {v3, v0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v3

    .line 1140
    :pswitch_11
    sget-object v0, LX/1oi;->A05:LX/00l;

    .line 1141
    .line 1142
    const-string v0, "\\d+"

    .line 1143
    .line 1144
    new-instance v3, LX/05s;

    .line 1145
    .line 1146
    invoke-direct {v3, v0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v3

    .line 1150
    :pswitch_12
    new-instance v3, LX/0GB;

    .line 1151
    .line 1152
    invoke-direct {v3}, LX/0GB;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    return-object v3

    .line 1156
    :pswitch_13
    const/16 v0, 0x195

    .line 1157
    .line 1158
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    const/16 v0, 0x99

    .line 1166
    .line 1167
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/089;

    .line 1176
    .line 1177
    new-instance v3, LX/1oC;

    .line 1178
    .line 1179
    invoke-direct {v3, v0}, LX/1oC;-><init>(LX/089;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v3

    .line 1183
    nop

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
