.class public final LX/OIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P53;


# instance fields
.field public final A00:LX/O7v;

.field public final A01:LX/O5m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O7v;

    .line 4
    .line 5
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OIV;->A00:LX/O7v;

    .line 9
    .line 10
    new-instance v0, LX/O5m;

    .line 11
    .line 12
    invoke-direct {v0}, LX/O5m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OIV;->A01:LX/O5m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CA6(LX/M9E;[BI)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v3, v5, LX/OIV;->A00:LX/O7v;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, LX/O7v;->A0T([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v6}, LX/O7v;->A0R(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget v2, v3, LX/O7v;->A01:I

    .line 20
    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    const-string v0, "WEBVTT"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27
    :try_end_0
    .catch LX/N4s; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    iget v7, v3, LX/O7v;->A01:I

    .line 54
    .line 55
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_23

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v3, v7}, LX/O7v;->A0R(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_26

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_22

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_20

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_25

    .line 80
    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/OIV;->A01:LX/O5m;

    .line 87
    .line 88
    iget-object v10, v1, LX/O5m;->A01:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    .line 92
    .line 93
    iget v7, v3, LX/O7v;->A01:I

    .line 94
    .line 95
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v9, v1, LX/O5m;->A00:LX/O7v;

    .line 108
    .line 109
    iget-object v1, v3, LX/O7v;->A02:[B

    .line 110
    .line 111
    iget v0, v3, LX/O7v;->A01:I

    .line 112
    .line 113
    invoke-virtual {v9, v1, v0}, LX/O7v;->A0T([BI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, LX/O7v;->A0R(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_4
    :goto_2
    invoke-static {v9}, LX/O5m;->A02(LX/O7v;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, LX/O7v;->A04()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v1, 0x5

    .line 132
    if-lt v0, v1, :cond_1f

    .line 133
    .line 134
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v9, v0, v1}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "::cue"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1f

    .line 147
    .line 148
    iget v12, v9, LX/O7v;->A01:I

    .line 149
    .line 150
    invoke-static {v9, v10}, LX/O5m;->A01(LX/O7v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_1f

    .line 155
    .line 156
    const-string v7, "{"

    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1c

    .line 163
    .line 164
    invoke-virtual {v9, v12}, LX/O7v;->A0R(I)V

    .line 165
    .line 166
    .line 167
    const-string v11, ""

    .line 168
    .line 169
    :goto_3
    invoke-static {v9, v10}, LX/O5m;->A01(LX/O7v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1f

    .line 178
    .line 179
    new-instance v7, LX/Nbs;

    .line 180
    .line 181
    invoke-direct {v7}, LX/Nbs;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    const/16 v0, 0x5b

    .line 191
    .line 192
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    const/4 v14, -0x1

    .line 197
    const/4 v12, 0x1

    .line 198
    if-eq v13, v14, :cond_6

    .line 199
    .line 200
    sget-object v1, LX/O5m;->A03:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {v1, v12}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v7, LX/Nbs;->A0B:Ljava/lang/String;

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_6
    const-string v0, "\\."

    .line 227
    .line 228
    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    aget-object v13, v11, v6

    .line 233
    .line 234
    const/16 v0, 0x23

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eq v1, v14, :cond_1b

    .line 241
    .line 242
    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v7, LX/Nbs;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v13}, LX/MJn;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v7, LX/Nbs;->A09:Ljava/lang/String;

    .line 253
    .line 254
    :goto_4
    array-length v1, v11

    .line 255
    if-le v1, v12, :cond_8

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    if-le v1, v1, :cond_7

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    :cond_7
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v12, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v7, LX/Nbs;->A0C:Ljava/util/Set;

    .line 277
    .line 278
    :cond_8
    const/4 v11, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    :cond_9
    :goto_5
    const-string v15, "}"

    .line 282
    .line 283
    if-nez v16, :cond_1a

    .line 284
    .line 285
    iget v1, v9, LX/O7v;->A01:I

    .line 286
    .line 287
    invoke-static {v9, v10}, LX/O5m;->A01(LX/O7v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_19

    .line 292
    .line 293
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_19

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    invoke-virtual {v9, v1}, LX/O7v;->A0R(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, LX/O5m;->A02(LX/O7v;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v10}, LX/O5m;->A00(LX/O7v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    const-string v12, ":"

    .line 318
    .line 319
    invoke-static {v9, v10}, LX/O5m;->A01(LX/O7v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-static {v9}, LX/O5m;->A02(LX/O7v;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    :goto_6
    iget v13, v9, LX/O7v;->A01:I

    .line 337
    .line 338
    invoke-static {v9, v10}, LX/O5m;->A01(LX/O7v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-eqz v12, :cond_9

    .line 343
    .line 344
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    const-string v0, ";"

    .line 351
    .line 352
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    invoke-virtual {v9, v13}, LX/O7v;->A0R(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-eqz v12, :cond_9

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    iget v14, v9, LX/O7v;->A01:I

    .line 378
    .line 379
    invoke-static {v9, v10}, LX/O5m;->A01(LX/O7v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const-string v0, ";"

    .line 384
    .line 385
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-virtual {v9, v14}, LX/O7v;->A0R(I)V

    .line 398
    .line 399
    .line 400
    :cond_b
    const-string v0, "color"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-static {v12, v0}, LX/Nqy;->A00(Ljava/lang/String;Z)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v7, LX/Nbs;->A03:I

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    iput-boolean v0, v7, LX/Nbs;->A0F:Z

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_c
    const-string v0, "background-color"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-static {v12, v0}, LX/Nqy;->A00(Ljava/lang/String;Z)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v7, LX/Nbs;->A01:I

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, v7, LX/Nbs;->A0E:Z

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_d
    const-string v0, "ruby-position"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v13, 0x1

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    const-string v0, "over"

    .line 450
    .line 451
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    iput v13, v7, LX/Nbs;->A06:I

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_e
    const-string v0, "under"

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    const/4 v0, 0x2

    .line 470
    iput v0, v7, LX/Nbs;->A06:I

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_f
    const-string v0, "text-combine-upright"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    const-string v0, "all"

    .line 483
    .line 484
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    const-string v0, "digits"

    .line 491
    .line 492
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_10

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    :cond_10
    iput-boolean v13, v7, LX/Nbs;->A0D:Z

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_11
    const-string v0, "text-decoration"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    const-string v0, "underline"

    .line 512
    .line 513
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    iput v13, v7, LX/Nbs;->A07:I

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_12
    const-string v0, "font-family"

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    invoke-static {v12}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v7, LX/Nbs;->A08:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_13
    const-string v0, "font-weight"

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    const-string v0, "bold"

    .line 548
    .line 549
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    iput v13, v7, LX/Nbs;->A02:I

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_14
    const-string v0, "font-style"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    const-string v0, "italic"

    .line 568
    .line 569
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_9

    .line 574
    .line 575
    iput v13, v7, LX/Nbs;->A05:I

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_15
    const-string v0, "font-size"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_9

    .line 586
    .line 587
    sget-object v1, LX/O5m;->A02:Ljava/util/regex/Pattern;

    .line 588
    .line 589
    invoke-static {v12}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_16

    .line 602
    .line 603
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "Invalid font-size: \'"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, "\'."

    .line 616
    .line 617
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "WebvttCssParser"

    .line 622
    .line 623
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_16
    const/4 v14, 0x2

    .line 629
    invoke-static {v1, v14}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    sparse-switch v0, :sswitch_data_0

    .line 638
    .line 639
    .line 640
    :cond_17
    :goto_7
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :sswitch_0
    const-string v0, "em"

    .line 646
    .line 647
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_18

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :sswitch_1
    const-string v0, "%"

    .line 655
    .line 656
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_17

    .line 661
    .line 662
    const/4 v14, 0x3

    .line 663
    :cond_18
    iput v14, v7, LX/Nbs;->A04:I

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :sswitch_2
    const-string v0, "px"

    .line 667
    .line 668
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_17

    .line 673
    .line 674
    iput v13, v7, LX/Nbs;->A04:I

    .line 675
    .line 676
    :goto_8
    invoke-static {v1, v13}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iput v0, v7, LX/Nbs;->A00:F

    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_19
    const/16 v16, 0x1

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_1a
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_4

    .line 697
    .line 698
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :cond_1b
    iput-object v13, v7, LX/Nbs;->A0A:Ljava/lang/String;

    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_1c
    const-string v0, "("

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    iget v1, v9, LX/O7v;->A01:I

    .line 716
    .line 717
    move v13, v1

    .line 718
    iget v12, v9, LX/O7v;->A00:I

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    :goto_9
    if-ge v1, v12, :cond_1d

    .line 722
    .line 723
    if-nez v0, :cond_1d

    .line 724
    .line 725
    iget-object v0, v9, LX/O7v;->A02:[B

    .line 726
    .line 727
    add-int/lit8 v11, v1, 0x1

    .line 728
    .line 729
    aget-byte v0, v0, v1

    .line 730
    .line 731
    int-to-char v1, v0

    .line 732
    const/16 v0, 0x29

    .line 733
    .line 734
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    move v1, v11

    .line 739
    goto :goto_9

    .line 740
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 741
    .line 742
    sub-int/2addr v1, v13

    .line 743
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 744
    .line 745
    invoke-virtual {v9, v0, v1}, LX/O7v;->A0L(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    :cond_1e
    invoke-static {v9, v10}, LX/O5m;->A01(LX/O7v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, ")"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1f

    .line 764
    .line 765
    if-eqz v11, :cond_1f

    .line 766
    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_1f
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 775
    .line 776
    invoke-virtual {v3, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    const/4 v8, 0x0

    .line 781
    if-eqz v9, :cond_1

    .line 782
    .line 783
    sget-object v7, LX/O6d;->A02:Ljava/util/regex/Pattern;

    .line 784
    .line 785
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_21

    .line 794
    .line 795
    invoke-static {v3, v8, v4, v1}, LX/O6d;->A01(LX/O7v;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/NVX;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_a
    if-eqz v0, :cond_1

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 807
    .line 808
    invoke-virtual {v3, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_1

    .line 813
    .line 814
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1

    .line 823
    .line 824
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v3, v0, v4, v1}, LX/O6d;->A01(LX/O7v;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/NVX;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_a

    .line 833
    :cond_22
    :goto_b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 834
    .line 835
    invoke-virtual {v3, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_23
    const-string v0, "STYLE"

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_24

    .line 853
    .line 854
    const/4 v1, 0x2

    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_24
    const-string v0, "NOTE"

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const/4 v1, 0x3

    .line 864
    if-eqz v0, :cond_2

    .line 865
    .line 866
    const/4 v1, 0x1

    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_25
    const-string v0, "A style block was found after the first cue."

    .line 870
    .line 871
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_26
    new-instance v0, LX/OIP;

    .line 877
    .line 878
    invoke-direct {v0, v2}, LX/OIP;-><init>(Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    invoke-static {v1, v0}, LX/NFp;->A00(LX/M9E;LX/P6e;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_27
    :try_start_1
    invoke-virtual {v3, v2}, LX/O7v;->A0R(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "Expected WEBVTT. Got "

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 900
    .line 901
    invoke-virtual {v3, v0}, LX/O7v;->A0K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    throw v0
    :try_end_1
    .catch LX/N4s; {:try_start_1 .. :try_end_1} :catch_0

    .line 914
    :catch_0
    move-exception v1

    .line 915
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    nop

    .line 922
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0xca8 -> :sswitch_0
        0xe08 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic CAP([BI)LX/P6e;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/NFq;->A00(LX/P53;[BI)LX/LFE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
