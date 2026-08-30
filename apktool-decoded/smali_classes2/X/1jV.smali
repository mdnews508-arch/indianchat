.class public abstract LX/1jV;
.super LX/1jU;
.source ""


# instance fields
.field public final A00:LX/1jH;


# direct methods
.method public constructor <init>(LX/1jH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jV;->A00:LX/1jH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;LX/1kh;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/1kX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1jW;

    .line 6
    .line 7
    check-cast p1, LX/24Z;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 14
    .line 15
    invoke-interface {p2, v0, p3}, LX/1kh;->AJj(LX/1j4;I)LX/1ki;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/1ki;->AJu()S

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, p1, LX/24Z;->A00:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p1, LX/24Z;->A01:[S

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, LX/24Z;->A01:[S

    .line 45
    .line 46
    :cond_1
    iget v1, p1, LX/24Z;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput v0, p1, LX/24Z;->A00:I

    .line 51
    .line 52
    aput-short v3, v2, v1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p0, LX/1kR;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, LX/1jW;

    .line 61
    .line 62
    check-cast p1, LX/24Y;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 69
    .line 70
    invoke-interface {p2, v0, p3}, LX/1kh;->AJj(LX/1j4;I)LX/1ki;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/1ki;->AJo()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget v0, p1, LX/24Y;->A00:I

    .line 79
    .line 80
    add-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    iget-object v2, p1, LX/24Y;->A01:[J

    .line 83
    .line 84
    array-length v0, v2

    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    move v1, v0

    .line 92
    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p1, LX/24Y;->A01:[J

    .line 100
    .line 101
    :cond_4
    iget v1, p1, LX/24Y;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    iput v0, p1, LX/24Y;->A00:I

    .line 106
    .line 107
    aput-wide v3, v2, v1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    instance-of v0, p0, LX/1kV;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, LX/1jW;

    .line 116
    .line 117
    check-cast p1, LX/24X;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 124
    .line 125
    invoke-interface {p2, v0, p3}, LX/1kh;->AJj(LX/1j4;I)LX/1ki;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LX/1ki;->AJk()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v0, p1, LX/24X;->A00:I

    .line 134
    .line 135
    add-int/lit8 v1, v0, 0x1

    .line 136
    .line 137
    iget-object v2, p1, LX/24X;->A01:[I

    .line 138
    .line 139
    array-length v0, v2

    .line 140
    if-ge v0, v1, :cond_7

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    if-ge v1, v0, :cond_6

    .line 145
    .line 146
    move v1, v0

    .line 147
    :cond_6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p1, LX/24X;->A01:[I

    .line 155
    .line 156
    :cond_7
    iget v1, p1, LX/24X;->A00:I

    .line 157
    .line 158
    add-int/lit8 v0, v1, 0x1

    .line 159
    .line 160
    iput v0, p1, LX/24X;->A00:I

    .line 161
    .line 162
    aput v3, v2, v1

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    instance-of v0, p0, LX/1kZ;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    check-cast v1, LX/1jW;

    .line 171
    .line 172
    check-cast p1, LX/24W;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 179
    .line 180
    invoke-interface {p2, v0, p3}, LX/1kh;->AJj(LX/1j4;I)LX/1ki;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LX/1ki;->AJU()B

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v0, p1, LX/24W;->A00:I

    .line 189
    .line 190
    add-int/lit8 v1, v0, 0x1

    .line 191
    .line 192
    iget-object v2, p1, LX/24W;->A01:[B

    .line 193
    .line 194
    array-length v0, v2

    .line 195
    if-ge v0, v1, :cond_a

    .line 196
    .line 197
    mul-int/lit8 v0, v0, 0x2

    .line 198
    .line 199
    if-ge v1, v0, :cond_9

    .line 200
    .line 201
    move v1, v0

    .line 202
    :cond_9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p1, LX/24W;->A01:[B

    .line 210
    .line 211
    :cond_a
    iget v1, p1, LX/24W;->A00:I

    .line 212
    .line 213
    add-int/lit8 v0, v1, 0x1

    .line 214
    .line 215
    iput v0, p1, LX/24W;->A00:I

    .line 216
    .line 217
    aput-byte v3, v2, v1

    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    instance-of v0, p0, LX/1k2;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    check-cast v1, LX/1jW;

    .line 226
    .line 227
    check-cast p1, LX/24V;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 234
    .line 235
    invoke-interface {p2, v0, p3}, LX/1kh;->AJv(LX/1j4;I)S

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget v0, p1, LX/24V;->A00:I

    .line 240
    .line 241
    add-int/lit8 v1, v0, 0x1

    .line 242
    .line 243
    iget-object v2, p1, LX/24V;->A01:[S

    .line 244
    .line 245
    array-length v0, v2

    .line 246
    if-ge v0, v1, :cond_d

    .line 247
    .line 248
    mul-int/lit8 v0, v0, 0x2

    .line 249
    .line 250
    if-ge v1, v0, :cond_c

    .line 251
    .line 252
    move v1, v0

    .line 253
    :cond_c
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, p1, LX/24V;->A01:[S

    .line 261
    .line 262
    :cond_d
    iget v1, p1, LX/24V;->A00:I

    .line 263
    .line 264
    add-int/lit8 v0, v1, 0x1

    .line 265
    .line 266
    iput v0, p1, LX/24V;->A00:I

    .line 267
    .line 268
    aput-short v3, v2, v1

    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    instance-of v0, p0, LX/1ji;

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    move-object v1, p0

    .line 276
    check-cast v1, LX/1jW;

    .line 277
    .line 278
    check-cast p1, LX/24U;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 285
    .line 286
    invoke-interface {p2, v0, p3}, LX/1kh;->AJp(LX/1j4;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    iget v0, p1, LX/24U;->A00:I

    .line 291
    .line 292
    add-int/lit8 v1, v0, 0x1

    .line 293
    .line 294
    iget-object v2, p1, LX/24U;->A01:[J

    .line 295
    .line 296
    array-length v0, v2

    .line 297
    if-ge v0, v1, :cond_10

    .line 298
    .line 299
    mul-int/lit8 v0, v0, 0x2

    .line 300
    .line 301
    if-ge v1, v0, :cond_f

    .line 302
    .line 303
    move v1, v0

    .line 304
    :cond_f
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, p1, LX/24U;->A01:[J

    .line 312
    .line 313
    :cond_10
    iget v1, p1, LX/24U;->A00:I

    .line 314
    .line 315
    add-int/lit8 v0, v1, 0x1

    .line 316
    .line 317
    iput v0, p1, LX/24U;->A00:I

    .line 318
    .line 319
    aput-wide v3, v2, v1

    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    instance-of v0, p0, LX/1jw;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    move-object v1, p0

    .line 327
    check-cast v1, LX/1jW;

    .line 328
    .line 329
    check-cast p1, LX/24T;

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 336
    .line 337
    invoke-interface {p2, v0, p3}, LX/1kh;->AJl(LX/1j4;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget v0, p1, LX/24T;->A00:I

    .line 342
    .line 343
    add-int/lit8 v1, v0, 0x1

    .line 344
    .line 345
    iget-object v2, p1, LX/24T;->A01:[I

    .line 346
    .line 347
    array-length v0, v2

    .line 348
    if-ge v0, v1, :cond_13

    .line 349
    .line 350
    mul-int/lit8 v0, v0, 0x2

    .line 351
    .line 352
    if-ge v1, v0, :cond_12

    .line 353
    .line 354
    move v1, v0

    .line 355
    :cond_12
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, p1, LX/24T;->A01:[I

    .line 363
    .line 364
    :cond_13
    iget v1, p1, LX/24T;->A00:I

    .line 365
    .line 366
    add-int/lit8 v0, v1, 0x1

    .line 367
    .line 368
    iput v0, p1, LX/24T;->A00:I

    .line 369
    .line 370
    aput v3, v2, v1

    .line 371
    .line 372
    return-void

    .line 373
    :cond_14
    instance-of v0, p0, LX/1jf;

    .line 374
    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    move-object v1, p0

    .line 378
    check-cast v1, LX/1jW;

    .line 379
    .line 380
    check-cast p1, LX/24S;

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 387
    .line 388
    invoke-interface {p2, v0, p3}, LX/1kh;->AJd(LX/1j4;I)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget v0, p1, LX/24S;->A00:I

    .line 393
    .line 394
    add-int/lit8 v1, v0, 0x1

    .line 395
    .line 396
    iget-object v2, p1, LX/24S;->A01:[F

    .line 397
    .line 398
    array-length v0, v2

    .line 399
    if-ge v0, v1, :cond_16

    .line 400
    .line 401
    mul-int/lit8 v0, v0, 0x2

    .line 402
    .line 403
    if-ge v1, v0, :cond_15

    .line 404
    .line 405
    move v1, v0

    .line 406
    :cond_15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-object v2, p1, LX/24S;->A01:[F

    .line 414
    .line 415
    :cond_16
    iget v1, p1, LX/24S;->A00:I

    .line 416
    .line 417
    add-int/lit8 v0, v1, 0x1

    .line 418
    .line 419
    iput v0, p1, LX/24S;->A00:I

    .line 420
    .line 421
    aput v3, v2, v1

    .line 422
    .line 423
    return-void

    .line 424
    :cond_17
    instance-of v0, p0, LX/1jc;

    .line 425
    .line 426
    if-eqz v0, :cond_1a

    .line 427
    .line 428
    move-object v1, p0

    .line 429
    check-cast v1, LX/1jW;

    .line 430
    .line 431
    check-cast p1, LX/24R;

    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 438
    .line 439
    invoke-interface {p2, v0, p3}, LX/1kh;->AJZ(LX/1j4;I)D

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    iget v0, p1, LX/24R;->A00:I

    .line 444
    .line 445
    add-int/lit8 v1, v0, 0x1

    .line 446
    .line 447
    iget-object v2, p1, LX/24R;->A01:[D

    .line 448
    .line 449
    array-length v0, v2

    .line 450
    if-ge v0, v1, :cond_19

    .line 451
    .line 452
    mul-int/lit8 v0, v0, 0x2

    .line 453
    .line 454
    if-ge v1, v0, :cond_18

    .line 455
    .line 456
    move v1, v0

    .line 457
    :cond_18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iput-object v2, p1, LX/24R;->A01:[D

    .line 465
    .line 466
    :cond_19
    iget v1, p1, LX/24R;->A00:I

    .line 467
    .line 468
    add-int/lit8 v0, v1, 0x1

    .line 469
    .line 470
    iput v0, p1, LX/24R;->A00:I

    .line 471
    .line 472
    aput-wide v3, v2, v1

    .line 473
    .line 474
    return-void

    .line 475
    :cond_1a
    instance-of v0, p0, LX/1jX;

    .line 476
    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    move-object v1, p0

    .line 480
    check-cast v1, LX/1jW;

    .line 481
    .line 482
    check-cast p1, LX/24Q;

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 489
    .line 490
    invoke-interface {p2, v0, p3}, LX/1kh;->AJX(LX/1j4;I)C

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget v0, p1, LX/24Q;->A00:I

    .line 495
    .line 496
    add-int/lit8 v1, v0, 0x1

    .line 497
    .line 498
    iget-object v2, p1, LX/24Q;->A01:[C

    .line 499
    .line 500
    array-length v0, v2

    .line 501
    if-ge v0, v1, :cond_1c

    .line 502
    .line 503
    mul-int/lit8 v0, v0, 0x2

    .line 504
    .line 505
    if-ge v1, v0, :cond_1b

    .line 506
    .line 507
    move v1, v0

    .line 508
    :cond_1b
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iput-object v2, p1, LX/24Q;->A01:[C

    .line 516
    .line 517
    :cond_1c
    iget v1, p1, LX/24Q;->A00:I

    .line 518
    .line 519
    add-int/lit8 v0, v1, 0x1

    .line 520
    .line 521
    iput v0, p1, LX/24Q;->A00:I

    .line 522
    .line 523
    aput-char v3, v2, v1

    .line 524
    .line 525
    return-void

    .line 526
    :cond_1d
    instance-of v0, p0, LX/1k8;

    .line 527
    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    move-object v1, p0

    .line 531
    check-cast v1, LX/1jW;

    .line 532
    .line 533
    check-cast p1, LX/24P;

    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 540
    .line 541
    invoke-interface {p2, v0, p3}, LX/1kh;->AJV(LX/1j4;I)B

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget v0, p1, LX/24P;->A00:I

    .line 546
    .line 547
    add-int/lit8 v1, v0, 0x1

    .line 548
    .line 549
    iget-object v2, p1, LX/24P;->A01:[B

    .line 550
    .line 551
    array-length v0, v2

    .line 552
    if-ge v0, v1, :cond_1f

    .line 553
    .line 554
    mul-int/lit8 v0, v0, 0x2

    .line 555
    .line 556
    if-ge v1, v0, :cond_1e

    .line 557
    .line 558
    move v1, v0

    .line 559
    :cond_1e
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iput-object v2, p1, LX/24P;->A01:[B

    .line 567
    .line 568
    :cond_1f
    iget v1, p1, LX/24P;->A00:I

    .line 569
    .line 570
    add-int/lit8 v0, v1, 0x1

    .line 571
    .line 572
    iput v0, p1, LX/24P;->A00:I

    .line 573
    .line 574
    aput-byte v3, v2, v1

    .line 575
    .line 576
    return-void

    .line 577
    :cond_20
    instance-of v0, p0, LX/1kH;

    .line 578
    .line 579
    if-eqz v0, :cond_23

    .line 580
    .line 581
    move-object v1, p0

    .line 582
    check-cast v1, LX/1jW;

    .line 583
    .line 584
    check-cast p1, LX/24O;

    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, LX/1jW;->A00:LX/1j4;

    .line 591
    .line 592
    invoke-interface {p2, v0, p3}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iget v0, p1, LX/24O;->A00:I

    .line 597
    .line 598
    add-int/lit8 v1, v0, 0x1

    .line 599
    .line 600
    iget-object v2, p1, LX/24O;->A01:[Z

    .line 601
    .line 602
    array-length v0, v2

    .line 603
    if-ge v0, v1, :cond_22

    .line 604
    .line 605
    mul-int/lit8 v0, v0, 0x2

    .line 606
    .line 607
    if-ge v1, v0, :cond_21

    .line 608
    .line 609
    move v1, v0

    .line 610
    :cond_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iput-object v2, p1, LX/24O;->A01:[Z

    .line 618
    .line 619
    :cond_22
    iget v1, p1, LX/24O;->A00:I

    .line 620
    .line 621
    add-int/lit8 v0, v1, 0x1

    .line 622
    .line 623
    iput v0, p1, LX/24O;->A00:I

    .line 624
    .line 625
    aput-boolean v3, v2, v1

    .line 626
    .line 627
    return-void

    .line 628
    :cond_23
    const/4 v3, 0x0

    .line 629
    invoke-virtual {p0}, LX/1jV;->Abh()LX/1j4;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v1, p0, LX/1jV;->A00:LX/1jH;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-interface {p2, v0, v1, v2, p3}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    instance-of v0, p0, LX/24E;

    .line 641
    .line 642
    if-nez v0, :cond_26

    .line 643
    .line 644
    instance-of v0, p0, LX/1jW;

    .line 645
    .line 646
    if-eqz v0, :cond_24

    .line 647
    .line 648
    const-string v1, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 649
    .line 650
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_24
    instance-of v0, p0, LX/24G;

    .line 657
    .line 658
    if-nez v0, :cond_25

    .line 659
    .line 660
    instance-of v0, p0, LX/24F;

    .line 661
    .line 662
    if-eqz v0, :cond_26

    .line 663
    .line 664
    :cond_25
    check-cast p1, Ljava/util/AbstractCollection;

    .line 665
    .line 666
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_26
    check-cast p1, Ljava/util/AbstractList;

    .line 674
    .line 675
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, p3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ke;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1ke;

    .line 6
    .line 7
    iget-object v0, v0, LX/1ke;->A00:LX/1j4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/24E;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/24E;

    .line 16
    .line 17
    iget-object v0, v0, LX/24E;->A01:LX/1j4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/1jW;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/1jW;

    .line 26
    .line 27
    iget-object v0, v0, LX/1jW;->A00:LX/1j4;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/24G;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/24G;

    .line 36
    .line 37
    iget-object v0, v0, LX/24G;->A00:LX/1j4;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/24F;

    .line 42
    .line 43
    iget-object v0, v0, LX/24F;->A00:LX/1j4;

    .line 44
    .line 45
    return-object v0
.end method

.method public CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/1jW;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/1jW;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p1}, LX/1jU;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v5, LX/1jW;->A00:LX/1j4;

    .line 16
    .line 17
    invoke-interface {p2, v2}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v5, LX/1kX;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LX/1kW;

    .line 26
    .line 27
    iget-object v6, p1, LX/1kW;->A00:[S

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v3, :cond_b

    .line 31
    .line 32
    invoke-interface {v4, v2, v5}, LX/259;->ANQ(LX/1j4;I)LX/25A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-short v0, v6, v5

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/25A;->ANa(S)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, v5, LX/1kR;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, LX/1kQ;

    .line 49
    .line 50
    iget-object v7, p1, LX/1kQ;->A00:[J

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v3, :cond_b

    .line 54
    .line 55
    invoke-interface {v4, v2, v6}, LX/259;->ANQ(LX/1j4;I)LX/25A;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-wide v0, v7, v6

    .line 60
    .line 61
    invoke-interface {v5, v0, v1}, LX/25A;->ANT(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, v5, LX/1kV;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p1, LX/1kU;

    .line 72
    .line 73
    iget-object v6, p1, LX/1kU;->A00:[I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-ge v5, v3, :cond_b

    .line 77
    .line 78
    invoke-interface {v4, v2, v5}, LX/259;->ANQ(LX/1j4;I)LX/25A;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aget v0, v6, v5

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/25A;->ANR(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    instance-of v0, v5, LX/1kZ;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p1, LX/1kY;

    .line 95
    .line 96
    iget-object v6, p1, LX/1kY;->A00:[B

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_3
    if-ge v5, v3, :cond_b

    .line 100
    .line 101
    invoke-interface {v4, v2, v5}, LX/259;->ANQ(LX/1j4;I)LX/25A;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aget-byte v0, v6, v5

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/25A;->ANF(B)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    instance-of v0, v5, LX/1k2;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast p1, [S

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    if-ge v1, v3, :cond_b

    .line 124
    .line 125
    aget-short v0, p1, v1

    .line 126
    .line 127
    invoke-interface {v4, v2, v1, v0}, LX/259;->ANb(LX/1j4;IS)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    instance-of v0, v5, LX/1ji;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast p1, [J

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_5
    if-ge v5, v3, :cond_b

    .line 145
    .line 146
    aget-wide v0, p1, v5

    .line 147
    .line 148
    invoke-interface {v4, v2, v5, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    instance-of v0, v5, LX/1jw;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    check-cast p1, [I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    if-ge v1, v3, :cond_b

    .line 165
    .line 166
    aget v0, p1, v1

    .line 167
    .line 168
    invoke-interface {v4, v2, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    instance-of v0, v5, LX/1jf;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    check-cast p1, [F

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :goto_7
    if-ge v1, v3, :cond_b

    .line 185
    .line 186
    aget v0, p1, v1

    .line 187
    .line 188
    invoke-interface {v4, v2, v0, v1}, LX/259;->ANO(LX/1j4;FI)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    instance-of v0, v5, LX/1jc;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    check-cast p1, [D

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_8
    if-ge v5, v3, :cond_b

    .line 206
    .line 207
    aget-wide v0, p1, v5

    .line 208
    .line 209
    invoke-interface {v4, v2, v0, v1, v5}, LX/259;->ANL(LX/1j4;DI)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    instance-of v0, v5, LX/1jX;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    check-cast p1, [C

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    :goto_9
    if-ge v1, v3, :cond_b

    .line 226
    .line 227
    aget-char v0, p1, v1

    .line 228
    .line 229
    invoke-interface {v4, v2, v0, v1}, LX/259;->ANI(LX/1j4;CI)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    instance-of v0, v5, LX/1k8;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    check-cast p1, [B

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    :goto_a
    if-ge v1, v3, :cond_b

    .line 246
    .line 247
    aget-byte v0, p1, v1

    .line 248
    .line 249
    invoke-interface {v4, v2, v0, v1}, LX/259;->ANG(LX/1j4;BI)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_a
    check-cast p1, [Z

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    :goto_b
    if-ge v1, v3, :cond_b

    .line 262
    .line 263
    aget-boolean v0, p1, v1

    .line 264
    .line 265
    invoke-interface {v4, v2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_b
    invoke-interface {v4, v2}, LX/259;->ANr(LX/1j4;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    const/4 v0, 0x0

    .line 276
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, LX/1jU;->A00(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {p0}, LX/1jV;->Abh()LX/1j4;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {p0, p1}, LX/1jU;->A01(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_c
    if-ge v2, v6, :cond_d

    .line 297
    .line 298
    iget-object v1, p0, LX/1jV;->A00:LX/1jH;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_d
    invoke-interface {v4, v5}, LX/259;->ANr(LX/1j4;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
