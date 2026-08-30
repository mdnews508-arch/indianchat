.class public LX/M4l;
.super LX/M4z;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/M4l;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/KtA;-><init>(LX/Kdh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/M4l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/L2Z;->A00:Ljava/util/TreeMap;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/Date;

    .line 11
    .line 12
    if-nez v0, :cond_22

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v5, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v5

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "p.m."

    .line 35
    .line 36
    const-string v0, "pm"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "a.m."

    .line 43
    .line 44
    const-string v0, "am"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, " -/:,.+\u5e74\u6708\u65e5\u66dc\u6642\u5206\u79d2"

    .line 51
    .line 52
    new-instance v3, Ljava/util/StringTokenizer;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2, v7}, LX/J29;->A1Y(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/L2Z;->A03()Ljava/util/GregorianCalendar;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1f

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/L2Z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-virtual {v4, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1f

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v7}, LX/J29;->A1Y(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1f

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x5

    .line 136
    if-ne v0, v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x54

    .line 143
    .line 144
    if-ne v1, v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1f

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_2
    invoke-static {v0, v4, v3}, LX/L2Z;->A02(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    sget-object v0, LX/L2Z;->A00:Ljava/util/TreeMap;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_5
    sget-object v1, LX/L2Z;->A01:Ljava/util/TreeMap;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-static {}, LX/L2Z;->A03()Ljava/util/GregorianCalendar;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v2, v1}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_1e

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-virtual {v6, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_20

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x5

    .line 246
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_20

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_20

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x4

    .line 284
    if-ne v1, v0, :cond_a

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x64

    .line 292
    .line 293
    if-ge v1, v0, :cond_7

    .line 294
    .line 295
    const/16 v0, 0x1e

    .line 296
    .line 297
    if-le v1, v0, :cond_9

    .line 298
    .line 299
    add-int/lit16 v1, v1, 0x7d0

    .line 300
    .line 301
    :cond_7
    :goto_1
    invoke-virtual {v6, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1d

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_9
    add-int/lit16 v1, v1, 0x76c

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_a
    if-ne v1, v2, :cond_8

    .line 319
    .line 320
    invoke-static {v4, v6, v3}, LX/L2Z;->A02(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/util/Date;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_b
    invoke-static {v2, v7}, LX/J29;->A1Y(Ljava/lang/String;I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-static {}, LX/L2Z;->A03()Ljava/util/GregorianCalendar;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x5

    .line 340
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_20

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/L2Z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_20

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v0, 0x64

    .line 381
    .line 382
    if-ge v1, v0, :cond_c

    .line 383
    .line 384
    const/16 v0, 0x1e

    .line 385
    .line 386
    if-le v1, v0, :cond_d

    .line 387
    .line 388
    add-int/lit16 v1, v1, 0x7d0

    .line 389
    .line 390
    :cond_c
    :goto_2
    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1f

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v4, v3}, LX/L2Z;->A02(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/util/Date;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_d
    add-int/lit16 v1, v1, 0x76c

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    new-array v5, v0, [J

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    add-int/lit8 v2, v3, 0x1

    .line 435
    .line 436
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-long v0, v0

    .line 441
    aput-wide v0, v5, v3

    .line 442
    .line 443
    move v3, v2

    .line 444
    goto :goto_3

    .line 445
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    new-array v5, v0, [Ljava/lang/Character;

    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v5, v0, v1}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    new-array v5, v0, [C

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v2, 0x0

    .line 499
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    add-int/lit8 v1, v2, 0x1

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    aput-char v0, v5, v2

    .line 520
    .line 521
    move v2, v1

    .line 522
    goto :goto_5

    .line 523
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    new-array v5, v0, [Ljava/lang/Byte;

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/4 v2, 0x0

    .line 536
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_f

    .line 547
    .line 548
    instance-of v0, v1, Ljava/lang/Byte;

    .line 549
    .line 550
    if-nez v0, :cond_10

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_10
    aput-object v1, v5, v2

    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    new-array v5, v0, [B

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/4 v2, 0x0

    .line 580
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    add-int/lit8 v1, v2, 0x1

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    aput-byte v0, v5, v2

    .line 599
    .line 600
    move v2, v1

    .line 601
    goto :goto_7

    .line 602
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    new-array v5, v0, [Ljava/lang/Short;

    .line 609
    .line 610
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const/4 v2, 0x0

    .line 615
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_11

    .line 626
    .line 627
    instance-of v0, v1, Ljava/lang/Short;

    .line 628
    .line 629
    if-nez v0, :cond_12

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :cond_12
    aput-object v1, v5, v2

    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    new-array v5, v0, [S

    .line 653
    .line 654
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/4 v2, 0x0

    .line 659
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    add-int/lit8 v1, v2, 0x1

    .line 670
    .line 671
    check-cast v0, Ljava/lang/Number;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    aput-short v0, v5, v2

    .line 678
    .line 679
    move v2, v1

    .line 680
    goto :goto_9

    .line 681
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    new-array v5, v0, [Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/4 v2, 0x0

    .line 694
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_13

    .line 705
    .line 706
    instance-of v0, v1, Ljava/lang/Integer;

    .line 707
    .line 708
    if-nez v0, :cond_14

    .line 709
    .line 710
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :cond_14
    aput-object v1, v5, v2

    .line 719
    .line 720
    add-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    new-array v5, v0, [I

    .line 730
    .line 731
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v2, 0x0

    .line 736
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    add-int/lit8 v1, v2, 0x1

    .line 747
    .line 748
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    aput v0, v5, v2

    .line 753
    .line 754
    move v2, v1

    .line 755
    goto :goto_b

    .line 756
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    new-array v5, v0, [Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const/4 v1, 0x0

    .line 769
    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_0

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_15

    .line 780
    .line 781
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 782
    .line 783
    if-nez v0, :cond_16

    .line 784
    .line 785
    instance-of v0, v2, Ljava/lang/Number;

    .line 786
    .line 787
    if-eqz v0, :cond_23

    .line 788
    .line 789
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :cond_16
    aput-object v2, v5, v1

    .line 802
    .line 803
    add-int/lit8 v1, v1, 0x1

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    new-array v5, v0, [Z

    .line 813
    .line 814
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/4 v2, 0x0

    .line 819
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_0

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    add-int/lit8 v1, v2, 0x1

    .line 830
    .line 831
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    aput-boolean v0, v5, v2

    .line 836
    .line 837
    move v2, v1

    .line 838
    goto :goto_d

    .line 839
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    new-array v5, v0, [Ljava/lang/Double;

    .line 846
    .line 847
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const/4 v2, 0x0

    .line 852
    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_0

    .line 857
    .line 858
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_17

    .line 863
    .line 864
    instance-of v0, v1, Ljava/lang/Double;

    .line 865
    .line 866
    if-nez v0, :cond_18

    .line 867
    .line 868
    invoke-static {v1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :cond_18
    aput-object v1, v5, v2

    .line 877
    .line 878
    add-int/lit8 v2, v2, 0x1

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    new-array v5, v0, [D

    .line 888
    .line 889
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const/4 v3, 0x0

    .line 894
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    add-int/lit8 v2, v3, 0x1

    .line 905
    .line 906
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    aput-wide v0, v5, v3

    .line 911
    .line 912
    move v3, v2

    .line 913
    goto :goto_f

    .line 914
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    new-array v5, v0, [Ljava/lang/Float;

    .line 921
    .line 922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/4 v2, 0x0

    .line 927
    :cond_19
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_0

    .line 932
    .line 933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-eqz v1, :cond_19

    .line 938
    .line 939
    instance-of v0, v1, Ljava/lang/Float;

    .line 940
    .line 941
    if-nez v0, :cond_1a

    .line 942
    .line 943
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :cond_1a
    aput-object v1, v5, v2

    .line 952
    .line 953
    add-int/lit8 v2, v2, 0x1

    .line 954
    .line 955
    goto :goto_10

    .line 956
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 957
    .line 958
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    new-array v5, v0, [F

    .line 963
    .line 964
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    const/4 v2, 0x0

    .line 969
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_0

    .line 974
    .line 975
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    add-int/lit8 v1, v2, 0x1

    .line 980
    .line 981
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    aput v0, v5, v2

    .line 986
    .line 987
    move v2, v1

    .line 988
    goto :goto_11

    .line 989
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    new-array v5, v0, [Ljava/lang/Long;

    .line 996
    .line 997
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    const/4 v2, 0x0

    .line 1002
    :cond_1b
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_0

    .line 1007
    .line 1008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_1b

    .line 1013
    .line 1014
    instance-of v0, v1, Ljava/lang/Float;

    .line 1015
    .line 1016
    if-nez v0, :cond_1c

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Number;

    .line 1019
    .line 1020
    invoke-static {v1}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    :cond_1c
    aput-object v1, v5, v2

    .line 1025
    .line 1026
    add-int/lit8 v2, v2, 0x1

    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :cond_1d
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0, v6, v3}, LX/L2Z;->A02(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/util/Date;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    return-object p1

    .line 1038
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v0, "can not parse "

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v0, " as month"

    .line 1051
    .line 1052
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_1f
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    return-object p1

    .line 1066
    :cond_20
    return-object v5

    .line 1067
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "Primitive: Can not convert "

    .line 1072
    .line 1073
    invoke-static {p1, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, " to int"

    .line 1077
    .line 1078
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_22
    return-object p1

    .line 1088
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v0, "can not convert "

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    const-string v0, " toBoolean"

    .line 1101
    .line 1102
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    nop

    .line 1112
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
