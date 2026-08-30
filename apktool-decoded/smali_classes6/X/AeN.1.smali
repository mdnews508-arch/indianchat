.class public LX/AeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AeN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/AeN;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/AeN;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/AeN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/A9u;

    .line 6
    .line 7
    iget v0, p1, LX/A9u;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast p2, LX/A9u;

    .line 14
    .line 15
    iget v0, p2, LX/A9u;->A00:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-static {v3, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2

    .line 26
    :pswitch_1
    check-cast p1, LX/07m;

    .line 27
    .line 28
    iget-object v3, p1, LX/07m;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    check-cast p2, LX/07m;

    .line 33
    .line 34
    iget-object v0, p2, LX/07m;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    check-cast p2, LX/07m;

    .line 40
    .line 41
    iget-object v3, p2, LX/07m;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Double;

    .line 44
    .line 45
    check-cast p1, LX/07m;

    .line 46
    .line 47
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Double;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    check-cast p2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Long;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    check-cast p1, LX/B6m;

    .line 70
    .line 71
    invoke-interface {p1}, LX/B6m;->Aqr()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast p2, LX/B6m;

    .line 76
    .line 77
    invoke-interface {p2}, LX/B6m;->Aqr()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    check-cast p1, LX/0DF;

    .line 83
    .line 84
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast p2, LX/0DF;

    .line 89
    .line 90
    invoke-static {p2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    check-cast p1, LX/A1V;

    .line 96
    .line 97
    iget v0, p1, LX/A1V;->A01:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast p2, LX/A1V;

    .line 104
    .line 105
    iget v0, p2, LX/A1V;->A01:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    check-cast p1, LX/9o1;

    .line 109
    .line 110
    iget v0, p1, LX/9o1;->A00:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast p2, LX/9o1;

    .line 117
    .line 118
    iget v0, p2, LX/9o1;->A00:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-static {p1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast p2, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-static {p2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    check-cast p1, LX/9WE;

    .line 135
    .line 136
    iget v0, p1, LX/9WE;->version:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast p2, LX/9WE;

    .line 143
    .line 144
    iget v0, p2, LX/9WE;->version:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_a
    check-cast p1, LX/1DO;

    .line 149
    .line 150
    check-cast p2, LX/1DO;

    .line 151
    .line 152
    iget-wide v2, p2, LX/1DO;->A0k:J

    .line 153
    .line 154
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_0

    .line 161
    .line 162
    iget v1, p2, LX/1DO;->A0h:I

    .line 163
    .line 164
    iget v0, p1, LX/1DO;->A0h:I

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_b
    check-cast p1, LX/MKu;

    .line 169
    .line 170
    iget-object v3, p1, LX/MKu;->third:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 173
    .line 174
    check-cast p2, LX/MKu;

    .line 175
    .line 176
    iget-object v0, p2, LX/MKu;->third:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_c
    check-cast p2, LX/A2A;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz p2, :cond_2

    .line 186
    .line 187
    invoke-virtual {p2}, LX/A2A;->A00()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p2, LX/A2A;->A07:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    :cond_1
    sget-object v0, LX/0u8;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v2, v0

    .line 214
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast p1, LX/A2A;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    invoke-virtual {p1}, LX/A2A;->A00()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p1, LX/A2A;->A07:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    :cond_3
    sget-object v0, LX/0u8;->A00:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v2, v0

    .line 250
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_d
    check-cast p1, LX/07m;

    .line 257
    .line 258
    iget-object v3, p1, LX/07m;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Long;

    .line 261
    .line 262
    check-cast p2, LX/07m;

    .line 263
    .line 264
    iget-object v0, p2, LX/07m;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Long;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    check-cast p2, LX/A1D;

    .line 271
    .line 272
    iget-boolean v0, p2, LX/A1D;->A05:Z

    .line 273
    .line 274
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast p1, LX/A1D;

    .line 279
    .line 280
    iget-boolean v0, p1, LX/A1D;->A05:Z

    .line 281
    .line 282
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_f
    check-cast p1, LX/A9r;

    .line 289
    .line 290
    iget v0, p1, LX/A9r;->A01:I

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast p2, LX/A9r;

    .line 297
    .line 298
    iget v0, p2, LX/A9r;->A01:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_10
    check-cast p1, LX/APN;

    .line 303
    .line 304
    check-cast p2, LX/APN;

    .line 305
    .line 306
    iget-object v0, p1, LX/APN;->A0c:LX/A2C;

    .line 307
    .line 308
    iget-object v4, v0, LX/A2C;->A0G:LX/8yg;

    .line 309
    .line 310
    iget v3, v4, LX/8yg;->A02:F

    .line 311
    .line 312
    iget-object v0, p2, LX/APN;->A0c:LX/A2C;

    .line 313
    .line 314
    iget-object v2, v0, LX/A2C;->A0G:LX/8yg;

    .line 315
    .line 316
    iget v1, v2, LX/8yg;->A02:F

    .line 317
    .line 318
    cmpg-float v0, v3, v1

    .line 319
    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    iget v1, v4, LX/8yg;->A03:I

    .line 323
    .line 324
    iget v0, v2, LX/8yg;->A03:I

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_11
    check-cast p1, LX/APN;

    .line 328
    .line 329
    check-cast p2, LX/APN;

    .line 330
    .line 331
    iget v1, p1, LX/APN;->A00:I

    .line 332
    .line 333
    iget v0, p2, LX/APN;->A00:I

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_0

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_2
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    return v2

    .line 354
    :pswitch_12
    const-string v0, "getZIndex"

    .line 355
    .line 356
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_13
    check-cast p2, LX/9yH;

    .line 362
    .line 363
    iget-wide v0, p2, LX/9yH;->A00:J

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast p1, LX/9yH;

    .line 370
    .line 371
    iget-wide v0, p1, LX/9yH;->A00:J

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :pswitch_14
    check-cast p2, LX/9yX;

    .line 376
    .line 377
    iget-object v1, p2, LX/9yX;->A01:Ljava/util/List;

    .line 378
    .line 379
    instance-of v0, v1, Ljava/util/Collection;

    .line 380
    .line 381
    const-string v2, "instagram"

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    :cond_5
    const/4 v0, 0x0

    .line 393
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast p1, LX/9yX;

    .line 398
    .line 399
    iget-object v1, p1, LX/9yX;->A01:Ljava/util/List;

    .line 400
    .line 401
    instance-of v0, v1, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v2, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_7

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    goto :goto_3

    .line 434
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v2, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :pswitch_15
    check-cast p2, LX/9yX;

    .line 456
    .line 457
    iget-object v1, p2, LX/9yX;->A01:Ljava/util/List;

    .line 458
    .line 459
    instance-of v0, v1, Ljava/util/Collection;

    .line 460
    .line 461
    const-string v2, "facebook"

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    :cond_a
    const/4 v0, 0x0

    .line 473
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast p1, LX/9yX;

    .line 478
    .line 479
    iget-object v1, p1, LX/9yX;->A01:Ljava/util/List;

    .line 480
    .line 481
    instance-of v0, v1, Ljava/util/Collection;

    .line 482
    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    :cond_b
    :goto_5
    const/4 v3, 0x0

    .line 492
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v4, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    return v2

    .line 501
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v2, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_a

    .line 531
    .line 532
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v2, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    goto :goto_4

    .line 544
    :pswitch_16
    check-cast p2, Ljava/util/Map$Entry;

    .line 545
    .line 546
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/A0p;

    .line 551
    .line 552
    iget-wide v0, v0, LX/A0p;->A02:J

    .line 553
    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast p1, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/A0p;

    .line 565
    .line 566
    iget-wide v0, v0, LX/A0p;->A02:J

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :pswitch_17
    check-cast p2, LX/A1i;

    .line 571
    .line 572
    iget-wide v0, p2, LX/A1i;->A03:J

    .line 573
    .line 574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast p1, LX/A1i;

    .line 579
    .line 580
    iget-wide v0, p1, LX/A1i;->A03:J

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :pswitch_18
    check-cast p1, LX/MET;

    .line 584
    .line 585
    check-cast p2, LX/MET;

    .line 586
    .line 587
    sget-object v1, LX/Ofj;->A00:LX/Ofj;

    .line 588
    .line 589
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 590
    .line 591
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x15

    .line 599
    .line 600
    new-instance v2, LX/AeQ;

    .line 601
    .line 602
    invoke-direct {v2, v0, v1}, LX/AeQ;-><init>(ILjava/util/Comparator;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {p1}, LX/MET;->At1()Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {p2}, LX/MET;->At1()Ljava/lang/Double;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2, v1, v0}, LX/AeQ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    return v2

    .line 618
    :pswitch_19
    check-cast p1, LX/MET;

    .line 619
    .line 620
    check-cast p2, LX/MET;

    .line 621
    .line 622
    sget-object v1, LX/Ofj;->A00:LX/Ofj;

    .line 623
    .line 624
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    const/16 v0, 0x15

    .line 634
    .line 635
    new-instance v2, LX/AeQ;

    .line 636
    .line 637
    invoke-direct {v2, v0, v1}, LX/AeQ;-><init>(ILjava/util/Comparator;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p2}, LX/MET;->At1()Ljava/lang/Double;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {p1}, LX/MET;->At1()Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v1, v0}, LX/AeQ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    return v2

    .line 653
    :pswitch_1a
    check-cast p2, LX/9xa;

    .line 654
    .line 655
    iget-wide v0, p2, LX/9xa;->A00:J

    .line 656
    .line 657
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast p1, LX/9xa;

    .line 662
    .line 663
    iget-wide v0, p1, LX/9xa;->A00:J

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :pswitch_1b
    check-cast p2, Ljava/util/Map$Entry;

    .line 667
    .line 668
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/18M;

    .line 676
    .line 677
    invoke-virtual {v0}, LX/18M;->A0F()J

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast p1, Ljava/util/Map$Entry;

    .line 686
    .line 687
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/18M;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/18M;->A0F()J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    return v2

    .line 709
    :pswitch_1c
    check-cast p1, LX/9xi;

    .line 710
    .line 711
    check-cast p2, LX/9xi;

    .line 712
    .line 713
    iget-boolean v1, p1, LX/9xi;->A01:Z

    .line 714
    .line 715
    iget-boolean v0, p2, LX/9xi;->A01:Z

    .line 716
    .line 717
    if-eqz v1, :cond_10

    .line 718
    .line 719
    if-nez v0, :cond_11

    .line 720
    .line 721
    const/4 v2, -0x1

    .line 722
    return v2

    .line 723
    :cond_10
    if-eqz v0, :cond_11

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    return v2

    .line 727
    :cond_11
    iget-object v0, p1, LX/9xi;->A00:LX/0aZ;

    .line 728
    .line 729
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v0, p2, LX/9xi;->A00:LX/0aZ;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    return v2

    .line 740
    :pswitch_1d
    check-cast p1, LX/07m;

    .line 741
    .line 742
    check-cast p2, LX/07m;

    .line 743
    .line 744
    invoke-static {p1}, LX/25t;->A08(LX/07m;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-static {p1}, LX/25t;->A07(LX/07m;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    sub-int/2addr v2, v0

    .line 753
    invoke-static {p2}, LX/25t;->A08(LX/07m;)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-static {p2}, LX/25t;->A07(LX/07m;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    sub-int/2addr v1, v0

    .line 762
    sub-int/2addr v2, v1

    .line 763
    return v2

    .line 764
    :pswitch_1e
    check-cast p1, LX/9oc;

    .line 765
    .line 766
    check-cast p2, LX/9oc;

    .line 767
    .line 768
    iget v1, p1, LX/9oc;->A01:I

    .line 769
    .line 770
    iget v0, p2, LX/9oc;->A01:I

    .line 771
    .line 772
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    return v2

    .line 777
    :pswitch_1f
    check-cast p1, LX/B0t;

    .line 778
    .line 779
    check-cast p2, LX/B0t;

    .line 780
    .line 781
    check-cast p1, LX/ALe;

    .line 782
    .line 783
    iget v1, p1, LX/ALe;->A04:I

    .line 784
    .line 785
    check-cast p2, LX/ALe;

    .line 786
    .line 787
    iget v0, p2, LX/ALe;->A04:I

    .line 788
    .line 789
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    return v2

    .line 794
    :cond_12
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    return v2

    .line 799
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_1d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_a
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
