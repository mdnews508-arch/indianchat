.class public abstract LX/D0d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BmO;)LX/1ft;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/BmO;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/BmO;->bitField0_:I

    .line 19
    .line 20
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, LX/BmO;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v2, p0, LX/BmO;->bitField2_:I

    .line 41
    .line 42
    and-int/lit8 v0, v2, 0x8

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    and-int/lit16 v0, v2, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, LX/BmO;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v2, p0, LX/BmO;->bitField0_:I

    .line 65
    .line 66
    const/high16 v0, 0x10000

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/BA1;->A1Q(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p0, LX/BmO;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x20

    .line 81
    .line 82
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, LX/BmO;->bitField0_:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x40

    .line 95
    .line 96
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x7

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {v1, v6}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0}, LX/BmO;->A02()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, LX/BmO;->A0H()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget v0, p0, LX/BmO;->bitField0_:I

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x400

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0}, LX/BmO;->A0D()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-static {v1, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, LX/BmO;->bitField0_:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x1000

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget v0, p0, LX/BmO;->bitField0_:I

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x2000

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 173
    .line 174
    const v0, 0x8000

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 186
    .line 187
    .line 188
    :cond_e
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 189
    .line 190
    const/high16 v0, 0x20000

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 204
    .line 205
    const/high16 v0, 0x200000

    .line 206
    .line 207
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    iget v3, p0, LX/BmO;->bitField1_:I

    .line 214
    .line 215
    const/high16 v0, 0x8000000

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    :cond_10
    const/16 v0, 0x10

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 226
    .line 227
    .line 228
    :cond_11
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 229
    .line 230
    const/high16 v0, 0x40000

    .line 231
    .line 232
    and-int/2addr v3, v0

    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    const/16 v0, 0x11

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 238
    .line 239
    .line 240
    :cond_12
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 241
    .line 242
    const/high16 v0, 0x80000

    .line 243
    .line 244
    and-int/2addr v3, v0

    .line 245
    if-eqz v3, :cond_13

    .line 246
    .line 247
    const/16 v0, 0x12

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 250
    .line 251
    .line 252
    :cond_13
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 253
    .line 254
    const/high16 v0, 0x1000000

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    const/16 v0, 0x13

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 265
    .line 266
    .line 267
    :cond_14
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 268
    .line 269
    const/high16 v0, 0x8000000

    .line 270
    .line 271
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    const/16 v0, 0x14

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 280
    .line 281
    .line 282
    :cond_15
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 283
    .line 284
    const/high16 v0, 0x20000000

    .line 285
    .line 286
    and-int/2addr v3, v0

    .line 287
    if-eqz v3, :cond_16

    .line 288
    .line 289
    const/16 v0, 0x15

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 292
    .line 293
    .line 294
    :cond_16
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 295
    .line 296
    const/high16 v0, 0x400000

    .line 297
    .line 298
    and-int/2addr v3, v0

    .line 299
    if-eqz v3, :cond_17

    .line 300
    .line 301
    const/16 v0, 0x16

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 304
    .line 305
    .line 306
    :cond_17
    invoke-virtual {p0}, LX/BmO;->A0G()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    const/16 v0, 0x17

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 315
    .line 316
    .line 317
    :cond_18
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 318
    .line 319
    const/high16 v0, 0x800000

    .line 320
    .line 321
    and-int/2addr v3, v0

    .line 322
    if-eqz v3, :cond_19

    .line 323
    .line 324
    const/16 v0, 0x18

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 327
    .line 328
    .line 329
    :cond_19
    iget v3, p0, LX/BmO;->bitField0_:I

    .line 330
    .line 331
    const/high16 v0, 0x10000000

    .line 332
    .line 333
    and-int/2addr v3, v0

    .line 334
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/16 v3, 0x19

    .line 339
    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    invoke-static {v1, v3}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    iget v4, p0, LX/BmO;->bitField0_:I

    .line 346
    .line 347
    const/high16 v0, 0x40000000    # 2.0f

    .line 348
    .line 349
    and-int/2addr v4, v0

    .line 350
    if-eqz v4, :cond_1b

    .line 351
    .line 352
    const/16 v0, 0x1a

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    iget v4, p0, LX/BmO;->bitField0_:I

    .line 358
    .line 359
    const/high16 v0, -0x80000000

    .line 360
    .line 361
    invoke-static {v4, v0}, LX/BA1;->A1Q(II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1c

    .line 366
    .line 367
    const/16 v0, 0x1b

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    const/16 v0, 0x1d

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 381
    .line 382
    .line 383
    :cond_1d
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 384
    .line 385
    and-int/lit8 v0, v0, 0x2

    .line 386
    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    const/16 v0, 0x1e

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 392
    .line 393
    .line 394
    :cond_1e
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0x4

    .line 397
    .line 398
    if-eqz v0, :cond_1f

    .line 399
    .line 400
    const/16 v0, 0x1f

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 403
    .line 404
    .line 405
    :cond_1f
    iget v4, p0, LX/BmO;->bitField1_:I

    .line 406
    .line 407
    and-int/lit8 v0, v4, 0x10

    .line 408
    .line 409
    if-nez v0, :cond_20

    .line 410
    .line 411
    and-int/lit16 v0, v4, 0x1000

    .line 412
    .line 413
    if-eqz v0, :cond_21

    .line 414
    .line 415
    :cond_20
    const/16 v0, 0x20

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 418
    .line 419
    .line 420
    :cond_21
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 421
    .line 422
    and-int/lit8 v0, v0, 0x8

    .line 423
    .line 424
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_22

    .line 429
    .line 430
    const/16 v0, 0x21

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 433
    .line 434
    .line 435
    :cond_22
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 436
    .line 437
    and-int/lit8 v0, v0, 0x20

    .line 438
    .line 439
    if-eqz v0, :cond_23

    .line 440
    .line 441
    const/16 v0, 0x22

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 444
    .line 445
    .line 446
    :cond_23
    invoke-static {p0}, LX/C24;->A04(LX/BmO;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_24

    .line 451
    .line 452
    const/16 v0, 0x23

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 455
    .line 456
    .line 457
    :cond_24
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 458
    .line 459
    const/high16 v4, 0x4000000

    .line 460
    .line 461
    invoke-static {v0, v4}, LX/BA1;->A1Q(II)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_25

    .line 466
    .line 467
    const/16 v0, 0x48

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 470
    .line 471
    .line 472
    :cond_25
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 473
    .line 474
    and-int/lit16 v0, v0, 0x80

    .line 475
    .line 476
    if-eqz v0, :cond_27

    .line 477
    .line 478
    iget-object v0, p0, LX/BmO;->pollUpdateMessage_:LX/6wx;

    .line 479
    .line 480
    if-nez v0, :cond_26

    .line 481
    .line 482
    sget-object v0, LX/6wx;->DEFAULT_INSTANCE:LX/6wx;

    .line 483
    .line 484
    :cond_26
    iget v0, v0, LX/6wx;->bitField0_:I

    .line 485
    .line 486
    and-int/lit8 v0, v0, 0x2

    .line 487
    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    const/16 v0, 0x24

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 493
    .line 494
    .line 495
    :cond_27
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 496
    .line 497
    and-int/lit16 v0, v0, 0x100

    .line 498
    .line 499
    if-eqz v0, :cond_28

    .line 500
    .line 501
    const/16 v0, 0x25

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 504
    .line 505
    .line 506
    :cond_28
    iget v5, p0, LX/BmO;->bitField1_:I

    .line 507
    .line 508
    const/high16 v0, 0x40000

    .line 509
    .line 510
    and-int/2addr v5, v0

    .line 511
    if-eqz v5, :cond_29

    .line 512
    .line 513
    const/16 v0, 0x27

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 516
    .line 517
    .line 518
    :cond_29
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 519
    .line 520
    and-int/lit16 v0, v0, 0x200

    .line 521
    .line 522
    if-eqz v0, :cond_2a

    .line 523
    .line 524
    invoke-static {v1, v6}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 525
    .line 526
    .line 527
    :cond_2a
    invoke-virtual {p0}, LX/BmO;->A07()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_2b

    .line 532
    .line 533
    invoke-static {v1, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 534
    .line 535
    .line 536
    :cond_2b
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 537
    .line 538
    and-int/lit16 v0, v0, 0x800

    .line 539
    .line 540
    if-eqz v0, :cond_2c

    .line 541
    .line 542
    invoke-static {v1, v3}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 543
    .line 544
    .line 545
    :cond_2c
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 546
    .line 547
    and-int/lit16 v0, v0, 0x400

    .line 548
    .line 549
    if-eqz v0, :cond_2d

    .line 550
    .line 551
    const/16 v0, 0x26

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 554
    .line 555
    .line 556
    :cond_2d
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 557
    .line 558
    and-int/lit16 v0, v0, 0x4000

    .line 559
    .line 560
    if-eqz v0, :cond_2e

    .line 561
    .line 562
    invoke-static {v1, v3}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 563
    .line 564
    .line 565
    :cond_2e
    iget v3, p0, LX/BmO;->bitField1_:I

    .line 566
    .line 567
    const/high16 v0, 0x10000

    .line 568
    .line 569
    and-int/2addr v3, v0

    .line 570
    if-eqz v3, :cond_2f

    .line 571
    .line 572
    const/16 v0, 0x28

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 575
    .line 576
    .line 577
    :cond_2f
    iget v3, p0, LX/BmO;->bitField1_:I

    .line 578
    .line 579
    const/high16 v0, 0x100000

    .line 580
    .line 581
    and-int/2addr v3, v0

    .line 582
    if-eqz v3, :cond_30

    .line 583
    .line 584
    const/16 v0, 0x29

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 587
    .line 588
    .line 589
    :cond_30
    invoke-virtual {p0}, LX/BmO;->A0E()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_31

    .line 594
    .line 595
    const/16 v0, 0x2a

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 598
    .line 599
    .line 600
    :cond_31
    invoke-virtual {p0}, LX/BmO;->A09()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_32

    .line 605
    .line 606
    const/16 v0, 0x2b

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 609
    .line 610
    .line 611
    :cond_32
    invoke-virtual {p0}, LX/BmO;->A04()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_33

    .line 616
    .line 617
    const/16 v0, 0x2c

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 620
    .line 621
    .line 622
    :cond_33
    iget v0, p0, LX/BmO;->bitField3_:I

    .line 623
    .line 624
    and-int/lit16 v0, v0, 0x800

    .line 625
    .line 626
    if-eqz v0, :cond_34

    .line 627
    .line 628
    const/16 v0, 0x51

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 631
    .line 632
    .line 633
    :cond_34
    iget v0, p0, LX/BmO;->bitField3_:I

    .line 634
    .line 635
    and-int/lit16 v0, v0, 0x1000

    .line 636
    .line 637
    if-eqz v0, :cond_35

    .line 638
    .line 639
    const/16 v0, 0x52

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 642
    .line 643
    .line 644
    :cond_35
    iget v3, p0, LX/BmO;->bitField1_:I

    .line 645
    .line 646
    const/high16 v0, 0x2000000

    .line 647
    .line 648
    and-int/2addr v0, v3

    .line 649
    if-nez v0, :cond_36

    .line 650
    .line 651
    const/high16 v0, 0x40000000    # 2.0f

    .line 652
    .line 653
    and-int/2addr v3, v0

    .line 654
    if-eqz v3, :cond_37

    .line 655
    .line 656
    :cond_36
    const/16 v0, 0x2d

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 659
    .line 660
    .line 661
    :cond_37
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 662
    .line 663
    and-int/2addr v0, v4

    .line 664
    if-eqz v0, :cond_38

    .line 665
    .line 666
    const/16 v0, 0x2e

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 669
    .line 670
    .line 671
    :cond_38
    iget v3, p0, LX/BmO;->bitField1_:I

    .line 672
    .line 673
    const/high16 v0, 0x1000000

    .line 674
    .line 675
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_39

    .line 680
    .line 681
    const/16 v0, 0x2f

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 684
    .line 685
    .line 686
    :cond_39
    iget v3, p0, LX/BmO;->bitField2_:I

    .line 687
    .line 688
    const/high16 v0, 0x20000

    .line 689
    .line 690
    invoke-static {v3, v0}, LX/BA1;->A1Q(II)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_3a

    .line 695
    .line 696
    const/16 v0, 0x3f

    .line 697
    .line 698
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 699
    .line 700
    .line 701
    :cond_3a
    iget v0, p0, LX/BmO;->bitField1_:I

    .line 702
    .line 703
    const/high16 v4, 0x10000000

    .line 704
    .line 705
    invoke-static {v0, v4}, LX/BA1;->A1Q(II)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_3b

    .line 710
    .line 711
    const/16 v0, 0x30

    .line 712
    .line 713
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 714
    .line 715
    .line 716
    :cond_3b
    iget v3, p0, LX/BmO;->bitField1_:I

    .line 717
    .line 718
    const/high16 v0, -0x80000000

    .line 719
    .line 720
    and-int/2addr v3, v0

    .line 721
    if-eqz v3, :cond_3c

    .line 722
    .line 723
    const/16 v0, 0x31

    .line 724
    .line 725
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 726
    .line 727
    .line 728
    :cond_3c
    iget v3, p0, LX/BmO;->bitField1_:I

    .line 729
    .line 730
    const/high16 v0, 0x20000000

    .line 731
    .line 732
    and-int/2addr v3, v0

    .line 733
    if-eqz v3, :cond_3d

    .line 734
    .line 735
    const/16 v0, 0x32

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 738
    .line 739
    .line 740
    :cond_3d
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 741
    .line 742
    and-int/lit8 v0, v0, 0x1

    .line 743
    .line 744
    if-eqz v0, :cond_3f

    .line 745
    .line 746
    iget-object v0, p0, LX/BmO;->placeholderMessage_:LX/Be7;

    .line 747
    .line 748
    if-nez v0, :cond_3e

    .line 749
    .line 750
    sget-object v0, LX/Be7;->DEFAULT_INSTANCE:LX/Be7;

    .line 751
    .line 752
    :cond_3e
    iget v0, v0, LX/Be7;->bitField0_:I

    .line 753
    .line 754
    and-int/lit8 v0, v0, 0x1

    .line 755
    .line 756
    if-eqz v0, :cond_3f

    .line 757
    .line 758
    const/16 v0, 0x34

    .line 759
    .line 760
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 761
    .line 762
    .line 763
    :cond_3f
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 764
    .line 765
    and-int/lit8 v0, v0, 0x2

    .line 766
    .line 767
    if-eqz v0, :cond_40

    .line 768
    .line 769
    const/16 v0, 0x35

    .line 770
    .line 771
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 772
    .line 773
    .line 774
    :cond_40
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 775
    .line 776
    and-int/lit8 v0, v0, 0x4

    .line 777
    .line 778
    if-eqz v0, :cond_41

    .line 779
    .line 780
    const/16 v0, 0x36

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 783
    .line 784
    .line 785
    :cond_41
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 786
    .line 787
    and-int/lit8 v0, v0, 0x10

    .line 788
    .line 789
    if-eqz v0, :cond_42

    .line 790
    .line 791
    const/16 v0, 0x37

    .line 792
    .line 793
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 794
    .line 795
    .line 796
    :cond_42
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 797
    .line 798
    and-int/lit8 v0, v0, 0x20

    .line 799
    .line 800
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const/16 v3, 0x39

    .line 805
    .line 806
    if-eqz v0, :cond_43

    .line 807
    .line 808
    invoke-static {v1, v3}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 809
    .line 810
    .line 811
    :cond_43
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 812
    .line 813
    and-int/lit16 v0, v0, 0x200

    .line 814
    .line 815
    if-eqz v0, :cond_44

    .line 816
    .line 817
    invoke-static {v1, v3}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 818
    .line 819
    .line 820
    :cond_44
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 821
    .line 822
    and-int/lit8 v0, v0, 0x40

    .line 823
    .line 824
    if-eqz v0, :cond_45

    .line 825
    .line 826
    const/16 v0, 0x38

    .line 827
    .line 828
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 829
    .line 830
    .line 831
    :cond_45
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 832
    .line 833
    and-int/2addr v0, v4

    .line 834
    if-eqz v0, :cond_46

    .line 835
    .line 836
    const/16 v0, 0x47

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 839
    .line 840
    .line 841
    :cond_46
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 842
    .line 843
    and-int/lit16 v0, v0, 0x100

    .line 844
    .line 845
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_47

    .line 850
    .line 851
    const/16 v0, 0x3a

    .line 852
    .line 853
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 854
    .line 855
    .line 856
    :cond_47
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 857
    .line 858
    and-int/lit16 v0, v0, 0x1000

    .line 859
    .line 860
    if-eqz v0, :cond_48

    .line 861
    .line 862
    const/16 v0, 0x3b

    .line 863
    .line 864
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 865
    .line 866
    .line 867
    :cond_48
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 868
    .line 869
    and-int/lit16 v0, v0, 0x2000

    .line 870
    .line 871
    if-eqz v0, :cond_49

    .line 872
    .line 873
    const/16 v0, 0x3c

    .line 874
    .line 875
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 876
    .line 877
    .line 878
    :cond_49
    iget v0, p0, LX/BmO;->bitField2_:I

    .line 879
    .line 880
    and-int/lit16 v0, v0, 0x4000

    .line 881
    .line 882
    if-eqz v0, :cond_4a

    .line 883
    .line 884
    invoke-static {v1, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 885
    .line 886
    .line 887
    :cond_4a
    iget v2, p0, LX/BmO;->bitField2_:I

    .line 888
    .line 889
    const v0, 0x8000

    .line 890
    .line 891
    .line 892
    and-int/2addr v2, v0

    .line 893
    if-eqz v2, :cond_4b

    .line 894
    .line 895
    const/16 v0, 0x3d

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 898
    .line 899
    .line 900
    :cond_4b
    iget v2, p0, LX/BmO;->bitField2_:I

    .line 901
    .line 902
    const/high16 v0, 0x10000

    .line 903
    .line 904
    and-int/2addr v2, v0

    .line 905
    if-eqz v2, :cond_4c

    .line 906
    .line 907
    const/16 v0, 0x3e

    .line 908
    .line 909
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 910
    .line 911
    .line 912
    :cond_4c
    iget v2, p0, LX/BmO;->bitField2_:I

    .line 913
    .line 914
    const/high16 v0, 0x200000

    .line 915
    .line 916
    and-int/2addr v2, v0

    .line 917
    if-eqz v2, :cond_4d

    .line 918
    .line 919
    const/16 v0, 0x43

    .line 920
    .line 921
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 922
    .line 923
    .line 924
    :cond_4d
    invoke-virtual {p0}, LX/BmO;->A0A()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_4e

    .line 929
    .line 930
    const/16 v0, 0x40

    .line 931
    .line 932
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 933
    .line 934
    .line 935
    :cond_4e
    invoke-virtual {p0}, LX/BmO;->A03()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_4f

    .line 940
    .line 941
    const/16 v0, 0x41

    .line 942
    .line 943
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 944
    .line 945
    .line 946
    :cond_4f
    invoke-virtual {p0}, LX/BmO;->A0F()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_50

    .line 951
    .line 952
    const/16 v0, 0x42

    .line 953
    .line 954
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 955
    .line 956
    .line 957
    :cond_50
    iget v2, p0, LX/BmO;->bitField2_:I

    .line 958
    .line 959
    const/high16 v0, 0x8000000

    .line 960
    .line 961
    invoke-static {v2, v0}, LX/BA1;->A1Q(II)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_51

    .line 966
    .line 967
    const/16 v0, 0x46

    .line 968
    .line 969
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 970
    .line 971
    .line 972
    :cond_51
    iget v0, p0, LX/BmO;->bitField3_:I

    .line 973
    .line 974
    and-int/lit8 v0, v0, 0x4

    .line 975
    .line 976
    if-eqz v0, :cond_52

    .line 977
    .line 978
    const/16 v0, 0x4b

    .line 979
    .line 980
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 981
    .line 982
    .line 983
    :cond_52
    iget v2, p0, LX/BmO;->bitField2_:I

    .line 984
    .line 985
    const/high16 v0, 0x1000000

    .line 986
    .line 987
    and-int/2addr v2, v0

    .line 988
    if-eqz v2, :cond_53

    .line 989
    .line 990
    const/16 v0, 0x44

    .line 991
    .line 992
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 993
    .line 994
    .line 995
    :cond_53
    iget v2, p0, LX/BmO;->bitField2_:I

    .line 996
    .line 997
    const/high16 v0, 0x2000000

    .line 998
    .line 999
    and-int/2addr v2, v0

    .line 1000
    if-eqz v2, :cond_55

    .line 1001
    .line 1002
    iget-object v0, p0, LX/BmO;->statusStickerInteractionMessage_:LX/6wh;

    .line 1003
    .line 1004
    if-nez v0, :cond_5d

    .line 1005
    .line 1006
    sget-object v0, LX/6wh;->DEFAULT_INSTANCE:LX/6wh;

    .line 1007
    .line 1008
    if-nez v0, :cond_5d

    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    :cond_54
    :goto_0
    sget-object v0, LX/7Rm;->A01:LX/7Rm;

    .line 1012
    .line 1013
    if-ne v2, v0, :cond_55

    .line 1014
    .line 1015
    const/16 v0, 0x45

    .line 1016
    .line 1017
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_55
    iget v2, p0, LX/BmO;->bitField2_:I

    .line 1021
    .line 1022
    const/high16 v0, 0x20000000

    .line 1023
    .line 1024
    invoke-static {v2, v0}, LX/BA1;->A1Q(II)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_56

    .line 1029
    .line 1030
    const/16 v0, 0x49

    .line 1031
    .line 1032
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_56
    iget v0, p0, LX/BmO;->bitField3_:I

    .line 1036
    .line 1037
    and-int/lit8 v0, v0, 0x1

    .line 1038
    .line 1039
    if-eqz v0, :cond_57

    .line 1040
    .line 1041
    const/16 v0, 0x4a

    .line 1042
    .line 1043
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_57
    iget v2, p0, LX/BmO;->bitField2_:I

    .line 1047
    .line 1048
    const/high16 v0, 0x40000000    # 2.0f

    .line 1049
    .line 1050
    invoke-static {v2, v0}, LX/BA1;->A1Q(II)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_58

    .line 1055
    .line 1056
    const/16 v0, 0x4c

    .line 1057
    .line 1058
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_58
    iget v0, p0, LX/BmO;->bitField3_:I

    .line 1062
    .line 1063
    and-int/lit8 v0, v0, 0x20

    .line 1064
    .line 1065
    if-eqz v0, :cond_59

    .line 1066
    .line 1067
    const/16 v0, 0x4d

    .line 1068
    .line 1069
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_59
    iget v0, p0, LX/BmO;->bitField3_:I

    .line 1073
    .line 1074
    and-int/lit16 v0, v0, 0x100

    .line 1075
    .line 1076
    if-eqz v0, :cond_5a

    .line 1077
    .line 1078
    const/16 v0, 0x4e

    .line 1079
    .line 1080
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_5a
    iget v0, p0, LX/BmO;->bitField3_:I

    .line 1084
    .line 1085
    and-int/lit16 v0, v0, 0x200

    .line 1086
    .line 1087
    if-eqz v0, :cond_5b

    .line 1088
    .line 1089
    const/16 v0, 0x4f

    .line 1090
    .line 1091
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_5b
    iget v0, p0, LX/BmO;->bitField3_:I

    .line 1095
    .line 1096
    and-int/lit8 v0, v0, 0x8

    .line 1097
    .line 1098
    if-eqz v0, :cond_5c

    .line 1099
    .line 1100
    const/16 v0, 0x50

    .line 1101
    .line 1102
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_5c
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :cond_5d
    iget v0, v0, LX/6wh;->type_:I

    .line 1111
    .line 1112
    invoke-static {v0}, LX/7Rm;->forNumber(I)LX/7Rm;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-nez v2, :cond_54

    .line 1117
    .line 1118
    sget-object v2, LX/7Rm;->A02:LX/7Rm;

    .line 1119
    .line 1120
    goto :goto_0
.end method

.method public static final A01(LX/1DO;LX/15Z;LX/1D0;LX/BAj;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LX/BAj;->A02(LX/1DO;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p2, v0}, LX/1D0;->A00(LX/1DO;LX/1D0;I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, LX/6gB;->A1W(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    instance-of v0, v1, LX/1Q4;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/1DO;->A0a:Z

    .line 58
    .line 59
    invoke-virtual {p3, v1}, LX/BAj;->A02(LX/1DO;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, p2, v0}, LX/1D0;->A00(LX/1DO;LX/1D0;I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v0, "E2eMessageUtils/verifyMessageSecretForComments/comment info for a comment message is null"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public static final A02(LX/07r;LX/0FZ;LX/0Ci;LX/D0L;LX/BmO;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, p0, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p3, v1, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LX/Crt;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MessageUtil/isUnknown/unknown tags="

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget v0, p4, LX/BmO;->bitField0_:I

    .line 30
    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/BA1;->A1Q(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p4, LX/BmO;->ephemeralMessage_:LX/6xg;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/BmO;->bitField0_:I

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/BA1;->A1Q(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_57

    .line 57
    .line 58
    const-string v0, "MessageUtil/isUnknown/recursiveEphemeralMessage"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v0, p4, LX/BmO;->bitField2_:I

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p4, LX/BmO;->associatedChildMessage_:LX/6xg;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 77
    .line 78
    :cond_4
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, LX/BmO;->bitField2_:I

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x100

    .line 85
    .line 86
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_57

    .line 91
    .line 92
    const-string v0, "MessageUtil/isUnknown/recursiveAssociatedMessage"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget v0, p4, LX/BmO;->bitField3_:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x800

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v0, LX/CSy;->A00:LX/09O;

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p4, LX/BmO;->botPlatformRegistrationSuccessMessage_:LX/6xg;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 115
    .line 116
    :cond_6
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, LX/BmO;->bitField3_:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x800

    .line 123
    .line 124
    if-eqz v0, :cond_57

    .line 125
    .line 126
    const-string v0, "MessageUtil/isUnknown/recursiveBotPlatformRegistrationSuccessMessage"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget v4, p4, LX/BmO;->bitField0_:I

    .line 130
    .line 131
    const/high16 v0, 0x8000000

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/BA1;->A1Q(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p4, LX/BmO;->listMessage_:LX/Bku;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget-object v0, LX/Bku;->DEFAULT_INSTANCE:LX/Bku;

    .line 144
    .line 145
    :cond_8
    iget v0, v0, LX/Bku;->listType_:I

    .line 146
    .line 147
    invoke-static {v0}, LX/CJ8;->forNumber(I)LX/CJ8;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    sget-object v4, LX/CJ8;->A03:LX/CJ8;

    .line 154
    .line 155
    :cond_9
    sget-object v0, LX/CJ8;->A01:LX/CJ8;

    .line 156
    .line 157
    if-ne v4, v0, :cond_a

    .line 158
    .line 159
    const/16 v0, 0x181

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const-string v0, "MessageUtil/isUnknown/listMessage product list"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    iget v0, p4, LX/BmO;->bitField1_:I

    .line 172
    .line 173
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v8, 0x1cf0

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    iget-object v7, p4, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 182
    .line 183
    if-nez v7, :cond_b

    .line 184
    .line 185
    sget-object v7, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 186
    .line 187
    :cond_b
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "review_and_pay"

    .line 191
    .line 192
    invoke-static {v7, v0}, LX/CQK;->A00(LX/Bkq;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    const-string v0, "review_order"

    .line 199
    .line 200
    invoke-static {v7, v0}, LX/CQK;->A00(LX/Bkq;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    :cond_c
    const-string v0, "payment_method"

    .line 204
    .line 205
    invoke-static {v7, v0}, LX/CQK;->A00(LX/Bkq;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    const-string v0, "payment_status"

    .line 212
    .line 213
    invoke-static {v7, v0}, LX/CQK;->A00(LX/Bkq;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    :cond_d
    const/16 v0, 0x63b

    .line 220
    .line 221
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    const-string v0, "MessageUtil/isUnknown/NonNativePaymentMethodOrderUpdateFlowMessage or MessageUtil/isUnknown/NonNativePaymentStatusOrderUpdateFlowMessage"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_e
    const-string v6, "view_product"

    .line 232
    .line 233
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    iget-object v0, v7, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_1
    if-ge v4, v5, :cond_11

    .line 252
    .line 253
    iget-object v0, v7, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 254
    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/BjM;

    .line 260
    .line 261
    iget-object v0, v0, LX/BjM;->nativeFlowInfo_:LX/BgQ;

    .line 262
    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    sget-object v0, LX/BgQ;->DEFAULT_INSTANCE:LX/BgQ;

    .line 266
    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {p0, v8}, LX/00D;->A0w(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11

    .line 281
    .line 282
    const-string v0, "MessageUtil/isUnknown/ViewProductAction"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_10
    iget-object v0, v0, LX/BgQ;->name_:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_11
    const/16 v0, 0x16a

    .line 293
    .line 294
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    const-string v0, "MessageUtil/isUnknown/buttonsMessage"

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_12
    invoke-virtual {p3, p4}, LX/D0L;->A02(LX/BmO;)LX/Cxz;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_13

    .line 309
    .line 310
    invoke-virtual {v7, p0, p4}, LX/Cxz;->A0H(LX/07r;LX/BmO;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v2, :cond_13

    .line 315
    .line 316
    const-string v0, "MessageUtil/isUnknown/nativeFlowNoviHubMessage"

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_13
    iget v0, p4, LX/BmO;->bitField1_:I

    .line 321
    .line 322
    and-int/lit8 v0, v0, 0x4

    .line 323
    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    iget-object v0, p4, LX/BmO;->paymentInviteMessage_:LX/BkD;

    .line 327
    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    sget-object v0, LX/BkD;->DEFAULT_INSTANCE:LX/BkD;

    .line 331
    .line 332
    :cond_14
    iget v0, v0, LX/BkD;->serviceType_:I

    .line 333
    .line 334
    invoke-static {v0}, LX/CJx;->forNumber(I)LX/CJx;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_15

    .line 339
    .line 340
    sget-object v4, LX/CJx;->A04:LX/CJx;

    .line 341
    .line 342
    :cond_15
    sget-object v0, LX/CJx;->A03:LX/CJx;

    .line 343
    .line 344
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/16 v0, 0x220

    .line 349
    .line 350
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_16

    .line 355
    .line 356
    if-nez v4, :cond_16

    .line 357
    .line 358
    const-string v0, "MessageUtil/isUnknown/paymentInviteMessage"

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_16
    iget-object v6, p4, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 363
    .line 364
    if-nez v6, :cond_17

    .line 365
    .line 366
    sget-object v6, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 367
    .line 368
    :cond_17
    iget v0, p4, LX/BmO;->bitField1_:I

    .line 369
    .line 370
    and-int/lit8 v0, v0, 0x8

    .line 371
    .line 372
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v5, 0x0

    .line 377
    if-eqz v0, :cond_1d

    .line 378
    .line 379
    if-eqz v6, :cond_1d

    .line 380
    .line 381
    iget v4, v6, LX/BmL;->interactiveMessageCase_:I

    .line 382
    .line 383
    const/4 v0, 0x4

    .line 384
    if-ne v4, v0, :cond_18

    .line 385
    .line 386
    const-string v0, "MessageUtil/isUnknown/shopsStorefrontMessage"

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_18
    iget v0, v6, LX/BmL;->bitField0_:I

    .line 391
    .line 392
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    iget-object v0, v6, LX/BmL;->header_:LX/BmG;

    .line 399
    .line 400
    move-object v4, v0

    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    sget-object v0, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 404
    .line 405
    :cond_19
    iget v0, v0, LX/BmG;->bitField0_:I

    .line 406
    .line 407
    and-int/lit16 v0, v0, 0x100

    .line 408
    .line 409
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    if-nez v4, :cond_1a

    .line 416
    .line 417
    sget-object v4, LX/BmG;->DEFAULT_INSTANCE:LX/BmG;

    .line 418
    .line 419
    :cond_1a
    iget v4, v4, LX/BmG;->mediaCase_:I

    .line 420
    .line 421
    const/16 v0, 0x9

    .line 422
    .line 423
    if-ne v4, v0, :cond_1b

    .line 424
    .line 425
    invoke-virtual {p0, v8}, LX/00D;->A0w(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1b

    .line 430
    .line 431
    const-string v0, "MessageUtil/isUnknown/SingleProductMessage"

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1b
    iget v4, v6, LX/BmL;->interactiveMessageCase_:I

    .line 436
    .line 437
    const/4 v0, 0x7

    .line 438
    if-ne v4, v0, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v6}, LX/BmL;->A00()LX/BiM;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v9, LX/BiM;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    const/4 v6, 0x0

    .line 454
    :goto_3
    if-ge v6, v8, :cond_1d

    .line 455
    .line 456
    iget-object v0, v9, LX/BiM;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 457
    .line 458
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, LX/BmL;

    .line 463
    .line 464
    iget v0, v4, LX/BmL;->bitField0_:I

    .line 465
    .line 466
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    invoke-static {v4}, LX/B9y;->A0v(LX/BmL;)LX/BmG;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget v4, v0, LX/BmG;->mediaCase_:I

    .line 477
    .line 478
    const/16 v0, 0x9

    .line 479
    .line 480
    if-ne v4, v0, :cond_1c

    .line 481
    .line 482
    const/16 v0, 0x1c09

    .line 483
    .line 484
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1d

    .line 489
    .line 490
    const-string v0, "MessageUtil/isUnknown/ProductCarouselMessage"

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_1d
    iget v4, p4, LX/BmO;->bitField1_:I

    .line 498
    .line 499
    const v0, 0x8000

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v0}, LX/BA1;->A1Q(II)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1e

    .line 507
    .line 508
    invoke-static {p0}, LX/CQq;->A00(LX/07r;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1e

    .line 513
    .line 514
    const-string v0, "MessageUtil/isUnknown/pollCreationMessage"

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_1e
    iget v0, p4, LX/BmO;->bitField2_:I

    .line 519
    .line 520
    and-int/lit16 v0, v0, 0x400

    .line 521
    .line 522
    if-eqz v0, :cond_1f

    .line 523
    .line 524
    const/16 v0, 0x2ecc

    .line 525
    .line 526
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1f

    .line 531
    .line 532
    const-string v0, "MessageUtil/isUnknown/pollV4CreationMessage"

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_1f
    iget v4, p4, LX/BmO;->bitField2_:I

    .line 537
    .line 538
    const/high16 v0, 0x4000000

    .line 539
    .line 540
    invoke-static {v4, v0}, LX/BA1;->A1Q(II)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_20

    .line 545
    .line 546
    const/16 v0, 0x4d42

    .line 547
    .line 548
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_20

    .line 553
    .line 554
    const-string v0, "MessageUtil/isUnknown/pollV5CreationMessage"

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_20
    iget v0, p4, LX/BmO;->bitField1_:I

    .line 559
    .line 560
    and-int/lit16 v0, v0, 0x80

    .line 561
    .line 562
    if-eqz v0, :cond_23

    .line 563
    .line 564
    iget-object v0, p4, LX/BmO;->pollUpdateMessage_:LX/6wx;

    .line 565
    .line 566
    if-nez v0, :cond_21

    .line 567
    .line 568
    sget-object v0, LX/6wx;->DEFAULT_INSTANCE:LX/6wx;

    .line 569
    .line 570
    :cond_21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/Crt;->A00(Ljava/lang/Object;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-gtz v0, :cond_0

    .line 578
    .line 579
    iget-object v0, p4, LX/BmO;->pollUpdateMessage_:LX/6wx;

    .line 580
    .line 581
    if-nez v0, :cond_22

    .line 582
    .line 583
    sget-object v0, LX/6wx;->DEFAULT_INSTANCE:LX/6wx;

    .line 584
    .line 585
    :cond_22
    iget v0, v0, LX/6wx;->bitField0_:I

    .line 586
    .line 587
    and-int/lit8 v0, v0, 0x2

    .line 588
    .line 589
    if-eqz v0, :cond_0

    .line 590
    .line 591
    :cond_23
    iget v0, p4, LX/BmO;->bitField1_:I

    .line 592
    .line 593
    and-int/lit16 v0, v0, 0x4000

    .line 594
    .line 595
    if-eqz v0, :cond_24

    .line 596
    .line 597
    const/16 v0, 0xaf2

    .line 598
    .line 599
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_24

    .line 604
    .line 605
    const/16 v0, 0x7961

    .line 606
    .line 607
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_24

    .line 612
    .line 613
    return v2

    .line 614
    :cond_24
    invoke-virtual {p4}, LX/BmO;->A07()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_32

    .line 619
    .line 620
    const/16 v0, 0x88d

    .line 621
    .line 622
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v10, 0x1

    .line 627
    if-eqz v0, :cond_25

    .line 628
    .line 629
    const/16 v0, 0xff9

    .line 630
    .line 631
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_26

    .line 636
    .line 637
    invoke-virtual {p1, p2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_26

    .line 642
    .line 643
    :cond_25
    :goto_4
    const-string v0, "MessageUtil/isUnknown/ProtocolMessage has unknown tag"

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_26
    iget-object v0, p4, LX/BmO;->editedMessage_:LX/6xg;

    .line 648
    .line 649
    if-nez v0, :cond_27

    .line 650
    .line 651
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 652
    .line 653
    :cond_27
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, LX/BmO;->A0D()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_25

    .line 662
    .line 663
    invoke-static {v4}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget v0, v4, LX/BmI;->bitField0_:I

    .line 668
    .line 669
    and-int/lit16 v0, v0, 0x400

    .line 670
    .line 671
    if-eqz v0, :cond_25

    .line 672
    .line 673
    iget-object v4, v4, LX/BmI;->editedMessage_:LX/BmO;

    .line 674
    .line 675
    if-nez v4, :cond_28

    .line 676
    .line 677
    sget-object v4, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 678
    .line 679
    :cond_28
    invoke-virtual {v4}, LX/BmO;->A09()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2a

    .line 684
    .line 685
    iget-object v0, v4, LX/BmO;->groupMentionedMessage_:LX/6xg;

    .line 686
    .line 687
    if-nez v0, :cond_29

    .line 688
    .line 689
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 690
    .line 691
    :cond_29
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :cond_2a
    iget v0, v4, LX/BmO;->bitField0_:I

    .line 696
    .line 697
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_32

    .line 702
    .line 703
    iget v0, v4, LX/BmO;->bitField0_:I

    .line 704
    .line 705
    and-int/lit8 v0, v0, 0x20

    .line 706
    .line 707
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_32

    .line 712
    .line 713
    iget v6, v4, LX/BmO;->bitField1_:I

    .line 714
    .line 715
    const/high16 v0, 0x10000000

    .line 716
    .line 717
    invoke-static {v6, v0}, LX/BA1;->A1Q(II)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    iget v0, v4, LX/BmO;->bitField0_:I

    .line 722
    .line 723
    and-int/lit8 v0, v0, 0x40

    .line 724
    .line 725
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2b

    .line 730
    .line 731
    iget v0, v4, LX/BmO;->bitField1_:I

    .line 732
    .line 733
    and-int/lit16 v0, v0, 0x200

    .line 734
    .line 735
    if-nez v0, :cond_2b

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    :cond_2b
    iget v0, v4, LX/BmO;->bitField0_:I

    .line 739
    .line 740
    and-int/lit8 v0, v0, 0x4

    .line 741
    .line 742
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_2c

    .line 747
    .line 748
    invoke-virtual {v4}, LX/BmO;->A0H()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/4 v8, 0x0

    .line 753
    if-eqz v0, :cond_2d

    .line 754
    .line 755
    :cond_2c
    const/4 v8, 0x1

    .line 756
    :cond_2d
    iget v0, v4, LX/BmO;->bitField2_:I

    .line 757
    .line 758
    and-int/lit16 v0, v0, 0x100

    .line 759
    .line 760
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_31

    .line 765
    .line 766
    iget-object v0, v4, LX/BmO;->associatedChildMessage_:LX/6xg;

    .line 767
    .line 768
    if-nez v0, :cond_2e

    .line 769
    .line 770
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 771
    .line 772
    :cond_2e
    :goto_5
    const/4 v6, 0x0

    .line 773
    if-eqz v0, :cond_30

    .line 774
    .line 775
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget v0, v4, LX/BmO;->bitField0_:I

    .line 780
    .line 781
    and-int/lit8 v0, v0, 0x4

    .line 782
    .line 783
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_2f

    .line 788
    .line 789
    invoke-virtual {v4}, LX/BmO;->A0H()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_30

    .line 794
    .line 795
    :cond_2f
    const/4 v6, 0x1

    .line 796
    :cond_30
    if-nez v8, :cond_32

    .line 797
    .line 798
    if-nez v10, :cond_32

    .line 799
    .line 800
    if-nez v9, :cond_32

    .line 801
    .line 802
    if-nez v6, :cond_32

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_31
    const/4 v0, 0x0

    .line 807
    goto :goto_5

    .line 808
    :cond_32
    const/16 v4, 0xd

    .line 809
    .line 810
    new-instance v0, LX/Dgl;

    .line 811
    .line 812
    invoke-direct {v0, v4}, LX/Dgl;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {p0, p4, v0}, LX/Cqw;->A01(LX/07r;LX/BmO;Lkotlin/jvm/functions/Function0;)LX/BmO;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4}, LX/BmO;->A0D()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_33

    .line 824
    .line 825
    invoke-static {v4}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, LX/Crt;->A00(Ljava/lang/Object;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-lez v0, :cond_33

    .line 837
    .line 838
    goto/16 :goto_4

    .line 839
    .line 840
    :cond_33
    invoke-virtual {p4}, LX/BmO;->A0G()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_34

    .line 845
    .line 846
    if-eqz v7, :cond_34

    .line 847
    .line 848
    invoke-virtual {v7, p0, p4}, LX/Cxz;->A0I(LX/07r;LX/BmO;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_34

    .line 853
    .line 854
    const-string v0, "MessageUtil/isUnknown/templateNativeFlowMessage"

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_34
    iget v4, p4, LX/BmO;->bitField1_:I

    .line 859
    .line 860
    const/high16 v0, 0x10000

    .line 861
    .line 862
    and-int/2addr v0, v4

    .line 863
    if-eqz v0, :cond_35

    .line 864
    .line 865
    const-string v0, "MessageUtil/isUnknown/scheduledCallCreationMessage"

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_35
    const/high16 v0, 0x100000

    .line 870
    .line 871
    and-int/2addr v4, v0

    .line 872
    if-eqz v4, :cond_36

    .line 873
    .line 874
    const-string v0, "MessageUtil/isUnknown/hasScheduledCallEditMessage"

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_36
    invoke-virtual {p4}, LX/BmO;->A0E()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_37

    .line 883
    .line 884
    const/16 v0, 0xd1b

    .line 885
    .line 886
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_37

    .line 891
    .line 892
    const-string v0, "MessageUtil/isUnknown/ptvMessage"

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_37
    iget v4, p4, LX/BmO;->bitField1_:I

    .line 897
    .line 898
    const/high16 v0, 0x4000000

    .line 899
    .line 900
    and-int/2addr v0, v4

    .line 901
    if-eqz v0, :cond_38

    .line 902
    .line 903
    const-string v0, "MessageUtil/isUnknown/BCallMessage"

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_38
    const/high16 v0, 0x1000000

    .line 908
    .line 909
    invoke-static {v4, v0}, LX/BA1;->A1Q(II)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_39

    .line 914
    .line 915
    const/16 v0, 0x3bcf

    .line 916
    .line 917
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_39

    .line 922
    .line 923
    const-string v0, "MessageUtil/isUnknown/historyBundle"

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_39
    iget v4, p4, LX/BmO;->bitField2_:I

    .line 928
    .line 929
    const/high16 v0, 0x20000

    .line 930
    .line 931
    invoke-static {v4, v0}, LX/BA1;->A1Q(II)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3a

    .line 936
    .line 937
    const/16 v0, 0x3d6a

    .line 938
    .line 939
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_3a

    .line 944
    .line 945
    const-string v0, "MessageUtil/isUnknown/groupHistoryNotice"

    .line 946
    .line 947
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_3a
    iget v4, p4, LX/BmO;->bitField1_:I

    .line 951
    .line 952
    const/high16 v0, -0x80000000

    .line 953
    .line 954
    and-int/2addr v4, v0

    .line 955
    if-eqz v4, :cond_3b

    .line 956
    .line 957
    const/16 v0, 0xf26

    .line 958
    .line 959
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eq v0, v1, :cond_3b

    .line 964
    .line 965
    const-string v0, "MessageUtil/isUnknown/NewsletterAdminInvite"

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_3b
    iget v0, p4, LX/BmO;->bitField1_:I

    .line 970
    .line 971
    const/high16 v6, 0x8000000

    .line 972
    .line 973
    invoke-static {v0, v6}, LX/BA1;->A1Q(II)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3c

    .line 978
    .line 979
    const/16 v0, 0x163c

    .line 980
    .line 981
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_3c

    .line 986
    .line 987
    const-string v0, "MessageUtil/isUnknown/lottieMessage"

    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :cond_3c
    iget v0, p4, LX/BmO;->bitField2_:I

    .line 992
    .line 993
    and-int/lit8 v0, v0, 0x8

    .line 994
    .line 995
    if-eqz v0, :cond_3d

    .line 996
    .line 997
    const/16 v0, 0x2258

    .line 998
    .line 999
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_3d

    .line 1004
    .line 1005
    const-string v0, "MessageUtil/isUnknown/eventCoverImage"

    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_3d
    iget v0, p4, LX/BmO;->bitField2_:I

    .line 1010
    .line 1011
    and-int/lit8 v0, v0, 0x1

    .line 1012
    .line 1013
    if-eqz v0, :cond_40

    .line 1014
    .line 1015
    iget-object v4, p4, LX/BmO;->placeholderMessage_:LX/Be7;

    .line 1016
    .line 1017
    if-nez v4, :cond_3e

    .line 1018
    .line 1019
    sget-object v4, LX/Be7;->DEFAULT_INSTANCE:LX/Be7;

    .line 1020
    .line 1021
    :cond_3e
    iget v0, v4, LX/Be7;->bitField0_:I

    .line 1022
    .line 1023
    and-int/lit8 v0, v0, 0x1

    .line 1024
    .line 1025
    if-eqz v0, :cond_0

    .line 1026
    .line 1027
    iget v0, v4, LX/Be7;->type_:I

    .line 1028
    .line 1029
    invoke-static {v0}, LX/CIR;->forNumber(I)LX/CIR;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-nez v4, :cond_3f

    .line 1034
    .line 1035
    sget-object v4, LX/CIR;->A01:LX/CIR;

    .line 1036
    .line 1037
    :cond_3f
    sget-object v0, LX/CIR;->A01:LX/CIR;

    .line 1038
    .line 1039
    if-ne v4, v0, :cond_40

    .line 1040
    .line 1041
    const/16 v0, 0x1a11

    .line 1042
    .line 1043
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_40

    .line 1048
    .line 1049
    return v2

    .line 1050
    :cond_40
    invoke-virtual {p4}, LX/BmO;->A0D()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_41

    .line 1055
    .line 1056
    invoke-static {p4}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget v4, v0, LX/BmI;->bitField0_:I

    .line 1061
    .line 1062
    const/high16 v0, 0x40000

    .line 1063
    .line 1064
    and-int/2addr v4, v0

    .line 1065
    if-eqz v4, :cond_41

    .line 1066
    .line 1067
    const/16 v0, 0x1cd6

    .line 1068
    .line 1069
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_41

    .line 1074
    .line 1075
    return v2

    .line 1076
    :cond_41
    iget v0, p4, LX/BmO;->bitField2_:I

    .line 1077
    .line 1078
    and-int/lit8 v0, v0, 0x4

    .line 1079
    .line 1080
    if-eqz v0, :cond_42

    .line 1081
    .line 1082
    const/16 v0, 0x2150

    .line 1083
    .line 1084
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_42

    .line 1089
    .line 1090
    const/16 v0, 0x2151

    .line 1091
    .line 1092
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_0

    .line 1097
    .line 1098
    :cond_42
    iget v0, p4, LX/BmO;->bitField3_:I

    .line 1099
    .line 1100
    and-int/lit16 v0, v0, 0x200

    .line 1101
    .line 1102
    if-eqz v0, :cond_43

    .line 1103
    .line 1104
    const v0, 0x82bd

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_43

    .line 1112
    .line 1113
    const-string v0, "MessageUtil/isUnknown/musicMessage"

    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :cond_43
    iget v0, p4, LX/BmO;->bitField2_:I

    .line 1118
    .line 1119
    and-int/lit8 v0, v0, 0x10

    .line 1120
    .line 1121
    if-eqz v0, :cond_44

    .line 1122
    .line 1123
    const/16 v0, 0x2630

    .line 1124
    .line 1125
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_44

    .line 1130
    .line 1131
    const-string v0, "MessageUtil/isUnknown/hasStickerPackMessage"

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_44
    iget v0, p4, LX/BmO;->bitField2_:I

    .line 1136
    .line 1137
    and-int/lit8 v0, v0, 0x40

    .line 1138
    .line 1139
    if-eqz v0, :cond_45

    .line 1140
    .line 1141
    const/16 v0, 0x28ae

    .line 1142
    .line 1143
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_45

    .line 1148
    .line 1149
    const-string v0, "MessageUtil/isUnknown/hasPollResultSnapshotMessage"

    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :cond_45
    iget v4, p4, LX/BmO;->bitField2_:I

    .line 1154
    .line 1155
    const/high16 v0, 0x10000000

    .line 1156
    .line 1157
    and-int/2addr v4, v0

    .line 1158
    if-eqz v4, :cond_46

    .line 1159
    .line 1160
    const/16 v0, 0x4d42

    .line 1161
    .line 1162
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_46

    .line 1167
    .line 1168
    const-string v0, "MessageUtil/isUnknown/hasPollResultSnapshotMessageV3"

    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :cond_46
    iget v0, p4, LX/BmO;->bitField2_:I

    .line 1173
    .line 1174
    and-int/lit16 v0, v0, 0x1000

    .line 1175
    .line 1176
    if-eqz v0, :cond_47

    .line 1177
    .line 1178
    const/16 v0, 0x33f1

    .line 1179
    .line 1180
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_47

    .line 1185
    .line 1186
    const/16 v0, 0x58f3

    .line 1187
    .line 1188
    invoke-static {p0, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_47

    .line 1193
    .line 1194
    const-string v0, "MessageUtil/isUnknown/hasRichResponseMessage"

    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :cond_47
    iget v0, p4, LX/BmO;->bitField2_:I

    .line 1199
    .line 1200
    and-int/lit16 v0, v0, 0x4000

    .line 1201
    .line 1202
    if-eqz v0, :cond_48

    .line 1203
    .line 1204
    const/16 v0, 0x3b19

    .line 1205
    .line 1206
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_48

    .line 1211
    .line 1212
    const-string v0, "MessageUtil/isUnknown/hasLimitSharingMessage"

    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :cond_48
    iget v4, p4, LX/BmO;->bitField2_:I

    .line 1217
    .line 1218
    const v0, 0x8000

    .line 1219
    .line 1220
    .line 1221
    and-int/2addr v4, v0

    .line 1222
    if-eqz v4, :cond_49

    .line 1223
    .line 1224
    const-string v0, "MessageUtil/isUnknown/hasBotTaskMessage"

    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :cond_49
    invoke-virtual {p4}, LX/BmO;->A0A()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_4a

    .line 1233
    .line 1234
    const/16 v0, 0x3684

    .line 1235
    .line 1236
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_4a

    .line 1241
    .line 1242
    const-string v0, "MessageUtil/isUnknown/hasGroupStatusMessageV2"

    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_4a
    invoke-virtual {p4}, LX/BmO;->A03()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_4b

    .line 1251
    .line 1252
    const/16 v0, 0x412a

    .line 1253
    .line 1254
    invoke-static {p0, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_4b

    .line 1259
    .line 1260
    const-string v0, "MessageUtil/isUnknown/hasBotForwardedMessage"

    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :cond_4b
    iget v4, p4, LX/BmO;->bitField2_:I

    .line 1265
    .line 1266
    const/high16 v0, 0x800000

    .line 1267
    .line 1268
    and-int/2addr v0, v4

    .line 1269
    if-eqz v0, :cond_4c

    .line 1270
    .line 1271
    const-string v0, "MessageUtil/isUnknown/hasNewsletterFollowerInviteMessage"

    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :cond_4c
    invoke-static {v4, v6}, LX/BA1;->A1Q(II)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_4d

    .line 1280
    .line 1281
    const/16 v0, 0x4196

    .line 1282
    .line 1283
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_4d

    .line 1288
    .line 1289
    const-string v0, "MessageUtil/isUnknown/hasNewsletterFollowerInviteMessageV2"

    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :cond_4d
    iget v4, p4, LX/BmO;->bitField2_:I

    .line 1294
    .line 1295
    const/high16 v0, 0x2000000

    .line 1296
    .line 1297
    and-int/2addr v4, v0

    .line 1298
    if-eqz v4, :cond_51

    .line 1299
    .line 1300
    iget-object v0, p4, LX/BmO;->statusStickerInteractionMessage_:LX/6wh;

    .line 1301
    .line 1302
    if-nez v0, :cond_4e

    .line 1303
    .line 1304
    sget-object v0, LX/6wh;->DEFAULT_INSTANCE:LX/6wh;

    .line 1305
    .line 1306
    if-eqz v0, :cond_4f

    .line 1307
    .line 1308
    :cond_4e
    iget v0, v0, LX/6wh;->type_:I

    .line 1309
    .line 1310
    invoke-static {v0}, LX/7Rm;->forNumber(I)LX/7Rm;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    if-nez v5, :cond_4f

    .line 1315
    .line 1316
    sget-object v5, LX/7Rm;->A02:LX/7Rm;

    .line 1317
    .line 1318
    :cond_4f
    sget-object v0, LX/7Rm;->A01:LX/7Rm;

    .line 1319
    .line 1320
    if-ne v5, v0, :cond_50

    .line 1321
    .line 1322
    const/16 v0, 0x4ede

    .line 1323
    .line 1324
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_51

    .line 1329
    .line 1330
    :cond_50
    const-string v0, "MessageUtil/isUnknown/hasStatusStickerInteractionMessage"

    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_51
    iget v4, p4, LX/BmO;->bitField2_:I

    .line 1335
    .line 1336
    const/high16 v0, 0x20000000

    .line 1337
    .line 1338
    invoke-static {v4, v0}, LX/BA1;->A1Q(II)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_52

    .line 1343
    .line 1344
    const/16 v0, 0x572e

    .line 1345
    .line 1346
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_52

    .line 1351
    .line 1352
    const-string v0, "MessageUtil/isUnknown/hasNewsletterAdminProfileMessage"

    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :cond_52
    iget v0, p4, LX/BmO;->bitField3_:I

    .line 1357
    .line 1358
    and-int/lit16 v0, v0, 0x1000

    .line 1359
    .line 1360
    if-eqz v0, :cond_53

    .line 1361
    .line 1362
    const v0, 0x8a5e

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_53

    .line 1370
    .line 1371
    const-string v0, "MessageUtil/isUnknown/hasNewsletterScheduledMessage"

    .line 1372
    .line 1373
    goto/16 :goto_0

    .line 1374
    .line 1375
    :cond_53
    iget v0, p4, LX/BmO;->bitField3_:I

    .line 1376
    .line 1377
    and-int/lit8 v0, v0, 0x8

    .line 1378
    .line 1379
    if-eqz v0, :cond_54

    .line 1380
    .line 1381
    const/16 v0, 0x6a50

    .line 1382
    .line 1383
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_54

    .line 1388
    .line 1389
    const-string v0, "MessageUtil/isUnknown/groupRootKeyShare"

    .line 1390
    .line 1391
    goto/16 :goto_0

    .line 1392
    .line 1393
    :cond_54
    iget v0, p4, LX/BmO;->bitField3_:I

    .line 1394
    .line 1395
    and-int/lit8 v0, v0, 0x4

    .line 1396
    .line 1397
    if-eqz v0, :cond_55

    .line 1398
    .line 1399
    const/16 v0, 0x67fa

    .line 1400
    .line 1401
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-ge v0, v1, :cond_55

    .line 1406
    .line 1407
    const-string v0, "MessageUtil/isUnknown/hasEventInviteMessage"

    .line 1408
    .line 1409
    goto/16 :goto_0

    .line 1410
    .line 1411
    :cond_55
    iget v0, p4, LX/BmO;->bitField3_:I

    .line 1412
    .line 1413
    and-int/lit8 v0, v0, 0x20

    .line 1414
    .line 1415
    if-eqz v0, :cond_56

    .line 1416
    .line 1417
    const/16 v0, 0x71e1

    .line 1418
    .line 1419
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_56

    .line 1424
    .line 1425
    const-string v0, "MessageUtil/isUnknown/hasSplitPaymentMessage"

    .line 1426
    .line 1427
    goto/16 :goto_0

    .line 1428
    .line 1429
    :cond_56
    iget v1, p4, LX/BmO;->bitField2_:I

    .line 1430
    .line 1431
    const/high16 v0, 0x40000000    # 2.0f

    .line 1432
    .line 1433
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_59

    .line 1438
    .line 1439
    const/16 v0, 0x56cd

    .line 1440
    .line 1441
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_59

    .line 1446
    .line 1447
    const-string v0, "MessageUtil/isUnknown/spoilerMessage"

    .line 1448
    .line 1449
    goto/16 :goto_0

    .line 1450
    .line 1451
    :cond_57
    if-nez v1, :cond_58

    .line 1452
    .line 1453
    sget-object v1, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 1454
    .line 1455
    :cond_58
    invoke-static {v1}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {p0, p1, p2, p3, v0}, LX/D0d;->A02(LX/07r;LX/0FZ;LX/0Ci;LX/D0L;LX/BmO;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    return v0

    .line 1467
    :cond_59
    return v3
.end method

.method public static final A03(LX/07r;LX/0AG;LX/BmO;Ljava/util/List;I)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-instance v0, LX/Dgl;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v0}, LX/Cqw;->A00(LX/07r;LX/BmO;Lkotlin/jvm/functions/Function0;)LX/BmO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget v0, p2, LX/BmO;->bitField0_:I

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/BA1;->A1Q(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget p0, v1, LX/BmO;->bitField0_:I

    .line 33
    .line 34
    const/high16 v0, 0x10000000

    .line 35
    .line 36
    and-int/2addr p0, v0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget p0, v1, LX/BmO;->bitField0_:I

    .line 40
    .line 41
    const/high16 v0, 0x10000000

    .line 42
    .line 43
    and-int/2addr v0, p0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_1
    invoke-static {p0, v2}, LX/BA1;->A1Q(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x200

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "outer.hasEphemeralMessage="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", inner.hasViewOnceMessage="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", inner.hasEphemeralMessage="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", inner.hasDocumentWithCaptionMessage="

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "isValidMessage/futureproof/type"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return v5

    .line 99
    :cond_2
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x200

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/BA1;->A1Q(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget v1, v1, LX/BmO;->bitField0_:I

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x2

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    and-int/lit16 v0, v1, 0x4000

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :cond_3
    and-int/lit16 v0, v1, 0x4000

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "hasSenderKeyDistributionMessage="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", hasFastRatchetKeySenderKeyDistributionMessage="

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "isValidMessage/futureproof/key"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p2}, LX/Crt;->A00(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    if-lez v5, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    if-eq p4, v0, :cond_5

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-ne p4, v0, :cond_6

    .line 171
    .line 172
    :cond_5
    const/4 v3, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    if-ne v1, v4, :cond_7

    .line 175
    .line 176
    :cond_6
    const/4 v2, 0x1

    .line 177
    :cond_7
    iget v0, p2, LX/BmO;->bitField0_:I

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x2

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    :cond_8
    or-int/2addr v2, v6

    .line 189
    :cond_9
    if-nez v2, :cond_a

    .line 190
    .line 191
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "MessageTypes="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " UnknownTag="

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " AllowFutureProofing="

    .line 212
    .line 213
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "isValidMessage/numtype"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :cond_a
    return v2
.end method
