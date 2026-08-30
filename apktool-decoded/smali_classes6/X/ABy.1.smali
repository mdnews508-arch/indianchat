.class public abstract LX/ABy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "(?<=\\nEND:VCARD)\\s*\\r?\\n"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/ABy;->A01:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "\r?\n"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/ABy;->A00:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(JJ)J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    add-long/2addr p2, v0

    .line 6
    return-wide p2
.end method

.method public static final A01(Ljava/util/List;LX/A8I;)V
    .locals 25

    .line 0
    const/4 v1, 0x5

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const-string v4, "vcard2.1"

    .line 13
    .line 14
    if-ge v5, v6, :cond_4e

    .line 15
    .line 16
    invoke-static {v2, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "VERSION:"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4d

    .line 27
    .line 28
    const-string v1, "2.1"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4e

    .line 36
    .line 37
    const-string v1, "3.0"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 45
    .line 46
    const-string v0, "vcard3.0"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 53
    .line 54
    new-instance v6, LX/AF2;

    .line 55
    .line 56
    invoke-direct {v6}, LX/AF2;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_2
    const/4 v7, 0x0

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_3
    new-instance v2, LX/AkV;

    .line 71
    .line 72
    invoke-direct {v2, v5}, LX/AkV;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/AF2;->A0I:LX/089;

    .line 76
    .line 77
    new-instance v0, LX/AkU;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/AkU;-><init>(LX/089;LX/B4z;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v6, LX/AF2;->A0G:LX/B4z;

    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    iput-object v0, v6, LX/AF2;->A0F:LX/A8I;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_4
    const/4 v5, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_1
    invoke-virtual {v6}, LX/AF2;->A02()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    const-string v21, ":"

    .line 114
    .line 115
    invoke-static/range {v21 .. v21}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {v0, v2, v1}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    array-length v0, v3

    .line 129
    if-ne v0, v1, :cond_54

    .line 130
    .line 131
    aget-object v0, v3, v4

    .line 132
    .line 133
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v22, "BEGIN"

    .line 138
    .line 139
    if-eqz v1, :cond_54

    .line 140
    .line 141
    move-object/from16 v0, v22

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_54

    .line 148
    .line 149
    aget-object v0, v3, v5

    .line 150
    .line 151
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v20, "VCARD"

    .line 156
    .line 157
    if-eqz v1, :cond_54

    .line 158
    .line 159
    move-object/from16 v0, v20

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_54

    .line 166
    .line 167
    iget-object v8, v6, LX/AF2;->A0F:LX/A8I;

    .line 168
    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    new-instance v7, LX/9pX;

    .line 176
    .line 177
    invoke-direct {v7}, LX/9pX;-><init>()V

    .line 178
    .line 179
    .line 180
    iput v5, v7, LX/9pX;->A00:I

    .line 181
    .line 182
    move-object/from16 v0, v20

    .line 183
    .line 184
    iput-object v0, v7, LX/9pX;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v8, LX/A8I;->A02:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v8, LX/A8I;->A00:I

    .line 196
    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/9pX;

    .line 202
    .line 203
    iput-object v0, v8, LX/A8I;->A04:LX/9pX;

    .line 204
    .line 205
    iget-wide v7, v6, LX/AF2;->A0A:J

    .line 206
    .line 207
    invoke-static {v1, v2, v7, v8}, LX/ABy;->A00(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v6, LX/AF2;->A0A:J

    .line 212
    .line 213
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    iget-object v7, v6, LX/AF2;->A0F:LX/A8I;

    .line 218
    .line 219
    if-eqz v7, :cond_4

    .line 220
    .line 221
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    new-instance v0, LX/A1O;

    .line 226
    .line 227
    invoke-direct {v0}, LX/A1O;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, LX/A8I;->A03:LX/A1O;

    .line 231
    .line 232
    iget-wide v0, v6, LX/AF2;->A09:J

    .line 233
    .line 234
    invoke-static {v2, v3, v0, v1}, LX/ABy;->A00(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, v6, LX/AF2;->A09:J

    .line 239
    .line 240
    :cond_4
    const-string p1, "8BIT"

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    iput-object v0, v6, LX/AF2;->A0B:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6}, LX/AF2;->A03()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v18

    .line 254
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    const/4 v8, 0x2

    .line 262
    new-array v2, v8, [Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "item"

    .line 265
    .line 266
    const/16 p0, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    invoke-static {v0, v5, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-string v9, ""

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    move-object/from16 v0, v21

    .line 279
    .line 280
    invoke-static {v3, v0, v4}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    invoke-static {v1}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_11

    .line 299
    .line 300
    invoke-static {v0}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_6
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    array-length v11, v12

    .line 315
    if-lt v11, v8, :cond_40

    .line 316
    .line 317
    aget-object v14, v12, v4

    .line 318
    .line 319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const-string v0, "."

    .line 324
    .line 325
    invoke-static {v14, v0, v4, v4}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/lit8 v7, v0, 0x1

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v23

    .line 335
    const/16 v1, 0x40

    .line 336
    .line 337
    :goto_7
    move/from16 v0, v23

    .line 338
    .line 339
    if-ge v7, v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    const/16 v0, 0x41

    .line 346
    .line 347
    invoke-static {v15, v0}, LX/00h;->A00(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ltz v0, :cond_6

    .line 352
    .line 353
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    const/16 v0, 0x5a

    .line 358
    .line 359
    invoke-static {v15, v0}, LX/00h;->A00(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-gtz v0, :cond_6

    .line 364
    .line 365
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_6
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    const/16 v0, 0x2d

    .line 384
    .line 385
    if-ne v15, v0, :cond_7

    .line 386
    .line 387
    const/16 v0, 0x58

    .line 388
    .line 389
    if-ne v1, v0, :cond_7

    .line 390
    .line 391
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_7
    invoke-static {v10}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v2, v4

    .line 404
    .line 405
    aget-object v1, v12, v5

    .line 406
    .line 407
    const-string v0, "(\r\n|\r|\n|\n\r)"

    .line 408
    .line 409
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v1, v9}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aput-object v0, v2, v5

    .line 418
    .line 419
    aget-object v1, v2, v4

    .line 420
    .line 421
    const-string v0, "ADR"

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    const-string v0, "type"

    .line 430
    .line 431
    invoke-static {v3, v0, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    const-string v0, "="

    .line 438
    .line 439
    invoke-static {v3, v0, v4, v4}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/lit8 v1, v0, 0x1

    .line 444
    .line 445
    move-object/from16 v0, v21

    .line 446
    .line 447
    invoke-static {v3, v0, v4, v4}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v1, v0, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v6, v0}, LX/AF2;->A06(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_9
    const-string v0, "X-ABADR"

    .line 459
    .line 460
    invoke-static {v3, v0, v6}, LX/AF2;->A00(Ljava/lang/String;Ljava/lang/String;LX/AF2;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_8

    .line 465
    .line 466
    aget-object v8, v2, v5

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int/lit8 v7, v0, -0x1

    .line 473
    .line 474
    move-object/from16 v0, v21

    .line 475
    .line 476
    invoke-static {v1, v0, v7}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, ";"

    .line 491
    .line 492
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    aput-object v0, v2, v5

    .line 497
    .line 498
    :cond_8
    if-eqz p0, :cond_1b

    .line 499
    .line 500
    move-object/from16 v0, v24

    .line 501
    .line 502
    invoke-static {v3, v0, v6}, LX/AF2;->A00(Ljava/lang/String;Ljava/lang/String;LX/AF2;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_a
    if-eqz v1, :cond_1b

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-int/lit8 v3, v0, -0x1

    .line 513
    .line 514
    move-object/from16 v0, v21

    .line 515
    .line 516
    invoke-static {v1, v0, v3}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int/lit8 v0, v0, 0x1

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v6, v0}, LX/AF2;->A06(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_12

    .line 530
    .line 531
    :cond_9
    const/16 p0, 0x1

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_a
    if-le v11, v8, :cond_c

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 539
    .line 540
    .line 541
    aget-object v0, v2, v5

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    :cond_b
    move-object/from16 v0, v21

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    aget-object v0, v12, v8

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    add-int/lit8 v8, v8, 0x1

    .line 557
    .line 558
    if-lt v8, v11, :cond_b

    .line 559
    .line 560
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    aput-object v0, v2, v5

    .line 565
    .line 566
    :cond_c
    const-string v0, "waid"

    .line 567
    .line 568
    invoke-static {v3, v0, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    const-string v0, "type"

    .line 575
    .line 576
    invoke-static {v3, v0, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    sget-object v0, LX/AF2;->A0M:Ljava/util/regex/Pattern;

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    :goto_b
    invoke-virtual {v6, v0}, LX/AF2;->A06(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_d
    sget-object v0, LX/AF2;->A0N:Ljava/util/regex/Pattern;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_1b

    .line 620
    .line 621
    iget-object v1, v6, LX/AF2;->A0F:LX/A8I;

    .line 622
    .line 623
    if-eqz v1, :cond_10

    .line 624
    .line 625
    const-string v0, "waId"

    .line 626
    .line 627
    iput-object v0, v1, LX/A8I;->A01:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v3}, LX/A8I;->A01(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_e
    move-object/from16 v0, v24

    .line 634
    .line 635
    invoke-static {v3, v0, v6}, LX/AF2;->A00(Ljava/lang/String;Ljava/lang/String;LX/AF2;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-eqz v7, :cond_d

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    add-int/lit8 v1, v0, -0x1

    .line 646
    .line 647
    move-object/from16 v0, v21

    .line 648
    .line 649
    invoke-static {v7, v0, v1}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    invoke-static {v7, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_b

    .line 660
    :cond_f
    const-string v0, "X-ABLabel"

    .line 661
    .line 662
    invoke-static {v3, v0, v6}, LX/AF2;->A00(Ljava/lang/String;Ljava/lang/String;LX/AF2;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_10
    :goto_c
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 669
    .line 670
    invoke-static {v3}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    aput-object v0, v2, v5

    .line 683
    .line 684
    goto :goto_12
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :catch_0
    aput-object v9, v2, v5

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_11
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_12
    const/4 v14, 0x0

    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    :goto_d
    if-ge v14, v13, :cond_53

    .line 696
    .line 697
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    const/16 v7, 0x3b

    .line 702
    .line 703
    const/16 v1, 0x3a

    .line 704
    .line 705
    if-eqz v12, :cond_14

    .line 706
    .line 707
    const/16 v0, 0x22

    .line 708
    .line 709
    if-eq v12, v5, :cond_16

    .line 710
    .line 711
    if-ne v10, v0, :cond_13

    .line 712
    .line 713
    :goto_e
    const/4 v12, 0x1

    .line 714
    :cond_13
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_14
    const/16 v0, 0x2e

    .line 718
    .line 719
    if-eq v10, v0, :cond_15

    .line 720
    .line 721
    const-string v0, "END"

    .line 722
    .line 723
    if-eq v10, v1, :cond_1a

    .line 724
    .line 725
    if-ne v10, v7, :cond_13

    .line 726
    .line 727
    invoke-static {v11, v14, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_3f

    .line 736
    .line 737
    aput-object v1, v2, v4

    .line 738
    .line 739
    add-int/lit8 v11, v14, 0x1

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_15
    invoke-static {v11, v14, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v0, v6, LX/AF2;->A0F:LX/A8I;

    .line 747
    .line 748
    if-eqz v0, :cond_17

    .line 749
    .line 750
    iget-object v0, v0, LX/A8I;->A03:LX/A1O;

    .line 751
    .line 752
    if-eqz v0, :cond_17

    .line 753
    .line 754
    iget-object v0, v0, LX/A1O;->A05:Ljava/util/Set;

    .line 755
    .line 756
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_16
    if-eq v10, v0, :cond_18

    .line 761
    .line 762
    if-eq v10, v1, :cond_19

    .line 763
    .line 764
    if-ne v10, v7, :cond_13

    .line 765
    .line 766
    invoke-static {v11, v14, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v6, v0}, LX/AF2;->A05(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    :goto_10
    add-int/lit8 v11, v14, 0x1

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_18
    const/4 v12, 0x2

    .line 777
    goto :goto_f

    .line 778
    :cond_19
    invoke-static {v11, v14, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v6, v0}, LX/AF2;->A05(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_1a
    invoke-static {v11, v14, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_3f

    .line 795
    .line 796
    aput-object v1, v2, v4

    .line 797
    .line 798
    :goto_11
    sub-int/2addr v13, v5

    .line 799
    if-ge v14, v13, :cond_1d

    .line 800
    .line 801
    add-int/lit8 v0, v14, 0x1

    .line 802
    .line 803
    invoke-static {v3, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    aput-object v0, v2, v5

    .line 808
    .line 809
    :cond_1b
    :goto_12
    aget-object v0, v2, v4

    .line 810
    .line 811
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    aget-object v9, v2, v5

    .line 816
    .line 817
    iget-wide v2, v6, LX/AF2;->A05:J

    .line 818
    .line 819
    move-wide/from16 v0, v18

    .line 820
    .line 821
    invoke-static {v0, v1, v2, v3}, LX/ABy;->A00(JJ)J

    .line 822
    .line 823
    .line 824
    move-result-wide v0

    .line 825
    iput-wide v0, v6, LX/AF2;->A05:J

    .line 826
    .line 827
    iget-object v0, v6, LX/AF2;->A0F:LX/A8I;

    .line 828
    .line 829
    if-eqz v0, :cond_1c

    .line 830
    .line 831
    iget-object v0, v0, LX/A8I;->A03:LX/A1O;

    .line 832
    .line 833
    if-eqz v0, :cond_1c

    .line 834
    .line 835
    iput-object v7, v0, LX/A1O;->A01:Ljava/lang/String;

    .line 836
    .line 837
    :cond_1c
    const-string v0, "ADR"

    .line 838
    .line 839
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-nez v13, :cond_35

    .line 844
    .line 845
    const-string v0, "ORG"

    .line 846
    .line 847
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_35

    .line 852
    .line 853
    const-string v0, "N"

    .line 854
    .line 855
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_35

    .line 860
    .line 861
    const-string v0, "AGENT"

    .line 862
    .line 863
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1e

    .line 868
    .line 869
    instance-of v0, v6, LX/B0W;

    .line 870
    .line 871
    if-eqz v0, :cond_4f

    .line 872
    .line 873
    const-string v1, "AGENT in vCard 3.0 is not supported yet."

    .line 874
    .line 875
    new-instance v0, LX/9XH;

    .line 876
    .line 877
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_1d
    aput-object v9, v2, v5

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_1e
    instance-of v1, v6, LX/B0W;

    .line 885
    .line 886
    if-eqz v1, :cond_20

    .line 887
    .line 888
    sget-object v0, LX/B0W;->A02:Ljava/util/HashSet;

    .line 889
    .line 890
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_1f

    .line 895
    .line 896
    sget-object v0, LX/B0W;->A03:Ljava/util/HashSet;

    .line 897
    .line 898
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_1f

    .line 903
    .line 904
    const-string v0, "X-"

    .line 905
    .line 906
    invoke-static {v7, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_1f

    .line 911
    .line 912
    iget-object v2, v6, LX/AF2;->A0E:Ljava/util/HashSet;

    .line 913
    .line 914
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_1f

    .line 919
    .line 920
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_1f
    :goto_13
    move-object/from16 v0, v22

    .line 924
    .line 925
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_21

    .line 930
    .line 931
    move-object/from16 v0, v20

    .line 932
    .line 933
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_50

    .line 938
    .line 939
    const-string v1, "This vCard has nested vCard data in it."

    .line 940
    .line 941
    new-instance v0, LX/B0U;

    .line 942
    .line 943
    invoke-direct {v0, v1}, LX/B0U;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_20
    sget-object v2, LX/AF2;->A0K:Ljava/util/HashSet;

    .line 948
    .line 949
    invoke-static {v7}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_1f

    .line 958
    .line 959
    const-string v0, "X-"

    .line 960
    .line 961
    invoke-static {v0, v7}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_1f

    .line 966
    .line 967
    iget-object v2, v6, LX/AF2;->A0E:Ljava/util/HashSet;

    .line 968
    .line 969
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_1f

    .line 974
    .line 975
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const-string v0, "Property name unsupported by vCard 2.1: "

    .line 983
    .line 984
    invoke-static {v2, v0, v7}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_21
    const-string v0, "VERSION"

    .line 989
    .line 990
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_23

    .line 995
    .line 996
    if-eqz v1, :cond_22

    .line 997
    .line 998
    const-string v2, "3.0"

    .line 999
    .line 1000
    :goto_14
    invoke-static {v9, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_23

    .line 1005
    .line 1006
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "Incompatible version: "

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v0, " != "

    .line 1019
    .line 1020
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    new-instance v0, LX/B0V;

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, LX/B0V;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_22
    const-string v2, "2.1"

    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v7

    .line 1037
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v6, LX/AF2;->A0B:Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v0, "QUOTED-PRINTABLE"

    .line 1043
    .line 1044
    if-eqz v2, :cond_25

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_25

    .line 1051
    .line 1052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    invoke-virtual {v6, v9}, LX/AF2;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v1, v6, LX/AF2;->A0F:LX/A8I;

    .line 1061
    .line 1062
    if-eqz v1, :cond_24

    .line 1063
    .line 1064
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v0}, LX/A8I;->A02(Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_24
    iget-wide v0, v6, LX/AF2;->A03:J

    .line 1072
    .line 1073
    invoke-static {v2, v3, v0, v1}, LX/ABy;->A00(JJ)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v0

    .line 1077
    iput-wide v0, v6, LX/AF2;->A03:J

    .line 1078
    .line 1079
    :goto_15
    iget-wide v0, v6, LX/AF2;->A06:J

    .line 1080
    .line 1081
    invoke-static {v7, v8, v0, v1}, LX/ABy;->A00(JJ)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v0

    .line 1085
    iput-wide v0, v6, LX/AF2;->A06:J

    .line 1086
    .line 1087
    goto/16 :goto_1d

    .line 1088
    .line 1089
    :cond_25
    const-string v0, "BASE64"

    .line 1090
    .line 1091
    if-eqz v2, :cond_26

    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_2d

    .line 1098
    .line 1099
    :cond_26
    const-string v0, "B"

    .line 1100
    .line 1101
    if-eqz v2, :cond_27

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_2d

    .line 1108
    .line 1109
    const-string v0, "7BIT"

    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_27

    .line 1116
    .line 1117
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_27

    .line 1124
    .line 1125
    invoke-static {v2}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const-string v0, "X-"

    .line 1130
    .line 1131
    invoke-static {v0, v5, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eq v0, v5, :cond_27

    .line 1136
    .line 1137
    iget-object v3, v6, LX/AF2;->A0B:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    const-string v0, "The encoding unsupported by vCard spec: \""

    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v0, "\"."

    .line 1152
    .line 1153
    invoke-static {v2, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v2

    .line 1160
    iget-object v14, v6, LX/AF2;->A0F:LX/A8I;

    .line 1161
    .line 1162
    if-eqz v14, :cond_2c

    .line 1163
    .line 1164
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v13

    .line 1168
    if-eqz v1, :cond_2b

    .line 1169
    .line 1170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    const/4 v10, 0x0

    .line 1179
    :goto_16
    if-ge v10, v11, :cond_2a

    .line 1180
    .line 1181
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    const/16 v0, 0x5c

    .line 1186
    .line 1187
    if-ne v1, v0, :cond_28

    .line 1188
    .line 1189
    add-int/lit8 v0, v11, -0x1

    .line 1190
    .line 1191
    if-ge v10, v0, :cond_28

    .line 1192
    .line 1193
    add-int/lit8 v10, v10, 0x1

    .line 1194
    .line 1195
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    const/16 v0, 0x4e

    .line 1200
    .line 1201
    if-eq v1, v0, :cond_29

    .line 1202
    .line 1203
    const/16 v0, 0x6e

    .line 1204
    .line 1205
    if-eq v1, v0, :cond_29

    .line 1206
    .line 1207
    :cond_28
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1211
    .line 1212
    goto :goto_16

    .line 1213
    :cond_29
    const-string v0, "\r\n"

    .line 1214
    .line 1215
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :cond_2a
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    :cond_2b
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v14, v13}, LX/A8I;->A02(Ljava/util/List;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_2c
    iget-wide v0, v6, LX/AF2;->A02:J

    .line 1230
    .line 1231
    invoke-static {v2, v3, v0, v1}, LX/ABy;->A00(JJ)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v0

    .line 1235
    iput-wide v0, v6, LX/AF2;->A02:J

    .line 1236
    .line 1237
    goto/16 :goto_15

    .line 1238
    .line 1239
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v2

    .line 1243
    if-eqz v1, :cond_31

    .line 1244
    .line 1245
    :try_start_1
    move-object v10, v6

    .line 1246
    check-cast v10, LX/B0W;

    .line 1247
    .line 1248
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :cond_2e
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v10}, LX/AF2;->A02()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    if-eqz v9, :cond_30

    .line 1260
    .line 1261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_2f

    .line 1266
    .line 1267
    const-string v0, " "

    .line 1268
    .line 1269
    invoke-static {v0, v9}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_2e

    .line 1274
    .line 1275
    const-string v0, "\t"

    .line 1276
    .line 1277
    invoke-static {v0, v9}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_2e

    .line 1282
    .line 1283
    iput-object v9, v10, LX/B0W;->A00:Ljava/lang/String;

    .line 1284
    .line 1285
    :cond_2f
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    goto :goto_18

    .line 1290
    :cond_30
    const-string v1, "File ended during parsing BASE64 binary"

    .line 1291
    .line 1292
    new-instance v0, LX/9XH;

    .line 1293
    .line 1294
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :cond_31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    :cond_32
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6}, LX/AF2;->A02()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    if-eqz v9, :cond_33

    .line 1310
    .line 1311
    invoke-static {v9}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_32

    .line 1320
    .line 1321
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    :goto_18
    iget-object v1, v6, LX/AF2;->A0F:LX/A8I;

    .line 1326
    .line 1327
    if-eqz v1, :cond_34

    .line 1328
    .line 1329
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v1, v0}, LX/A8I;->A02(Ljava/util/List;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_19

    .line 1337
    :cond_33
    const-string v1, "File ended during parsing BASE64 binary"

    .line 1338
    .line 1339
    new-instance v0, LX/9XH;

    .line 1340
    .line 1341
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1345
    :catch_1
    move-exception v1

    .line 1346
    const-string v0, "vcardparser/out-of-memory "

    .line 1347
    .line 1348
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v6, LX/AF2;->A0F:LX/A8I;

    .line 1352
    .line 1353
    if-eqz v1, :cond_34

    .line 1354
    .line 1355
    move-object/from16 v0, v24

    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, LX/A8I;->A02(Ljava/util/List;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_34
    :goto_19
    iget-wide v0, v6, LX/AF2;->A04:J

    .line 1361
    .line 1362
    invoke-static {v2, v3, v0, v1}, LX/ABy;->A00(JJ)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v0

    .line 1366
    iput-wide v0, v6, LX/AF2;->A04:J

    .line 1367
    .line 1368
    goto/16 :goto_15

    .line 1369
    .line 1370
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v0

    .line 1374
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v6, LX/AF2;->A0B:Ljava/lang/String;

    .line 1378
    .line 1379
    const-string v2, "QUOTED-PRINTABLE"

    .line 1380
    .line 1381
    if-eqz v3, :cond_36

    .line 1382
    .line 1383
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_36

    .line 1388
    .line 1389
    invoke-virtual {v6, v9}, LX/AF2;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    :cond_36
    iget-object v2, v6, LX/AF2;->A0F:LX/A8I;

    .line 1394
    .line 1395
    if-eqz v2, :cond_3d

    .line 1396
    .line 1397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v12

    .line 1401
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v10

    .line 1409
    const/4 v8, 0x0

    .line 1410
    :goto_1a
    if-ge v8, v10, :cond_3c

    .line 1411
    .line 1412
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    const/16 v2, 0x5c

    .line 1417
    .line 1418
    if-ne v7, v2, :cond_39

    .line 1419
    .line 1420
    add-int/lit8 v2, v10, -0x1

    .line 1421
    .line 1422
    if-ge v8, v2, :cond_3b

    .line 1423
    .line 1424
    if-nez v13, :cond_3b

    .line 1425
    .line 1426
    add-int/lit8 v2, v8, 0x1

    .line 1427
    .line 1428
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    instance-of v2, v6, LX/B0W;

    .line 1433
    .line 1434
    if-eqz v2, :cond_3a

    .line 1435
    .line 1436
    const/16 v2, 0x4e

    .line 1437
    .line 1438
    if-eq v3, v2, :cond_38

    .line 1439
    .line 1440
    const/16 v2, 0x6e

    .line 1441
    .line 1442
    if-eq v3, v2, :cond_38

    .line 1443
    .line 1444
    :cond_37
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    if-eqz v2, :cond_3b

    .line 1449
    .line 1450
    :goto_1b
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    add-int/lit8 v8, v8, 0x1

    .line 1454
    .line 1455
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 1456
    .line 1457
    goto :goto_1a

    .line 1458
    :cond_38
    const-string v2, "\r\n"

    .line 1459
    .line 1460
    goto :goto_1b

    .line 1461
    :cond_39
    const/16 v2, 0x3b

    .line 1462
    .line 1463
    if-ne v7, v2, :cond_3b

    .line 1464
    .line 1465
    invoke-static {v12, v11}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v12

    .line 1472
    goto :goto_1c

    .line 1473
    :cond_3a
    const/16 v2, 0x2c

    .line 1474
    .line 1475
    if-eq v3, v2, :cond_37

    .line 1476
    .line 1477
    const/16 v2, 0x5c

    .line 1478
    .line 1479
    if-eq v3, v2, :cond_37

    .line 1480
    .line 1481
    const/16 v2, 0x3a

    .line 1482
    .line 1483
    if-eq v3, v2, :cond_37

    .line 1484
    .line 1485
    const/16 v2, 0x3b

    .line 1486
    .line 1487
    if-eq v3, v2, :cond_37

    .line 1488
    .line 1489
    :cond_3b
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    goto :goto_1c

    .line 1493
    :cond_3c
    invoke-static {v12, v11}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v6, LX/AF2;->A0F:LX/A8I;

    .line 1497
    .line 1498
    if-eqz v2, :cond_3d

    .line 1499
    .line 1500
    invoke-virtual {v2, v11}, LX/A8I;->A02(Ljava/util/List;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_3d
    iget-wide v2, v6, LX/AF2;->A07:J

    .line 1504
    .line 1505
    invoke-static {v0, v1, v2, v3}, LX/ABy;->A00(JJ)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v0

    .line 1509
    iput-wide v0, v6, LX/AF2;->A07:J

    .line 1510
    .line 1511
    :goto_1d
    iget-object v7, v6, LX/AF2;->A0F:LX/A8I;

    .line 1512
    .line 1513
    if-eqz v7, :cond_4

    .line 1514
    .line 1515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v2

    .line 1519
    iget-object v0, v7, LX/A8I;->A04:LX/9pX;

    .line 1520
    .line 1521
    if-eqz v0, :cond_3e

    .line 1522
    .line 1523
    iget-object v1, v0, LX/9pX;->A02:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    iget-object v0, v7, LX/A8I;->A03:LX/A1O;

    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    :cond_3e
    iget-wide v0, v6, LX/AF2;->A00:J

    .line 1531
    .line 1532
    invoke-static {v2, v3, v0, v1}, LX/ABy;->A00(JJ)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v0

    .line 1536
    iput-wide v0, v6, LX/AF2;->A00:J

    .line 1537
    .line 1538
    goto/16 :goto_5

    .line 1539
    .line 1540
    :cond_3f
    iput-object v3, v6, LX/AF2;->A0D:Ljava/lang/String;

    .line 1541
    .line 1542
    :cond_40
    iget-wide v2, v6, LX/AF2;->A08:J

    .line 1543
    .line 1544
    move-wide/from16 v0, v16

    .line 1545
    .line 1546
    invoke-static {v0, v1, v2, v3}, LX/ABy;->A00(JJ)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v0

    .line 1550
    iput-wide v0, v6, LX/AF2;->A08:J

    .line 1551
    .line 1552
    iget-object v1, v6, LX/AF2;->A0D:Ljava/lang/String;

    .line 1553
    .line 1554
    if-eqz v1, :cond_52

    .line 1555
    .line 1556
    invoke-static/range {v21 .. v21}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v0, v1, v8}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    array-length v0, v2

    .line 1569
    if-ne v0, v8, :cond_51

    .line 1570
    .line 1571
    aget-object v0, v2, v4

    .line 1572
    .line 1573
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const-string v0, "END"

    .line 1578
    .line 1579
    if-eqz v1, :cond_51

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_51

    .line 1586
    .line 1587
    aget-object v0, v2, v5

    .line 1588
    .line 1589
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    if-eqz v1, :cond_51

    .line 1594
    .line 1595
    move-object/from16 v0, v20

    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_51

    .line 1602
    .line 1603
    iget-object v7, v6, LX/AF2;->A0F:LX/A8I;

    .line 1604
    .line 1605
    if-eqz v7, :cond_0

    .line 1606
    .line 1607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v2

    .line 1611
    iget-object v1, v7, LX/A8I;->A02:Ljava/util/List;

    .line 1612
    .line 1613
    iget v0, v7, LX/A8I;->A00:I

    .line 1614
    .line 1615
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, LX/9pX;

    .line 1620
    .line 1621
    iput v4, v0, LX/9pX;->A00:I

    .line 1622
    .line 1623
    :cond_41
    iget v0, v7, LX/A8I;->A00:I

    .line 1624
    .line 1625
    if-lez v0, :cond_42

    .line 1626
    .line 1627
    add-int/lit8 v0, v0, -0x1

    .line 1628
    .line 1629
    iput v0, v7, LX/A8I;->A00:I

    .line 1630
    .line 1631
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/9pX;

    .line 1636
    .line 1637
    iget v0, v0, LX/9pX;->A00:I

    .line 1638
    .line 1639
    if-ne v0, v5, :cond_41

    .line 1640
    .line 1641
    :cond_42
    iget v0, v7, LX/A8I;->A00:I

    .line 1642
    .line 1643
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, LX/9pX;

    .line 1648
    .line 1649
    iput-object v0, v7, LX/A8I;->A04:LX/9pX;

    .line 1650
    .line 1651
    iget-wide v0, v6, LX/AF2;->A01:J

    .line 1652
    .line 1653
    invoke-static {v2, v3, v0, v1}, LX/ABy;->A00(JJ)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v0

    .line 1657
    iput-wide v0, v6, LX/AF2;->A01:J

    .line 1658
    .line 1659
    goto/16 :goto_4

    .line 1660
    .line 1661
    :cond_43
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-static {v2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    const/16 v8, 0x63

    .line 1678
    .line 1679
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    const-wide v2, 0x4068c00000000000L    # 198.0

    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    int-to-double v0, v0

    .line 1692
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v0

    .line 1696
    double-to-int v2, v0

    .line 1697
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    const/4 v10, 0x0

    .line 1702
    const/4 v3, 0x0

    .line 1703
    :goto_1e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-ge v10, v0, :cond_48

    .line 1708
    .line 1709
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v11

    .line 1713
    invoke-static {v9, v10}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v12

    .line 1717
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1718
    .line 1719
    .line 1720
    move-result v14

    .line 1721
    const/4 v13, 0x0

    .line 1722
    if-lez v14, :cond_45

    .line 1723
    .line 1724
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    const/16 v0, 0x20

    .line 1729
    .line 1730
    if-eq v1, v0, :cond_44

    .line 1731
    .line 1732
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    const/16 v0, 0x9

    .line 1737
    .line 1738
    if-ne v1, v0, :cond_45

    .line 1739
    .line 1740
    :cond_44
    const/4 v13, 0x1

    .line 1741
    :cond_45
    const/4 v2, 0x1

    .line 1742
    if-nez v13, :cond_46

    .line 1743
    .line 1744
    const/16 v1, 0x3a

    .line 1745
    .line 1746
    invoke-static {v12, v1, v7, v7}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-gez v0, :cond_47

    .line 1751
    .line 1752
    if-gtz v14, :cond_46

    .line 1753
    .line 1754
    add-int/lit8 v0, v10, 0x1

    .line 1755
    .line 1756
    if-ge v0, v11, :cond_46

    .line 1757
    .line 1758
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Ljava/lang/CharSequence;

    .line 1763
    .line 1764
    invoke-static {v0, v1, v7, v7}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-gtz v0, :cond_47

    .line 1769
    .line 1770
    :cond_46
    invoke-static {v9, v10}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    new-instance v0, LX/9yh;

    .line 1775
    .line 1776
    invoke-direct {v0, v1, v2}, LX/9yh;-><init>(Ljava/lang/String;Z)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    add-int/lit8 v10, v10, 0x1

    .line 1783
    .line 1784
    goto :goto_1e

    .line 1785
    :cond_47
    const/4 v2, 0x0

    .line 1786
    add-int/lit8 v3, v3, 0x1

    .line 1787
    .line 1788
    if-le v3, v8, :cond_46

    .line 1789
    .line 1790
    :cond_48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1791
    .line 1792
    .line 1793
    move-result v8

    .line 1794
    const/4 v3, 0x0

    .line 1795
    :goto_1f
    if-ge v3, v8, :cond_4b

    .line 1796
    .line 1797
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    check-cast v9, LX/9yh;

    .line 1802
    .line 1803
    iget-object v2, v9, LX/9yh;->A00:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-lez v0, :cond_4a

    .line 1810
    .line 1811
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    const/16 v0, 0x20

    .line 1816
    .line 1817
    if-eq v1, v0, :cond_49

    .line 1818
    .line 1819
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    const/16 v0, 0x9

    .line 1824
    .line 1825
    if-ne v1, v0, :cond_4a

    .line 1826
    .line 1827
    :cond_49
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1828
    .line 1829
    goto :goto_1f

    .line 1830
    :cond_4a
    iget-boolean v0, v9, LX/9yh;->A01:Z

    .line 1831
    .line 1832
    if-eqz v0, :cond_49

    .line 1833
    .line 1834
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string v0, " "

    .line 1839
    .line 1840
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    const/4 v1, 0x1

    .line 1845
    new-instance v0, LX/9yh;

    .line 1846
    .line 1847
    invoke-direct {v0, v2, v1}, LX/9yh;-><init>(Ljava/lang/String;Z)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    goto :goto_20

    .line 1854
    :cond_4b
    new-instance v0, LX/9yh;

    .line 1855
    .line 1856
    invoke-direct {v0, v4, v7}, LX/9yh;-><init>(Ljava/lang/String;Z)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_3

    .line 1863
    .line 1864
    :cond_4c
    new-instance v6, LX/B0W;

    .line 1865
    .line 1866
    invoke-direct {v6}, LX/AF2;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_2

    .line 1870
    .line 1871
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1872
    .line 1873
    goto/16 :goto_0

    .line 1874
    .line 1875
    :cond_4e
    move-object v0, v4

    .line 1876
    goto/16 :goto_1

    .line 1877
    .line 1878
    :cond_4f
    const-string v1, "AGENT Property is not supported."

    .line 1879
    .line 1880
    new-instance v0, LX/9XH;

    .line 1881
    .line 1882
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw v0

    .line 1886
    :cond_50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    const-string v0, "Unknown BEGIN type: "

    .line 1891
    .line 1892
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    new-instance v0, LX/9XH;

    .line 1897
    .line 1898
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    throw v0

    .line 1902
    :cond_51
    iget-object v2, v6, LX/AF2;->A0D:Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const-string v0, "END:VCARD != \""

    .line 1909
    .line 1910
    invoke-static {v0, v2, v1}, LX/9XH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/9XH;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :cond_52
    const-string v1, "Attempted to split null line"

    .line 1916
    .line 1917
    new-instance v0, LX/9XH;

    .line 1918
    .line 1919
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v0

    .line 1923
    :cond_53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const-string v0, "Invalid line: \""

    .line 1928
    .line 1929
    invoke-static {v0, v3, v1}, LX/9XH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/9XH;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    throw v0

    .line 1934
    :cond_54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const-string v0, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    .line 1939
    .line 1940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    const-string v0, "\" came)"

    .line 1947
    .line 1948
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    new-instance v0, LX/9XH;

    .line 1953
    .line 1954
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    throw v0
.end method
