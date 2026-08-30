.class public final LX/O1U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:J

.field public final A05:Lcom/indianchat/infra/media/WamediaManager;

.field public final A06:LX/00l;

.field public final A07:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ftyp"

    .line 1
    .line 2
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/O1U;->A08:[B

    .line 9
    .line 10
    const-string v0, "moov"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/O1U;->A0A:[B

    .line 17
    .line 18
    const-string v0, "mdat"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/O1U;->A09:[B

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/O1U;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 7
    .line 8
    iput-object p2, p0, LX/O1U;->A07:Ljava/io/File;

    .line 9
    .line 10
    iput-wide p3, p0, LX/O1U;->A04:J

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/Oi0;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/O1U;->A06:LX/00l;

    .line 21
    .line 22
    const-wide/32 v0, 0x10000

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/O1U;->A02:J

    .line 26
    .line 27
    const-wide/32 v0, 0x40000

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/O1U;->A01:J

    .line 31
    .line 32
    return-void
.end method

.method private final A00(Z)I
    .locals 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/O1U;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 1
    .line 2
    iget-object v2, p0, LX/O1U;->A07:Ljava/io/File;

    .line 3
    .line 4
    iget-wide v0, p0, LX/O1U;->A04:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/indianchat/infra/media/WamediaManager;->streamCheck(Ljava/io/File;ZJ)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v3, v0, Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iput-wide v3, p0, LX/O1U;->A01:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
    :try_end_0
    .catch LX/NAF; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v4

    .line 23
    const-string v0, "Mp4StreamCheck/failed/exception"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/O1U;->A05:Lcom/indianchat/infra/media/WamediaManager;

    .line 29
    .line 30
    iget-object v2, p0, LX/O1U;->A07:Ljava/io/File;

    .line 31
    .line 32
    const-string v1, "stream check on download"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    return v0
.end method


# virtual methods
.method public final A01(J)Z
    .locals 32

    .line 0
    move-wide/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, LX/O1U;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    return v4

    .line 10
    :cond_0
    iget-object v0, v8, LX/O1U;->A06:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v1, v8, LX/O1U;->A02:J

    .line 21
    .line 22
    cmp-long v0, p1, v1

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    :cond_1
    return v16

    .line 27
    :cond_2
    iget-wide v1, v8, LX/O1U;->A03:J

    .line 28
    .line 29
    cmp-long v0, p1, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iput-wide v4, v8, LX/O1U;->A03:J

    .line 34
    .line 35
    :cond_3
    iget-object v0, v8, LX/O1U;->A07:Ljava/io/File;

    .line 36
    .line 37
    new-instance v13, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const/16 v7, 0x8

    .line 43
    .line 44
    new-array v6, v7, [B

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v13, v6, v0, v7}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v7, :cond_4

    .line 52
    .line 53
    const-wide/16 v18, 0x0

    .line 54
    .line 55
    const-wide/16 v20, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v9, LX/O1U;->A08:[B

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    array-length v3, v9

    .line 62
    if-lt v0, v3, :cond_13

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v2, 0x4

    .line 68
    .line 69
    aget-byte v1, v6, v0

    .line 70
    .line 71
    aget-byte v0, v9, v2

    .line 72
    .line 73
    if-ne v1, v0, :cond_13

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide/16 v19, 0x8

    .line 79
    .line 80
    move-object/from16 v17, v13

    .line 81
    .line 82
    move-object/from16 v18, v6

    .line 83
    .line 84
    move-wide/from16 v21, v4

    .line 85
    .line 86
    invoke-static/range {v17 .. v22}, LX/NJn;->A00(Ljava/io/InputStream;[BJJ)LX/NkN;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-wide/16 v18, 0x0

    .line 93
    .line 94
    const-wide/16 v20, 0x10

    .line 95
    .line 96
    :goto_1
    const/16 v22, 0x0

    .line 97
    .line 98
    new-instance v2, LX/Nxe;

    .line 99
    .line 100
    move/from16 v25, v22

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move/from16 v23, v22

    .line 105
    .line 106
    move/from16 v24, v16

    .line 107
    .line 108
    invoke-direct/range {v17 .. v25}, LX/Nxe;-><init>(JJZZZZ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_6
    iget-wide v2, v1, LX/NkN;->A01:J

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    cmp-long v0, v2, v18

    .line 118
    .line 119
    if-ltz v0, :cond_12

    .line 120
    .line 121
    iget-wide v0, v1, LX/NkN;->A00:J

    .line 122
    .line 123
    add-long/2addr v0, v2

    .line 124
    cmp-long v9, v0, p1

    .line 125
    .line 126
    if-gtz v9, :cond_11

    .line 127
    .line 128
    invoke-virtual {v13, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 129
    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    :goto_2
    const-wide/16 v9, 0x8

    .line 134
    .line 135
    add-long/2addr v9, v0

    .line 136
    cmp-long v2, v9, p1

    .line 137
    .line 138
    if-gtz v2, :cond_f

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v13, v6, v2, v7}, Ljava/io/InputStream;->read([BII)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-long v2, v9

    .line 146
    add-long/2addr v0, v2

    .line 147
    if-ne v9, v7, :cond_e

    .line 148
    .line 149
    move-object/from16 v26, v13

    .line 150
    .line 151
    move-object/from16 v27, v6

    .line 152
    .line 153
    move-wide/from16 v28, v0

    .line 154
    .line 155
    move-wide/from16 v30, v4

    .line 156
    .line 157
    invoke-static/range {v26 .. v31}, LX/NJn;->A00(Ljava/io/InputStream;[BJJ)LX/NkN;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_e

    .line 162
    .line 163
    iget-wide v2, v10, LX/NkN;->A01:J

    .line 164
    .line 165
    cmp-long v0, v2, v18

    .line 166
    .line 167
    if-ltz v0, :cond_12

    .line 168
    .line 169
    iget-wide v0, v10, LX/NkN;->A00:J

    .line 170
    .line 171
    sget-object v12, LX/O1U;->A0A:[B

    .line 172
    .line 173
    const/4 v9, 0x4

    .line 174
    array-length v11, v12

    .line 175
    if-lt v9, v11, :cond_9

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_3
    if-ge v9, v11, :cond_7

    .line 179
    .line 180
    add-int/lit8 v14, v9, 0x4

    .line 181
    .line 182
    aget-byte v15, v6, v14

    .line 183
    .line 184
    aget-byte v14, v12, v9

    .line 185
    .line 186
    if-ne v15, v14, :cond_9

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-boolean v9, v10, LX/NkN;->A02:Z

    .line 192
    .line 193
    if-nez v9, :cond_10

    .line 194
    .line 195
    add-long v20, v0, v2

    .line 196
    .line 197
    cmp-long v9, v20, p1

    .line 198
    .line 199
    if-lez v9, :cond_8

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v13, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 204
    .line 205
    .line 206
    add-long/2addr v0, v2

    .line 207
    const/16 v25, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget-object v12, LX/O1U;->A09:[B

    .line 211
    .line 212
    const/4 v9, 0x4

    .line 213
    array-length v11, v12

    .line 214
    if-lt v9, v11, :cond_a

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    :goto_4
    if-ge v9, v11, :cond_b

    .line 218
    .line 219
    add-int/lit8 v14, v9, 0x4

    .line 220
    .line 221
    aget-byte v15, v6, v14

    .line 222
    .line 223
    aget-byte v14, v12, v9

    .line 224
    .line 225
    if-ne v15, v14, :cond_a

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    iget-boolean v9, v10, LX/NkN;->A02:Z

    .line 231
    .line 232
    if-nez v9, :cond_f

    .line 233
    .line 234
    invoke-virtual {v13, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 235
    .line 236
    .line 237
    add-long v10, v0, v2

    .line 238
    .line 239
    cmp-long v9, v10, p1

    .line 240
    .line 241
    if-gtz v9, :cond_f

    .line 242
    .line 243
    add-long/2addr v0, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_b
    const-wide/16 v20, 0x8

    .line 246
    .line 247
    add-long v20, v20, v0

    .line 248
    .line 249
    cmp-long v6, v20, p1

    .line 250
    .line 251
    if-gtz v6, :cond_d

    .line 252
    .line 253
    iget-boolean v6, v10, LX/NkN;->A02:Z

    .line 254
    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    add-long v4, v2, v0

    .line 258
    .line 259
    :cond_c
    const/16 v26, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    const/16 v22, 0x0

    .line 263
    .line 264
    new-instance v2, LX/Nxe;

    .line 265
    .line 266
    move/from16 v25, v22

    .line 267
    .line 268
    move/from16 v23, v22

    .line 269
    .line 270
    move/from16 v24, v16

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    invoke-direct/range {v17 .. v25}, LX/Nxe;-><init>(JJZZZZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    const-wide/16 v2, 0x8

    .line 279
    .line 280
    add-long/2addr v0, v2

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_10
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    const/16 v25, 0x1

    .line 288
    .line 289
    :goto_5
    const/16 v26, 0x0

    .line 290
    .line 291
    :goto_6
    const/16 v27, 0x0

    .line 292
    .line 293
    new-instance v2, LX/Nxe;

    .line 294
    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    move-wide/from16 v21, v4

    .line 298
    .line 299
    move-wide/from16 v23, v18

    .line 300
    .line 301
    move/from16 v28, v27

    .line 302
    .line 303
    invoke-direct/range {v20 .. v28}, LX/Nxe;-><init>(JJZZZZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    :goto_7
    const/16 v25, 0x0

    .line 308
    .line 309
    new-instance v2, LX/Nxe;

    .line 310
    .line 311
    move/from16 v28, v25

    .line 312
    .line 313
    move-object/from16 v20, v2

    .line 314
    .line 315
    move-wide/from16 v21, v18

    .line 316
    .line 317
    move-wide/from16 v23, v0

    .line 318
    .line 319
    move/from16 v26, v25

    .line 320
    .line 321
    move/from16 v27, v16

    .line 322
    .line 323
    invoke-direct/range {v20 .. v28}, LX/Nxe;-><init>(JJZZZZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_12
    const/16 v25, 0x0

    .line 328
    .line 329
    new-instance v2, LX/Nxe;

    .line 330
    .line 331
    move/from16 v27, v25

    .line 332
    .line 333
    move-object/from16 v20, v2

    .line 334
    .line 335
    move-wide/from16 v21, v18

    .line 336
    .line 337
    move-wide/from16 v23, v18

    .line 338
    .line 339
    move/from16 v26, v25

    .line 340
    .line 341
    move/from16 v28, v16

    .line 342
    .line 343
    invoke-direct/range {v20 .. v28}, LX/Nxe;-><init>(JJZZZZ)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    const-wide/16 v18, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    new-instance v2, LX/Nxe;

    .line 352
    .line 353
    move/from16 v24, v22

    .line 354
    .line 355
    move-object/from16 v17, v2

    .line 356
    .line 357
    move-wide/from16 v20, v18

    .line 358
    .line 359
    move/from16 v23, v22

    .line 360
    .line 361
    move/from16 v25, v16

    .line 362
    .line 363
    invoke-direct/range {v17 .. v25}, LX/Nxe;-><init>(JJZZZZ)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :goto_8
    const/16 v22, 0x0

    .line 368
    .line 369
    new-instance v2, LX/Nxe;

    .line 370
    .line 371
    move/from16 v25, v22

    .line 372
    .line 373
    move/from16 v23, v22

    .line 374
    .line 375
    move/from16 v24, v16

    .line 376
    .line 377
    move-object/from16 v17, v2

    .line 378
    .line 379
    invoke-direct/range {v17 .. v25}, LX/Nxe;-><init>(JJZZZZ)V

    .line 380
    .line 381
    .line 382
    :goto_9
    iget-boolean v0, v2, LX/Nxe;->A05:Z

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    iget-wide v0, v2, LX/Nxe;->A01:J

    .line 387
    .line 388
    iput-wide v0, v8, LX/O1U;->A02:J

    .line 389
    .line 390
    :cond_14
    const/4 v4, 0x1

    .line 391
    iget-wide v2, v8, LX/O1U;->A02:J

    .line 392
    .line 393
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "Mp4StreamCheck/need more data to attempt stream check; nextRequiredBytes="

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_15
    iget-boolean v0, v2, LX/Nxe;->A02:Z

    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    if-nez v0, :cond_18

    .line 407
    .line 408
    iget-boolean v0, v2, LX/Nxe;->A04:Z

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    iget-boolean v0, v2, LX/Nxe;->A03:Z

    .line 413
    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    iget-wide v4, v2, LX/Nxe;->A00:J

    .line 417
    .line 418
    iget-wide v2, v8, LX/O1U;->A04:J

    .line 419
    .line 420
    cmp-long v0, v4, v2

    .line 421
    .line 422
    if-gtz v0, :cond_18

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_16
    iget-boolean v0, v2, LX/Nxe;->A03:Z

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    const-string v0, "Mp4StreamCheck/mdat before moov, failing check"

    .line 430
    .line 431
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :goto_a
    const-wide/16 v0, 0x400

    .line 436
    .line 437
    sub-long/2addr v2, v0

    .line 438
    cmp-long v0, v4, v2

    .line 439
    .line 440
    if-lez v0, :cond_17

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_17
    const/4 v0, 0x0

    .line 444
    invoke-direct {v8, v0}, LX/O1U;->A00(Z)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    goto :goto_c

    .line 449
    :goto_b
    move/from16 v0, v16

    .line 450
    .line 451
    invoke-direct {v8, v0}, LX/O1U;->A00(Z)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    :cond_18
    :goto_c
    iput v6, v8, LX/O1U;->A00:I

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "Mp4StreamCheck/check complete: "

    .line 463
    .line 464
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    .line 467
    :goto_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 468
    .line 469
    .line 470
    return v4

    .line 471
    :catchall_0
    move-exception v1

    .line 472
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method
