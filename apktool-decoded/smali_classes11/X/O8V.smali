.class public final LX/O8V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^\\D?(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/O8V;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/O8V;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/O2S;)Landroid/util/Pair;
    .locals 11

    .line 0
    iget-object v7, p0, LX/O2S;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "video/dolby-vision"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    array-length v1, v8

    .line 20
    const/4 v0, 0x3

    .line 21
    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    .line 22
    .line 23
    const-string v2, "MediaCodecUtil"

    .line 24
    .line 25
    if-lt v1, v0, :cond_13

    .line 26
    .line 27
    sget-object v3, LX/O8V;->A00:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v0, v8, v1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_13

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v4, 0x2

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v10

    .line 79
    :sswitch_0
    const-string v0, "00"

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_4

    .line 92
    :sswitch_1
    const-string v0, "01"

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_4

    .line 105
    :sswitch_2
    const-string v0, "02"

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_4

    .line 118
    :sswitch_3
    const-string v0, "03"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_4

    .line 131
    :sswitch_4
    const-string v0, "04"

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :sswitch_5
    const-string v0, "05"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_6
    const-string v0, "06"

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/16 v0, 0x40

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :sswitch_7
    const-string v0, "07"

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/16 v0, 0x80

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_8
    const-string v0, "08"

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/16 v0, 0x100

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_9
    const-string v0, "09"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v0, 0x200

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_a
    const-string v0, "10"

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const/16 v0, 0x400

    .line 206
    .line 207
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_4
    if-eqz v3, :cond_0

    .line 212
    .line 213
    aget-object v7, v8, v4

    .line 214
    .line 215
    if-eqz v7, :cond_2

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sparse-switch v0, :sswitch_data_1

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v0, "Unknown Dolby Vision level string: "

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_b
    const-string v0, "01"

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :sswitch_c
    const-string v0, "02"

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :sswitch_d
    const-string v0, "03"

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_7

    .line 273
    :sswitch_e
    const-string v0, "04"

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_7

    .line 286
    :sswitch_f
    const-string v0, "05"

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    const/16 v0, 0x10

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :sswitch_10
    const-string v0, "06"

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    const/16 v0, 0x20

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :sswitch_11
    const-string v0, "07"

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    const/16 v0, 0x40

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :sswitch_12
    const-string v0, "08"

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    const/16 v0, 0x80

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :sswitch_13
    const-string v0, "09"

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    const/16 v0, 0x100

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :sswitch_14
    const-string v0, "10"

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    const/16 v0, 0x200

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :sswitch_15
    const-string v0, "11"

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    const/16 v0, 0x400

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :sswitch_16
    const-string v0, "12"

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    const/16 v0, 0x800

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :sswitch_17
    const-string v0, "13"

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    const/16 v0, 0x1000

    .line 383
    .line 384
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_7
    if-nez v0, :cond_19

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_3
    const/4 v0, 0x0

    .line 393
    aget-object v1, v8, v0

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sparse-switch v0, :sswitch_data_2

    .line 400
    .line 401
    .line 402
    return-object v10

    .line 403
    :sswitch_18
    const-string v0, "av01"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    iget-object v5, p0, LX/O2S;->A0S:LX/O72;

    .line 412
    .line 413
    array-length v1, v8

    .line 414
    const/4 v0, 0x4

    .line 415
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 416
    .line 417
    const-string v4, "MediaCodecUtil"

    .line 418
    .line 419
    if-ge v1, v0, :cond_4

    .line 420
    .line 421
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_4
    const/4 v9, 0x1

    .line 428
    :try_start_0
    invoke-static {v9, v8}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v1, 0x2

    .line 433
    aget-object v0, v8, v1

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    const/4 v0, 0x3

    .line 444
    invoke-static {v0, v8}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v2, :cond_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "Unknown AV1 profile: "

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_5
    const/16 v1, 0x8

    .line 464
    .line 465
    if-eq v3, v1, :cond_6

    .line 466
    .line 467
    const/16 v0, 0xa

    .line 468
    .line 469
    if-eq v3, v0, :cond_6

    .line 470
    .line 471
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "Unknown AV1 bit depth: "

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_6
    if-eq v3, v1, :cond_8

    .line 480
    .line 481
    if-eqz v5, :cond_9

    .line 482
    .line 483
    iget-object v0, v5, LX/O72;->A06:[B

    .line 484
    .line 485
    if-nez v0, :cond_7

    .line 486
    .line 487
    iget v1, v5, LX/O72;->A04:I

    .line 488
    .line 489
    const/4 v0, 0x7

    .line 490
    if-eq v1, v0, :cond_7

    .line 491
    .line 492
    const/4 v0, 0x6

    .line 493
    if-ne v1, v0, :cond_9

    .line 494
    .line 495
    :cond_7
    const/16 v9, 0x1000

    .line 496
    .line 497
    :cond_8
    :goto_8
    invoke-static {v6}, LX/MJr;->A09(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v0, -0x1

    .line 502
    if-ne v1, v0, :cond_18

    .line 503
    .line 504
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "Unknown AV1 level: "

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_9
    const/4 v9, 0x2

    .line 512
    goto :goto_8

    .line 513
    :catch_0
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :sswitch_19
    const-string v0, "avc1"

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :sswitch_1a
    const-string v0, "avc2"

    .line 523
    .line 524
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1

    .line 529
    .line 530
    array-length v6, v8

    .line 531
    const-string v5, "Ignoring malformed AVC codec string: "

    .line 532
    .line 533
    const-string v4, "MediaCodecUtil"

    .line 534
    .line 535
    const/4 v9, 0x2

    .line 536
    if-ge v6, v9, :cond_a

    .line 537
    .line 538
    invoke-static {v5, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_f

    .line 547
    :cond_a
    const/4 v3, 0x1

    .line 548
    :try_start_1
    aget-object v2, v8, v3

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v0, 0x6

    .line 555
    if-ne v1, v0, :cond_b

    .line 556
    .line 557
    invoke-static {v2, v9}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/16 v2, 0x10

    .line 562
    .line 563
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    aget-object v1, v8, v3

    .line 568
    .line 569
    const/4 v0, 0x4

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    goto :goto_b

    .line 579
    :cond_b
    const/4 v0, 0x3

    .line 580
    if-lt v6, v0, :cond_d

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-static {v9, v8}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 590
    :goto_b
    invoke-static {v6}, LX/MJr;->A0f(I)S

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    const/4 v0, -0x1

    .line 595
    if-ne v9, v0, :cond_c

    .line 596
    .line 597
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "Unknown AVC profile: "

    .line 602
    .line 603
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_c
    invoke-static {v3}, LX/MJr;->A08(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-ne v1, v0, :cond_18

    .line 615
    .line 616
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "Unknown AVC level: "

    .line 621
    .line 622
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_d
    :try_start_2
    invoke-static {v5, v7}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 637
    .line 638
    :catch_1
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_e

    .line 643
    :sswitch_1b
    const-string v0, "mp4a"

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1

    .line 650
    .line 651
    array-length v1, v8

    .line 652
    const/4 v0, 0x3

    .line 653
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 654
    .line 655
    const-string v4, "MediaCodecUtil"

    .line 656
    .line 657
    if-eq v1, v0, :cond_e

    .line 658
    .line 659
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_e
    invoke-static {v7, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_f
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v10

    .line 671
    :cond_e
    const/4 v0, 0x1

    .line 672
    :try_start_3
    aget-object v1, v8, v0

    .line 673
    .line 674
    const/16 v0, 0x10

    .line 675
    .line 676
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, LX/O8g;->A03(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "audio/mp4a-latm"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1

    .line 691
    .line 692
    const/4 v0, 0x2

    .line 693
    invoke-static {v0, v8}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 697
    invoke-static {v0}, LX/MJr;->A0g(I)S

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const/4 v0, -0x1

    .line 702
    if-eq v1, v0, :cond_1

    .line 703
    .line 704
    goto/16 :goto_15

    .line 705
    .line 706
    :sswitch_1c
    const-string v0, "hev1"

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :sswitch_1d
    const-string v0, "hvc1"

    .line 710
    .line 711
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1

    .line 716
    .line 717
    iget-object v4, p0, LX/O2S;->A0S:LX/O72;

    .line 718
    .line 719
    array-length v1, v8

    .line 720
    const/4 v0, 0x4

    .line 721
    const-string v5, "Ignoring malformed HEVC codec string: "

    .line 722
    .line 723
    const-string v2, "MediaCodecUtil"

    .line 724
    .line 725
    if-lt v1, v0, :cond_13

    .line 726
    .line 727
    sget-object v1, LX/O8V;->A00:Ljava/util/regex/Pattern;

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    aget-object v0, v8, v3

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_13

    .line 741
    .line 742
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const-string v0, "1"

    .line 747
    .line 748
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_10

    .line 753
    .line 754
    const-string v0, "2"

    .line 755
    .line 756
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    if-eqz v4, :cond_f

    .line 763
    .line 764
    iget v1, v4, LX/O72;->A04:I

    .line 765
    .line 766
    const/4 v0, 0x6

    .line 767
    const/16 v3, 0x1000

    .line 768
    .line 769
    if-eq v1, v0, :cond_10

    .line 770
    .line 771
    :cond_f
    const/4 v3, 0x2

    .line 772
    :cond_10
    const/4 v0, 0x3

    .line 773
    aget-object v7, v8, v0

    .line 774
    .line 775
    if-eqz v7, :cond_11

    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/16 v8, 0x10

    .line 782
    .line 783
    const/16 v6, 0x8

    .line 784
    .line 785
    const/4 v5, 0x4

    .line 786
    const/4 v4, 0x2

    .line 787
    const/4 v1, 0x1

    .line 788
    sparse-switch v0, :sswitch_data_3

    .line 789
    .line 790
    .line 791
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const-string v0, "Unknown HEVC level string: "

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :sswitch_1e
    const-string v0, "H30"

    .line 800
    .line 801
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_11

    .line 806
    .line 807
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto/16 :goto_12

    .line 812
    .line 813
    :sswitch_1f
    const-string v0, "H60"

    .line 814
    .line 815
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_11

    .line 820
    .line 821
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto/16 :goto_12

    .line 826
    .line 827
    :sswitch_20
    const-string v0, "H63"

    .line 828
    .line 829
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_11

    .line 834
    .line 835
    const/16 v0, 0x20

    .line 836
    .line 837
    goto/16 :goto_11

    .line 838
    .line 839
    :sswitch_21
    const-string v0, "H90"

    .line 840
    .line 841
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_11

    .line 846
    .line 847
    const/16 v0, 0x80

    .line 848
    .line 849
    goto/16 :goto_11

    .line 850
    .line 851
    :sswitch_22
    const-string v0, "H93"

    .line 852
    .line 853
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_11

    .line 858
    .line 859
    const/16 v0, 0x200

    .line 860
    .line 861
    goto/16 :goto_11

    .line 862
    .line 863
    :sswitch_23
    const-string v0, "L30"

    .line 864
    .line 865
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_11

    .line 870
    .line 871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto/16 :goto_12

    .line 876
    .line 877
    :sswitch_24
    const-string v0, "L60"

    .line 878
    .line 879
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_11

    .line 884
    .line 885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    :sswitch_25
    const-string v0, "L63"

    .line 892
    .line 893
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_11

    .line 898
    .line 899
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    goto/16 :goto_12

    .line 904
    .line 905
    :sswitch_26
    const-string v0, "L90"

    .line 906
    .line 907
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_11

    .line 912
    .line 913
    const/16 v0, 0x40

    .line 914
    .line 915
    goto/16 :goto_11

    .line 916
    .line 917
    :sswitch_27
    const-string v0, "L93"

    .line 918
    .line 919
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_11

    .line 924
    .line 925
    const/16 v0, 0x100

    .line 926
    .line 927
    goto/16 :goto_11

    .line 928
    .line 929
    :sswitch_28
    const-string v0, "H120"

    .line 930
    .line 931
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_11

    .line 936
    .line 937
    const/16 v0, 0x800

    .line 938
    .line 939
    goto/16 :goto_11

    .line 940
    .line 941
    :sswitch_29
    const-string v0, "H123"

    .line 942
    .line 943
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_11

    .line 948
    .line 949
    const/16 v0, 0x2000

    .line 950
    .line 951
    goto/16 :goto_11

    .line 952
    .line 953
    :sswitch_2a
    const-string v0, "H150"

    .line 954
    .line 955
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_11

    .line 960
    .line 961
    const v0, 0x8000

    .line 962
    .line 963
    .line 964
    goto/16 :goto_11

    .line 965
    .line 966
    :sswitch_2b
    const-string v0, "H153"

    .line 967
    .line 968
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_11

    .line 973
    .line 974
    const/high16 v0, 0x20000

    .line 975
    .line 976
    goto/16 :goto_11

    .line 977
    .line 978
    :sswitch_2c
    const-string v0, "H156"

    .line 979
    .line 980
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_11

    .line 985
    .line 986
    const/high16 v0, 0x80000

    .line 987
    .line 988
    goto :goto_11

    .line 989
    :sswitch_2d
    const-string v0, "H180"

    .line 990
    .line 991
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_11

    .line 996
    .line 997
    const/high16 v0, 0x200000

    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :sswitch_2e
    const-string v0, "H183"

    .line 1001
    .line 1002
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_11

    .line 1007
    .line 1008
    const/high16 v0, 0x800000

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :sswitch_2f
    const-string v0, "H186"

    .line 1012
    .line 1013
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_11

    .line 1018
    .line 1019
    const/high16 v0, 0x2000000

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :sswitch_30
    const-string v0, "L120"

    .line 1023
    .line 1024
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_11

    .line 1029
    .line 1030
    const/16 v0, 0x400

    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :sswitch_31
    const-string v0, "L123"

    .line 1034
    .line 1035
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_11

    .line 1040
    .line 1041
    const/16 v0, 0x1000

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :sswitch_32
    const-string v0, "L150"

    .line 1045
    .line 1046
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_11

    .line 1051
    .line 1052
    const/16 v0, 0x4000

    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :sswitch_33
    const-string v0, "L153"

    .line 1056
    .line 1057
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_11

    .line 1062
    .line 1063
    const/high16 v0, 0x10000

    .line 1064
    .line 1065
    goto :goto_11

    .line 1066
    :sswitch_34
    const-string v0, "L156"

    .line 1067
    .line 1068
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_11

    .line 1073
    .line 1074
    const/high16 v0, 0x40000

    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :sswitch_35
    const-string v0, "L180"

    .line 1078
    .line 1079
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_11

    .line 1084
    .line 1085
    const/high16 v0, 0x100000

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :sswitch_36
    const-string v0, "L183"

    .line 1089
    .line 1090
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_11

    .line 1095
    .line 1096
    const/high16 v0, 0x400000

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :sswitch_37
    const-string v0, "L186"

    .line 1100
    .line 1101
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_11

    .line 1106
    .line 1107
    const/high16 v0, 0x1000000

    .line 1108
    .line 1109
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    :goto_12
    if-eqz v1, :cond_11

    .line 1114
    .line 1115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    return-object v10

    .line 1124
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    const-string v0, "Unknown HEVC profile string: "

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :cond_13
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :sswitch_38
    const-string v0, "vp09"

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1

    .line 1145
    .line 1146
    array-length v1, v8

    .line 1147
    const/4 v0, 0x3

    .line 1148
    const-string v3, "Ignoring malformed VP9 codec string: "

    .line 1149
    .line 1150
    const-string v2, "MediaCodecUtil"

    .line 1151
    .line 1152
    if-ge v1, v0, :cond_14

    .line 1153
    .line 1154
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    goto/16 :goto_1

    .line 1159
    .line 1160
    :cond_14
    const/4 v0, 0x1

    .line 1161
    :try_start_4
    invoke-static {v0, v8}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    const/4 v0, 0x2

    .line 1166
    invoke-static {v0, v8}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    const/4 v0, 0x1

    .line 1171
    const/4 v9, 0x1

    .line 1172
    if-eqz v1, :cond_15

    .line 1173
    .line 1174
    const/4 v9, 0x2

    .line 1175
    if-eq v1, v0, :cond_15

    .line 1176
    .line 1177
    if-eq v1, v9, :cond_16

    .line 1178
    .line 1179
    const/4 v0, 0x3

    .line 1180
    const/16 v9, 0x8

    .line 1181
    .line 1182
    if-eq v1, v0, :cond_15

    .line 1183
    .line 1184
    const/4 v9, -0x1

    .line 1185
    :cond_15
    :goto_13
    const/4 v0, -0x1

    .line 1186
    if-ne v9, v0, :cond_17
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1187
    .line 1188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    const-string v0, "Unknown VP9 profile: "

    .line 1193
    .line 1194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_2

    .line 1201
    .line 1202
    :cond_16
    const/4 v9, 0x4

    .line 1203
    goto :goto_13

    .line 1204
    :cond_17
    invoke-static {v3}, LX/MJr;->A0e(I)S

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-ne v1, v0, :cond_18

    .line 1209
    .line 1210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const-string v0, "Unknown VP9 level: "

    .line 1215
    .line 1216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_2

    .line 1223
    .line 1224
    :goto_14
    return-object v10

    .line 1225
    :goto_15
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const/4 v0, 0x0

    .line 1230
    invoke-static {v1, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    return-object v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1235
    :catch_2
    invoke-static {v2, v7}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v10

    .line 1243
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :cond_19
    invoke-static {v3, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    return-object v10

    .line 1256
    :catch_3
    invoke-static {v3, v7}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v2, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v10

    .line 1264
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_0
        0x601 -> :sswitch_1
        0x602 -> :sswitch_2
        0x603 -> :sswitch_3
        0x604 -> :sswitch_4
        0x605 -> :sswitch_5
        0x606 -> :sswitch_6
        0x607 -> :sswitch_7
        0x608 -> :sswitch_8
        0x609 -> :sswitch_9
        0x61f -> :sswitch_a
    .end sparse-switch

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_b
        0x602 -> :sswitch_c
        0x603 -> :sswitch_d
        0x604 -> :sswitch_e
        0x605 -> :sswitch_f
        0x606 -> :sswitch_10
        0x607 -> :sswitch_11
        0x608 -> :sswitch_12
        0x609 -> :sswitch_13
        0x61f -> :sswitch_14
        0x620 -> :sswitch_15
        0x621 -> :sswitch_16
        0x622 -> :sswitch_17
    .end sparse-switch

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_18
        0x2ddf23 -> :sswitch_19
        0x2ddf24 -> :sswitch_1a
        0x30d038 -> :sswitch_1c
        0x310dbc -> :sswitch_1d
        0x333790 -> :sswitch_1b
        0x374e43 -> :sswitch_38
    .end sparse-switch

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_1e
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_20
        0x1155f -> :sswitch_21
        0x11562 -> :sswitch_22
        0x123a9 -> :sswitch_23
        0x12406 -> :sswitch_24
        0x12409 -> :sswitch_25
        0x12463 -> :sswitch_26
        0x12466 -> :sswitch_27
        0x2178e7 -> :sswitch_28
        0x2178ea -> :sswitch_29
        0x217944 -> :sswitch_2a
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2c
        0x2179a1 -> :sswitch_2d
        0x2179a4 -> :sswitch_2e
        0x2179a7 -> :sswitch_2f
        0x234a63 -> :sswitch_30
        0x234a66 -> :sswitch_31
        0x234ac0 -> :sswitch_32
        0x234ac3 -> :sswitch_33
        0x234ac6 -> :sswitch_34
        0x234b1d -> :sswitch_35
        0x234b20 -> :sswitch_36
        0x234b23 -> :sswitch_37
    .end sparse-switch
.end method

.method public static A01(LX/O2S;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "audio/eac3-joc"

    .line 1
    .line 2
    iget-object v1, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "audio/eac3"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, LX/O8V;->A00(LX/O2S;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "video/avc"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/16 v0, 0x400

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const-string v0, "video/av01"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, "video/hevc"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public static A02(LX/NhY;LX/P7T;)Ljava/util/ArrayList;
    .locals 22

    .line 0
    const-string v8, "secure-playback"

    .line 1
    .line 2
    const-string v7, "tunneled-playback"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget-object v5, v10, LX/NhY;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-interface {v9}, LX/P7T;->AXb()I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    invoke-interface {v9}, LX/P7T;->CKb()Z

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v15, :cond_1c

    .line 24
    .line 25
    invoke-interface {v9, v4}, LX/P7T;->AXc(I)Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt v3, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v13}, LX/O8V;->A06(Landroid/media/MediaCodecInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-nez v0, :cond_12

    .line 44
    .line 45
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-nez v16, :cond_2

    .line 56
    .line 57
    const-string v0, ".secure"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v0, 0x18

    .line 67
    .line 68
    const-string v1, "samsung"

    .line 69
    .line 70
    if-ge v3, v0, :cond_6

    .line 71
    .line 72
    const-string v0, "OMX.SEC.aac.dec"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "OMX.Exynos.AAC.Decoder"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "zeroflte"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "zerolte"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const-string v0, "zenlte"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v0, "SC-05G"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const-string v0, "marinelteatt"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const-string v0, "404SC"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const-string v0, "SC-04G"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const-string v0, "SCV31"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string v0, "audio/eac3-joc"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v0, 0x1

    .line 182
    :goto_2
    if-eqz v0, :cond_12

    .line 183
    .line 184
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    array-length v12, v14

    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_3
    if-ge v11, v12, :cond_7

    .line 191
    .line 192
    aget-object v1, v14, v11

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_10

    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string v0, "video/dolby-vision"

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    const-string v0, "OMX.MS.HEVCDV.Decoder"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    const-string v1, "video/hevcdv"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const-string v0, "OMX.RTK.video.decoder"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    const-string v0, "OMX.realtek.video.decoder.tunneled"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    :cond_9
    const-string v1, "video/dv_hevc"

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const-string v0, "video/mv-hevc"

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const-string v0, "c2.qti.mvhevc.decoder"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    const-string v0, "c2.qti.mvhevc.decoder.secure"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    :cond_b
    const-string v1, "video/x-mvhevc"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    const-string v0, "audio/alac"

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    const-string v0, "OMX.lge.alac.decoder"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    const-string v1, "audio/x-lg-alac"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    const-string v0, "audio/flac"

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    const-string v0, "OMX.lge.flac.decoder"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    const-string v1, "audio/x-lg-flac"

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    const-string v0, "audio/ac3"

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const-string v0, "OMX.lge.ac3.decoder"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    const-string v1, "audio/lg-ac3"

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    const/4 v1, 0x0

    .line 326
    :cond_10
    :goto_4
    if-eqz v1, :cond_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 327
    .line 328
    :try_start_1
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v9, v0, v7, v1}, LX/P7T;->BIi(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-interface {v9, v0, v7}, LX/P7T;->BIh(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    iget-boolean v11, v10, LX/NhY;->A02:Z

    .line 341
    .line 342
    if-nez v11, :cond_11

    .line 343
    .line 344
    if-nez v12, :cond_12

    .line 345
    .line 346
    :cond_11
    if-eqz v11, :cond_13

    .line 347
    .line 348
    if-nez v14, :cond_13

    .line 349
    .line 350
    :cond_12
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_13
    invoke-interface {v9, v0, v8, v1}, LX/P7T;->BIi(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-interface {v9, v0, v8}, LX/P7T;->BIh(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    iget-boolean v11, v10, LX/NhY;->A01:Z

    .line 363
    .line 364
    if-nez v11, :cond_14

    .line 365
    .line 366
    if-nez v14, :cond_12

    .line 367
    .line 368
    :cond_14
    if-eqz v11, :cond_15

    .line 369
    .line 370
    if-nez v12, :cond_15

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_15
    const/16 v14, 0x1d

    .line 374
    .line 375
    if-lt v3, v14, :cond_16

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_16
    invoke-static {v13, v5}, LX/O8V;->A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    xor-int/lit8 v21, v14, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :goto_6
    invoke-static {v13}, LX/O8V;->A07(Landroid/media/MediaCodecInfo;)Z

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    :goto_7
    invoke-static {v13, v5}, LX/O8V;->A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    const/16 v14, 0x1d

    .line 394
    .line 395
    if-lt v3, v14, :cond_17

    .line 396
    .line 397
    invoke-static {v13}, LX/O8V;->A05(Landroid/media/MediaCodecInfo;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_17
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v13}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    :goto_8
    if-eqz v16, :cond_18

    .line 409
    .line 410
    if-eq v11, v12, :cond_1a

    .line 411
    .line 412
    :cond_18
    if-nez v16, :cond_19

    .line 413
    .line 414
    if-nez v11, :cond_19

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_19
    if-nez v16, :cond_12

    .line 418
    .line 419
    if-eqz v12, :cond_12

    .line 420
    .line 421
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const-string v11, ".secure"

    .line 426
    .line 427
    invoke-static {v11, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    const/16 p1, 0x1

    .line 432
    .line 433
    move-object/from16 v19, v5

    .line 434
    .line 435
    move-object/from16 v20, v1

    .line 436
    .line 437
    move-object/from16 v17, v0

    .line 438
    .line 439
    invoke-static/range {v17 .. v23}, LX/O77;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O77;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1a
    :goto_9
    const/16 p1, 0x0

    .line 448
    .line 449
    move-object/from16 v17, v0

    .line 450
    .line 451
    move-object/from16 v18, v2

    .line 452
    .line 453
    move-object/from16 v19, v5

    .line 454
    .line 455
    move-object/from16 v20, v1

    .line 456
    .line 457
    invoke-static/range {v17 .. v23}, LX/O77;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O77;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    :catch_0
    move-exception v12

    .line 466
    const/16 v0, 0x17

    .line 467
    .line 468
    const-string v11, "MediaCodecUtil"

    .line 469
    .line 470
    if-gt v3, v0, :cond_1b

    .line 471
    .line 472
    :try_start_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1b

    .line 477
    .line 478
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "Skipping codec "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, " (failed to query capabilities)"

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v11, v0}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :goto_a
    return-object v6

    .line 502
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v0, "Failed to query codec "

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, " ("

    .line 515
    .line 516
    invoke-static {v0, v1, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v11, v0}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v12

    .line 524
    :cond_1c
    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    :catch_1
    move-exception v1

    .line 526
    new-instance v0, LX/NA2;

    .line 527
    .line 528
    invoke-direct {v0, v1}, LX/NA2;-><init>(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public static declared-synchronized A03(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 12

    .line 0
    const-class v7, LX/O8V;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v3, LX/NhY;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2}, LX/NhY;-><init>(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/O8V;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "video/mv-hevc"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v5, Landroidx/media3/common/util/Util;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/Oku;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1}, LX/Oku;-><init>(ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/O8V;->A02(LX/NhY;LX/P7T;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    if-gt v5, v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/Okt;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/O8V;->A02(LX/NhY;LX/P7T;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v6, "MediaCodecUtil"

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ". Assuming: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/O77;

    .line 84
    .line 85
    iget-object v0, v0, LX/O77;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v6, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string v10, "audio/raw"

    .line 95
    .line 96
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 p1, 0x1

    .line 101
    const/4 p0, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    if-ge v5, v0, :cond_1

    .line 107
    .line 108
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "R9"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/O77;

    .line 129
    .line 130
    iget-object v1, v0, LX/O77;->A06:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const-string v9, "OMX.google.raw.decoder"

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v11, v10

    .line 144
    move p2, p0

    .line 145
    invoke-static/range {v8 .. v14}, LX/O77;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O77;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    new-instance v1, LX/Okv;

    .line 153
    .line 154
    invoke-direct {v1}, LX/Okv;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    invoke-static {v1, v4, v0}, LX/Ofi;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const/16 v0, 0x20

    .line 163
    .line 164
    if-ge v5, v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le v0, p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/O77;

    .line 177
    .line 178
    iget-object v1, v0, LX/O77;->A06:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_4
    monitor-exit v7

    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0
.end method

.method public static A04()LX/O77;
    .locals 3

    .line 0
    const-string v1, "audio/raw"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v0}, LX/O8V;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/O77;

    .line 21
    .line 22
    return-object v0
.end method

.method public static A05(Landroid/media/MediaCodecInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/O8V;->A08(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    invoke-static {p1}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "arc."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string v0, "omx.google."

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "omx.ffmpeg."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "omx.sec."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, ".sw."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "c2.android."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "c2.google."

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "omx."

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "c2."

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    return p1

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    return p1
.end method
