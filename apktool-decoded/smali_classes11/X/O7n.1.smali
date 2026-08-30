.class public LX/O7n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N6h;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/N6h;->A08:LX/N6h;

    .line 1
    .line 2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/O7n;->A02:Z

    .line 9
    .line 10
    iput-object v2, p0, LX/O7n;->A00:LX/N6h;

    .line 11
    .line 12
    iput-object v1, p0, LX/O7n;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/MXW;Ljava/util/List;I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/NEC;->A00:LX/P58;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/P58;->AX9()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v3
.end method

.method public static A01(LX/MXs;LX/O7n;)LX/Nie;
    .locals 10

    .line 0
    new-instance v4, LX/Nie;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Nie;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget v1, p0, LX/Nyv;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/Nyv;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    const-string v0, "<!--"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/Nyv;->A0H(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "-->"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/Nyv;->A0H(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/Nyv;->A0G(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    invoke-virtual {p0}, LX/MXs;->A0J()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_11

    .line 47
    .line 48
    iget-boolean v0, p1, LX/O7n;->A02:Z

    .line 49
    .line 50
    const-string v3, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    const-string v0, "media"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, LX/O7n;->A02(LX/MXs;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x7b

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/Nyv;->A0G(C)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, LX/O7n;->A00:LX/N6h;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1d

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/N6h;->A01:LX/N6h;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    if-ne v1, v5, :cond_1

    .line 100
    .line 101
    :cond_2
    iput-boolean v7, p1, LX/O7n;->A02:Z

    .line 102
    .line 103
    invoke-static {p0, p1}, LX/O7n;->A01(LX/MXs;LX/O7n;)LX/Nie;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/Nie;->A01(LX/Nie;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, p1, LX/O7n;->A02:Z

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    const-string v0, "Invalid @media rule: missing rule set"

    .line 115
    .line 116
    new-instance v1, LX/N9d;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/N9d;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    const-string v0, "import"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    iget v1, p0, LX/Nyv;->A01:I

    .line 132
    .line 133
    iget v0, p0, LX/Nyv;->A00:I

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    iget v8, p0, LX/Nyv;->A01:I

    .line 142
    .line 143
    const-string v0, "url("

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/Nyv;->A0H(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/MXs;->A0I()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_5
    :goto_1
    iget v1, p0, LX/Nyv;->A01:I

    .line 165
    .line 166
    iget v0, p0, LX/Nyv;->A00:I

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget-object v9, p0, LX/Nyv;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iget v0, p0, LX/Nyv;->A01:I

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v0, 0x27

    .line 183
    .line 184
    if-eq v2, v0, :cond_8

    .line 185
    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    if-eq v2, v0, :cond_8

    .line 189
    .line 190
    const/16 v0, 0x28

    .line 191
    .line 192
    if-eq v2, v0, :cond_8

    .line 193
    .line 194
    const/16 v0, 0x29

    .line 195
    .line 196
    if-eq v2, v0, :cond_8

    .line 197
    .line 198
    invoke-static {v2}, LX/Nyv;->A03(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget v0, p0, LX/Nyv;->A01:I

    .line 211
    .line 212
    add-int/lit8 v1, v0, 0x1

    .line 213
    .line 214
    iput v1, p0, LX/Nyv;->A01:I

    .line 215
    .line 216
    const/16 v0, 0x5c

    .line 217
    .line 218
    if-ne v2, v0, :cond_7

    .line 219
    .line 220
    iget v0, p0, LX/Nyv;->A00:I

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    add-int/lit8 v0, v1, 0x1

    .line 229
    .line 230
    iput v0, p0, LX/Nyv;->A01:I

    .line 231
    .line 232
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    if-eq v2, v0, :cond_5

    .line 239
    .line 240
    const/16 v0, 0xd

    .line 241
    .line 242
    if-eq v2, v0, :cond_5

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    if-eq v2, v0, :cond_5

    .line 247
    .line 248
    invoke-static {v2}, LX/MXs;->A00(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v6, -0x1

    .line 253
    if-eq v1, v6, :cond_7

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    :goto_2
    iget v2, p0, LX/Nyv;->A01:I

    .line 257
    .line 258
    iget v0, p0, LX/Nyv;->A00:I

    .line 259
    .line 260
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    iget v0, p0, LX/Nyv;->A01:I

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, LX/MXs;->A00(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eq v2, v6, :cond_6

    .line 277
    .line 278
    iget v0, p0, LX/Nyv;->A01:I

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    iput v0, p0, LX/Nyv;->A01:I

    .line 283
    .line 284
    mul-int/lit8 v1, v1, 0x10

    .line 285
    .line 286
    add-int/2addr v1, v2

    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    if-gt v5, v0, :cond_6

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    int-to-char v0, v1

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    int-to-char v0, v2

    .line 296
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    :cond_9
    iput v8, p0, LX/Nyv;->A01:I

    .line 314
    .line 315
    :cond_a
    invoke-virtual {p0}, LX/MXs;->A0I()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    const-string v0, "Invalid @import rule: expected string or url()"

    .line 322
    .line 323
    new-instance v1, LX/N9d;

    .line 324
    .line 325
    invoke-direct {v1, v0}, LX/N9d;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_b
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 331
    .line 332
    .line 333
    iget v1, p0, LX/Nyv;->A01:I

    .line 334
    .line 335
    iget v0, p0, LX/Nyv;->A00:I

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    const-string v0, ")"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, LX/Nyv;->A0H(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    :cond_c
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, LX/O7n;->A02(LX/MXs;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    iget v1, p0, LX/Nyv;->A01:I

    .line 358
    .line 359
    iget v0, p0, LX/Nyv;->A00:I

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1e

    .line 366
    .line 367
    const/16 v0, 0x3b

    .line 368
    .line 369
    invoke-virtual {p0, v0}, LX/Nyv;->A0G(C)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1e

    .line 374
    .line 375
    new-instance v1, LX/N9d;

    .line 376
    .line 377
    invoke-direct {v1, v3}, LX/N9d;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_d
    new-array v2, v7, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v1, v2, v6

    .line 385
    .line 386
    const-string v1, "Ignoring @%s rule"

    .line 387
    .line 388
    const-string v0, "CSSParser"

    .line 389
    .line 390
    invoke-static {v1, v0, v2}, LX/MJn;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    :cond_e
    :goto_4
    iget v1, p0, LX/Nyv;->A01:I

    .line 395
    .line 396
    iget v0, p0, LX/Nyv;->A00:I

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1e

    .line 403
    .line 404
    invoke-virtual {p0}, LX/Nyv;->A0A()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v0, 0x3b

    .line 413
    .line 414
    if-eq v1, v0, :cond_10

    .line 415
    .line 416
    const/16 v0, 0x7b

    .line 417
    .line 418
    if-ne v1, v0, :cond_f

    .line 419
    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_f
    const/16 v0, 0x7d

    .line 424
    .line 425
    if-ne v1, v0, :cond_e

    .line 426
    .line 427
    if-lez v2, :cond_e

    .line 428
    .line 429
    add-int/lit8 v2, v2, -0x1

    .line 430
    .line 431
    :cond_10
    if-nez v2, :cond_e

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_11
    const-string v0, "Invalid \'@\' rule"

    .line 436
    .line 437
    new-instance v1, LX/N9d;

    .line 438
    .line 439
    invoke-direct {v1, v0}, LX/N9d;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_12
    invoke-static {p0}, LX/MXs;->A02(LX/MXs;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_1f

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1f

    .line 455
    .line 456
    const/16 v0, 0x7b

    .line 457
    .line 458
    invoke-virtual {p0, v0}, LX/Nyv;->A0G(C)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1c

    .line 463
    .line 464
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 465
    .line 466
    .line 467
    new-instance v5, LX/Od2;

    .line 468
    .line 469
    invoke-direct {v5}, LX/Od2;-><init>()V

    .line 470
    .line 471
    .line 472
    :cond_13
    invoke-virtual {p0}, LX/MXs;->A0J()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x3a

    .line 480
    .line 481
    invoke-virtual {p0, v0}, LX/Nyv;->A0G(C)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 488
    .line 489
    .line 490
    iget v1, p0, LX/Nyv;->A01:I

    .line 491
    .line 492
    iget v0, p0, LX/Nyv;->A00:I

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1a

    .line 499
    .line 500
    iget v3, p0, LX/Nyv;->A01:I

    .line 501
    .line 502
    move v6, v3

    .line 503
    iget-object v1, p0, LX/Nyv;->A03:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    :goto_5
    const/4 v0, -0x1

    .line 510
    if-eq v7, v0, :cond_15

    .line 511
    .line 512
    const/16 v0, 0x3b

    .line 513
    .line 514
    if-eq v7, v0, :cond_15

    .line 515
    .line 516
    const/16 v0, 0x7d

    .line 517
    .line 518
    if-eq v7, v0, :cond_15

    .line 519
    .line 520
    const/16 v0, 0x21

    .line 521
    .line 522
    if-eq v7, v0, :cond_15

    .line 523
    .line 524
    const/16 v0, 0xa

    .line 525
    .line 526
    if-eq v7, v0, :cond_15

    .line 527
    .line 528
    const/16 v0, 0xd

    .line 529
    .line 530
    if-eq v7, v0, :cond_15

    .line 531
    .line 532
    invoke-static {v7}, LX/Nyv;->A03(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_14

    .line 537
    .line 538
    iget v0, p0, LX/Nyv;->A01:I

    .line 539
    .line 540
    add-int/lit8 v6, v0, 0x1

    .line 541
    .line 542
    :cond_14
    invoke-virtual {p0}, LX/Nyv;->A07()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    goto :goto_5

    .line 547
    :cond_15
    iget v0, p0, LX/Nyv;->A01:I

    .line 548
    .line 549
    if-le v0, v3, :cond_19

    .line 550
    .line 551
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x21

    .line 561
    .line 562
    invoke-virtual {p0, v0}, LX/Nyv;->A0G(C)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 569
    .line 570
    .line 571
    const-string v0, "important"

    .line 572
    .line 573
    invoke-virtual {p0, v0}, LX/Nyv;->A0H(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_18

    .line 578
    .line 579
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 580
    .line 581
    .line 582
    :cond_16
    const/16 v0, 0x3b

    .line 583
    .line 584
    invoke-virtual {p0, v0}, LX/Nyv;->A0G(C)Z

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v2, v1}, LX/O9E;->A0K(LX/Od2;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 591
    .line 592
    .line 593
    iget v1, p0, LX/Nyv;->A01:I

    .line 594
    .line 595
    iget v0, p0, LX/Nyv;->A00:I

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_17

    .line 602
    .line 603
    const/16 v0, 0x7d

    .line 604
    .line 605
    invoke-virtual {p0, v0}, LX/Nyv;->A0G(C)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    :cond_17
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LX/Nda;

    .line 629
    .line 630
    iget-object v1, p1, LX/O7n;->A01:Ljava/lang/Integer;

    .line 631
    .line 632
    new-instance v0, LX/NEK;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v2, v0, LX/NEK;->A00:LX/Nda;

    .line 638
    .line 639
    iput-object v5, v0, LX/NEK;->A01:LX/Od2;

    .line 640
    .line 641
    iput-object v1, v0, LX/NEK;->A02:Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v4, v0}, LX/Nie;->A00(LX/NEK;)V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_18
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 648
    .line 649
    new-instance v1, LX/N9d;

    .line 650
    .line 651
    invoke-direct {v1, v0}, LX/N9d;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_19
    iput v3, p0, LX/Nyv;->A01:I

    .line 656
    .line 657
    :cond_1a
    const-string v0, "Expected property value"

    .line 658
    .line 659
    new-instance v1, LX/N9d;

    .line 660
    .line 661
    invoke-direct {v1, v0}, LX/N9d;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_1b
    const-string v0, "Expected \':\'"

    .line 666
    .line 667
    new-instance v1, LX/N9d;

    .line 668
    .line 669
    invoke-direct {v1, v0}, LX/N9d;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_1c
    const-string v0, "Malformed rule block: expected \'{\'"

    .line 674
    .line 675
    new-instance v1, LX/N9d;

    .line 676
    .line 677
    invoke-direct {v1, v0}, LX/N9d;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_1d
    invoke-static {p0, p1}, LX/O7n;->A01(LX/MXs;LX/O7n;)LX/Nie;

    .line 682
    .line 683
    .line 684
    :goto_7
    iget v1, p0, LX/Nyv;->A01:I

    .line 685
    .line 686
    iget v0, p0, LX/Nyv;->A00:I

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1e

    .line 693
    .line 694
    const/16 v0, 0x7d

    .line 695
    .line 696
    invoke-virtual {p0, v0}, LX/Nyv;->A0G(C)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_1e

    .line 701
    .line 702
    new-instance v1, LX/N9d;

    .line 703
    .line 704
    invoke-direct {v1, v3}, LX/N9d;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_8
    throw v1

    .line 708
    :cond_1e
    :goto_9
    invoke-virtual {p0}, LX/Nyv;->A0E()V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0
    :try_end_0
    .catch LX/N9d; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    .line 713
    :catch_0
    move-exception v2

    .line 714
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "CSS parser terminated early due to error: "

    .line 719
    .line 720
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "CSSParser"

    .line 725
    .line 726
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    :cond_1f
    return-object v4
.end method

.method public static A02(LX/MXs;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :cond_0
    iget v1, p0, LX/Nyv;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/Nyv;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget v6, p0, LX/Nyv;->A01:I

    .line 16
    .line 17
    iget-object v5, p0, LX/Nyv;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v4, 0x7a

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    const/16 v2, 0x61

    .line 28
    .line 29
    const/16 v1, 0x41

    .line 30
    .line 31
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    if-lt v0, v2, :cond_3

    .line 36
    .line 37
    if-gt v0, v4, :cond_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/Nyv;->A07()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    if-le v0, v3, :cond_1

    .line 46
    .line 47
    if-lt v0, v2, :cond_2

    .line 48
    .line 49
    if-gt v0, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, LX/Nyv;->A01:I

    .line 53
    .line 54
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput v6, p0, LX/Nyv;->A01:I

    .line 60
    .line 61
    :goto_1
    if-eqz v7, :cond_4

    .line 62
    .line 63
    :try_start_0
    invoke-static {v7}, LX/N6h;->valueOf(Ljava/lang/String;)LX/N6h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-virtual {p0}, LX/Nyv;->A0F()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :cond_4
    return-object v8
.end method

.method public static A03(LX/NBX;LX/Nda;LX/MXW;)Z
    .locals 10

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object v6, p2

    .line 5
    iget-object v0, p2, LX/NEC;->A00:LX/P58;

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/NEC;

    .line 14
    .line 15
    iget-object v0, v0, LX/NEC;->A00:LX/P58;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/lit8 v9, v0, -0x1

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    iget-object v0, p1, LX/Nda;->A01:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v0, p1, LX/Nda;->A01:Ljava/util/List;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Nhe;

    .line 41
    .line 42
    invoke-static {p0, v0, p2}, LX/O7n;->A06(LX/NBX;LX/Nhe;LX/MXW;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_2
    add-int/lit8 v8, v0, -0x1

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, LX/O7n;->A04(LX/NBX;LX/Nda;LX/MXW;Ljava/util/List;II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2
.end method

.method public static A04(LX/NBX;LX/Nda;LX/MXW;Ljava/util/List;II)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/Nda;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Nhe;

    .line 7
    .line 8
    invoke-static {p0, v1, p2}, LX/O7n;->A06(LX/NBX;LX/Nhe;LX/MXW;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, v1, LX/Nhe;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    if-ltz p5, :cond_4

    .line 26
    .line 27
    add-int/lit8 v0, p4, -0x1

    .line 28
    .line 29
    invoke-static {p0, p1, p3, v0, p5}, LX/O7n;->A05(LX/NBX;LX/Nda;Ljava/util/List;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 p5, p5, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, p4, -0x1

    .line 43
    .line 44
    invoke-static {p0, p1, p3, v0, p5}, LX/O7n;->A05(LX/NBX;LX/Nda;Ljava/util/List;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    invoke-static {p2, p3, p5}, LX/O7n;->A00(LX/MXW;Ljava/util/List;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p2, LX/NEC;->A00:LX/P58;

    .line 56
    .line 57
    invoke-interface {v0}, LX/P58;->AX9()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LX/MXW;

    .line 67
    .line 68
    add-int/lit8 p4, p4, -0x1

    .line 69
    .line 70
    invoke-static/range {p0 .. p5}, LX/O7n;->A04(LX/NBX;LX/Nda;LX/MXW;Ljava/util/List;II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4
    return v3
.end method

.method public static A05(LX/NBX;LX/Nda;Ljava/util/List;II)Z
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    move p1, p4

    .line 2
    iget-object v0, v6, LX/Nda;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Nhe;

    .line 9
    .line 10
    move-object v8, p2

    .line 11
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/MXW;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    invoke-static {p0, v1, v4}, LX/O7n;->A06(LX/NBX;LX/Nhe;LX/MXW;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, LX/Nhe;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    if-lez p1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, p3, -0x1

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, v6, p2, v0, p1}, LX/O7n;->A05(LX/NBX;LX/Nda;Ljava/util/List;II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, p3, -0x1

    .line 53
    .line 54
    add-int/lit8 v0, p4, -0x1

    .line 55
    .line 56
    invoke-static {p0, v6, p2, v1, v0}, LX/O7n;->A05(LX/NBX;LX/Nda;Ljava/util/List;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_2
    invoke-static {v4, p2, p4}, LX/O7n;->A00(LX/MXW;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v4, LX/NEC;->A00:LX/P58;

    .line 68
    .line 69
    invoke-interface {v0}, LX/P58;->AX9()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sub-int/2addr v1, v2

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/MXW;

    .line 79
    .line 80
    add-int/lit8 p0, p3, -0x1

    .line 81
    .line 82
    invoke-static/range {v5 .. v10}, LX/O7n;->A04(LX/NBX;LX/Nda;LX/MXW;Ljava/util/List;II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_3
    return v3
.end method

.method public static A06(LX/NBX;LX/Nhe;LX/MXW;)Z
    .locals 5

    .line 0
    iget-object v2, p1, LX/Nhe;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, LX/NEC;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    iget-object v0, p1, LX/Nhe;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/NVd;

    .line 41
    .line 42
    iget-object v1, v2, LX/NVd;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "class"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p2, LX/MXW;->A04:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/NVd;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    iget-object v1, v2, LX/NVd;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p2, LX/MXW;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p1, LX/Nhe;->A03:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/P2S;

    .line 101
    .line 102
    invoke-interface {v0, p0, p2}, LX/P2S;->BTS(LX/NBX;LX/MXW;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    return v4

    .line 109
    :cond_6
    const/4 v0, 0x1

    .line 110
    return v0
.end method
