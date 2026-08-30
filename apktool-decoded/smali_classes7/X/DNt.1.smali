.class public final LX/DNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/82E;

.field public final A05:LX/CzG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1b9a

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CzG;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DNt;->A04:LX/82E;

    .line 19
    .line 20
    iput-object v0, p0, LX/DNt;->A05:LX/CzG;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DNt;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DNt;->A00:LX/05C;

    .line 33
    .line 34
    const v0, 0x2018d

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DNt;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xe79

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DNt;->A02:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method private final A00(LX/80X;)LX/1nj;
    .locals 11

    .line 0
    iget-object v0, p1, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    iget-object v2, v0, LX/BmO;->stickerMessage_:LX/Bm3;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 7
    .line 8
    :cond_0
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 9
    .line 10
    iget-wide v0, p1, LX/80X;->A05:J

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    new-instance v5, LX/1nj;

    .line 15
    .line 16
    invoke-direct {v5, v4, v3, v0, v1}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, v5, LX/1nj;->A05:J

    .line 20
    .line 21
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/80X;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-instance v7, LX/6gL;

    .line 29
    .line 30
    invoke-direct {v7}, LX/6gL;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v7}, LX/1PW;->COe(LX/6gL;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/1DO;->A0V()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v10, 0x1

    .line 46
    :cond_2
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, LX/Bm3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v7, v0}, LX/I7t;->A00(LX/1PW;LX/6gL;[B)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    if-nez v10, :cond_4

    .line 64
    .line 65
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "FMessageSticker/no media key; message.key="

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_4
    iget v3, v2, LX/Bm3;->bitField0_:I

    .line 82
    .line 83
    and-int/lit16 v0, v3, 0x200

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-wide v0, v2, LX/Bm3;->mediaKeyTimestamp_:J

    .line 88
    .line 89
    invoke-static {v7, v0, v1}, LX/B9z;->A19(LX/6gL;J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/16 v9, 0xe

    .line 93
    .line 94
    const-string v8, "; message.key="

    .line 95
    .line 96
    const-string v4, "FMessageSticker/bogus sha-256 hash received; length="

    .line 97
    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    and-int/lit8 v0, v3, 0x2

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    :cond_6
    iget-object v0, v2, LX/Bm3;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v3, v0

    .line 113
    if-ne v3, v1, :cond_1d

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/B9x;->A1K(LX/1PW;[B)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v2, LX/Bm3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v3, v0

    .line 131
    if-ne v3, v1, :cond_1c

    .line 132
    .line 133
    invoke-static {v5, v0}, LX/B9y;->A1P(LX/1PW;[B)V

    .line 134
    .line 135
    .line 136
    :cond_8
    if-eqz v10, :cond_9

    .line 137
    .line 138
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x10

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    :cond_9
    iget-object v1, v2, LX/Bm3;->mimetype_:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v2, LX/Bm3;->isLottie_:Z

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const-string v0, "image/webp"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    :cond_a
    iget-object v3, v2, LX/Bm3;->mimetype_:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 164
    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v8, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/C2d;->A02()LX/C2d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b
    const-string v0, "application/was"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    :cond_c
    iget-object v0, v2, LX/Bm3;->mimetype_:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    iget-object v0, v2, LX/Bm3;->url_:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, LX/1PW;->A0u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget v3, v2, LX/Bm3;->bitField0_:I

    .line 210
    .line 211
    and-int/lit8 v0, v3, 0x40

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    and-int/lit8 v0, v3, 0x20

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget v0, v2, LX/Bm3;->height_:I

    .line 220
    .line 221
    iput v0, v7, LX/6gL;->A07:I

    .line 222
    .line 223
    iget v0, v2, LX/Bm3;->width_:I

    .line 224
    .line 225
    iput v0, v7, LX/6gL;->A0D:I

    .line 226
    .line 227
    :cond_f
    iget-object v1, v2, LX/Bm3;->directPath_:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v10, :cond_10

    .line 230
    .line 231
    and-int/lit16 v0, v3, 0x80

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_11

    .line 240
    .line 241
    :cond_10
    iput-object v1, v7, LX/6gL;->A0S:Ljava/lang/String;

    .line 242
    .line 243
    :cond_11
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0x100

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    iget-wide v3, v2, LX/Bm3;->fileLength_:J

    .line 250
    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    cmp-long v0, v3, v9

    .line 254
    .line 255
    if-ltz v0, :cond_1b

    .line 256
    .line 257
    invoke-virtual {v5, v3, v4}, LX/1PW;->COn(J)V

    .line 258
    .line 259
    .line 260
    :cond_12
    iget v1, v2, LX/Bm3;->bitField0_:I

    .line 261
    .line 262
    and-int/lit16 v0, v1, 0x400

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    iget v0, v2, LX/Bm3;->firstFrameLength_:I

    .line 267
    .line 268
    if-lez v0, :cond_13

    .line 269
    .line 270
    iput v0, v7, LX/6gL;->A05:I

    .line 271
    .line 272
    :cond_13
    and-int/lit16 v0, v1, 0x800

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    iget-object v3, v2, LX/Bm3;->firstFrameSidecar_:Lcom/google/protobuf/ByteString;

    .line 277
    .line 278
    if-eqz v3, :cond_14

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v0, 0x2800

    .line 285
    .line 286
    if-le v1, v0, :cond_1a

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "FMessageSticker/first-frame-sidecar/reject oversized; length="

    .line 297
    .line 298
    invoke-static {v0, v1, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 299
    .line 300
    .line 301
    :cond_14
    :goto_0
    iget-object v0, v2, LX/Bm3;->accessibilityLabel_:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, v7, LX/6gL;->A0Q:Ljava/lang/String;

    .line 304
    .line 305
    iget-boolean v3, v2, LX/Bm3;->isAiSticker_:Z

    .line 306
    .line 307
    iget-boolean v1, v2, LX/Bm3;->isAvatar_:Z

    .line 308
    .line 309
    iget-boolean v0, v2, LX/Bm3;->isLottie_:Z

    .line 310
    .line 311
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v3, :cond_15

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x2

    .line 318
    .line 319
    :cond_15
    if-eqz v1, :cond_16

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x4

    .line 322
    .line 323
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v5, LX/1nj;->A02:Ljava/lang/Integer;

    .line 328
    .line 329
    iput-boolean v3, v5, LX/1nj;->A03:Z

    .line 330
    .line 331
    iget v0, v2, LX/Bm3;->premium_:I

    .line 332
    .line 333
    iput v0, v5, LX/1nj;->A00:I

    .line 334
    .line 335
    iget-boolean v0, v2, LX/Bm3;->isAnimated_:Z

    .line 336
    .line 337
    iput-boolean v0, v5, LX/1nj;->A04:Z

    .line 338
    .line 339
    iget v3, v2, LX/Bm3;->bitField0_:I

    .line 340
    .line 341
    const v0, 0x8000

    .line 342
    .line 343
    .line 344
    and-int/2addr v0, v3

    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    iget-wide v0, v2, LX/Bm3;->stickerSentTs_:J

    .line 348
    .line 349
    :goto_1
    iput-wide v0, v5, LX/1nj;->A05:J

    .line 350
    .line 351
    const/high16 v0, 0x200000

    .line 352
    .line 353
    and-int/2addr v0, v3

    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    iget-object v0, v2, LX/Bm3;->emojis_:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v0, v5, LX/1nj;->A08:Ljava/lang/String;

    .line 359
    .line 360
    :cond_17
    and-int/lit16 v0, v3, 0x2000

    .line 361
    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    iget-object v0, p0, LX/DNt;->A00:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/7aM;->A02:LX/09O;

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    iget-object v0, v2, LX/Bm3;->pngThumbnail_:Lcom/google/protobuf/ByteString;

    .line 379
    .line 380
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    array-length v1, v2

    .line 385
    if-eqz v1, :cond_18

    .line 386
    .line 387
    const/high16 v0, 0x10000

    .line 388
    .line 389
    if-gt v1, v0, :cond_18

    .line 390
    .line 391
    iget-object v0, p0, LX/DNt;->A01:LX/05C;

    .line 392
    .line 393
    invoke-static {v0, v2}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-virtual {v5, v2, v6}, LX/1DO;->A0Q([BZ)V

    .line 400
    .line 401
    .line 402
    :cond_18
    return-object v5

    .line 403
    :cond_19
    const-wide/16 v0, 0x0

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_1a
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v7, LX/6gL;->A0t:[B

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_1b
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 414
    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v8, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1c
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 436
    .line 437
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v4, v8, v0, v3}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v9}, LX/6g7;->A0w(I)LX/C2d;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1d
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 450
    .line 451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v4, v8, v0, v3}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, LX/6g7;->A0w(I)LX/C2d;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0
.end method

.method public static final A01(LX/7ya;LX/1nj;LX/DNt;)LX/BcA;
    .locals 9

    .line 0
    iget-object v5, p1, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-eqz v5, :cond_18

    .line 7
    .line 8
    iget-object v0, v5, LX/6gL;->A0w:[B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/7ya;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_18

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/7ya;->A01:LX/Bce;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    check-cast v0, LX/BmO;

    .line 25
    .line 26
    iget-object v0, v0, LX/BmO;->stickerMessage_:LX/Bm3;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/BcA;

    .line 37
    .line 38
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/6gL;->A0w:[B

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    if-eq v3, v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, LX/7ya;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "FMessageSticker/buildE2eMessage/media key incorrect length; length="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "; message.key="

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 98
    .line 99
    iput-object v2, v1, LX/Bm3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    :goto_0
    iget-wide v0, v5, LX/6gL;->A0G:J

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long v2, v0, v7

    .line 106
    .line 107
    if-lez v2, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v2, v3, LX/Bm3;->bitField0_:I

    .line 118
    .line 119
    or-int/lit16 v2, v2, 0x200

    .line 120
    .line 121
    iput v2, v3, LX/Bm3;->bitField0_:I

    .line 122
    .line 123
    iput-wide v0, v3, LX/Bm3;->mediaKeyTimestamp_:J

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    array-length v3, v1

    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    if-eq v3, v0, :cond_5

    .line 149
    .line 150
    iget-boolean v0, p0, LX/7ya;->A05:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 155
    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "FMessageSticker/bogus sha-256 enc hash; length="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "; message.key="

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_5
    invoke-static {v1, v6, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x4

    .line 189
    .line 190
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 191
    .line 192
    iput-object v2, v1, LX/Bm3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    array-length v3, v1

    .line 214
    const/16 v0, 0x20

    .line 215
    .line 216
    if-eq v3, v0, :cond_7

    .line 217
    .line 218
    iget-boolean v0, p0, LX/7ya;->A05:Z

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "FMessageSticker/bogus sha-256 hash; length="

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "; message.key="

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-static {v1, v6, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, LX/BcA;->A00(Lcom/google/protobuf/ByteString;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget v2, v5, LX/6gL;->A07:I

    .line 254
    .line 255
    if-lez v2, :cond_9

    .line 256
    .line 257
    iget v0, v5, LX/6gL;->A0D:I

    .line 258
    .line 259
    if-lez v0, :cond_9

    .line 260
    .line 261
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x20

    .line 268
    .line 269
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 270
    .line 271
    iput v2, v1, LX/Bm3;->height_:I

    .line 272
    .line 273
    iget v2, v5, LX/6gL;->A0D:I

    .line 274
    .line 275
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/Bm3;

    .line 280
    .line 281
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 282
    .line 283
    or-int/lit8 v0, v0, 0x40

    .line 284
    .line 285
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 286
    .line 287
    iput v2, v1, LX/Bm3;->width_:I

    .line 288
    .line 289
    :cond_9
    invoke-static {p1, p0}, LX/82E;->A03(LX/1DO;LX/7ya;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v0, p2, LX/DNt;->A04:LX/82E;

    .line 296
    .line 297
    invoke-virtual {v0, p1, p0}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v0, v1, LX/Bm3;->contextInfo_:LX/6xf;

    .line 309
    .line 310
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 311
    .line 312
    or-int/lit16 v0, v0, 0x4000

    .line 313
    .line 314
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 315
    .line 316
    :cond_a
    invoke-virtual {p1}, LX/1PW;->Ams()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    const/16 v1, 0x571

    .line 323
    .line 324
    iget-object v0, p2, LX/DNt;->A03:LX/05C;

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v0}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, p2, LX/DNt;->A00:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1, v3, v2}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    iget-boolean v0, p0, LX/7ya;->A05:Z

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "FMessageSticker/buildE2eMessage/sending image with invalid url"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "; message.key="

    .line 367
    .line 368
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const/16 v0, 0xf

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_b
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 388
    .line 389
    iput-object v2, v1, LX/Bm3;->url_:Ljava/lang/String;

    .line 390
    .line 391
    :cond_c
    invoke-virtual {p1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    invoke-virtual {p1}, LX/1nj;->A0z()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    const-string v0, "image/webp"

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    :cond_d
    iget-boolean v0, p0, LX/7ya;->A05:Z

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 416
    .line 417
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "FMessageSticker/invalid mime type; mimetype="

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, "; message.key="

    .line 430
    .line 431
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, LX/CLG;->A03()LX/CLG;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_e
    const-string v0, "application/was"

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    :cond_f
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 452
    .line 453
    or-int/lit8 v0, v0, 0x10

    .line 454
    .line 455
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 456
    .line 457
    iput-object v3, v1, LX/Bm3;->mimetype_:Ljava/lang/String;

    .line 458
    .line 459
    :cond_10
    iget-object v2, v5, LX/6gL;->A0S:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 474
    .line 475
    or-int/lit16 v0, v0, 0x80

    .line 476
    .line 477
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 478
    .line 479
    iput-object v2, v1, LX/Bm3;->directPath_:Ljava/lang/String;

    .line 480
    .line 481
    :cond_11
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    cmp-long v0, v1, v7

    .line 486
    .line 487
    if-lez v0, :cond_12

    .line 488
    .line 489
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget v2, v3, LX/Bm3;->bitField0_:I

    .line 498
    .line 499
    or-int/lit16 v2, v2, 0x100

    .line 500
    .line 501
    iput v2, v3, LX/Bm3;->bitField0_:I

    .line 502
    .line 503
    iput-wide v0, v3, LX/Bm3;->fileLength_:J

    .line 504
    .line 505
    :cond_12
    iget v2, v5, LX/6gL;->A05:I

    .line 506
    .line 507
    if-lez v2, :cond_13

    .line 508
    .line 509
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 514
    .line 515
    or-int/lit16 v0, v0, 0x400

    .line 516
    .line 517
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 518
    .line 519
    iput v2, v1, LX/Bm3;->firstFrameLength_:I

    .line 520
    .line 521
    :cond_13
    iget-object v0, v5, LX/6gL;->A0t:[B

    .line 522
    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 530
    .line 531
    check-cast v1, LX/Bm3;

    .line 532
    .line 533
    sget v0, LX/Bm3;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 534
    .line 535
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 536
    .line 537
    or-int/lit16 v0, v0, 0x800

    .line 538
    .line 539
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 540
    .line 541
    iput-object v2, v1, LX/Bm3;->firstFrameSidecar_:Lcom/google/protobuf/ByteString;

    .line 542
    .line 543
    :cond_14
    iget-boolean v2, p1, LX/1nj;->A04:Z

    .line 544
    .line 545
    invoke-static {v4}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 550
    .line 551
    or-int/lit16 v0, v0, 0x1000

    .line 552
    .line 553
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 554
    .line 555
    iput-boolean v2, v1, LX/Bm3;->isAnimated_:Z

    .line 556
    .line 557
    iget-wide v0, p1, LX/1nj;->A05:J

    .line 558
    .line 559
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, LX/Bm3;

    .line 564
    .line 565
    iget v3, v5, LX/Bm3;->bitField0_:I

    .line 566
    .line 567
    const v2, 0x8000

    .line 568
    .line 569
    .line 570
    or-int/2addr v3, v2

    .line 571
    iput v3, v5, LX/Bm3;->bitField0_:I

    .line 572
    .line 573
    iput-wide v0, v5, LX/Bm3;->stickerSentTs_:J

    .line 574
    .line 575
    invoke-virtual {p1}, LX/1nj;->A0x()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/Bm3;

    .line 584
    .line 585
    iget v1, v2, LX/Bm3;->bitField0_:I

    .line 586
    .line 587
    const/high16 v0, 0x10000

    .line 588
    .line 589
    or-int/2addr v1, v0

    .line 590
    iput v1, v2, LX/Bm3;->bitField0_:I

    .line 591
    .line 592
    iput-boolean v3, v2, LX/Bm3;->isAvatar_:Z

    .line 593
    .line 594
    invoke-virtual {p1}, LX/1nj;->A0w()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LX/Bm3;

    .line 603
    .line 604
    iget v1, v2, LX/Bm3;->bitField0_:I

    .line 605
    .line 606
    const/high16 v0, 0x20000

    .line 607
    .line 608
    or-int/2addr v1, v0

    .line 609
    iput v1, v2, LX/Bm3;->bitField0_:I

    .line 610
    .line 611
    iput-boolean v3, v2, LX/Bm3;->isAiSticker_:Z

    .line 612
    .line 613
    iget v3, p1, LX/1nj;->A00:I

    .line 614
    .line 615
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LX/Bm3;

    .line 620
    .line 621
    iget v1, v2, LX/Bm3;->bitField0_:I

    .line 622
    .line 623
    const/high16 v0, 0x100000

    .line 624
    .line 625
    or-int/2addr v1, v0

    .line 626
    iput v1, v2, LX/Bm3;->bitField0_:I

    .line 627
    .line 628
    iput v3, v2, LX/Bm3;->premium_:I

    .line 629
    .line 630
    invoke-virtual {p1}, LX/1nj;->A0z()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/Bm3;

    .line 639
    .line 640
    iget v1, v2, LX/Bm3;->bitField0_:I

    .line 641
    .line 642
    const/high16 v0, 0x40000

    .line 643
    .line 644
    or-int/2addr v1, v0

    .line 645
    iput v1, v2, LX/Bm3;->bitField0_:I

    .line 646
    .line 647
    iput-boolean v3, v2, LX/Bm3;->isLottie_:Z

    .line 648
    .line 649
    iget-object v3, p1, LX/1nj;->A08:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v3, :cond_15

    .line 652
    .line 653
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LX/Bm3;

    .line 658
    .line 659
    iget v1, v2, LX/Bm3;->bitField0_:I

    .line 660
    .line 661
    const/high16 v0, 0x200000

    .line 662
    .line 663
    or-int/2addr v1, v0

    .line 664
    iput v1, v2, LX/Bm3;->bitField0_:I

    .line 665
    .line 666
    iput-object v3, v2, LX/Bm3;->emojis_:Ljava/lang/String;

    .line 667
    .line 668
    :cond_15
    iget-boolean v0, p0, LX/7ya;->A06:Z

    .line 669
    .line 670
    if-nez v0, :cond_16

    .line 671
    .line 672
    iget-object v0, p2, LX/DNt;->A00:LX/05C;

    .line 673
    .line 674
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v0, LX/7aM;->A02:LX/09O;

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_16

    .line 685
    .line 686
    iget-object v0, p2, LX/DNt;->A02:LX/05C;

    .line 687
    .line 688
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/0pX;

    .line 693
    .line 694
    invoke-virtual {v0, p1}, LX/0pX;->A08(LX/1DO;)[B

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_16

    .line 699
    .line 700
    array-length v2, v1

    .line 701
    if-eqz v2, :cond_16

    .line 702
    .line 703
    const/high16 v0, 0x10000

    .line 704
    .line 705
    if-le v2, v0, :cond_17

    .line 706
    .line 707
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "FMessageSticker/maybeSetPngThumbnail/dropping oversized thumbnail; length="

    .line 712
    .line 713
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 714
    .line 715
    .line 716
    :cond_16
    return-object v4

    .line 717
    :cond_17
    invoke-static {v1, v6, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX/Bm3;

    .line 726
    .line 727
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 728
    .line 729
    or-int/lit16 v0, v0, 0x2000

    .line 730
    .line 731
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 732
    .line 733
    iput-object v2, v1, LX/Bm3;->pngThumbnail_:Lcom/google/protobuf/ByteString;

    .line 734
    .line 735
    return-object v4

    .line 736
    :cond_18
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 737
    .line 738
    iget v2, p1, LX/1DO;->A0h:I

    .line 739
    .line 740
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v0, "; media_wa_type="

    .line 753
    .line 754
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    if-nez v4, :cond_19

    .line 759
    .line 760
    iget-boolean v0, p0, LX/7ya;->A05:Z

    .line 761
    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_19
    return-object v1
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1nj;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/DNt;->A05:LX/CzG;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/DZz;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/DZz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0, v3}, LX/CzG;->A02(LX/1DO;LX/7ya;LX/Du8;LX/Fuz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast p1, LX/1nj;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/1nj;->A0z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    check-cast v0, LX/BmO;

    .line 38
    .line 39
    iget-object v0, v0, LX/BmO;->lottieStickerMessage_:LX/6xg;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/6vN;

    .line 50
    .line 51
    invoke-static {v2}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, p1, p0}, LX/DNt;->A01(LX/7ya;LX/1nj;LX/DNt;)LX/BcA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Bce;->A0c(LX/BcA;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, LX/BA2;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vN;)LX/6xg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v0, v2, LX/BmO;->lottieStickerMessage_:LX/6xg;

    .line 73
    .line 74
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 75
    .line 76
    const/high16 v0, 0x8000000

    .line 77
    .line 78
    or-int/2addr v1, v0

    .line 79
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p2, p1, p0}, LX/DNt;->A01(LX/7ya;LX/1nj;LX/DNt;)LX/BcA;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/Bce;->A0c(LX/BcA;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget v2, p1, LX/1DO;->A0h:I

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "FMessageStickerProtobuf: message type is not supported "

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/DNt;->A00(LX/80X;)LX/1nj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 20
    .line 21
    const/high16 v0, 0x8000000

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, v2, LX/BmO;->lottieStickerMessage_:LX/6xg;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, LX/6xg;->message_:LX/BmO;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 41
    .line 42
    :cond_2
    iget v1, v0, LX/BmO;->bitField0_:I

    .line 43
    .line 44
    const/high16 v0, 0x200000

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, LX/DNt;->A00(LX/80X;)LX/1nj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {}, LX/6gA;->A0W()LX/C2d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method
