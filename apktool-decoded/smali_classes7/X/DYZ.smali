.class public final LX/DYZ;
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
    iput-object v0, p0, LX/DYZ;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AD2(LX/1DO;LX/CZz;)V
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v7, v2, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v7, LX/1Qx;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    check-cast v7, LX/1PW;

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, LX/DYZ;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v6, LX/CZz;->A00:LX/Bce;

    .line 22
    .line 23
    invoke-static {v9}, LX/Bce;->A02(LX/Bce;)LX/BcX;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v7, v2, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v7, LX/1PW;->A01:LX/6gL;

    .line 31
    .line 32
    invoke-virtual {v7}, LX/1DO;->A0C()LX/1QR;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    invoke-virtual {v7}, LX/1PW;->Amc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "image/jpeg"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "image/png"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/CLG;->A03()LX/CLG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    invoke-virtual {v5, v0}, LX/BcX;->A06(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v5, v1}, LX/BcX;->A06(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v7}, LX/1PW;->AmI()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, LX/1PW;->AmI()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, LX/BcX;->A05(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v7}, LX/1PW;->AmU()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x0

    .line 95
    array-length v10, v0

    .line 96
    invoke-static {v0, v2, v10}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v0, v2, LX/Bm6;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    iput v0, v2, LX/Bm6;->bitField0_:I

    .line 109
    .line 110
    iput-object v3, v2, LX/Bm6;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    const/16 v11, 0x20

    .line 113
    .line 114
    const-string v3, "; message.key.id="

    .line 115
    .line 116
    if-ne v10, v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {v7}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    array-length v10, v0

    .line 139
    invoke-static {v0, v1, v10}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x100

    .line 150
    .line 151
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 152
    .line 153
    iput-object v2, v1, LX/Bm6;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 154
    .line 155
    if-eq v10, v11, :cond_3

    .line 156
    .line 157
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 158
    .line 159
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_3
    invoke-virtual {v7}, LX/1PW;->Ami()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget v2, v10, LX/Bm6;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x10

    .line 192
    .line 193
    iput v2, v10, LX/Bm6;->bitField0_:I

    .line 194
    .line 195
    iput-wide v0, v10, LX/Bm6;->fileLength_:J

    .line 196
    .line 197
    invoke-virtual {v7}, LX/1PW;->Ami()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    cmp-long v0, v10, v1

    .line 204
    .line 205
    if-gtz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v7}, LX/1PW;->Ami()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget-object v2, v7, LX/1DO;->A0i:LX/1Oi;

    .line 212
    .line 213
    iget-object v11, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v2, "FMessageImageCommon/buildE2eInteropMessage/sending image with media size not set, size="

    .line 220
    .line 221
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v3, v11}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v6, LX/CZz;->A01:Z

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-static {}, LX/CLG;->A00()LX/CLG;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_4
    iget-object v0, v8, LX/6gL;->A0w:[B

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    array-length v10, v0

    .line 244
    const/16 v0, 0x20

    .line 245
    .line 246
    if-eq v10, v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 249
    .line 250
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v6, LX/CZz;->A01:Z

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_5
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 277
    .line 278
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LX/CLG;->A01()LX/CLG;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_6
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 301
    .line 302
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 303
    .line 304
    iget v2, v7, LX/1DO;->A0h:I

    .line 305
    .line 306
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/unable to send encrypted media message due to missing mediaKey; message.key.id="

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "; media_wa_type="

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v6, LX/CZz;->A01:Z

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_7
    iget-object v0, v8, LX/6gL;->A0w:[B

    .line 333
    .line 334
    invoke-static {v0, v4}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 343
    .line 344
    or-int/lit16 v0, v0, 0x80

    .line 345
    .line 346
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 347
    .line 348
    iput-object v2, v1, LX/Bm6;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 349
    .line 350
    iget-wide v0, v8, LX/6gL;->A0G:J

    .line 351
    .line 352
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    cmp-long v2, v0, v17

    .line 355
    .line 356
    if-lez v2, :cond_8

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget v2, v3, LX/Bm6;->bitField0_:I

    .line 367
    .line 368
    or-int/lit16 v2, v2, 0x400

    .line 369
    .line 370
    iput v2, v3, LX/Bm6;->bitField0_:I

    .line 371
    .line 372
    iput-wide v0, v3, LX/Bm6;->mediaKeyTimestamp_:J

    .line 373
    .line 374
    :cond_8
    iget v2, v8, LX/6gL;->A07:I

    .line 375
    .line 376
    if-lez v2, :cond_9

    .line 377
    .line 378
    iget v0, v8, LX/6gL;->A0D:I

    .line 379
    .line 380
    if-lez v0, :cond_9

    .line 381
    .line 382
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 387
    .line 388
    or-int/lit8 v0, v0, 0x20

    .line 389
    .line 390
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 391
    .line 392
    iput v2, v1, LX/Bm6;->height_:I

    .line 393
    .line 394
    iget v2, v8, LX/6gL;->A0D:I

    .line 395
    .line 396
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 401
    .line 402
    or-int/lit8 v0, v0, 0x40

    .line 403
    .line 404
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 405
    .line 406
    iput v2, v1, LX/Bm6;->width_:I

    .line 407
    .line 408
    :cond_9
    iget-object v2, v8, LX/6gL;->A0S:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v2, :cond_10

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 423
    .line 424
    or-int/lit16 v0, v0, 0x200

    .line 425
    .line 426
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 427
    .line 428
    iput-object v2, v1, LX/Bm6;->directPath_:Ljava/lang/String;

    .line 429
    .line 430
    :goto_1
    invoke-virtual {v7}, LX/1PW;->A0p()LX/1QQ;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const/4 v10, 0x1

    .line 435
    if-eqz v11, :cond_c

    .line 436
    .line 437
    invoke-virtual {v11}, LX/1QQ;->Azh()[B

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-virtual {v11}, LX/1QQ;->AXC()[I

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_c

    .line 446
    .line 447
    if-eqz v14, :cond_c

    .line 448
    .line 449
    array-length v2, v3

    .line 450
    const/4 v0, 0x2

    .line 451
    if-lt v2, v0, :cond_c

    .line 452
    .line 453
    const/16 v0, 0x14

    .line 454
    .line 455
    if-gt v2, v0, :cond_c

    .line 456
    .line 457
    array-length v13, v14

    .line 458
    div-int/lit8 v0, v13, 0xa

    .line 459
    .line 460
    if-ne v0, v2, :cond_c

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    :cond_a
    aget v0, v3, v12

    .line 464
    .line 465
    if-lez v0, :cond_c

    .line 466
    .line 467
    int-to-long v0, v0

    .line 468
    add-long v17, v17, v0

    .line 469
    .line 470
    const-wide/32 v15, 0x7fffffff

    .line 471
    .line 472
    .line 473
    cmp-long v0, v17, v15

    .line 474
    .line 475
    if-gtz v0, :cond_c

    .line 476
    .line 477
    add-int/lit8 v12, v12, 0x1

    .line 478
    .line 479
    if-lt v12, v2, :cond_a

    .line 480
    .line 481
    invoke-static {v14, v4, v13}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iget v1, v10, LX/Bm6;->bitField0_:I

    .line 490
    .line 491
    const/high16 v0, 0x10000

    .line 492
    .line 493
    or-int/2addr v1, v0

    .line 494
    iput v1, v10, LX/Bm6;->bitField0_:I

    .line 495
    .line 496
    iput-object v12, v10, LX/Bm6;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    :cond_b
    aget v0, v3, v1

    .line 500
    .line 501
    invoke-virtual {v5, v0}, LX/BcX;->A00(I)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    if-lt v1, v2, :cond_b

    .line 507
    .line 508
    iget-boolean v0, v11, LX/1QQ;->A04:Z

    .line 509
    .line 510
    xor-int/lit8 v10, v0, 0x1

    .line 511
    .line 512
    iget-object v1, v8, LX/6gL;->A0h:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    invoke-static {v1}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 531
    .line 532
    const/high16 v0, 0x20000

    .line 533
    .line 534
    or-int/2addr v1, v0

    .line 535
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 536
    .line 537
    iput-object v3, v2, LX/Bm6;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 538
    .line 539
    :cond_c
    invoke-static {v7}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-eqz v11, :cond_d

    .line 544
    .line 545
    iget-object v0, v11, LX/8G5;->A05:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    iget-object v0, v11, LX/8G5;->A09:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    iget-object v0, v11, LX/8G5;->A06:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    iget-object v1, v11, LX/8G5;->A0B:[B

    .line 558
    .line 559
    iget-object v0, v8, LX/6gL;->A0w:[B

    .line 560
    .line 561
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    iget-wide v2, v11, LX/8G5;->A02:J

    .line 568
    .line 569
    iget-wide v0, v8, LX/6gL;->A0G:J

    .line 570
    .line 571
    cmp-long v8, v2, v0

    .line 572
    .line 573
    if-nez v8, :cond_d

    .line 574
    .line 575
    iget-boolean v10, v11, LX/8G5;->A0E:Z

    .line 576
    .line 577
    iget-object v0, v11, LX/8G5;->A05:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v5, v0}, LX/BcX;->A07(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v11, LX/8G5;->A09:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v5, v0}, LX/BcX;->A02(Lcom/google/protobuf/ByteString;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v11, LX/8G5;->A06:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v5}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 602
    .line 603
    const/high16 v0, 0x400000

    .line 604
    .line 605
    or-int/2addr v1, v0

    .line 606
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 607
    .line 608
    iput-object v3, v2, LX/Bm6;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 609
    .line 610
    :cond_d
    iget-boolean v0, v6, LX/CZz;->A02:Z

    .line 611
    .line 612
    if-nez v0, :cond_f

    .line 613
    .line 614
    invoke-virtual/range {v19 .. v19}, LX/1QR;->A05()[B

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_f

    .line 619
    .line 620
    if-eqz v10, :cond_f

    .line 621
    .line 622
    invoke-virtual/range {v19 .. v19}, LX/1QR;->A05()[B

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v4}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v5, v0}, LX/BcX;->A01(Lcom/google/protobuf/ByteString;)V

    .line 631
    .line 632
    .line 633
    :goto_2
    invoke-static {v5, v9}, LX/Bce;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    return-void

    .line 637
    :cond_f
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 638
    .line 639
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/image thumbnail missing; message.key.id="

    .line 646
    .line 647
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_10
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 652
    .line 653
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/sending image with directPath not set; message.key.id="

    .line 660
    .line 661
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_11
    invoke-static {v2}, LX/CLG;->A04(I)LX/CLG;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0
.end method

.method public CAJ(LX/7rK;)LX/1DO;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v3, LX/7rK;->A04:LX/BlB;

    .line 7
    .line 8
    iget v0, v1, LX/BlB;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object v6, v1, LX/BlB;->imageMessage_:LX/Bm0;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    sget-object v6, LX/Bm0;->DEFAULT_INSTANCE:LX/Bm0;

    .line 19
    .line 20
    :cond_0
    iget-object v2, v3, LX/7rK;->A03:LX/1Oi;

    .line 21
    .line 22
    iget-wide v0, v3, LX/7rK;->A01:J

    .line 23
    .line 24
    new-instance v5, LX/1Qx;

    .line 25
    .line 26
    invoke-direct {v5, v2, v0, v1}, LX/1Qx;-><init>(LX/1Oi;J)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v0, v0, LX/DYZ;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/D1s;

    .line 38
    .line 39
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/6gL;

    .line 47
    .line 48
    invoke-direct {v2}, LX/6gL;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, LX/1PW;->COe(LX/6gL;)V

    .line 52
    .line 53
    .line 54
    iget v0, v6, LX/Bm0;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_10

    .line 59
    .line 60
    iget-object v0, v6, LX/Bm0;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v0, v1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v5, v2, v1}, LX/I7t;->A00(LX/1PW;LX/6gL;[B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v7, v6, LX/Bm0;->bitField0_:I

    .line 73
    .line 74
    and-int/lit16 v0, v7, 0x200

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v0, v6, LX/Bm0;->mediaKeyTimestamp_:J

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/B9z;->A19(LX/6gL;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/high16 v0, 0x10000

    .line 84
    .line 85
    and-int/2addr v0, v7

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/high16 v0, 0x40000

    .line 89
    .line 90
    and-int/2addr v0, v7

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/high16 v0, 0x20000

    .line 94
    .line 95
    and-int/2addr v7, v0

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/1rp;->A06:LX/1rp;

    .line 99
    .line 100
    invoke-static {v0}, LX/BA1;->A0S(LX/1rp;)LX/8G5;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v0, v6, LX/Bm0;->thumbnailDirectPath_:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v9, LX/8G5;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v6, LX/Bm0;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v0, v6, LX/Bm0;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v9, LX/8G5;->A09:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v9, LX/8G5;->A06:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v6, LX/Bm0;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v9, LX/8G5;->A0B:[B

    .line 140
    .line 141
    iget-wide v0, v6, LX/Bm0;->mediaKeyTimestamp_:J

    .line 142
    .line 143
    const-wide/16 v7, 0x3e8

    .line 144
    .line 145
    mul-long/2addr v0, v7

    .line 146
    iput-wide v0, v9, LX/8G5;->A02:J

    .line 147
    .line 148
    invoke-static {v5, v9}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, v6, LX/Bm0;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    iget v0, v6, LX/Bm0;->bitField0_:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x2000

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    if-lez v13, :cond_8

    .line 164
    .line 165
    iget-object v0, v6, LX/Bm0;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-array v8, v13, [I

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    :cond_4
    iget-object v0, v6, LX/Bm0;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    aput v0, v8, v1

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    if-lt v1, v13, :cond_4

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-lt v13, v0, :cond_8

    .line 191
    .line 192
    const/16 v0, 0x14

    .line 193
    .line 194
    if-gt v13, v0, :cond_8

    .line 195
    .line 196
    array-length v0, v9

    .line 197
    div-int/lit8 v0, v0, 0xa

    .line 198
    .line 199
    if-ne v0, v13, :cond_8

    .line 200
    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    :cond_5
    aget v0, v8, v12

    .line 205
    .line 206
    if-lez v0, :cond_8

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    add-long/2addr v14, v0

    .line 210
    const-wide/32 v10, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v0, v14, v10

    .line 214
    .line 215
    if-gtz v0, :cond_8

    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    if-lt v12, v13, :cond_5

    .line 220
    .line 221
    invoke-virtual {v5}, LX/1PW;->A0p()LX/1QQ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v9, v8}, LX/1QQ;->CLq([B[I)V

    .line 229
    .line 230
    .line 231
    iget v0, v6, LX/Bm0;->bitField0_:I

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x4000

    .line 234
    .line 235
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v11, 0x2

    .line 240
    const/16 v10, 0x20

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v6, LX/Bm0;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    array-length v0, v1

    .line 251
    if-ne v0, v10, :cond_6

    .line 252
    .line 253
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/6gL;->A0h:Ljava/lang/String;

    .line 258
    .line 259
    :cond_6
    iget v1, v6, LX/Bm0;->bitField0_:I

    .line 260
    .line 261
    const v0, 0x8000

    .line 262
    .line 263
    .line 264
    and-int/2addr v1, v0

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v0, v6, LX/Bm0;->midQualityFileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    array-length v0, v1

    .line 274
    if-ne v0, v10, :cond_7

    .line 275
    .line 276
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, LX/6gL;->A0g:Ljava/lang/String;

    .line 281
    .line 282
    :cond_7
    const/16 v1, 0xa

    .line 283
    .line 284
    new-array v0, v1, [B

    .line 285
    .line 286
    invoke-static {v9, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, LX/6gL;->A0t:[B

    .line 290
    .line 291
    aget v0, v8, v7

    .line 292
    .line 293
    iput v0, v2, LX/6gL;->A05:I

    .line 294
    .line 295
    :cond_8
    iget-object v0, v6, LX/Bm0;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 296
    .line 297
    invoke-static {v0}, LX/B9x;->A1T(Lcom/google/protobuf/ByteString;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    array-length v0, v1

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    iget-object v0, v4, LX/D1s;->A01:LX/05C;

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iput v3, v5, LX/1DO;->A01:I

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v5, v1, v0}, LX/1DO;->A0Q([BZ)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-wide v3, v6, LX/Bm0;->fileLength_:J

    .line 319
    .line 320
    const-wide/16 v7, 0x0

    .line 321
    .line 322
    cmp-long v0, v3, v7

    .line 323
    .line 324
    if-ltz v0, :cond_f

    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, LX/1PW;->COn(J)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/Bm0;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    array-length v4, v0

    .line 336
    const/16 v8, 0xe

    .line 337
    .line 338
    const-string v7, "FMessageImageCommon/bogus sha-256 hash received; length="

    .line 339
    .line 340
    const/16 v1, 0x20

    .line 341
    .line 342
    const-string v3, "; message.key.id="

    .line 343
    .line 344
    if-ne v4, v1, :cond_e

    .line 345
    .line 346
    invoke-static {v5, v0}, LX/B9x;->A1K(LX/1PW;[B)V

    .line 347
    .line 348
    .line 349
    iget v0, v6, LX/Bm0;->bitField0_:I

    .line 350
    .line 351
    and-int/lit16 v0, v0, 0x80

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    iget-object v0, v6, LX/Bm0;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    array-length v4, v0

    .line 362
    if-ne v4, v1, :cond_d

    .line 363
    .line 364
    invoke-static {v5, v0}, LX/B9y;->A1P(LX/1PW;[B)V

    .line 365
    .line 366
    .line 367
    :cond_a
    iget-object v1, v6, LX/Bm0;->caption_:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-static {v5, v1}, LX/BA0;->A1B(LX/1PW;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    const-string v0, "image/jpeg"

    .line 381
    .line 382
    iget-object v4, v6, LX/Bm0;->mimetype_:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    const-string v0, "image/png"

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 399
    .line 400
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v3, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/C2d;->A02()LX/C2d;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_c
    invoke-virtual {v5, v4}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, LX/Bm0;->directPath_:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 428
    .line 429
    iget v0, v6, LX/Bm0;->width_:I

    .line 430
    .line 431
    iput v0, v2, LX/6gL;->A0D:I

    .line 432
    .line 433
    iget v0, v6, LX/Bm0;->height_:I

    .line 434
    .line 435
    iput v0, v2, LX/6gL;->A07:I

    .line 436
    .line 437
    return-object v5

    .line 438
    :cond_d
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 439
    .line 440
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v4, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v3, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8}, LX/6g7;->A0w(I)LX/C2d;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_e
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 455
    .line 456
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v4, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v3, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, LX/6g7;->A0w(I)LX/C2d;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_f
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_10
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 476
    .line 477
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "FMessageImageCommon/missing media key; message.key.id="

    .line 484
    .line 485
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_11
    const/4 v0, 0x0

    .line 494
    return-object v0
.end method
