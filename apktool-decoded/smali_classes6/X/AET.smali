.class public abstract LX/AET;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A0i;

.field public static final A01:LX/6fq;

.field public static final A02:LX/6fq;

.field public static final A03:LX/6fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    const v9, 0x7f080eb0

    .line 3
    .line 4
    .line 5
    const v10, 0x7f123298

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    new-instance v8, LX/A0i;

    .line 10
    .line 11
    move v13, v12

    .line 12
    invoke-direct/range {v8 .. v13}, LX/A0i;-><init>(IIZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v8, LX/AET;->A00:LX/A0i;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    new-array v2, v0, [LX/07m;

    .line 20
    .line 21
    sget-object v3, LX/9Wn;->A0U:LX/9Wn;

    .line 22
    .line 23
    const v1, 0x7f12329e

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/9zC;

    .line 27
    .line 28
    invoke-direct {v0, v7, v1, v12}, LX/9zC;-><init>(Ljava/lang/Integer;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v2, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/9Wn;->A0R:LX/9Wn;

    .line 35
    .line 36
    const v0, 0x7f12329b

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v11

    .line 44
    .line 45
    sget-object v1, LX/9Wn;->A03:LX/9Wn;

    .line 46
    .line 47
    const v0, 0x7f12328f

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x2

    .line 55
    aput-object v0, v2, v5

    .line 56
    .line 57
    sget-object v1, LX/9Wn;->A04:LX/9Wn;

    .line 58
    .line 59
    const v0, 0x7f12328f

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v8, 0x3

    .line 67
    aput-object v0, v2, v8

    .line 68
    .line 69
    sget-object v9, LX/9Wn;->A0V:LX/9Wn;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    const v1, 0x7f1232ba

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/9zC;

    .line 76
    .line 77
    invoke-direct {v0, v7, v1, v12}, LX/9zC;-><init>(Ljava/lang/Integer;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LX/9Wn;->A0T:LX/9Wn;

    .line 84
    .line 85
    const v1, 0x7f12329d

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/9zC;

    .line 89
    .line 90
    invoke-direct {v0, v7, v1, v12}, LX/9zC;-><init>(Ljava/lang/Integer;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LX/9Wn;->A0Y:LX/9Wn;

    .line 97
    .line 98
    const v1, 0x7f1232bc

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/9zC;

    .line 102
    .line 103
    invoke-direct {v0, v7, v1, v12}, LX/9zC;-><init>(Ljava/lang/Integer;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LX/9Wn;->A0X:LX/9Wn;

    .line 110
    .line 111
    const v1, 0x7f1232bb

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/9zC;

    .line 115
    .line 116
    invoke-direct {v0, v7, v1, v12}, LX/9zC;-><init>(Ljava/lang/Integer;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LX/9Wn;->A0Z:LX/9Wn;

    .line 123
    .line 124
    const v1, 0x7f1232bd

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/9zC;

    .line 128
    .line 129
    invoke-direct {v0, v7, v1, v12}, LX/9zC;-><init>(Ljava/lang/Integer;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v2}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/9Wn;->A0S:LX/9Wn;

    .line 136
    .line 137
    const v0, 0x7f12329c

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    sget-object v1, LX/9Wn;->A0B:LX/9Wn;

    .line 149
    .line 150
    const v0, 0x7f1232af

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v0, 0x7f1232a1

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    sget-object v1, LX/9Wn;->A0F:LX/9Wn;

    .line 169
    .line 170
    const v0, 0x7f1232a5

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    sget-object v1, LX/9Wn;->A0E:LX/9Wn;

    .line 182
    .line 183
    const v0, 0x7f1232a4

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    sget-object v1, LX/9Wn;->A0C:LX/9Wn;

    .line 195
    .line 196
    const v0, 0x7f1232a2

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    aput-object v1, v2, v0

    .line 206
    .line 207
    sget-object v1, LX/9Wn;->A0A:LX/9Wn;

    .line 208
    .line 209
    const v0, 0x7f1232a0

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    sget-object v1, LX/9Wn;->A0D:LX/9Wn;

    .line 221
    .line 222
    const v0, 0x7f1232a3

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    aput-object v1, v2, v0

    .line 232
    .line 233
    sget-object v1, LX/9Wn;->A05:LX/9Wn;

    .line 234
    .line 235
    const v0, 0x7f1232b5

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v0, 0x7f12329f

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    aput-object v1, v2, v0

    .line 252
    .line 253
    sget-object v1, LX/9Wn;->A0P:LX/9Wn;

    .line 254
    .line 255
    const v0, 0x7f1232ad

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x11

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    sget-object v1, LX/9Wn;->A0Q:LX/9Wn;

    .line 267
    .line 268
    const v0, 0x7f1232ae

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x12

    .line 276
    .line 277
    aput-object v1, v2, v0

    .line 278
    .line 279
    sget-object v1, LX/9Wn;->A0M:LX/9Wn;

    .line 280
    .line 281
    const v0, 0x7f1232b2

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v0, 0x7f1232ab

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x13

    .line 296
    .line 297
    aput-object v1, v2, v0

    .line 298
    .line 299
    sget-object v1, LX/9Wn;->A0N:LX/9Wn;

    .line 300
    .line 301
    const v0, 0x7f1232ac

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x14

    .line 309
    .line 310
    aput-object v1, v2, v0

    .line 311
    .line 312
    sget-object v1, LX/9Wn;->A0I:LX/9Wn;

    .line 313
    .line 314
    const v0, 0x7f1232a9

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x15

    .line 322
    .line 323
    aput-object v1, v2, v0

    .line 324
    .line 325
    sget-object v1, LX/9Wn;->A0L:LX/9Wn;

    .line 326
    .line 327
    const v0, 0x7f123297

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x16

    .line 335
    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    sget-object v1, LX/9Wn;->A0K:LX/9Wn;

    .line 339
    .line 340
    const v0, 0x7f123297

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x17

    .line 348
    .line 349
    aput-object v1, v2, v0

    .line 350
    .line 351
    sget-object v1, LX/9Wn;->A0H:LX/9Wn;

    .line 352
    .line 353
    const v0, 0x7f123297

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x18

    .line 361
    .line 362
    aput-object v1, v2, v0

    .line 363
    .line 364
    sget-object v1, LX/9Wn;->A0O:LX/9Wn;

    .line 365
    .line 366
    const v0, 0x7f123297

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x19

    .line 374
    .line 375
    aput-object v1, v2, v0

    .line 376
    .line 377
    sget-object v1, LX/9Wn;->A0G:LX/9Wn;

    .line 378
    .line 379
    const v0, 0x7f1232a6

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x1a

    .line 387
    .line 388
    aput-object v1, v2, v0

    .line 389
    .line 390
    sget-object v1, LX/9Wn;->A0J:LX/9Wn;

    .line 391
    .line 392
    const v0, 0x7f1232aa

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x1b

    .line 400
    .line 401
    aput-object v1, v2, v0

    .line 402
    .line 403
    sget-object v1, LX/9Wn;->A09:LX/9Wn;

    .line 404
    .line 405
    const v0, 0x7f1232ab

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x1c

    .line 413
    .line 414
    aput-object v1, v2, v0

    .line 415
    .line 416
    sget-object v1, LX/9Wn;->A07:LX/9Wn;

    .line 417
    .line 418
    const v0, 0x7f1232aa

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x1d

    .line 426
    .line 427
    aput-object v1, v2, v0

    .line 428
    .line 429
    sget-object v1, LX/9Wn;->A08:LX/9Wn;

    .line 430
    .line 431
    const v0, 0x7f123297

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x1e

    .line 439
    .line 440
    aput-object v1, v2, v0

    .line 441
    .line 442
    sget-object v1, LX/9Wn;->A06:LX/9Wn;

    .line 443
    .line 444
    const v0, 0x7f1232a9

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v1, v0}, LX/AET;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x1f

    .line 452
    .line 453
    aput-object v1, v2, v0

    .line 454
    .line 455
    invoke-static {v2}, LX/AET;->A02([LX/07m;)LX/OoZ;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, LX/AET;->A02:LX/6fq;

    .line 460
    .line 461
    new-array v2, v11, [LX/07m;

    .line 462
    .line 463
    const v1, 0x7f1232b8

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/9zC;

    .line 467
    .line 468
    invoke-direct {v0, v7, v1, v11}, LX/9zC;-><init>(Ljava/lang/Integer;IZ)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v0, v2, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, LX/AET;->A02([LX/07m;)LX/OoZ;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, LX/AET;->A01:LX/6fq;

    .line 479
    .line 480
    new-array v1, v8, [LX/07m;

    .line 481
    .line 482
    const v0, 0x7f1232b0

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0, v12, v6}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f1232b3

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0, v11, v3}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f1232b6

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0, v5, v4}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, LX/AET;->A02([LX/07m;)LX/OoZ;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, LX/AET;->A03:LX/6fq;

    .line 505
    .line 506
    return-void
.end method

.method public static final A00(I)I
    .locals 2

    .line 0
    const v0, 0x7f1232af

    .line 1
    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const v0, 0x7f1232b0

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const v0, 0x7f1232b5

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x7f1232b6

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const v0, 0x7f1232b2

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x7f1232b3

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x7f1232a0

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f12329f

    .line 36
    .line 37
    .line 38
    const v1, 0x7f080e13

    .line 39
    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const v1, 0x7f080e3a

    .line 44
    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    const v1, 0x7f080ca8

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    const v1, 0x7f080ea8

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const v1, 0x7f080e7f

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/07m;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/9zC;

    .line 2
    .line 3
    invoke-direct {v1, p0, p2, v0}, LX/9zC;-><init>(Ljava/lang/Integer;IZ)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/07m;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final varargs A02([LX/07m;)LX/OoZ;
    .locals 5

    .line 0
    sget-object v1, LX/OoZ;->A03:LX/OoZ;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/Ooh;

    .line 13
    .line 14
    invoke-direct {v4, v1}, LX/Ooh;-><init>(LX/OoZ;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p0}, LX/05N;->A0L(Ljava/util/Map;[LX/07m;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/Ooh;->A03:LX/Oog;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Oog;->A00()LX/OoY;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v4, LX/Ooh;->A02:LX/OoZ;

    .line 27
    .line 28
    iget-object v0, v2, LX/OoZ;->A02:LX/OoY;

    .line 29
    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/Ooh;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v4, LX/Ooh;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, LX/OoZ;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v3}, LX/OoZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/OoY;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v2, v4, LX/Ooh;->A02:LX/OoZ;

    .line 42
    .line 43
    return-object v2
.end method
