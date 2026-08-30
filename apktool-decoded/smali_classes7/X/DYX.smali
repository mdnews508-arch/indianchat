.class public final LX/DYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P1;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1832b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DYX;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AD2(LX/1DO;LX/CZz;)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {p1, v8, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/786;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast p1, LX/786;

    .line 11
    .line 12
    iget-object v0, p0, LX/DYX;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v2, LX/CZz;->A00:LX/Bce;

    .line 18
    .line 19
    invoke-static {v7}, LX/Bce;->A00(LX/Bce;)LX/BcR;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {p1, v8, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, LX/1PW;->A01:LX/6gL;

    .line 28
    .line 29
    if-eqz v4, :cond_13

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/BcR;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 55
    .line 56
    iput-object v3, v1, LX/Bm2;->title_:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, LX/1PW;->Amd()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 73
    .line 74
    iput-object v3, v1, LX/Bm2;->fileName_:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, LX/786;->A0w()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/BcR;->A02(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v3, p1, LX/786;->A00:I

    .line 86
    .line 87
    if-ltz v3, :cond_4

    .line 88
    .line 89
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x20

    .line 96
    .line 97
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 98
    .line 99
    iput v3, v1, LX/Bm2;->pageCount_:I

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, v0}, LX/D1s;->A02(LX/1PW;LX/CZz;[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v8}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 140
    .line 141
    iput-object v3, v1, LX/Bm2;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v2, v0}, LX/D1s;->A01(LX/1PW;LX/CZz;[B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v8}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 178
    .line 179
    or-int/lit16 v0, v0, 0x100

    .line 180
    .line 181
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 182
    .line 183
    iput-object v3, v1, LX/Bm2;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    :cond_6
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    cmp-long v0, v11, v9

    .line 192
    .line 193
    if-lez v0, :cond_7

    .line 194
    .line 195
    invoke-static {p1, v2}, LX/D1s;->A00(LX/1PW;LX/CZz;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget v3, v8, LX/Bm2;->bitField0_:I

    .line 207
    .line 208
    or-int/lit8 v3, v3, 0x10

    .line 209
    .line 210
    iput v3, v8, LX/Bm2;->bitField0_:I

    .line 211
    .line 212
    iput-wide v0, v8, LX/Bm2;->fileLength_:J

    .line 213
    .line 214
    :cond_7
    iget-object v0, v4, LX/6gL;->A0w:[B

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {p1, v2, v0}, LX/D1s;->A03(LX/1PW;LX/CZz;[B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 226
    .line 227
    check-cast v1, LX/Bm2;

    .line 228
    .line 229
    sget v0, LX/Bm2;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 230
    .line 231
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x40

    .line 234
    .line 235
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 236
    .line 237
    iput-object v3, v1, LX/Bm2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 238
    .line 239
    :cond_8
    iget-wide v0, v4, LX/6gL;->A0G:J

    .line 240
    .line 241
    cmp-long v3, v0, v9

    .line 242
    .line 243
    if-lez v3, :cond_9

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget v3, v8, LX/Bm2;->bitField0_:I

    .line 254
    .line 255
    or-int/lit16 v3, v3, 0x400

    .line 256
    .line 257
    iput v3, v8, LX/Bm2;->bitField0_:I

    .line 258
    .line 259
    iput-wide v0, v8, LX/Bm2;->mediaKeyTimestamp_:J

    .line 260
    .line 261
    :cond_9
    iget-boolean v11, v2, LX/CZz;->A02:Z

    .line 262
    .line 263
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/4 v9, 0x0

    .line 272
    if-eqz v10, :cond_12

    .line 273
    .line 274
    iget-object v0, v10, LX/8G5;->A05:Ljava/lang/String;

    .line 275
    .line 276
    :goto_0
    const/4 v8, 0x0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    iget-object v0, v10, LX/8G5;->A09:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v0, v10, LX/8G5;->A06:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    iget-object v0, v10, LX/8G5;->A0C:[B

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    iget-object v1, v10, LX/8G5;->A0B:[B

    .line 292
    .line 293
    iget-object v0, v4, LX/6gL;->A0w:[B

    .line 294
    .line 295
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-wide v2, v10, LX/8G5;->A02:J

    .line 302
    .line 303
    iget-wide v0, v4, LX/6gL;->A0G:J

    .line 304
    .line 305
    cmp-long v12, v2, v0

    .line 306
    .line 307
    if-nez v12, :cond_11

    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    iget-object v2, v10, LX/8G5;->A05:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 320
    .line 321
    or-int/lit16 v0, v0, 0x1000

    .line 322
    .line 323
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 324
    .line 325
    iput-object v2, v1, LX/Bm2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v10, LX/8G5;->A09:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v6, v0}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 334
    .line 335
    check-cast v1, LX/Bm2;

    .line 336
    .line 337
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 338
    .line 339
    or-int/lit16 v0, v0, 0x2000

    .line 340
    .line 341
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 342
    .line 343
    iput-object v2, v1, LX/Bm2;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 344
    .line 345
    iget-object v0, v10, LX/8G5;->A06:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v6, v0}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 352
    .line 353
    check-cast v1, LX/Bm2;

    .line 354
    .line 355
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 356
    .line 357
    or-int/lit16 v0, v0, 0x4000

    .line 358
    .line 359
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 360
    .line 361
    iput-object v2, v1, LX/Bm2;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 362
    .line 363
    iget v3, v10, LX/8G5;->A01:I

    .line 364
    .line 365
    if-lez v3, :cond_a

    .line 366
    .line 367
    iget v0, v10, LX/8G5;->A00:I

    .line 368
    .line 369
    if-lez v0, :cond_a

    .line 370
    .line 371
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget v1, v2, LX/Bm2;->bitField0_:I

    .line 376
    .line 377
    const/high16 v0, 0x40000

    .line 378
    .line 379
    or-int/2addr v1, v0

    .line 380
    iput v1, v2, LX/Bm2;->bitField0_:I

    .line 381
    .line 382
    iput v3, v2, LX/Bm2;->thumbnailWidth_:I

    .line 383
    .line 384
    iget v3, v10, LX/8G5;->A00:I

    .line 385
    .line 386
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget v1, v2, LX/Bm2;->bitField0_:I

    .line 391
    .line 392
    const/high16 v0, 0x20000

    .line 393
    .line 394
    or-int/2addr v1, v0

    .line 395
    iput v1, v2, LX/Bm2;->bitField0_:I

    .line 396
    .line 397
    iput v3, v2, LX/Bm2;->thumbnailHeight_:I

    .line 398
    .line 399
    :cond_a
    :goto_1
    if-nez v11, :cond_d

    .line 400
    .line 401
    if-eqz v10, :cond_b

    .line 402
    .line 403
    iget-boolean v8, v10, LX/8G5;->A0E:Z

    .line 404
    .line 405
    :cond_b
    if-eqz v12, :cond_10

    .line 406
    .line 407
    if-eqz v8, :cond_10

    .line 408
    .line 409
    if-eqz v10, :cond_c

    .line 410
    .line 411
    iget-object v9, v10, LX/8G5;->A0C:[B

    .line 412
    .line 413
    :cond_c
    invoke-static {v9, v5}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_2
    invoke-virtual {v6, v0}, LX/BcR;->A00(Lcom/google/protobuf/ByteString;)V

    .line 418
    .line 419
    .line 420
    :cond_d
    iget-object v2, v4, LX/6gL;->A0S:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 435
    .line 436
    or-int/lit16 v0, v0, 0x200

    .line 437
    .line 438
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 439
    .line 440
    iput-object v2, v1, LX/Bm2;->directPath_:Ljava/lang/String;

    .line 441
    .line 442
    :goto_3
    iget v1, p1, LX/1DO;->A05:I

    .line 443
    .line 444
    const/4 v0, 0x7

    .line 445
    if-ne v1, v0, :cond_e

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-static {v6}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 453
    .line 454
    or-int/lit16 v0, v0, 0x800

    .line 455
    .line 456
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 457
    .line 458
    iput-boolean v2, v1, LX/Bm2;->contactVcard_:Z

    .line 459
    .line 460
    :cond_e
    invoke-static {v6, v7}, LX/Bce;->A09(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_f
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 465
    .line 466
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key.id="

    .line 473
    .line 474
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_10
    invoke-virtual {v13}, LX/1QR;->A05()[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    invoke-virtual {v13}, LX/1QR;->A05()[B

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v5}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_2

    .line 493
    :cond_11
    const/4 v12, 0x0

    .line 494
    goto :goto_1

    .line 495
    :cond_12
    move-object v0, v9

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_13
    invoke-static {v8}, LX/CLG;->A04(I)LX/CLG;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_14
    invoke-static {v8}, LX/CLG;->A04(I)LX/CLG;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0
.end method

.method public CAJ(LX/7rK;)LX/1DO;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/7rK;->A04:LX/BlB;

    .line 5
    .line 6
    iget v0, v2, LX/BlB;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v1, p1, LX/7rK;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "medianotify"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    iget-object v6, v2, LX/BlB;->documentMessage_:LX/Bly;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    sget-object v6, LX/Bly;->DEFAULT_INSTANCE:LX/Bly;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p1, LX/7rK;->A03:LX/1Oi;

    .line 29
    .line 30
    iget-wide v0, p1, LX/7rK;->A01:J

    .line 31
    .line 32
    new-instance v7, LX/786;

    .line 33
    .line 34
    invoke-direct {v7, v2, v0, v1}, LX/786;-><init>(LX/1Oi;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DYX;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/D1s;

    .line 44
    .line 45
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/6gL;

    .line 53
    .line 54
    invoke-direct {v2}, LX/6gL;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, LX/1PW;->COe(LX/6gL;)V

    .line 58
    .line 59
    .line 60
    iget v0, v6, LX/Bly;->bitField0_:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_15

    .line 65
    .line 66
    iget-object v0, v6, LX/Bly;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7, v2, v0}, LX/I7t;->A00(LX/1PW;LX/6gL;[B)V

    .line 73
    .line 74
    .line 75
    iget v0, v6, LX/Bly;->bitField0_:I

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0x200

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-wide v0, v6, LX/Bly;->mediaKeyTimestamp_:J

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/B9z;->A19(LX/6gL;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v6, LX/Bly;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    array-length v0, v1

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v5, LX/D1s;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iput v3, v7, LX/1DO;->A01:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v7, v1, v0}, LX/1DO;->A0Q([BZ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget v0, v6, LX/Bly;->bitField0_:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-wide v3, v6, LX/Bly;->fileLength_:J

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    cmp-long v0, v3, v8

    .line 120
    .line 121
    if-ltz v0, :cond_14

    .line 122
    .line 123
    invoke-virtual {v7, v3, v4}, LX/1PW;->COn(J)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget v0, v6, LX/Bly;->bitField0_:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v10, 0xe

    .line 135
    .line 136
    const-string v8, "; message.key.id="

    .line 137
    .line 138
    const-string v9, "FMessageDocument/bogus sha-256 hash received; length="

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v6, LX/Bly;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    array-length v3, v0

    .line 152
    if-ne v3, v1, :cond_13

    .line 153
    .line 154
    invoke-static {v7, v0}, LX/B9x;->A1K(LX/1PW;[B)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget v0, v6, LX/Bly;->bitField0_:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x80

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v6, LX/Bly;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v3, v0

    .line 170
    if-ne v3, v1, :cond_12

    .line 171
    .line 172
    invoke-static {v7, v0}, LX/B9y;->A1P(LX/1PW;[B)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v1, v6, LX/Bly;->title_:Ljava/lang/String;

    .line 176
    .line 177
    const/high16 v3, 0x10000

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v1, v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, LX/1PW;->A0s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget v0, v6, LX/Bly;->pageCount_:I

    .line 195
    .line 196
    iput v0, v7, LX/786;->A00:I

    .line 197
    .line 198
    iget-object v1, v6, LX/Bly;->caption_:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v7, v1}, LX/786;->A0x(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v1, v6, LX/Bly;->fileName_:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {v1, v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v0}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget v0, v6, LX/Bly;->bitField0_:I

    .line 229
    .line 230
    and-int/lit16 v0, v0, 0x100

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v0, v6, LX/Bly;->directPath_:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 237
    .line 238
    :goto_0
    iget v1, v6, LX/Bly;->bitField0_:I

    .line 239
    .line 240
    and-int/lit16 v0, v1, 0x800

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    and-int/lit16 v0, v1, 0x2000

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    and-int/lit16 v0, v1, 0x1000

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    and-int/lit8 v0, v1, 0x20

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    sget-object v0, LX/1rp;->A03:LX/1rp;

    .line 257
    .line 258
    invoke-static {v0}, LX/BA1;->A0S(LX/1rp;)LX/8G5;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v6, LX/Bly;->thumbnailDirectPath_:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, v2, LX/8G5;->A05:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v6, LX/Bly;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 267
    .line 268
    invoke-static {v0, v4}, LX/B9z;->A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/8G5;->A09:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v6, LX/Bly;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 275
    .line 276
    invoke-static {v0, v4}, LX/B9z;->A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, LX/8G5;->A06:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v6, LX/Bly;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/8G5;->A0B:[B

    .line 289
    .line 290
    iget v8, v6, LX/Bly;->bitField0_:I

    .line 291
    .line 292
    and-int/lit16 v0, v8, 0x200

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-wide v0, v6, LX/Bly;->mediaKeyTimestamp_:J

    .line 297
    .line 298
    const-wide/16 v3, 0x3e8

    .line 299
    .line 300
    mul-long/2addr v0, v3

    .line 301
    iput-wide v0, v2, LX/8G5;->A02:J

    .line 302
    .line 303
    :cond_9
    and-int/lit16 v0, v8, 0x4000

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v0, v6, LX/Bly;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 308
    .line 309
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    array-length v0, v1

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v0, v5, LX/D1s;->A01:LX/05C;

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iput-object v1, v2, LX/8G5;->A0C:[B

    .line 325
    .line 326
    :cond_a
    iget v1, v6, LX/Bly;->bitField0_:I

    .line 327
    .line 328
    const/high16 v0, 0x20000

    .line 329
    .line 330
    and-int/2addr v0, v1

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget v0, v6, LX/Bly;->thumbnailWidth_:I

    .line 334
    .line 335
    iput v0, v2, LX/8G5;->A01:I

    .line 336
    .line 337
    :cond_b
    const/high16 v0, 0x10000

    .line 338
    .line 339
    and-int/2addr v1, v0

    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    iget v0, v6, LX/Bly;->thumbnailHeight_:I

    .line 343
    .line 344
    iput v0, v2, LX/8G5;->A00:I

    .line 345
    .line 346
    :cond_c
    invoke-static {v7, v2}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object v0, v6, LX/Bly;->mimetype_:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v7, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v6, LX/Bly;->contactVcard_:Z

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    const/4 v0, 0x7

    .line 359
    iput v0, v7, LX/1DO;->A05:I

    .line 360
    .line 361
    :cond_e
    return-object v7

    .line 362
    :cond_f
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 363
    .line 364
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v2, :cond_11

    .line 377
    .line 378
    :cond_10
    const-string v2, "null"

    .line 379
    .line 380
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "FMessageAudio/message without direct path received; message.key.id="

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, "; message.getSenderJid()="

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_12
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 400
    .line 401
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v3, v9}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v8, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10}, LX/6g7;->A0w(I)LX/C2d;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_13
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 416
    .line 417
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v3, v9}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v8, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10}, LX/6g7;->A0w(I)LX/C2d;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_14
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 432
    .line 433
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "FMessageDocument/bogus media size received; file_length="

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "; message.key.id="

    .line 448
    .line 449
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_15
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 458
    .line 459
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "FMessageDocument/missing media key; message.key.id="

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_16
    const/4 v0, 0x0

    .line 476
    return-object v0
.end method
