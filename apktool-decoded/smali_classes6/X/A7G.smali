.class public abstract LX/A7G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/A7G;->A00:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/A7G;->A01:J

    .line 14
    .line 15
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", sessionId="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A04()LX/9Xi;
    .locals 1

    .line 0
    instance-of v0, p0, LX/99x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/99x;

    .line 6
    .line 7
    iget-object v0, v0, LX/99x;->A00:LX/9Xi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/99y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/99y;

    .line 16
    .line 17
    iget-object v0, v0, LX/99y;->A00:LX/9Xi;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/99u;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/99u;

    .line 26
    .line 27
    iget-object v0, v0, LX/99u;->A00:LX/9Xi;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/99t;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/99t;

    .line 36
    .line 37
    iget-object v0, v0, LX/99t;->A00:LX/9Xi;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/99s;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/99s;

    .line 46
    .line 47
    iget-object v0, v0, LX/99s;->A00:LX/9Xi;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/99r;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/99r;

    .line 56
    .line 57
    iget-object v0, v0, LX/99r;->A00:LX/9Xi;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/99q;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/99q;

    .line 66
    .line 67
    iget-object v0, v0, LX/99q;->A00:LX/9Xi;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/99o;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/99o;

    .line 76
    .line 77
    iget-object v0, v0, LX/99o;->A00:LX/9Xi;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    instance-of v0, p0, LX/99n;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/99n;

    .line 86
    .line 87
    iget-object v0, v0, LX/99n;->A00:LX/9Xi;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    instance-of v0, p0, LX/99m;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/99m;

    .line 96
    .line 97
    iget-object v0, v0, LX/99m;->A00:LX/9Xi;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_9
    instance-of v0, p0, LX/99U;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/99U;

    .line 106
    .line 107
    iget-object v0, v0, LX/99U;->A0B:LX/9Xi;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_a
    instance-of v0, p0, LX/99R;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, LX/99R;

    .line 116
    .line 117
    iget-object v0, v0, LX/99R;->A00:LX/9Xi;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_b
    instance-of v0, p0, LX/99T;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/99T;

    .line 126
    .line 127
    iget-object v0, v0, LX/99T;->A09:LX/9Xi;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_c
    instance-of v0, p0, LX/99S;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, LX/99S;

    .line 136
    .line 137
    iget-object v0, v0, LX/99S;->A02:LX/9Xi;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_d
    instance-of v0, p0, LX/99V;

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, LX/99V;

    .line 146
    .line 147
    iget-object v0, v0, LX/99V;->A0E:LX/9Xi;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_e
    instance-of v0, p0, LX/99P;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, LX/99P;

    .line 156
    .line 157
    iget-object v0, v0, LX/99P;->A02:LX/9Xi;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_f
    instance-of v0, p0, LX/99Q;

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, LX/99Q;

    .line 166
    .line 167
    iget-object v0, v0, LX/99Q;->A03:LX/9Xi;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_10
    instance-of v0, p0, LX/99g;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, LX/99g;

    .line 176
    .line 177
    iget-object v0, v0, LX/99g;->A00:LX/9Xi;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_11
    instance-of v0, p0, LX/99f;

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, LX/99f;

    .line 186
    .line 187
    iget-object v0, v0, LX/99f;->A00:LX/9Xi;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_12
    instance-of v0, p0, LX/99e;

    .line 191
    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, LX/99e;

    .line 196
    .line 197
    iget-object v0, v0, LX/99e;->A00:LX/9Xi;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_13
    instance-of v0, p0, LX/99d;

    .line 201
    .line 202
    if-eqz v0, :cond_14

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, LX/99d;

    .line 206
    .line 207
    iget-object v0, v0, LX/99d;->A00:LX/9Xi;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_14
    instance-of v0, p0, LX/99i;

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, LX/99i;

    .line 216
    .line 217
    iget-object v0, v0, LX/99i;->A00:LX/9Xi;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_15
    instance-of v0, p0, LX/99c;

    .line 221
    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    move-object v0, p0

    .line 225
    check-cast v0, LX/99c;

    .line 226
    .line 227
    iget-object v0, v0, LX/99c;->A00:LX/9Xi;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_16
    instance-of v0, p0, LX/99b;

    .line 231
    .line 232
    if-eqz v0, :cond_17

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    check-cast v0, LX/99b;

    .line 236
    .line 237
    iget-object v0, v0, LX/99b;->A00:LX/9Xi;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_17
    instance-of v0, p0, LX/99a;

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    check-cast v0, LX/99a;

    .line 246
    .line 247
    iget-object v0, v0, LX/99a;->A00:LX/9Xi;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_18
    instance-of v0, p0, LX/99Z;

    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    move-object v0, p0

    .line 255
    check-cast v0, LX/99Z;

    .line 256
    .line 257
    iget-object v0, v0, LX/99Z;->A00:LX/9Xi;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_19
    instance-of v0, p0, LX/99Y;

    .line 261
    .line 262
    if-eqz v0, :cond_1a

    .line 263
    .line 264
    move-object v0, p0

    .line 265
    check-cast v0, LX/99Y;

    .line 266
    .line 267
    iget-object v0, v0, LX/99Y;->A00:LX/9Xi;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_1a
    instance-of v0, p0, LX/99X;

    .line 271
    .line 272
    if-eqz v0, :cond_1b

    .line 273
    .line 274
    move-object v0, p0

    .line 275
    check-cast v0, LX/99X;

    .line 276
    .line 277
    iget-object v0, v0, LX/99X;->A00:LX/9Xi;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_1b
    instance-of v0, p0, LX/99W;

    .line 281
    .line 282
    if-eqz v0, :cond_1c

    .line 283
    .line 284
    move-object v0, p0

    .line 285
    check-cast v0, LX/99W;

    .line 286
    .line 287
    iget-object v0, v0, LX/99W;->A00:LX/9Xi;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_1c
    instance-of v0, p0, LX/98z;

    .line 291
    .line 292
    if-eqz v0, :cond_1d

    .line 293
    .line 294
    move-object v0, p0

    .line 295
    check-cast v0, LX/98z;

    .line 296
    .line 297
    iget-object v0, v0, LX/98z;->A00:LX/9Xi;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_1d
    instance-of v0, p0, LX/98y;

    .line 301
    .line 302
    if-eqz v0, :cond_1e

    .line 303
    .line 304
    move-object v0, p0

    .line 305
    check-cast v0, LX/98y;

    .line 306
    .line 307
    iget-object v0, v0, LX/98y;->A00:LX/9Xi;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_1e
    instance-of v0, p0, LX/998;

    .line 311
    .line 312
    if-eqz v0, :cond_1f

    .line 313
    .line 314
    move-object v0, p0

    .line 315
    check-cast v0, LX/998;

    .line 316
    .line 317
    iget-object v0, v0, LX/998;->A00:LX/9Xi;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_1f
    instance-of v0, p0, LX/99A;

    .line 321
    .line 322
    if-eqz v0, :cond_20

    .line 323
    .line 324
    move-object v0, p0

    .line 325
    check-cast v0, LX/99A;

    .line 326
    .line 327
    iget-object v0, v0, LX/99A;->A00:LX/9Xi;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_20
    instance-of v0, p0, LX/994;

    .line 331
    .line 332
    if-eqz v0, :cond_21

    .line 333
    .line 334
    move-object v0, p0

    .line 335
    check-cast v0, LX/994;

    .line 336
    .line 337
    iget-object v0, v0, LX/994;->A00:LX/9Xi;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_21
    instance-of v0, p0, LX/997;

    .line 341
    .line 342
    if-eqz v0, :cond_22

    .line 343
    .line 344
    move-object v0, p0

    .line 345
    check-cast v0, LX/997;

    .line 346
    .line 347
    iget-object v0, v0, LX/997;->A00:LX/9Xi;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_22
    instance-of v0, p0, LX/99B;

    .line 351
    .line 352
    if-eqz v0, :cond_23

    .line 353
    .line 354
    move-object v0, p0

    .line 355
    check-cast v0, LX/99B;

    .line 356
    .line 357
    iget-object v0, v0, LX/99B;->A01:LX/9Xi;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_23
    instance-of v0, p0, LX/999;

    .line 361
    .line 362
    if-eqz v0, :cond_24

    .line 363
    .line 364
    move-object v0, p0

    .line 365
    check-cast v0, LX/999;

    .line 366
    .line 367
    iget-object v0, v0, LX/999;->A00:LX/9Xi;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_24
    instance-of v0, p0, LX/996;

    .line 371
    .line 372
    if-eqz v0, :cond_25

    .line 373
    .line 374
    move-object v0, p0

    .line 375
    check-cast v0, LX/996;

    .line 376
    .line 377
    iget-object v0, v0, LX/996;->A00:LX/9Xi;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_25
    instance-of v0, p0, LX/995;

    .line 381
    .line 382
    if-eqz v0, :cond_26

    .line 383
    .line 384
    move-object v0, p0

    .line 385
    check-cast v0, LX/995;

    .line 386
    .line 387
    iget-object v0, v0, LX/995;->A00:LX/9Xi;

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_26
    instance-of v0, p0, LX/993;

    .line 391
    .line 392
    if-eqz v0, :cond_27

    .line 393
    .line 394
    move-object v0, p0

    .line 395
    check-cast v0, LX/993;

    .line 396
    .line 397
    iget-object v0, v0, LX/993;->A00:LX/9Xi;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_27
    instance-of v0, p0, LX/98x;

    .line 401
    .line 402
    if-eqz v0, :cond_28

    .line 403
    .line 404
    move-object v0, p0

    .line 405
    check-cast v0, LX/98x;

    .line 406
    .line 407
    iget-object v0, v0, LX/98x;->A00:LX/9Xi;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_28
    instance-of v0, p0, LX/98w;

    .line 411
    .line 412
    if-eqz v0, :cond_29

    .line 413
    .line 414
    move-object v0, p0

    .line 415
    check-cast v0, LX/98w;

    .line 416
    .line 417
    iget-object v0, v0, LX/98w;->A00:LX/9Xi;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_29
    instance-of v0, p0, LX/98v;

    .line 421
    .line 422
    if-eqz v0, :cond_2a

    .line 423
    .line 424
    move-object v0, p0

    .line 425
    check-cast v0, LX/98v;

    .line 426
    .line 427
    iget-object v0, v0, LX/98v;->A00:LX/9Xi;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_2a
    instance-of v0, p0, LX/98u;

    .line 431
    .line 432
    if-eqz v0, :cond_2b

    .line 433
    .line 434
    move-object v0, p0

    .line 435
    check-cast v0, LX/98u;

    .line 436
    .line 437
    iget-object v0, v0, LX/98u;->A00:LX/9Xi;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_2b
    instance-of v0, p0, LX/99C;

    .line 441
    .line 442
    if-eqz v0, :cond_2c

    .line 443
    .line 444
    move-object v0, p0

    .line 445
    check-cast v0, LX/99C;

    .line 446
    .line 447
    iget-object v0, v0, LX/99C;->A00:LX/9Xi;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_2c
    instance-of v0, p0, LX/992;

    .line 451
    .line 452
    if-eqz v0, :cond_2d

    .line 453
    .line 454
    move-object v0, p0

    .line 455
    check-cast v0, LX/992;

    .line 456
    .line 457
    iget-object v0, v0, LX/992;->A00:LX/9Xi;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_2d
    instance-of v0, p0, LX/991;

    .line 461
    .line 462
    if-eqz v0, :cond_2e

    .line 463
    .line 464
    move-object v0, p0

    .line 465
    check-cast v0, LX/991;

    .line 466
    .line 467
    iget-object v0, v0, LX/991;->A00:LX/9Xi;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_2e
    move-object v0, p0

    .line 471
    check-cast v0, LX/990;

    .line 472
    .line 473
    iget-object v0, v0, LX/990;->A00:LX/9Xi;

    .line 474
    .line 475
    return-object v0
.end method
