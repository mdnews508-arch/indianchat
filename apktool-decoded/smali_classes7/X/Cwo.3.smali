.class public LX/Cwo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/00s;

.field public final A02:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cwo;->A01:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cwo;->A00:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cwo;->A03:LX/82E;

    .line 20
    .line 21
    invoke-static {}, LX/BA0;->A0H()Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cwo;->A02:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/Bm6;)I
    .locals 4

    .line 0
    iget v1, p0, LX/Bm6;->bitField0_:I

    .line 1
    .line 2
    const/high16 v0, 0x1000000

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/Bm6;->imageSourceType_:I

    .line 13
    .line 14
    invoke-static {v0}, LX/CJh;->forNumber(I)LX/CJh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/CJh;->A04:LX/CJh;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    return v0
.end method


# virtual methods
.method public A01(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/Cwo;->A01:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v3}, LX/7ya;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    iget-object v6, v4, LX/1PW;->A01:LX/6gL;

    .line 21
    .line 22
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v16, :cond_0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v15, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v12, 0x1

    .line 37
    :cond_1
    if-eqz v6, :cond_28

    .line 38
    .line 39
    if-nez v12, :cond_2

    .line 40
    .line 41
    iget-object v0, v6, LX/6gL;->A0w:[B

    .line 42
    .line 43
    if-eqz v0, :cond_28

    .line 44
    .line 45
    :cond_2
    iget-object v5, v6, LX/6gL;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/1PW;->AmG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v7, v5}, LX/BcX;->A04(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/1PW;->Ams()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/CPV;->A00(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v1, v5, LX/Bm6;->bitField0_:I

    .line 80
    .line 81
    const/high16 v0, 0x800000

    .line 82
    .line 83
    or-int/2addr v1, v0

    .line 84
    iput v1, v5, LX/Bm6;->bitField0_:I

    .line 85
    .line 86
    iput-object v8, v5, LX/Bm6;->staticUrl_:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-static {v8}, LX/CPV;->A00(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v5, "; message.key="

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    :cond_5
    iget-object v0, v11, LX/Cwo;->A00:LX/07r;

    .line 99
    .line 100
    invoke-static {v0, v10, v2, v8}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with invalid url"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v3, LX/7ya;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_6
    if-eqz v12, :cond_7

    .line 133
    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :cond_7
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 151
    .line 152
    iput-object v8, v1, LX/Bm6;->url_:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v7, v1}, LX/BcX;->A04(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    invoke-virtual {v4}, LX/1PW;->Amc()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "image/jpeg"

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4}, LX/1PW;->Amc()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, LX/BcX;->A06(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    const-string v0, "image/png"

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v5, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_a
    invoke-virtual {v7, v0}, LX/BcX;->A06(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v4}, LX/1PW;->AmI()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v4}, LX/1PW;->AmI()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0}, LX/BcX;->A05(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {v4}, LX/1PW;->AmU()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v8, 0x20

    .line 237
    .line 238
    if-nez v16, :cond_d

    .line 239
    .line 240
    iget-boolean v0, v3, LX/7ya;->A0I:Z

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    :cond_e
    if-nez v1, :cond_f

    .line 251
    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with media hash not set; message.key="

    .line 257
    .line 258
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v3, LX/7ya;->A05:Z

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    const/16 v0, 0xe

    .line 266
    .line 267
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_f
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    array-length v11, v0

    .line 277
    invoke-static {v0, v9, v11}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 286
    .line 287
    or-int/lit8 v0, v0, 0x8

    .line 288
    .line 289
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 290
    .line 291
    iput-object v10, v1, LX/Bm6;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 292
    .line 293
    if-eq v11, v8, :cond_10

    .line 294
    .line 295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    .line 300
    .line 301
    invoke-static {v2, v0, v5, v1, v11}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_10
    invoke-virtual {v4}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {v4}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    array-length v10, v0

    .line 330
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 339
    .line 340
    or-int/lit16 v0, v0, 0x100

    .line 341
    .line 342
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 343
    .line 344
    iput-object v9, v1, LX/Bm6;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 345
    .line 346
    if-eq v10, v8, :cond_11

    .line 347
    .line 348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    .line 353
    .line 354
    invoke-static {v2, v0, v5, v1, v10}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0xe

    .line 358
    .line 359
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_11
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    if-eqz v16, :cond_12

    .line 367
    .line 368
    invoke-virtual {v4}, LX/1PW;->Ami()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    cmp-long v0, v9, v13

    .line 373
    .line 374
    if-gtz v0, :cond_12

    .line 375
    .line 376
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const-string v0, "FMessageImageCommon/buildE2eMessage/image media size not set, size="

    .line 381
    .line 382
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, LX/1PW;->Ami()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v5, v9}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, v3, LX/7ya;->A05:Z

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    const/16 v0, 0xd

    .line 400
    .line 401
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_12
    invoke-virtual {v4}, LX/1PW;->Ami()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iget v9, v10, LX/Bm6;->bitField0_:I

    .line 415
    .line 416
    or-int/lit8 v9, v9, 0x10

    .line 417
    .line 418
    iput v9, v10, LX/Bm6;->bitField0_:I

    .line 419
    .line 420
    iput-wide v0, v10, LX/Bm6;->fileLength_:J

    .line 421
    .line 422
    if-nez v16, :cond_13

    .line 423
    .line 424
    invoke-virtual {v4}, LX/1PW;->Ami()J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    cmp-long v0, v9, v13

    .line 429
    .line 430
    if-gtz v0, :cond_13

    .line 431
    .line 432
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with media size not set, size="

    .line 437
    .line 438
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, LX/1PW;->Ami()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v5, v9}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, v3, LX/7ya;->A05:Z

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    const/16 v0, 0xd

    .line 456
    .line 457
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_13
    if-nez v15, :cond_16

    .line 463
    .line 464
    if-eqz v16, :cond_14

    .line 465
    .line 466
    iget-object v0, v6, LX/6gL;->A0w:[B

    .line 467
    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    :cond_14
    iget-object v0, v6, LX/6gL;->A0w:[B

    .line 471
    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    array-length v9, v0

    .line 475
    if-eq v9, v8, :cond_15

    .line 476
    .line 477
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    .line 482
    .line 483
    invoke-static {v2, v0, v5, v1, v9}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v3, LX/7ya;->A05:Z

    .line 487
    .line 488
    if-eqz v0, :cond_15

    .line 489
    .line 490
    const/16 v0, 0x10

    .line 491
    .line 492
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_15
    iget-object v0, v6, LX/6gL;->A0w:[B

    .line 498
    .line 499
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 508
    .line 509
    or-int/lit16 v0, v0, 0x80

    .line 510
    .line 511
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 512
    .line 513
    iput-object v5, v1, LX/Bm6;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 514
    .line 515
    :cond_16
    iget-wide v0, v6, LX/6gL;->A0G:J

    .line 516
    .line 517
    cmp-long v5, v0, v13

    .line 518
    .line 519
    if-lez v5, :cond_17

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget v5, v8, LX/Bm6;->bitField0_:I

    .line 530
    .line 531
    or-int/lit16 v5, v5, 0x400

    .line 532
    .line 533
    iput v5, v8, LX/Bm6;->bitField0_:I

    .line 534
    .line 535
    iput-wide v0, v8, LX/Bm6;->mediaKeyTimestamp_:J

    .line 536
    .line 537
    :cond_17
    iget v5, v6, LX/6gL;->A07:I

    .line 538
    .line 539
    if-lez v5, :cond_18

    .line 540
    .line 541
    iget v0, v6, LX/6gL;->A0D:I

    .line 542
    .line 543
    if-lez v0, :cond_18

    .line 544
    .line 545
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 550
    .line 551
    or-int/lit8 v0, v0, 0x20

    .line 552
    .line 553
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 554
    .line 555
    iput v5, v1, LX/Bm6;->height_:I

    .line 556
    .line 557
    iget v5, v6, LX/6gL;->A0D:I

    .line 558
    .line 559
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 564
    .line 565
    or-int/lit8 v0, v0, 0x40

    .line 566
    .line 567
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 568
    .line 569
    iput v5, v1, LX/Bm6;->width_:I

    .line 570
    .line 571
    :cond_18
    iget-object v0, v6, LX/6gL;->A0S:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_27

    .line 578
    .line 579
    iget-object v2, v6, LX/6gL;->A0S:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 589
    .line 590
    or-int/lit16 v0, v0, 0x200

    .line 591
    .line 592
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 593
    .line 594
    iput-object v2, v1, LX/Bm6;->directPath_:Ljava/lang/String;

    .line 595
    .line 596
    :goto_2
    invoke-virtual {v4}, LX/1PW;->A0p()LX/1QQ;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-eqz v10, :cond_26

    .line 601
    .line 602
    invoke-virtual {v10}, LX/1QQ;->Azh()[B

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v10}, LX/1QQ;->AXC()[I

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    if-eqz v9, :cond_26

    .line 611
    .line 612
    if-eqz v11, :cond_26

    .line 613
    .line 614
    array-length v8, v9

    .line 615
    const/4 v0, 0x2

    .line 616
    if-lt v8, v0, :cond_26

    .line 617
    .line 618
    const/16 v0, 0x14

    .line 619
    .line 620
    if-gt v8, v0, :cond_26

    .line 621
    .line 622
    array-length v5, v11

    .line 623
    div-int/lit8 v0, v5, 0xa

    .line 624
    .line 625
    if-ne v0, v8, :cond_26

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    :cond_19
    aget v0, v9, v12

    .line 629
    .line 630
    if-lez v0, :cond_26

    .line 631
    .line 632
    int-to-long v0, v0

    .line 633
    add-long/2addr v13, v0

    .line 634
    const-wide/32 v1, 0x7fffffff

    .line 635
    .line 636
    .line 637
    cmp-long v0, v13, v1

    .line 638
    .line 639
    if-gtz v0, :cond_26

    .line 640
    .line 641
    add-int/lit8 v12, v12, 0x1

    .line 642
    .line 643
    if-lt v12, v8, :cond_19

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-static {v11, v0, v5}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 655
    .line 656
    const/high16 v0, 0x10000

    .line 657
    .line 658
    or-int/2addr v1, v0

    .line 659
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 660
    .line 661
    iput-object v5, v2, LX/Bm6;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    :cond_1a
    aget v0, v9, v1

    .line 665
    .line 666
    invoke-virtual {v7, v0}, LX/BcX;->A00(I)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v1, v1, 0x1

    .line 670
    .line 671
    if-lt v1, v8, :cond_1a

    .line 672
    .line 673
    iget-boolean v0, v10, LX/1QQ;->A04:Z

    .line 674
    .line 675
    const/4 v11, 0x1

    .line 676
    xor-int/lit8 v10, v0, 0x1

    .line 677
    .line 678
    iget-object v0, v6, LX/6gL;->A0h:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_1b

    .line 685
    .line 686
    iget-object v0, v6, LX/6gL;->A0h:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 697
    .line 698
    const/high16 v0, 0x20000

    .line 699
    .line 700
    or-int/2addr v1, v0

    .line 701
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 702
    .line 703
    iput-object v5, v2, LX/Bm6;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 704
    .line 705
    :cond_1b
    :goto_3
    invoke-static {v4}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-eqz v5, :cond_1d

    .line 710
    .line 711
    iget-object v0, v5, LX/8G5;->A05:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1c

    .line 718
    .line 719
    const/4 v11, 0x0

    .line 720
    :cond_1c
    iget-object v0, v5, LX/8G5;->A05:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v0, :cond_25

    .line 723
    .line 724
    iget-object v0, v5, LX/8G5;->A09:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v0, :cond_25

    .line 727
    .line 728
    iget-object v0, v5, LX/8G5;->A06:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v0, :cond_25

    .line 731
    .line 732
    iget-object v1, v5, LX/8G5;->A0B:[B

    .line 733
    .line 734
    iget-object v0, v6, LX/6gL;->A0w:[B

    .line 735
    .line 736
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_25

    .line 741
    .line 742
    iget-wide v8, v5, LX/8G5;->A02:J

    .line 743
    .line 744
    iget-wide v0, v6, LX/6gL;->A0G:J

    .line 745
    .line 746
    cmp-long v2, v8, v0

    .line 747
    .line 748
    if-nez v2, :cond_25

    .line 749
    .line 750
    if-nez v11, :cond_25

    .line 751
    .line 752
    iget-boolean v10, v5, LX/8G5;->A0E:Z

    .line 753
    .line 754
    iget-object v0, v5, LX/8G5;->A05:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v7, v0}, LX/BcX;->A07(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v5, LX/8G5;->A09:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v7, v0}, LX/BcX;->A02(Lcom/google/protobuf/ByteString;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v5, LX/8G5;->A06:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v0}, LX/B9z;->A09(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 779
    .line 780
    const/high16 v0, 0x400000

    .line 781
    .line 782
    or-int/2addr v1, v0

    .line 783
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 784
    .line 785
    iput-object v5, v2, LX/Bm6;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 786
    .line 787
    :cond_1d
    :goto_4
    iget-boolean v0, v3, LX/7ya;->A06:Z

    .line 788
    .line 789
    if-nez v0, :cond_1e

    .line 790
    .line 791
    if-eqz v10, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v4}, LX/1DO;->A0C()LX/1QR;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v7, v0}, LX/BcX;->A01(Lcom/google/protobuf/ByteString;)V

    .line 812
    .line 813
    .line 814
    :cond_1e
    iget v1, v6, LX/6gL;->A09:I

    .line 815
    .line 816
    if-eqz v1, :cond_24

    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    if-eq v1, v0, :cond_23

    .line 820
    .line 821
    const/4 v0, 0x2

    .line 822
    if-eq v1, v0, :cond_22

    .line 823
    .line 824
    const/4 v0, 0x3

    .line 825
    if-ne v1, v0, :cond_1f

    .line 826
    .line 827
    sget-object v0, LX/CJh;->A03:LX/CJh;

    .line 828
    .line 829
    :goto_5
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v0}, LX/CJh;->getNumber()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iput v0, v2, LX/Bm6;->imageSourceType_:I

    .line 838
    .line 839
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 840
    .line 841
    const/high16 v0, 0x1000000

    .line 842
    .line 843
    or-int/2addr v1, v0

    .line 844
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 845
    .line 846
    :cond_1f
    invoke-static {v6}, LX/7yk;->A01(LX/6gL;)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iget-object v1, v2, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 855
    .line 856
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_20

    .line 861
    .line 862
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v2, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 867
    .line 868
    :cond_20
    iget-object v0, v2, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 869
    .line 870
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v6, LX/6gL;->A0i:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_21

    .line 880
    .line 881
    iget-object v3, v6, LX/6gL;->A0i:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 891
    .line 892
    const/high16 v0, 0x4000000

    .line 893
    .line 894
    or-int/2addr v1, v0

    .line 895
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 896
    .line 897
    iput-object v3, v2, LX/Bm6;->qrUrl_:Ljava/lang/String;

    .line 898
    .line 899
    :cond_21
    return-object p3

    .line 900
    :cond_22
    sget-object v0, LX/CJh;->A02:LX/CJh;

    .line 901
    .line 902
    goto :goto_5

    .line 903
    :cond_23
    sget-object v0, LX/CJh;->A01:LX/CJh;

    .line 904
    .line 905
    goto :goto_5

    .line 906
    :cond_24
    sget-object v0, LX/CJh;->A04:LX/CJh;

    .line 907
    .line 908
    goto :goto_5

    .line 909
    :cond_25
    iget-object v1, v5, LX/8G5;->A05:Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v1, :cond_1d

    .line 912
    .line 913
    iget-object v0, v5, LX/8G5;->A09:Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v0, :cond_1d

    .line 916
    .line 917
    if-eqz v15, :cond_1d

    .line 918
    .line 919
    if-nez v11, :cond_1d

    .line 920
    .line 921
    invoke-virtual {v7, v1}, LX/BcX;->A07(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v5, LX/8G5;->A09:Ljava/lang/String;

    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v7, v0}, LX/BcX;->A02(Lcom/google/protobuf/ByteString;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :cond_26
    const/4 v11, 0x1

    .line 941
    const/4 v10, 0x1

    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with directPath not set; message.key="

    .line 949
    .line 950
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :cond_28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "FMessageImageCommon/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v0, "; media_wa_type="

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    iget v0, v4, LX/1DO;->A0h:I

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-boolean v0, v3, LX/7ya;->A05:Z

    .line 981
    .line 982
    if-nez v0, :cond_29

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    return-object v0

    .line 986
    :cond_29
    const/16 v0, 0x10

    .line 987
    .line 988
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0
.end method

.method public A02(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/Cwo;->A01(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/82E;->A03(LX/1DO;LX/7ya;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Cwo;->A03:LX/82E;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/BcX;->A03(LX/6xf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public A03(LX/1Qv;LX/Bm6;IZZ)V
    .locals 21

    .line 0
    new-instance v9, LX/6gL;

    .line 1
    .line 2
    invoke-direct {v9}, LX/6gL;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move/from16 v0, p3

    .line 11
    .line 12
    if-ne v0, v7, :cond_2

    .line 13
    .line 14
    if-nez p4, :cond_2

    .line 15
    .line 16
    iget-object v0, v10, LX/1PW;->A01:LX/6gL;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v10, v9}, LX/1PW;->COe(LX/6gL;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v8, LX/Bm6;->caption_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    iget-object v0, v8, LX/Bm6;->caption_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v10, v0}, LX/BA0;->A1B(LX/1PW;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v1, v8, LX/Bm6;->accessibilityLabel_:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10, v9}, LX/1PW;->COe(LX/6gL;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-object v1, v9, LX/6gL;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v10, v1}, LX/1PW;->A0r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v5, v10, LX/1DO;->A0i:LX/1Oi;

    .line 54
    .line 55
    iget-object v6, v5, LX/1Oi;->A00:LX/0Ci;

    .line 56
    .line 57
    invoke-static {v6}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez p4, :cond_4

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    if-eqz v20, :cond_5

    .line 67
    .line 68
    :cond_4
    const/16 v19, 0x1

    .line 69
    .line 70
    :cond_5
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    if-eqz v0, :cond_11

    .line 75
    .line 76
    iget-object v0, v8, LX/Bm6;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v0, v1

    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v10, v9, v1}, LX/I7t;->A00(LX/1PW;LX/6gL;[B)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x400

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-wide/16 v12, 0x3e8

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-wide v0, v8, LX/Bm6;->mediaKeyTimestamp_:J

    .line 101
    .line 102
    mul-long/2addr v0, v12

    .line 103
    iput-wide v0, v9, LX/6gL;->A0G:J

    .line 104
    .line 105
    :cond_7
    iget-object v0, v8, LX/Bm6;->thumbnailDirectPath_:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v1, v8, LX/Bm6;->bitField0_:I

    .line 112
    .line 113
    const/high16 v0, 0x100000

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x2

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/high16 v0, 0x400000

    .line 123
    .line 124
    and-int/2addr v0, v1

    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    const/high16 v0, 0x200000

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    if-nez v4, :cond_10

    .line 133
    .line 134
    sget-object v0, LX/1rp;->A06:LX/1rp;

    .line 135
    .line 136
    invoke-static {v0}, LX/BA1;->A0S(LX/1rp;)LX/8G5;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v0, v8, LX/Bm6;->thumbnailDirectPath_:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v4, LX/8G5;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v8, LX/Bm6;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v0, v8, LX/Bm6;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v11, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/8G5;->A09:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/8G5;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v8, LX/Bm6;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/8G5;->A0B:[B

    .line 175
    .line 176
    iget-wide v0, v8, LX/Bm6;->mediaKeyTimestamp_:J

    .line 177
    .line 178
    mul-long/2addr v0, v12

    .line 179
    iput-wide v0, v4, LX/8G5;->A02:J

    .line 180
    .line 181
    :goto_0
    invoke-static {v10, v4}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, v8, LX/Bm6;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    iget v1, v8, LX/Bm6;->bitField0_:I

    .line 191
    .line 192
    const/high16 v0, 0x10000

    .line 193
    .line 194
    and-int/2addr v1, v0

    .line 195
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v11, 0x20

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    if-lez v14, :cond_d

    .line 204
    .line 205
    iget-object v0, v8, LX/Bm6;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-array v4, v14, [I

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :cond_9
    iget-object v0, v8, LX/Bm6;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    aput v0, v4, v1

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    if-lt v1, v14, :cond_9

    .line 225
    .line 226
    if-eqz v13, :cond_d

    .line 227
    .line 228
    if-lt v14, v3, :cond_d

    .line 229
    .line 230
    const/16 v0, 0x14

    .line 231
    .line 232
    if-gt v14, v0, :cond_d

    .line 233
    .line 234
    array-length v0, v13

    .line 235
    div-int/lit8 v0, v0, 0xa

    .line 236
    .line 237
    if-ne v0, v14, :cond_d

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    :cond_a
    aget v0, v4, v12

    .line 243
    .line 244
    if-lez v0, :cond_d

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    add-long v17, v17, v0

    .line 248
    .line 249
    const-wide/32 v15, 0x7fffffff

    .line 250
    .line 251
    .line 252
    cmp-long v0, v17, v15

    .line 253
    .line 254
    if-gtz v0, :cond_d

    .line 255
    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    if-lt v12, v14, :cond_a

    .line 259
    .line 260
    invoke-virtual {v10}, LX/1PW;->A0p()LX/1QQ;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v13, v4}, LX/1QQ;->CLq([B[I)V

    .line 268
    .line 269
    .line 270
    iget v1, v8, LX/Bm6;->bitField0_:I

    .line 271
    .line 272
    const/high16 v0, 0x20000

    .line 273
    .line 274
    and-int/2addr v1, v0

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget-object v0, v8, LX/Bm6;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    array-length v0, v1

    .line 284
    if-ne v0, v11, :cond_b

    .line 285
    .line 286
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v9, LX/6gL;->A0h:Ljava/lang/String;

    .line 291
    .line 292
    :cond_b
    iget v1, v8, LX/Bm6;->bitField0_:I

    .line 293
    .line 294
    const/high16 v0, 0x40000

    .line 295
    .line 296
    and-int/2addr v1, v0

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    iget-object v0, v8, LX/Bm6;->midQualityFileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    array-length v0, v1

    .line 306
    if-ne v0, v11, :cond_c

    .line 307
    .line 308
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v9, LX/6gL;->A0g:Ljava/lang/String;

    .line 313
    .line 314
    :cond_c
    const/16 v3, 0xa

    .line 315
    .line 316
    new-array v1, v3, [B

    .line 317
    .line 318
    iget-object v0, v8, LX/Bm6;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v9, LX/6gL;->A0t:[B

    .line 324
    .line 325
    aget v0, v4, v2

    .line 326
    .line 327
    iput v0, v9, LX/6gL;->A05:I

    .line 328
    .line 329
    :cond_d
    iget-object v0, v8, LX/Bm6;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    array-length v0, v2

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    if-lez v0, :cond_e

    .line 339
    .line 340
    iget-object v0, v1, LX/Cwo;->A02:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iput v7, v10, LX/1DO;->A01:I

    .line 349
    .line 350
    move/from16 v0, p5

    .line 351
    .line 352
    invoke-virtual {v10, v2, v0}, LX/1DO;->A0Q([BZ)V

    .line 353
    .line 354
    .line 355
    :cond_e
    const-string v4, "; message.key="

    .line 356
    .line 357
    if-eqz v19, :cond_f

    .line 358
    .line 359
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 360
    .line 361
    and-int/lit8 v0, v0, 0x10

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    :cond_f
    iget-wide v2, v8, LX/Bm6;->fileLength_:J

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    cmp-long v0, v2, v12

    .line 370
    .line 371
    if-gtz v0, :cond_12

    .line 372
    .line 373
    if-nez v20, :cond_12

    .line 374
    .line 375
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "FMessageImageCommon/bogus media size received; fileLength="

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v4, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_10
    const/high16 v0, 0x200000

    .line 396
    .line 397
    and-int/2addr v1, v0

    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    if-eqz v20, :cond_8

    .line 401
    .line 402
    if-nez v4, :cond_8

    .line 403
    .line 404
    sget-object v0, LX/1rp;->A06:LX/1rp;

    .line 405
    .line 406
    invoke-static {v0}, LX/BA1;->A0S(LX/1rp;)LX/8G5;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v0, v8, LX/Bm6;->thumbnailDirectPath_:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v0, v4, LX/8G5;->A05:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v8, LX/Bm6;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 415
    .line 416
    invoke-static {v0, v3}, LX/B9z;->A0x(Lcom/google/protobuf/ByteString;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v4, LX/8G5;->A09:Ljava/lang/String;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_11
    if-nez v19, :cond_6

    .line 425
    .line 426
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "FMessageImageCommon/missing media key; message.key="

    .line 431
    .line 432
    invoke-static {v5, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_12
    cmp-long v0, v2, v12

    .line 441
    .line 442
    if-lez v0, :cond_13

    .line 443
    .line 444
    invoke-virtual {v10, v2, v3}, LX/1PW;->COn(J)V

    .line 445
    .line 446
    .line 447
    :cond_13
    const/16 v12, 0xe

    .line 448
    .line 449
    const-string v3, "FMessageImageCommon/bogus sha-256 hash received; length="

    .line 450
    .line 451
    if-eqz v19, :cond_14

    .line 452
    .line 453
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 454
    .line 455
    and-int/lit8 v0, v0, 0x8

    .line 456
    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    :cond_14
    iget-object v0, v8, LX/Bm6;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    array-length v2, v0

    .line 466
    if-ne v2, v11, :cond_2a

    .line 467
    .line 468
    invoke-static {v10, v0}, LX/B9x;->A1K(LX/1PW;[B)V

    .line 469
    .line 470
    .line 471
    :cond_15
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 472
    .line 473
    and-int/lit16 v0, v0, 0x100

    .line 474
    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    iget-object v0, v8, LX/Bm6;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    array-length v2, v0

    .line 484
    if-ne v2, v11, :cond_29

    .line 485
    .line 486
    invoke-static {v10, v0}, LX/B9y;->A1P(LX/1PW;[B)V

    .line 487
    .line 488
    .line 489
    :cond_16
    if-nez v20, :cond_19

    .line 490
    .line 491
    iget-object v0, v8, LX/Bm6;->staticUrl_:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/16 v2, 0x4874

    .line 498
    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    iget-object v0, v1, LX/Cwo;->A00:LX/07r;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v3, 0x1

    .line 508
    if-nez v0, :cond_18

    .line 509
    .line 510
    :cond_17
    const/4 v3, 0x0

    .line 511
    :cond_18
    iget-object v0, v8, LX/Bm6;->url_:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_26

    .line 518
    .line 519
    iget-object v0, v1, LX/Cwo;->A00:LX/07r;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_26

    .line 526
    .line 527
    :goto_1
    iget v2, v8, LX/Bm6;->bitField0_:I

    .line 528
    .line 529
    const/high16 v0, 0x800000

    .line 530
    .line 531
    and-int/2addr v0, v2

    .line 532
    if-eqz v0, :cond_24

    .line 533
    .line 534
    if-nez v3, :cond_24

    .line 535
    .line 536
    iget-object v0, v8, LX/Bm6;->staticUrl_:Ljava/lang/String;

    .line 537
    .line 538
    :goto_2
    invoke-virtual {v10, v0}, LX/1PW;->A0u(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    iget-object v0, v8, LX/Bm6;->caption_:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_1a

    .line 548
    .line 549
    iget-object v0, v8, LX/Bm6;->caption_:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v10, v0}, LX/BA0;->A1B(LX/1PW;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_1a
    if-eqz v19, :cond_1b

    .line 555
    .line 556
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 557
    .line 558
    and-int/lit8 v0, v0, 0x2

    .line 559
    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    :cond_1b
    const-string v0, "image/jpeg"

    .line 563
    .line 564
    iget-object v3, v8, LX/Bm6;->mimetype_:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1d

    .line 571
    .line 572
    const-string v0, "image/png"

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_1d

    .line 579
    .line 580
    iget-object v2, v1, LX/Cwo;->A00:LX/07r;

    .line 581
    .line 582
    const/16 v0, 0x38f9

    .line 583
    .line 584
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_28

    .line 589
    .line 590
    instance-of v0, v10, LX/BzN;

    .line 591
    .line 592
    if-nez v0, :cond_1c

    .line 593
    .line 594
    instance-of v0, v10, LX/1R2;

    .line 595
    .line 596
    if-eqz v0, :cond_28

    .line 597
    .line 598
    :cond_1c
    const-string v0, "image/webp"

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_28

    .line 605
    .line 606
    :cond_1d
    iget-object v0, v8, LX/Bm6;->mimetype_:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v10, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_1e
    iget-object v0, v8, LX/Bm6;->directPath_:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v19, :cond_1f

    .line 618
    .line 619
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 620
    .line 621
    and-int/lit16 v0, v0, 0x200

    .line 622
    .line 623
    if-eqz v0, :cond_23

    .line 624
    .line 625
    if-nez v2, :cond_23

    .line 626
    .line 627
    :cond_1f
    iget-object v0, v8, LX/Bm6;->directPath_:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v0, v9, LX/6gL;->A0S:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v19, :cond_20

    .line 632
    .line 633
    :goto_3
    iget v2, v8, LX/Bm6;->bitField0_:I

    .line 634
    .line 635
    and-int/lit8 v0, v2, 0x40

    .line 636
    .line 637
    if-eqz v0, :cond_21

    .line 638
    .line 639
    and-int/lit8 v0, v2, 0x20

    .line 640
    .line 641
    if-eqz v0, :cond_21

    .line 642
    .line 643
    :cond_20
    iget v0, v8, LX/Bm6;->width_:I

    .line 644
    .line 645
    iput v0, v9, LX/6gL;->A0D:I

    .line 646
    .line 647
    iget v0, v8, LX/Bm6;->height_:I

    .line 648
    .line 649
    iput v0, v9, LX/6gL;->A07:I

    .line 650
    .line 651
    :cond_21
    invoke-static {v8}, LX/Cwo;->A00(LX/Bm6;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iput v0, v9, LX/6gL;->A09:I

    .line 656
    .line 657
    iget-object v0, v8, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 658
    .line 659
    invoke-static {v6, v9, v0}, LX/7yk;->A02(LX/0Ci;LX/6gL;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v8, LX/Bm6;->qrUrl_:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_1

    .line 669
    .line 670
    iget-object v2, v8, LX/Bm6;->qrUrl_:Ljava/lang/String;

    .line 671
    .line 672
    const-string v0, "upi://pay"

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_22

    .line 679
    .line 680
    iget-object v1, v1, LX/Cwo;->A00:LX/07r;

    .line 681
    .line 682
    const/16 v0, 0x4c0a

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1

    .line 689
    .line 690
    :cond_22
    iget-object v0, v8, LX/Bm6;->qrUrl_:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v0, v9, LX/6gL;->A0i:Ljava/lang/String;

    .line 693
    .line 694
    return-void

    .line 695
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v0, "FMessageImageCommon/message without direct path received; message.key="

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v0, "; message.senderJid="

    .line 708
    .line 709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, LX/1DO;->Ays()LX/0Ci;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_24
    if-eqz p4, :cond_25

    .line 724
    .line 725
    and-int/lit8 v0, v2, 0x1

    .line 726
    .line 727
    if-eqz v0, :cond_19

    .line 728
    .line 729
    :cond_25
    if-nez v7, :cond_19

    .line 730
    .line 731
    iget-object v0, v8, LX/Bm6;->url_:Ljava/lang/String;

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_26
    const/4 v7, 0x0

    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_27
    invoke-static {}, LX/6gA;->A0W()LX/C2d;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget-object v0, v8, LX/Bm6;->mimetype_:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v4, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, LX/C2d;->A02()LX/C2d;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v5, v3, v4, v0, v2}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v12}, LX/6g7;->A0w(I)LX/C2d;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :cond_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v5, v3, v4, v0, v2}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v12}, LX/6g7;->A0w(I)LX/C2d;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0
.end method
