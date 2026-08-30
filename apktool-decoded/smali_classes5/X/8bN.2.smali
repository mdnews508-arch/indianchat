.class public LX/8bN;
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
    iput p1, p0, LX/8bN;->$t:I

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
    new-instance v0, LX/8bN;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8bN;-><init>(I)V

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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, LX/8bN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/7mI;

    .line 6
    .line 7
    iget v0, p1, LX/7mI;->A02:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast p2, LX/7mI;

    .line 14
    .line 15
    iget v0, p2, LX/7mI;->A02:I

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
    invoke-static {v5, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :cond_0
    return v5

    .line 26
    :pswitch_1
    check-cast p1, LX/85A;

    .line 27
    .line 28
    iget v0, p1, LX/85A;->A03:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast p2, LX/85A;

    .line 35
    .line 36
    iget v0, p2, LX/85A;->A03:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p2, LX/1DO;

    .line 40
    .line 41
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast p1, LX/1DO;

    .line 50
    .line 51
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    check-cast p1, Lcom/indianchat/InteractiveAnnotation;

    .line 61
    .line 62
    iget v0, p1, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast p2, Lcom/indianchat/InteractiveAnnotation;

    .line 69
    .line 70
    iget v0, p2, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    check-cast p1, LX/81x;

    .line 97
    .line 98
    check-cast p2, LX/81x;

    .line 99
    .line 100
    iget-object v0, p1, LX/81x;->A0C:LX/0Ci;

    .line 101
    .line 102
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_d

    .line 107
    .line 108
    iget-object v0, p2, LX/81x;->A0C:LX/0Ci;

    .line 109
    .line 110
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1c

    .line 115
    .line 116
    invoke-virtual {p1}, LX/81x;->A07()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p2}, LX/81x;->A07()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    neg-int v5, v0

    .line 129
    return v5

    .line 130
    :pswitch_6
    check-cast p2, LX/07m;

    .line 131
    .line 132
    invoke-static {p2}, LX/25t;->A07(LX/07m;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast p1, LX/07m;

    .line 141
    .line 142
    invoke-static {p1}, LX/25t;->A07(LX/07m;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_7
    check-cast p1, LX/8nX;

    .line 149
    .line 150
    invoke-interface {p1}, LX/8nX;->B2u()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast p2, LX/8nX;

    .line 155
    .line 156
    invoke-interface {p2}, LX/8nX;->B2u()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_8
    check-cast p2, LX/8po;

    .line 163
    .line 164
    invoke-interface {p2}, LX/8po;->Ath()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast p1, LX/8po;

    .line 173
    .line 174
    invoke-interface {p1}, LX/8po;->Ath()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_9
    check-cast p1, LX/7R9;

    .line 181
    .line 182
    iget v0, p1, LX/7R9;->value:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast p2, LX/7R9;

    .line 189
    .line 190
    iget v0, p2, LX/7R9;->value:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_a
    check-cast p1, LX/85A;

    .line 195
    .line 196
    check-cast p2, LX/85A;

    .line 197
    .line 198
    if-ne p1, p2, :cond_1

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    return v5

    .line 202
    :cond_1
    if-eqz p1, :cond_d

    .line 203
    .line 204
    if-eqz p2, :cond_1c

    .line 205
    .line 206
    iget-object v1, p1, LX/85A;->A0J:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_2

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    .line 212
    :cond_2
    iget-object v0, p2, LX/85A;->A0J:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    return v5

    .line 223
    :pswitch_b
    check-cast p1, LX/7Kc;

    .line 224
    .line 225
    check-cast p2, LX/7Kc;

    .line 226
    .line 227
    iget-object v0, p1, LX/7Kc;->A06:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x1

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v6, 0x0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    :cond_4
    const/4 v6, 0x1

    .line 241
    :cond_5
    xor-int/lit8 v3, v6, 0x1

    .line 242
    .line 243
    iget-object v0, p2, LX/7Kc;->A06:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x0

    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    :cond_6
    const/4 v0, 0x1

    .line 255
    :cond_7
    xor-int/lit8 v2, v0, 0x1

    .line 256
    .line 257
    iget-boolean v0, p1, LX/7Kc;->A03:Z

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    iget-boolean v0, p1, LX/7Kc;->A02:Z

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    iget-boolean v0, p1, LX/7Kc;->A01:Z

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    :cond_8
    const/4 v1, 0x1

    .line 271
    :cond_9
    iget-boolean v0, p2, LX/7Kc;->A03:Z

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    iget-boolean v0, p2, LX/7Kc;->A02:Z

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iget-boolean v0, p2, LX/7Kc;->A01:Z

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    :cond_a
    const/4 v4, 0x1

    .line 284
    :cond_b
    if-nez v6, :cond_e

    .line 285
    .line 286
    if-eq v1, v2, :cond_e

    .line 287
    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    :cond_c
    if-eqz v1, :cond_0

    .line 291
    .line 292
    :cond_d
    :goto_2
    const/4 v5, -0x1

    .line 293
    return v5

    .line 294
    :cond_e
    if-eq v3, v2, :cond_f

    .line 295
    .line 296
    if-nez v6, :cond_0

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_f
    if-ne v1, v4, :cond_c

    .line 300
    .line 301
    iget-wide v2, p1, LX/7Kc;->A04:J

    .line 302
    .line 303
    iget-wide v0, p2, LX/7Kc;->A04:J

    .line 304
    .line 305
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    neg-int v5, v0

    .line 310
    return v5

    .line 311
    :pswitch_c
    check-cast p1, LX/85C;

    .line 312
    .line 313
    invoke-virtual {p1}, LX/85C;->A01()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const v4, 0x7ffffffe

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    const/4 v2, 0x2

    .line 322
    const/4 v1, 0x1

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    if-eq v0, v1, :cond_16

    .line 326
    .line 327
    if-eq v0, v2, :cond_15

    .line 328
    .line 329
    if-ne v0, v3, :cond_14

    .line 330
    .line 331
    iget-object v0, p1, LX/85C;->A04:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/84z;

    .line 338
    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    invoke-virtual {v0}, LX/84z;->A01()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast p2, LX/85C;

    .line 356
    .line 357
    invoke-virtual {p2}, LX/85C;->A01()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    if-eq v0, v1, :cond_12

    .line 364
    .line 365
    if-eq v0, v2, :cond_10

    .line 366
    .line 367
    if-ne v0, v3, :cond_11

    .line 368
    .line 369
    iget-object v0, p2, LX/85C;->A04:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/84z;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    invoke-virtual {v0}, LX/84z;->A01()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :cond_10
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_11
    const/4 v4, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_12
    iget-object v0, p2, LX/85C;->A03:Ljava/util/List;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_13
    const v4, 0x7fffffff

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_14
    const/4 v0, 0x0

    .line 405
    goto :goto_4

    .line 406
    :cond_15
    const v0, 0x7ffffffe

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_16
    iget-object v0, p1, LX/85C;->A03:Ljava/util/List;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_17
    const v0, 0x7fffffff

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_d
    check-cast p2, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/7sC;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/7sC;->A00()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast p1, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/7sC;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/7sC;->A00()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_e
    check-cast p2, LX/8FA;

    .line 448
    .line 449
    instance-of v1, p2, LX/79Z;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    check-cast p2, LX/79Z;

    .line 455
    .line 456
    :goto_7
    const-wide/16 v3, 0x0

    .line 457
    .line 458
    if-eqz p2, :cond_19

    .line 459
    .line 460
    invoke-virtual {p2}, LX/79Z;->Ami()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_8
    check-cast p1, LX/8FA;

    .line 469
    .line 470
    instance-of v0, p1, LX/79Z;

    .line 471
    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    check-cast p1, LX/79Z;

    .line 475
    .line 476
    if-eqz p1, :cond_18

    .line 477
    .line 478
    invoke-virtual {p1}, LX/79Z;->Ami()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_9
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    return v5

    .line 491
    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_9

    .line 496
    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_8

    .line 501
    :cond_1a
    move-object p2, v0

    .line 502
    goto :goto_7

    .line 503
    :pswitch_f
    check-cast p1, LX/8FA;

    .line 504
    .line 505
    invoke-virtual {p1}, LX/8FA;->A0E()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast p2, LX/8FA;

    .line 514
    .line 515
    invoke-virtual {p2}, LX/8FA;->A0E()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 522
    .line 523
    check-cast p2, Ljava/io/File;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    invoke-static {v3, v0, v1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v0, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    return v5

    .line 557
    :pswitch_11
    check-cast p2, LX/8r7;

    .line 558
    .line 559
    invoke-interface {p2}, LX/8r7;->B3w()J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast p1, LX/8r7;

    .line 568
    .line 569
    invoke-interface {p1}, LX/8r7;->B3w()J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    goto :goto_a

    .line 574
    :pswitch_12
    check-cast p2, LX/7KZ;

    .line 575
    .line 576
    iget-wide v0, p2, LX/7KZ;->A01:J

    .line 577
    .line 578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast p1, LX/7KZ;

    .line 583
    .line 584
    iget-wide v0, p1, LX/7KZ;->A01:J

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :pswitch_13
    check-cast p2, LX/7Kb;

    .line 588
    .line 589
    iget-wide v0, p2, LX/7Kb;->A01:J

    .line 590
    .line 591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast p1, LX/7Kb;

    .line 596
    .line 597
    iget-wide v0, p1, LX/7Kb;->A01:J

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :pswitch_14
    check-cast p1, LX/8r7;

    .line 601
    .line 602
    invoke-interface {p1}, LX/8r7;->B0D()J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast p2, LX/8r7;

    .line 611
    .line 612
    invoke-interface {p2}, LX/8r7;->B0D()J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    goto :goto_a

    .line 617
    :pswitch_15
    check-cast p2, LX/7pG;

    .line 618
    .line 619
    iget-wide v0, p2, LX/7pG;->A01:J

    .line 620
    .line 621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast p1, LX/7pG;

    .line 626
    .line 627
    iget-wide v0, p1, LX/7pG;->A01:J

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :pswitch_16
    check-cast p1, LX/7j7;

    .line 631
    .line 632
    check-cast p2, LX/7j7;

    .line 633
    .line 634
    iget v1, p1, LX/7j7;->A00:F

    .line 635
    .line 636
    iget v0, p2, LX/7j7;->A00:F

    .line 637
    .line 638
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    return v5

    .line 643
    :pswitch_17
    check-cast p2, LX/7qi;

    .line 644
    .line 645
    iget-wide v0, p2, LX/7qi;->A01:J

    .line 646
    .line 647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast p1, LX/7qi;

    .line 652
    .line 653
    iget-wide v0, p1, LX/7qi;->A01:J

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :pswitch_18
    const v0, 0x7fffffff

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    return v5

    .line 668
    :pswitch_19
    check-cast p2, LX/8FA;

    .line 669
    .line 670
    invoke-virtual {p2}, LX/8FA;->A0E()J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast p1, LX/8FA;

    .line 679
    .line 680
    invoke-virtual {p1}, LX/8FA;->A0E()J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    goto :goto_a

    .line 685
    :pswitch_1a
    check-cast p1, LX/7nX;

    .line 686
    .line 687
    iget-wide v0, p1, LX/7nX;->A00:J

    .line 688
    .line 689
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast p2, LX/7nX;

    .line 694
    .line 695
    iget-wide v0, p2, LX/7nX;->A00:J

    .line 696
    .line 697
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    return v5

    .line 706
    :pswitch_1b
    check-cast p1, LX/8pY;

    .line 707
    .line 708
    check-cast p2, LX/8pY;

    .line 709
    .line 710
    invoke-interface {p1}, LX/8pY;->B8I()F

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    invoke-interface {p2}, LX/8pY;->B8I()F

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-static {v6, v5}, LX/6g8;->A00(FF)F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    float-to-double v3, v0

    .line 723
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    cmpg-double v0, v3, v1

    .line 729
    .line 730
    if-gez v0, :cond_1b

    .line 731
    .line 732
    invoke-interface {p2}, LX/8pY;->ARv()J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    invoke-interface {p1}, LX/8pY;->ARv()J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    return v5

    .line 745
    :pswitch_1c
    check-cast p1, LX/8Ia;

    .line 746
    .line 747
    check-cast p2, LX/8Ia;

    .line 748
    .line 749
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget v6, p1, LX/8Ia;->A00:F

    .line 753
    .line 754
    iget v5, p2, LX/8Ia;->A00:F

    .line 755
    .line 756
    invoke-static {v6, v5}, LX/6g8;->A00(FF)F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    float-to-double v3, v0

    .line 761
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    cmpg-double v0, v3, v1

    .line 767
    .line 768
    if-gez v0, :cond_1b

    .line 769
    .line 770
    iget-wide v2, p2, LX/8Ia;->A02:J

    .line 771
    .line 772
    iget-wide v0, p1, LX/8Ia;->A02:J

    .line 773
    .line 774
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    return v5

    .line 779
    :cond_1b
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    return v5

    .line 784
    :pswitch_1d
    check-cast p1, Ljava/io/File;

    .line 785
    .line 786
    check-cast p2, Ljava/io/File;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 789
    .line 790
    .line 791
    move-result-wide v2

    .line 792
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    cmp-long v5, v2, v0

    .line 797
    .line 798
    return v5

    .line 799
    :pswitch_1e
    check-cast p1, LX/8BW;

    .line 800
    .line 801
    iget-object v1, p1, LX/8BW;->A06:Ljava/lang/String;

    .line 802
    .line 803
    check-cast p2, LX/8BW;

    .line 804
    .line 805
    iget-object v0, p2, LX/8BW;->A06:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    return v5

    .line 812
    :pswitch_1f
    check-cast p1, LX/7l3;

    .line 813
    .line 814
    check-cast p2, LX/7l3;

    .line 815
    .line 816
    iget v1, p2, LX/7l3;->A03:I

    .line 817
    .line 818
    iget v0, p2, LX/7l3;->A06:I

    .line 819
    .line 820
    sub-int/2addr v1, v0

    .line 821
    add-int/lit8 v5, v1, 0x1

    .line 822
    .line 823
    iget v1, p2, LX/7l3;->A02:I

    .line 824
    .line 825
    iget v0, p2, LX/7l3;->A05:I

    .line 826
    .line 827
    sub-int/2addr v1, v0

    .line 828
    add-int/lit8 v0, v1, 0x1

    .line 829
    .line 830
    mul-int/2addr v5, v0

    .line 831
    iget v1, p2, LX/7l3;->A01:I

    .line 832
    .line 833
    iget v0, p2, LX/7l3;->A04:I

    .line 834
    .line 835
    sub-int/2addr v1, v0

    .line 836
    add-int/lit8 v0, v1, 0x1

    .line 837
    .line 838
    mul-int/2addr v5, v0

    .line 839
    iget v1, p1, LX/7l3;->A03:I

    .line 840
    .line 841
    iget v0, p1, LX/7l3;->A06:I

    .line 842
    .line 843
    sub-int/2addr v1, v0

    .line 844
    add-int/lit8 v2, v1, 0x1

    .line 845
    .line 846
    iget v1, p1, LX/7l3;->A02:I

    .line 847
    .line 848
    iget v0, p1, LX/7l3;->A05:I

    .line 849
    .line 850
    sub-int/2addr v1, v0

    .line 851
    add-int/lit8 v0, v1, 0x1

    .line 852
    .line 853
    mul-int/2addr v2, v0

    .line 854
    iget v1, p1, LX/7l3;->A01:I

    .line 855
    .line 856
    iget v0, p1, LX/7l3;->A04:I

    .line 857
    .line 858
    sub-int/2addr v1, v0

    .line 859
    add-int/lit8 v0, v1, 0x1

    .line 860
    .line 861
    mul-int/2addr v2, v0

    .line 862
    sub-int/2addr v5, v2

    .line 863
    return v5

    .line 864
    :cond_1c
    const/4 v5, 0x1

    .line 865
    return v5

    .line 866
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_d
        :pswitch_1e
        :pswitch_c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_19
    .end packed-switch
.end method
