.class public final LX/DWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mb;
.implements LX/8me;
.implements LX/8rJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWR;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DWR;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x102c3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DWR;->A04:LX/05C;

    .line 23
    .line 24
    const v0, 0x10305

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DWR;->A02:LX/05C;

    .line 32
    .line 33
    const v0, 0x10304

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DWR;->A03:LX/05C;

    .line 41
    .line 42
    const v0, 0x2018d

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DWR;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DWR;->A05:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A00(LX/7q7;)LX/79Y;
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v8, LX/7q7;->A01:LX/BmO;

    .line 7
    .line 8
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v10

    .line 20
    :cond_0
    iget-object v7, v1, LX/BmO;->imageMessage_:LX/Bm6;

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    sget-object v7, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 25
    .line 26
    :cond_1
    new-instance v6, LX/6gL;

    .line 27
    .line 28
    invoke-direct {v6}, LX/6gL;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v0, v5, [LX/6gL;

    .line 33
    .line 34
    aput-object v6, v0, v9

    .line 35
    .line 36
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-object v1, v7, LX/Bm6;->caption_:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_e

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    const/high16 v0, 0x10000

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :goto_0
    move-object/from16 v4, p0

    .line 57
    .line 58
    iget-object v0, v4, LX/DWR;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/7qU;

    .line 65
    .line 66
    iget-object v0, v8, LX/7q7;->A00:LX/C2e;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v0, v0, LX/D0U;->A03:J

    .line 73
    .line 74
    const-wide/16 v16, -0x1

    .line 75
    .line 76
    new-instance v2, LX/79Y;

    .line 77
    .line 78
    move-object v12, v2

    .line 79
    move-object v13, v3

    .line 80
    move-object v14, v11

    .line 81
    move-wide/from16 v18, v0

    .line 82
    .line 83
    invoke-direct/range {v12 .. v19}, LX/79Y;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, LX/Bm6;->accessibilityLabel_:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-object v1, v6, LX/6gL;->A0Q:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    if-eqz v11, :cond_3

    .line 99
    .line 100
    iput-object v11, v6, LX/6gL;->A0U:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget v0, v7, LX/Bm6;->bitField0_:I

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0x80

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    iget-object v0, v7, LX/Bm6;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v0, v1

    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v4, LX/DWR;->A04:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v2, v1}, LX/Cws;->A00(LX/6gL;LX/79Z;[B)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget v12, v7, LX/Bm6;->bitField0_:I

    .line 126
    .line 127
    and-int/lit16 v0, v12, 0x400

    .line 128
    .line 129
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-wide/16 v14, 0x3e8

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-wide v0, v7, LX/Bm6;->mediaKeyTimestamp_:J

    .line 138
    .line 139
    mul-long/2addr v0, v14

    .line 140
    iput-wide v0, v6, LX/6gL;->A0G:J

    .line 141
    .line 142
    :cond_5
    iget-object v0, v7, LX/Bm6;->thumbnailDirectPath_:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v13, 0x0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    :cond_6
    const/4 v13, 0x1

    .line 154
    :cond_7
    invoke-virtual {v3}, LX/780;->A02()LX/0Ci;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/high16 v0, 0x100000

    .line 163
    .line 164
    invoke-static {v12, v0}, LX/BA1;->A1Q(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v11, 0x2

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    const/high16 v0, 0x400000

    .line 174
    .line 175
    and-int/2addr v0, v12

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    :cond_8
    const/high16 v0, 0x200000

    .line 179
    .line 180
    and-int/2addr v12, v0

    .line 181
    if-eqz v12, :cond_a

    .line 182
    .line 183
    if-nez v13, :cond_a

    .line 184
    .line 185
    sget-object v0, LX/1rp;->A06:LX/1rp;

    .line 186
    .line 187
    new-instance v12, LX/7B3;

    .line 188
    .line 189
    invoke-direct {v12, v0, v10}, LX/7B3;-><init>(LX/1rp;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/Bm6;->thumbnailDirectPath_:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v12, LX/8G5;->A05:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v7, LX/Bm6;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v0, v7, LX/Bm6;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    invoke-static {v13, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v12, LX/8G5;->A09:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    iput-object v0, v12, LX/8G5;->A06:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v7, LX/Bm6;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :cond_9
    iput-object v10, v12, LX/8G5;->A0B:[B

    .line 233
    .line 234
    iget-wide v0, v7, LX/Bm6;->mediaKeyTimestamp_:J

    .line 235
    .line 236
    mul-long/2addr v0, v14

    .line 237
    iput-wide v0, v12, LX/8G5;->A02:J

    .line 238
    .line 239
    invoke-static {v2, v12}, LX/7sw;->A01(LX/8FA;LX/7B3;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, v7, LX/Bm6;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    iget v1, v7, LX/Bm6;->bitField0_:I

    .line 249
    .line 250
    const/high16 v0, 0x10000

    .line 251
    .line 252
    and-int/2addr v1, v0

    .line 253
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v10, 0x20

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    if-lez v15, :cond_14

    .line 262
    .line 263
    iget-object v0, v7, LX/Bm6;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    new-array v12, v15, [I

    .line 270
    .line 271
    sub-int v14, v15, v5

    .line 272
    .line 273
    if-ltz v14, :cond_f

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_3
    iget-object v0, v7, LX/Bm6;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    aput v0, v12, v1

    .line 283
    .line 284
    if-eq v1, v14, :cond_f

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    move-object v0, v10

    .line 290
    goto :goto_2

    .line 291
    :cond_c
    move-object v1, v10

    .line 292
    goto :goto_1

    .line 293
    :cond_d
    iget-boolean v0, v8, LX/7q7;->A03:Z

    .line 294
    .line 295
    if-nez v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {v3}, LX/780;->A02()LX/0Ci;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_4

    .line 306
    .line 307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "FStatusImageProtobuf/parseStatus/missing media key key="

    .line 312
    .line 313
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_e
    move-object v11, v10

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_f
    if-eqz v13, :cond_14

    .line 325
    .line 326
    if-lt v15, v11, :cond_14

    .line 327
    .line 328
    const/16 v0, 0x14

    .line 329
    .line 330
    if-gt v15, v0, :cond_14

    .line 331
    .line 332
    array-length v0, v13

    .line 333
    div-int/lit8 v0, v0, 0xa

    .line 334
    .line 335
    if-ne v0, v15, :cond_14

    .line 336
    .line 337
    const-wide/16 v18, 0x0

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    :cond_10
    aget v0, v12, v14

    .line 341
    .line 342
    if-lez v0, :cond_14

    .line 343
    .line 344
    int-to-long v0, v0

    .line 345
    add-long v18, v18, v0

    .line 346
    .line 347
    const-wide/32 v16, 0x7fffffff

    .line 348
    .line 349
    .line 350
    cmp-long v0, v18, v16

    .line 351
    .line 352
    if-gtz v0, :cond_14

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    if-lt v14, v15, :cond_10

    .line 357
    .line 358
    iget-object v0, v4, LX/DWR;->A05:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/0kE;->A0P()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_23

    .line 369
    .line 370
    new-instance v0, LX/8Jj;

    .line 371
    .line 372
    invoke-direct {v0, v6}, LX/8Jj;-><init>(LX/6gL;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v13, v12}, LX/8Jj;->CLq([B[I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v6, LX/6gL;->A10:LX/8Jj;

    .line 379
    .line 380
    :cond_11
    :goto_4
    iget v1, v7, LX/Bm6;->bitField0_:I

    .line 381
    .line 382
    const/high16 v0, 0x20000

    .line 383
    .line 384
    and-int/2addr v1, v0

    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    iget-object v0, v7, LX/Bm6;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    array-length v0, v1

    .line 394
    if-ne v0, v10, :cond_12

    .line 395
    .line 396
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v6, LX/6gL;->A0h:Ljava/lang/String;

    .line 401
    .line 402
    :cond_12
    iget v1, v7, LX/Bm6;->bitField0_:I

    .line 403
    .line 404
    const/high16 v0, 0x40000

    .line 405
    .line 406
    and-int/2addr v1, v0

    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    iget-object v0, v7, LX/Bm6;->midQualityFileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    array-length v0, v1

    .line 416
    if-ne v0, v10, :cond_13

    .line 417
    .line 418
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v6, LX/6gL;->A0g:Ljava/lang/String;

    .line 423
    .line 424
    :cond_13
    const/16 v13, 0xa

    .line 425
    .line 426
    new-array v1, v13, [B

    .line 427
    .line 428
    iget-object v0, v7, LX/Bm6;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 429
    .line 430
    invoke-virtual {v0, v9, v13}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v1, v9}, Lcom/google/protobuf/ByteString;->copyTo([BI)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v6, LX/6gL;->A0t:[B

    .line 438
    .line 439
    aget v0, v12, v9

    .line 440
    .line 441
    iput v0, v6, LX/6gL;->A05:I

    .line 442
    .line 443
    :cond_14
    iget-object v0, v7, LX/Bm6;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    array-length v0, v1

    .line 450
    if-lez v0, :cond_15

    .line 451
    .line 452
    iget-object v0, v4, LX/DWR;->A01:LX/05C;

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    invoke-virtual {v2, v1, v9}, LX/79Z;->A0X([BZ)V

    .line 461
    .line 462
    .line 463
    :cond_15
    iget v0, v7, LX/Bm6;->bitField0_:I

    .line 464
    .line 465
    and-int/lit8 v0, v0, 0x10

    .line 466
    .line 467
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const-string v9, " status key="

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    iget-wide v0, v7, LX/Bm6;->fileLength_:J

    .line 476
    .line 477
    const-wide/16 v13, 0x0

    .line 478
    .line 479
    cmp-long v12, v0, v13

    .line 480
    .line 481
    if-ltz v12, :cond_30

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, LX/79Z;->COn(J)V

    .line 484
    .line 485
    .line 486
    :cond_16
    iget v0, v7, LX/Bm6;->bitField0_:I

    .line 487
    .line 488
    and-int/lit8 v0, v0, 0x8

    .line 489
    .line 490
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/16 v13, 0xe

    .line 495
    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    iget-object v0, v7, LX/Bm6;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    array-length v12, v0

    .line 505
    if-ne v12, v10, :cond_2f

    .line 506
    .line 507
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, LX/79Z;->COi(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_17
    iget v0, v7, LX/Bm6;->bitField0_:I

    .line 515
    .line 516
    and-int/lit16 v0, v0, 0x100

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    iget-object v0, v7, LX/Bm6;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    array-length v12, v0

    .line 527
    if-ne v12, v10, :cond_2e

    .line 528
    .line 529
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v2, v0}, LX/79Z;->COg(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_18
    iget-object v0, v7, LX/Bm6;->staticUrl_:Ljava/lang/String;

    .line 537
    .line 538
    const/16 v1, 0x4874

    .line 539
    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1a

    .line 547
    .line 548
    :cond_19
    iget-object v0, v4, LX/DWR;->A00:LX/05C;

    .line 549
    .line 550
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/4 v11, 0x1

    .line 559
    if-nez v0, :cond_1b

    .line 560
    .line 561
    :cond_1a
    const/4 v11, 0x0

    .line 562
    :cond_1b
    iget-object v0, v7, LX/Bm6;->url_:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v0, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1d

    .line 571
    .line 572
    :cond_1c
    iget-object v0, v4, LX/DWR;->A00:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/4 v10, 0x1

    .line 583
    if-nez v0, :cond_1e

    .line 584
    .line 585
    :cond_1d
    const/4 v10, 0x0

    .line 586
    :cond_1e
    iget v1, v7, LX/Bm6;->bitField0_:I

    .line 587
    .line 588
    const/high16 v0, 0x800000

    .line 589
    .line 590
    and-int/2addr v0, v1

    .line 591
    if-eqz v0, :cond_21

    .line 592
    .line 593
    if-nez v11, :cond_21

    .line 594
    .line 595
    iget-object v0, v4, LX/DWR;->A04:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/Cws;

    .line 602
    .line 603
    iget-object v0, v7, LX/Bm6;->staticUrl_:Ljava/lang/String;

    .line 604
    .line 605
    :goto_5
    invoke-static {v2, v1, v0}, LX/CwP;->A02(LX/79Z;LX/Cws;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_1f
    iget v0, v7, LX/Bm6;->bitField0_:I

    .line 609
    .line 610
    and-int/lit8 v0, v0, 0x2

    .line 611
    .line 612
    if-nez v0, :cond_20

    .line 613
    .line 614
    iget-boolean v0, v8, LX/7q7;->A03:Z

    .line 615
    .line 616
    if-nez v0, :cond_25

    .line 617
    .line 618
    :cond_20
    const-string v0, "image/jpeg"

    .line 619
    .line 620
    iget-object v10, v7, LX/Bm6;->mimetype_:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_24

    .line 627
    .line 628
    const-string v0, "image/png"

    .line 629
    .line 630
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_24

    .line 635
    .line 636
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "FStatusImageProtobuf/parseStatus/invalid mime type mimetype="

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v9, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, LX/C2d;->A02()LX/C2d;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_21
    iget-boolean v0, v8, LX/7q7;->A03:Z

    .line 657
    .line 658
    if-eqz v0, :cond_22

    .line 659
    .line 660
    and-int/lit8 v0, v1, 0x1

    .line 661
    .line 662
    if-eqz v0, :cond_1f

    .line 663
    .line 664
    :cond_22
    if-nez v10, :cond_1f

    .line 665
    .line 666
    iget-object v0, v4, LX/DWR;->A04:LX/05C;

    .line 667
    .line 668
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/Cws;

    .line 673
    .line 674
    iget-object v0, v7, LX/Bm6;->url_:Ljava/lang/String;

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_23
    invoke-virtual {v2}, LX/79Z;->A0U()LX/8Jk;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_11

    .line 682
    .line 683
    invoke-virtual {v0, v13, v12}, LX/8Jk;->CLq([B[I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_24
    invoke-virtual {v2, v10}, LX/79Z;->COj(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_25
    iget-object v9, v7, LX/Bm6;->directPath_:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v9, :cond_26

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_26

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    :cond_26
    iget-boolean v1, v8, LX/7q7;->A03:Z

    .line 703
    .line 704
    if-eqz v1, :cond_27

    .line 705
    .line 706
    iget v0, v7, LX/Bm6;->bitField0_:I

    .line 707
    .line 708
    and-int/lit16 v0, v0, 0x200

    .line 709
    .line 710
    if-eqz v0, :cond_2d

    .line 711
    .line 712
    if-nez v5, :cond_2d

    .line 713
    .line 714
    :cond_27
    iput-object v9, v6, LX/6gL;->A0S:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v1, :cond_28

    .line 717
    .line 718
    :goto_6
    iget v1, v7, LX/Bm6;->bitField0_:I

    .line 719
    .line 720
    and-int/lit8 v0, v1, 0x40

    .line 721
    .line 722
    if-eqz v0, :cond_29

    .line 723
    .line 724
    and-int/lit8 v0, v1, 0x20

    .line 725
    .line 726
    if-eqz v0, :cond_29

    .line 727
    .line 728
    :cond_28
    iget v0, v7, LX/Bm6;->width_:I

    .line 729
    .line 730
    iput v0, v6, LX/6gL;->A0D:I

    .line 731
    .line 732
    iget v0, v7, LX/Bm6;->height_:I

    .line 733
    .line 734
    iput v0, v6, LX/6gL;->A07:I

    .line 735
    .line 736
    :cond_29
    invoke-static {v7}, LX/Cwo;->A00(LX/Bm6;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iput v0, v6, LX/6gL;->A09:I

    .line 741
    .line 742
    iget v0, v7, LX/Bm6;->bitField0_:I

    .line 743
    .line 744
    and-int/lit16 v0, v0, 0x1000

    .line 745
    .line 746
    if-eqz v0, :cond_2b

    .line 747
    .line 748
    iget-object v0, v4, LX/DWR;->A02:LX/05C;

    .line 749
    .line 750
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/7m8;

    .line 755
    .line 756
    iget-object v0, v7, LX/Bm6;->contextInfo_:LX/6xf;

    .line 757
    .line 758
    if-nez v0, :cond_2a

    .line 759
    .line 760
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 761
    .line 762
    :cond_2a
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2, v0}, LX/7m8;->A01(LX/8FA;LX/6xf;)V

    .line 766
    .line 767
    .line 768
    :cond_2b
    iget-object v0, v7, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_2c

    .line 775
    .line 776
    iget-object v1, v8, LX/7q7;->A02:Ljava/util/List;

    .line 777
    .line 778
    iget-object v0, v7, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 779
    .line 780
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 784
    .line 785
    .line 786
    :cond_2c
    return-object v2

    .line 787
    :cond_2d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "FStatusImageProtobuf/parseStatus/message without direct path received status key="

    .line 792
    .line 793
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_2e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileEncSha256 length="

    .line 802
    .line 803
    invoke-static {v3, v0, v9, v1, v12}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v13}, LX/6g7;->A0w(I)LX/C2d;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_2f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileSha256 length="

    .line 816
    .line 817
    invoke-static {v3, v0, v9, v1, v12}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v13}, LX/6g7;->A0w(I)LX/C2d;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-string v2, "FStatusImageProtobuf/parseStatus/bogus media size received fileLength="

    .line 830
    .line 831
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v9, v4}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0
.end method

.method public final A01(LX/1PV;LX/7rM;LX/6xf;Z)V
    .locals 23

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v1, 0x571

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v0, v6, LX/DWR;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    iget-object v11, v9, LX/7rM;->A00:LX/Bce;

    .line 18
    .line 19
    invoke-static {v11}, LX/Bce;->A02(LX/Bce;)LX/BcX;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v10}, LX/1PV;->AmM()LX/6gL;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v10}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/8r6;->B3h()LX/1QR;

    .line 32
    .line 33
    .line 34
    move-result-object v22

    .line 35
    iget-object v0, v6, LX/DWR;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 38
    .line 39
    .line 40
    move-result-object v21

    .line 41
    invoke-static {v10}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v20

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v4, :cond_27

    .line 51
    .line 52
    iget-boolean v2, v9, LX/7rM;->A05:Z

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, LX/6gL;->A0w:[B

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    if-eqz v20, :cond_27

    .line 61
    .line 62
    :cond_0
    iget-object v3, v4, LX/6gL;->A0Q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v10}, LX/1PV;->AmG()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5, v3}, LX/BcX;->A04(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-interface {v10}, LX/1PV;->Ams()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    const-string v0, "static.indianchat.net/downloadable?category=PSA"

    .line 89
    .line 90
    invoke-static {v13, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v1, v3, LX/Bm6;->bitField0_:I

    .line 102
    .line 103
    const/high16 v0, 0x800000

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    iput v1, v3, LX/Bm6;->bitField0_:I

    .line 107
    .line 108
    iput-object v13, v3, LX/Bm6;->staticUrl_:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    const-string v0, "static.indianchat.net/downloadable?category=PSA"

    .line 117
    .line 118
    invoke-static {v13, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_3
    const-string v3, " status.key="

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    :cond_4
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v15}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v6, LX/DWR;->A00:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1, v14, v13}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with invalid url"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    invoke-static {v12, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_5
    if-eqz v2, :cond_6

    .line 179
    .line 180
    if-eqz v13, :cond_2

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 201
    .line 202
    iput-object v13, v1, LX/Bm6;->url_:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    if-eqz v1, :cond_1

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {v5, v1}, LX/BcX;->A04(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    invoke-interface {v10}, LX/1PV;->Amc()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "image/jpeg"

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-interface {v10}, LX/1PV;->Amc()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v5, v12}, LX/BcX;->A06(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    const-string v0, "image/png"

    .line 240
    .line 241
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/invalid mime type mimetype="

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/CLG;->A03()LX/CLG;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_9
    invoke-virtual {v5, v0}, LX/BcX;->A06(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-interface {v10}, LX/1PV;->AmI()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v10}, LX/1PV;->AmI()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, LX/BcX;->A05(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    const/16 v13, 0x20

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-interface {v10}, LX/1PV;->AmU()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    :cond_c
    invoke-interface {v10}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-interface {v10}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    array-length v12, v0

    .line 324
    invoke-static {v0, v7, v12}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 333
    .line 334
    or-int/lit16 v0, v0, 0x100

    .line 335
    .line 336
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 337
    .line 338
    iput-object v14, v1, LX/Bm6;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 339
    .line 340
    if-eq v12, v13, :cond_e

    .line 341
    .line 342
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 enc hash length="

    .line 351
    .line 352
    invoke-static {v2, v0, v3, v1, v12}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_d
    invoke-interface {v10}, LX/1PV;->AmU()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    array-length v12, v0

    .line 369
    invoke-static {v0, v7, v12}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 378
    .line 379
    or-int/lit8 v0, v0, 0x8

    .line 380
    .line 381
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 382
    .line 383
    iput-object v14, v1, LX/Bm6;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 384
    .line 385
    if-eq v12, v13, :cond_c

    .line 386
    .line 387
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 hash length="

    .line 396
    .line 397
    invoke-static {v2, v0, v3, v1, v12}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_e
    const-wide/16 v18, 0x0

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    invoke-interface {v10}, LX/1PV;->Ami()J

    .line 410
    .line 411
    .line 412
    move-result-wide v14

    .line 413
    cmp-long v0, v14, v18

    .line 414
    .line 415
    if-gtz v0, :cond_f

    .line 416
    .line 417
    invoke-interface {v10}, LX/1PV;->Ami()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/image media size not set, size="

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v3, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, LX/CLG;->A00()LX/CLG;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_f
    invoke-interface {v10}, LX/1PV;->Ami()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    iget v12, v14, LX/Bm6;->bitField0_:I

    .line 454
    .line 455
    or-int/lit8 v12, v12, 0x10

    .line 456
    .line 457
    iput v12, v14, LX/Bm6;->bitField0_:I

    .line 458
    .line 459
    iput-wide v0, v14, LX/Bm6;->fileLength_:J

    .line 460
    .line 461
    if-nez v2, :cond_10

    .line 462
    .line 463
    invoke-interface {v10}, LX/1PV;->Ami()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    cmp-long v0, v1, v18

    .line 468
    .line 469
    if-gtz v0, :cond_10

    .line 470
    .line 471
    invoke-interface {v10}, LX/1PV;->Ami()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with media size not set, size="

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, LX/CLG;->A00()LX/CLG;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_10
    iget-object v0, v4, LX/6gL;->A0w:[B

    .line 500
    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    array-length v12, v0

    .line 504
    if-ne v12, v13, :cond_26

    .line 505
    .line 506
    invoke-static {v0, v7, v12}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 515
    .line 516
    or-int/lit16 v0, v0, 0x80

    .line 517
    .line 518
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 519
    .line 520
    iput-object v2, v1, LX/Bm6;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 521
    .line 522
    :cond_11
    iget-wide v0, v4, LX/6gL;->A0G:J

    .line 523
    .line 524
    cmp-long v2, v0, v18

    .line 525
    .line 526
    if-lez v2, :cond_12

    .line 527
    .line 528
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget v2, v3, LX/Bm6;->bitField0_:I

    .line 537
    .line 538
    or-int/lit16 v2, v2, 0x400

    .line 539
    .line 540
    iput v2, v3, LX/Bm6;->bitField0_:I

    .line 541
    .line 542
    iput-wide v0, v3, LX/Bm6;->mediaKeyTimestamp_:J

    .line 543
    .line 544
    :cond_12
    iget v2, v4, LX/6gL;->A07:I

    .line 545
    .line 546
    if-lez v2, :cond_13

    .line 547
    .line 548
    iget v0, v4, LX/6gL;->A0D:I

    .line 549
    .line 550
    if-lez v0, :cond_13

    .line 551
    .line 552
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 557
    .line 558
    or-int/lit8 v0, v0, 0x20

    .line 559
    .line 560
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 561
    .line 562
    iput v2, v1, LX/Bm6;->height_:I

    .line 563
    .line 564
    iget v2, v4, LX/6gL;->A0D:I

    .line 565
    .line 566
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 571
    .line 572
    or-int/lit8 v0, v0, 0x40

    .line 573
    .line 574
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 575
    .line 576
    iput v2, v1, LX/Bm6;->width_:I

    .line 577
    .line 578
    :cond_13
    iget-object v2, v4, LX/6gL;->A0S:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v2, :cond_24

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_24

    .line 587
    .line 588
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 593
    .line 594
    or-int/lit16 v0, v0, 0x200

    .line 595
    .line 596
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 597
    .line 598
    iput-object v2, v1, LX/Bm6;->directPath_:Ljava/lang/String;

    .line 599
    .line 600
    :goto_2
    invoke-interface {v10}, LX/1PV;->Aml()LX/1QP;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    if-eqz v17, :cond_23

    .line 605
    .line 606
    invoke-interface/range {v17 .. v17}, LX/1QP;->Azh()[B

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-interface/range {v17 .. v17}, LX/1QP;->AXC()[I

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-eqz v3, :cond_23

    .line 615
    .line 616
    if-eqz v14, :cond_23

    .line 617
    .line 618
    array-length v2, v3

    .line 619
    const/4 v0, 0x2

    .line 620
    if-lt v2, v0, :cond_23

    .line 621
    .line 622
    const/16 v0, 0x14

    .line 623
    .line 624
    if-gt v2, v0, :cond_23

    .line 625
    .line 626
    array-length v13, v14

    .line 627
    div-int/lit8 v0, v13, 0xa

    .line 628
    .line 629
    if-ne v0, v2, :cond_23

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    :cond_14
    aget v0, v3, v12

    .line 633
    .line 634
    if-lez v0, :cond_23

    .line 635
    .line 636
    int-to-long v0, v0

    .line 637
    add-long v18, v18, v0

    .line 638
    .line 639
    const-wide/32 v15, 0x7fffffff

    .line 640
    .line 641
    .line 642
    cmp-long v0, v18, v15

    .line 643
    .line 644
    if-gtz v0, :cond_23

    .line 645
    .line 646
    add-int/lit8 v12, v12, 0x1

    .line 647
    .line 648
    if-lt v12, v2, :cond_14

    .line 649
    .line 650
    invoke-static {v14, v7, v13}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    iget v1, v12, LX/Bm6;->bitField0_:I

    .line 659
    .line 660
    const/high16 v0, 0x10000

    .line 661
    .line 662
    or-int/2addr v1, v0

    .line 663
    iput v1, v12, LX/Bm6;->bitField0_:I

    .line 664
    .line 665
    iput-object v13, v12, LX/Bm6;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    :cond_15
    aget v0, v3, v1

    .line 669
    .line 670
    invoke-virtual {v5, v0}, LX/BcX;->A00(I)V

    .line 671
    .line 672
    .line 673
    add-int/lit8 v1, v1, 0x1

    .line 674
    .line 675
    if-lt v1, v2, :cond_15

    .line 676
    .line 677
    invoke-interface/range {v17 .. v17}, LX/1QP;->ADu()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/4 v15, 0x1

    .line 682
    xor-int/lit8 v12, v0, 0x1

    .line 683
    .line 684
    iget-object v1, v4, LX/6gL;->A0h:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v1, :cond_16

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    invoke-static {v1}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 703
    .line 704
    const/high16 v0, 0x20000

    .line 705
    .line 706
    or-int/2addr v1, v0

    .line 707
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 708
    .line 709
    iput-object v3, v2, LX/Bm6;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 710
    .line 711
    :cond_16
    :goto_3
    invoke-static {v10}, LX/82m;->A05(LX/1PV;)LX/8G5;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    if-eqz v13, :cond_19

    .line 716
    .line 717
    iget-object v0, v13, LX/8G5;->A05:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_17

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    :cond_17
    iget-object v0, v13, LX/8G5;->A09:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    if-nez v20, :cond_18

    .line 733
    .line 734
    iget-object v0, v13, LX/8G5;->A06:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v0, :cond_19

    .line 737
    .line 738
    iget-object v1, v13, LX/8G5;->A0B:[B

    .line 739
    .line 740
    iget-object v0, v4, LX/6gL;->A0w:[B

    .line 741
    .line 742
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_19

    .line 747
    .line 748
    :cond_18
    iget-wide v2, v13, LX/8G5;->A02:J

    .line 749
    .line 750
    iget-wide v0, v4, LX/6gL;->A0G:J

    .line 751
    .line 752
    cmp-long v14, v2, v0

    .line 753
    .line 754
    if-nez v14, :cond_19

    .line 755
    .line 756
    if-nez v15, :cond_19

    .line 757
    .line 758
    iget-boolean v12, v13, LX/8G5;->A0E:Z

    .line 759
    .line 760
    iget-object v0, v13, LX/8G5;->A05:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v5, v0}, LX/BcX;->A07(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v13, LX/8G5;->A09:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v5, v0}, LX/BcX;->A02(Lcom/google/protobuf/ByteString;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v13, LX/8G5;->A06:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v0, :cond_19

    .line 777
    .line 778
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 787
    .line 788
    const/high16 v0, 0x400000

    .line 789
    .line 790
    or-int/2addr v1, v0

    .line 791
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 792
    .line 793
    iput-object v3, v2, LX/Bm6;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 794
    .line 795
    :cond_19
    iget-boolean v0, v9, LX/7rM;->A04:Z

    .line 796
    .line 797
    if-nez v0, :cond_1a

    .line 798
    .line 799
    if-eqz v22, :cond_1a

    .line 800
    .line 801
    invoke-virtual/range {v22 .. v22}, LX/1QR;->A05()[B

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    if-eqz v12, :cond_1a

    .line 808
    .line 809
    invoke-virtual/range {v22 .. v22}, LX/1QR;->A05()[B

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0, v7}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v5, v0}, LX/BcX;->A01(Lcom/google/protobuf/ByteString;)V

    .line 818
    .line 819
    .line 820
    :cond_1a
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget v1, v4, LX/6gL;->A09:I

    .line 824
    .line 825
    if-eqz v1, :cond_22

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    if-eq v1, v0, :cond_21

    .line 829
    .line 830
    const/4 v0, 0x2

    .line 831
    if-eq v1, v0, :cond_20

    .line 832
    .line 833
    const/4 v0, 0x3

    .line 834
    if-ne v1, v0, :cond_1b

    .line 835
    .line 836
    sget-object v0, LX/CJh;->A03:LX/CJh;

    .line 837
    .line 838
    :goto_4
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v0}, LX/CJh;->getNumber()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    iput v0, v2, LX/Bm6;->imageSourceType_:I

    .line 847
    .line 848
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 849
    .line 850
    const/high16 v0, 0x1000000

    .line 851
    .line 852
    or-int/2addr v1, v0

    .line 853
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 854
    .line 855
    :cond_1b
    if-nez p3, :cond_1c

    .line 856
    .line 857
    instance-of v0, v10, LX/79Y;

    .line 858
    .line 859
    if-eqz v0, :cond_1d

    .line 860
    .line 861
    iget-object v0, v6, LX/DWR;->A02:LX/05C;

    .line 862
    .line 863
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, LX/7m8;

    .line 868
    .line 869
    check-cast v10, LX/8FA;

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v1, v10, v0}, LX/7m8;->A00(LX/8FA;LX/7SQ;)LX/6xf;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    if-eqz v8, :cond_1d

    .line 877
    .line 878
    :cond_1c
    invoke-virtual {v5, v8}, LX/BcX;->A03(LX/6xf;)V

    .line 879
    .line 880
    .line 881
    :cond_1d
    iget-object v3, v9, LX/7rM;->A02:Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_1f

    .line 888
    .line 889
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v1, v2, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 894
    .line 895
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_1e

    .line 900
    .line 901
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v2, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 906
    .line 907
    :cond_1e
    iget-object v0, v2, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 908
    .line 909
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    :cond_1f
    if-nez p4, :cond_25

    .line 913
    .line 914
    invoke-static {v5, v11}, LX/Bce;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_20
    sget-object v0, LX/CJh;->A02:LX/CJh;

    .line 919
    .line 920
    goto :goto_4

    .line 921
    :cond_21
    sget-object v0, LX/CJh;->A01:LX/CJh;

    .line 922
    .line 923
    goto :goto_4

    .line 924
    :cond_22
    sget-object v0, LX/CJh;->A04:LX/CJh;

    .line 925
    .line 926
    goto :goto_4

    .line 927
    :cond_23
    const/4 v15, 0x1

    .line 928
    const/4 v12, 0x1

    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :cond_24
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with directPath not set status.key="

    .line 940
    .line 941
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_2

    .line 945
    .line 946
    :cond_25
    invoke-virtual {v11}, LX/Bce;->A0F()LX/6xg;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LX/Bce;

    .line 959
    .line 960
    invoke-static {v5, v1}, LX/Bce;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v11}, LX/Bce;->A0F()LX/6xg;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/6vN;

    .line 972
    .line 973
    invoke-static {v1, v0}, LX/BA2;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vN;)LX/6xg;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v11, v0}, LX/Bce;->A0R(LX/6xg;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_26
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/setMediaKeyForMediaData/media key incorrect length length="

    .line 990
    .line 991
    invoke-static {v2, v0, v3, v1, v12}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :cond_27
    invoke-interface {v10}, LX/1DK;->Aju()LX/1Oi;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {v10}, LX/1PV;->Adb()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/unable to send encrypted media status due to missing mediaKey status.key="

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v0, " media_wa_type="

    .line 1020
    .line 1021
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0
.end method

.method public bridge synthetic AD3(LX/8FA;LX/7rM;)V
    .locals 2

    .line 0
    check-cast p1, LX/79Z;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LX/DWR;->A01(LX/1PV;LX/7rM;LX/6xf;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic CAK(LX/7q7;)LX/8FA;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/DWR;->A00(LX/7q7;)LX/79Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
