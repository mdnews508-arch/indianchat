.class public final LX/DOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOK;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x18317

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DOK;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v6, v0, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/DOK;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6055

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    instance-of v0, v6, LX/1PV;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v11, v6

    .line 31
    check-cast v11, LX/1PV;

    .line 32
    .line 33
    invoke-interface {v11}, LX/1PV;->AmM()LX/6gL;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/DOK;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LX/Cic;

    .line 46
    .line 47
    iget-object v15, v8, LX/6gL;->A0N:LX/BA9;

    .line 48
    .line 49
    iget-object v10, v8, LX/6gL;->A0w:[B

    .line 50
    .line 51
    iget-object v9, v8, LX/6gL;->A0s:[B

    .line 52
    .line 53
    iget-wide v0, v8, LX/6gL;->A0G:J

    .line 54
    .line 55
    iget-boolean v4, v5, LX/7ya;->A09:Z

    .line 56
    .line 57
    invoke-interface {v11}, LX/1DK;->Aju()LX/1Oi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v13, v2, LX/1Oi;->A02:Z

    .line 62
    .line 63
    invoke-static {v11}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_20

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v2, "isHistorySync="

    .line 82
    .line 83
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " isFromMe="

    .line 90
    .line 91
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " chatJidType="

    .line 98
    .line 99
    invoke-static {v12, v2, v11}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-string v16, "media-domain-mismatch/sender has mismatched media key"

    .line 104
    .line 105
    move/from16 v22, v4

    .line 106
    .line 107
    move-wide/from16 v20, v0

    .line 108
    .line 109
    move-object/from16 v18, v10

    .line 110
    .line 111
    move-object/from16 v19, v9

    .line 112
    .line 113
    invoke-virtual/range {v14 .. v22}, LX/Cic;->A01(LX/BA9;Ljava/lang/String;Ljava/lang/String;[B[BJZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v1, v8, LX/6gL;->A0N:LX/BA9;

    .line 120
    .line 121
    iget-object v2, v8, LX/6gL;->A0s:[B

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    if-nez v2, :cond_1b

    .line 128
    .line 129
    sget-object v0, LX/BA9;->A04:LX/BA9;

    .line 130
    .line 131
    if-eq v1, v0, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/BA9;->A02:LX/BA9;

    .line 134
    .line 135
    if-ne v1, v0, :cond_1b

    .line 136
    .line 137
    :cond_0
    :goto_1
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 138
    .line 139
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    iget-object v6, v5, LX/7ya;->A01:LX/Bce;

    .line 144
    .line 145
    invoke-static {v6}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v7}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    iget v0, v5, LX/6xf;->bitField0_:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v2, v5, LX/6xf;->quotedMessage_:LX/BmO;

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    sget-object v2, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 170
    .line 171
    :cond_1
    invoke-static {v7}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v2}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    iget v1, v7, LX/6xf;->bitField1_:I

    .line 182
    .line 183
    const/high16 v0, 0x80000

    .line 184
    .line 185
    and-int/2addr v1, v0

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v0, v7, LX/6xf;->mediaDomainInfo_:LX/BgL;

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    sget-object v0, LX/BgL;->DEFAULT_INSTANCE:LX/BgL;

    .line 193
    .line 194
    :cond_2
    iget v0, v0, LX/BgL;->mediaKeyDomain_:I

    .line 195
    .line 196
    invoke-static {v0}, LX/CJ3;->forNumber(I)LX/CJ3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    sget-object v0, LX/CJ3;->A03:LX/CJ3;

    .line 203
    .line 204
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-eq v1, v0, :cond_1a

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq v1, v0, :cond_19

    .line 213
    .line 214
    sget-object v1, LX/BA9;->A04:LX/BA9;

    .line 215
    .line 216
    :goto_2
    iget-object v0, v3, LX/DOK;->A01:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/Cic;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eq v1, v0, :cond_8

    .line 229
    .line 230
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v0, v2, LX/BmO;->bitField0_:I

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x4

    .line 240
    .line 241
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, v2, LX/BmO;->imageMessage_:LX/Bm6;

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/BcX;

    .line 258
    .line 259
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/Bm6;

    .line 264
    .line 265
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 266
    .line 267
    and-int/lit8 v0, v0, -0x2

    .line 268
    .line 269
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 270
    .line 271
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 272
    .line 273
    iget-object v0, v0, LX/Bm6;->url_:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, v1, LX/Bm6;->url_:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/Bm6;

    .line 282
    .line 283
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 284
    .line 285
    and-int/lit16 v0, v0, -0x201

    .line 286
    .line 287
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 288
    .line 289
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 290
    .line 291
    iget-object v0, v0, LX/Bm6;->directPath_:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v1, LX/Bm6;->directPath_:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/Bm6;

    .line 300
    .line 301
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 302
    .line 303
    and-int/lit16 v0, v0, -0x81

    .line 304
    .line 305
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 306
    .line 307
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 308
    .line 309
    iget-object v0, v0, LX/Bm6;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 310
    .line 311
    iput-object v0, v1, LX/Bm6;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 312
    .line 313
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/Bm6;

    .line 318
    .line 319
    iget v0, v2, LX/Bm6;->bitField0_:I

    .line 320
    .line 321
    and-int/lit16 v0, v0, -0x401

    .line 322
    .line 323
    iput v0, v2, LX/Bm6;->bitField0_:I

    .line 324
    .line 325
    const-wide/16 v0, 0x0

    .line 326
    .line 327
    iput-wide v0, v2, LX/Bm6;->mediaKeyTimestamp_:J

    .line 328
    .line 329
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/Bm6;

    .line 334
    .line 335
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 336
    .line 337
    and-int/lit16 v0, v0, -0x101

    .line 338
    .line 339
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 340
    .line 341
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 342
    .line 343
    iget-object v0, v0, LX/Bm6;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 344
    .line 345
    iput-object v0, v1, LX/Bm6;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/Bm6;

    .line 352
    .line 353
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 354
    .line 355
    const v0, -0x100001

    .line 356
    .line 357
    .line 358
    and-int/2addr v1, v0

    .line 359
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 360
    .line 361
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 362
    .line 363
    iget-object v0, v0, LX/Bm6;->thumbnailDirectPath_:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v0, v2, LX/Bm6;->thumbnailDirectPath_:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/Bm6;

    .line 372
    .line 373
    iget v1, v2, LX/Bm6;->bitField0_:I

    .line 374
    .line 375
    const v0, -0x400001

    .line 376
    .line 377
    .line 378
    and-int/2addr v1, v0

    .line 379
    iput v1, v2, LX/Bm6;->bitField0_:I

    .line 380
    .line 381
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 382
    .line 383
    iget-object v0, v0, LX/Bm6;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 384
    .line 385
    iput-object v0, v2, LX/Bm6;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 386
    .line 387
    and-int/lit16 v0, v1, 0x1000

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    iget-object v0, v2, LX/Bm6;->contextInfo_:LX/6xf;

    .line 392
    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 396
    .line 397
    :cond_5
    invoke-static {v0}, LX/BA2;->A0L(Lcom/google/protobuf/GeneratedMessageLite;)LX/6xf;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, LX/BcX;->A03(LX/6xf;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    invoke-virtual {v4, v3}, LX/Bce;->A0S(LX/BcX;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    :goto_3
    invoke-static {v4}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/6vW;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, LX/6vW;->A06(LX/BmO;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v6}, LX/D2S;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    return-void

    .line 424
    :cond_9
    invoke-virtual {v2}, LX/BmO;->A0H()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    iget-object v0, v2, LX/BmO;->videoMessage_:LX/Bm7;

    .line 431
    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 435
    .line 436
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LX/BcY;

    .line 441
    .line 442
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/Bm7;

    .line 447
    .line 448
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 449
    .line 450
    and-int/lit8 v0, v0, -0x2

    .line 451
    .line 452
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 453
    .line 454
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 455
    .line 456
    iget-object v0, v0, LX/Bm7;->url_:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v0, v1, LX/Bm7;->url_:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/Bm7;

    .line 465
    .line 466
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 467
    .line 468
    and-int/lit16 v0, v0, -0x801

    .line 469
    .line 470
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 471
    .line 472
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 473
    .line 474
    iget-object v0, v0, LX/Bm7;->directPath_:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v0, v1, LX/Bm7;->directPath_:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/Bm7;

    .line 483
    .line 484
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 485
    .line 486
    and-int/lit8 v0, v0, -0x21

    .line 487
    .line 488
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 489
    .line 490
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 491
    .line 492
    iget-object v0, v0, LX/Bm7;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 493
    .line 494
    iput-object v0, v1, LX/Bm7;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 495
    .line 496
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/Bm7;

    .line 501
    .line 502
    iget v0, v2, LX/Bm7;->bitField0_:I

    .line 503
    .line 504
    and-int/lit16 v0, v0, -0x1001

    .line 505
    .line 506
    iput v0, v2, LX/Bm7;->bitField0_:I

    .line 507
    .line 508
    const-wide/16 v0, 0x0

    .line 509
    .line 510
    iput-wide v0, v2, LX/Bm7;->mediaKeyTimestamp_:J

    .line 511
    .line 512
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/Bm7;

    .line 517
    .line 518
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 519
    .line 520
    and-int/lit16 v0, v0, -0x401

    .line 521
    .line 522
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 523
    .line 524
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 525
    .line 526
    iget-object v0, v0, LX/Bm7;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 527
    .line 528
    iput-object v0, v1, LX/Bm7;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 529
    .line 530
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/Bm7;

    .line 535
    .line 536
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 537
    .line 538
    const v0, -0x40001

    .line 539
    .line 540
    .line 541
    and-int/2addr v1, v0

    .line 542
    iput v1, v2, LX/Bm7;->bitField0_:I

    .line 543
    .line 544
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 545
    .line 546
    iget-object v0, v0, LX/Bm7;->thumbnailDirectPath_:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v0, v2, LX/Bm7;->thumbnailDirectPath_:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/Bm7;

    .line 555
    .line 556
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 557
    .line 558
    const v0, -0x100001

    .line 559
    .line 560
    .line 561
    and-int/2addr v1, v0

    .line 562
    iput v1, v2, LX/Bm7;->bitField0_:I

    .line 563
    .line 564
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 565
    .line 566
    iget-object v0, v0, LX/Bm7;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 567
    .line 568
    iput-object v0, v2, LX/Bm7;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 569
    .line 570
    and-int/lit16 v0, v1, 0x4000

    .line 571
    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    iget-object v0, v2, LX/Bm7;->contextInfo_:LX/6xf;

    .line 575
    .line 576
    if-nez v0, :cond_b

    .line 577
    .line 578
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 579
    .line 580
    :cond_b
    invoke-static {v0}, LX/BA2;->A0L(Lcom/google/protobuf/GeneratedMessageLite;)LX/6xf;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v3, v0}, LX/BcY;->A05(LX/6xf;)V

    .line 585
    .line 586
    .line 587
    :cond_c
    invoke-virtual {v4, v3}, LX/Bce;->A0e(LX/BcY;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_d
    iget v0, v2, LX/BmO;->bitField0_:I

    .line 593
    .line 594
    and-int/lit8 v0, v0, 0x40

    .line 595
    .line 596
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    iget-object v0, v2, LX/BmO;->documentMessage_:LX/Bm2;

    .line 603
    .line 604
    if-nez v0, :cond_e

    .line 605
    .line 606
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 607
    .line 608
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LX/BcR;

    .line 613
    .line 614
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LX/Bm2;

    .line 619
    .line 620
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 621
    .line 622
    and-int/lit8 v0, v0, -0x2

    .line 623
    .line 624
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 625
    .line 626
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 627
    .line 628
    iget-object v0, v0, LX/Bm2;->url_:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v0, v1, LX/Bm2;->url_:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/Bm2;

    .line 637
    .line 638
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 639
    .line 640
    and-int/lit16 v0, v0, -0x201

    .line 641
    .line 642
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 643
    .line 644
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 645
    .line 646
    iget-object v0, v0, LX/Bm2;->directPath_:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v0, v1, LX/Bm2;->directPath_:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/Bm2;

    .line 655
    .line 656
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 657
    .line 658
    and-int/lit8 v0, v0, -0x41

    .line 659
    .line 660
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 661
    .line 662
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 663
    .line 664
    iget-object v0, v0, LX/Bm2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 665
    .line 666
    iput-object v0, v1, LX/Bm2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 667
    .line 668
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LX/Bm2;

    .line 673
    .line 674
    iget v0, v2, LX/Bm2;->bitField0_:I

    .line 675
    .line 676
    and-int/lit16 v0, v0, -0x401

    .line 677
    .line 678
    iput v0, v2, LX/Bm2;->bitField0_:I

    .line 679
    .line 680
    const-wide/16 v0, 0x0

    .line 681
    .line 682
    iput-wide v0, v2, LX/Bm2;->mediaKeyTimestamp_:J

    .line 683
    .line 684
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/Bm2;

    .line 689
    .line 690
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 691
    .line 692
    and-int/lit16 v0, v0, -0x101

    .line 693
    .line 694
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 695
    .line 696
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 697
    .line 698
    iget-object v0, v0, LX/Bm2;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 699
    .line 700
    iput-object v0, v1, LX/Bm2;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 701
    .line 702
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/Bm2;

    .line 707
    .line 708
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 709
    .line 710
    and-int/lit16 v0, v0, -0x1001

    .line 711
    .line 712
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 713
    .line 714
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 715
    .line 716
    iget-object v0, v0, LX/Bm2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 717
    .line 718
    iput-object v0, v1, LX/Bm2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LX/Bm2;

    .line 725
    .line 726
    iget v0, v2, LX/Bm2;->bitField0_:I

    .line 727
    .line 728
    and-int/lit16 v1, v0, -0x4001

    .line 729
    .line 730
    iput v1, v2, LX/Bm2;->bitField0_:I

    .line 731
    .line 732
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 733
    .line 734
    iget-object v0, v0, LX/Bm2;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 735
    .line 736
    iput-object v0, v2, LX/Bm2;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 737
    .line 738
    const/high16 v0, 0x10000

    .line 739
    .line 740
    and-int/2addr v1, v0

    .line 741
    if-eqz v1, :cond_10

    .line 742
    .line 743
    iget-object v0, v2, LX/Bm2;->contextInfo_:LX/6xf;

    .line 744
    .line 745
    if-nez v0, :cond_f

    .line 746
    .line 747
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 748
    .line 749
    :cond_f
    invoke-static {v0}, LX/BA2;->A0L(Lcom/google/protobuf/GeneratedMessageLite;)LX/6xf;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v3, v0}, LX/BcR;->A01(LX/6xf;)V

    .line 754
    .line 755
    .line 756
    :cond_10
    invoke-virtual {v4, v3}, LX/Bce;->A0N(LX/BcR;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :cond_11
    invoke-virtual {v2}, LX/BmO;->A02()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_15

    .line 766
    .line 767
    iget-object v0, v2, LX/BmO;->audioMessage_:LX/Bls;

    .line 768
    .line 769
    if-nez v0, :cond_12

    .line 770
    .line 771
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 772
    .line 773
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LX/BcV;

    .line 778
    .line 779
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LX/Bls;

    .line 784
    .line 785
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 786
    .line 787
    and-int/lit8 v0, v0, -0x2

    .line 788
    .line 789
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 790
    .line 791
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 792
    .line 793
    iget-object v0, v0, LX/Bls;->url_:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v0, v1, LX/Bls;->url_:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/Bls;

    .line 802
    .line 803
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 804
    .line 805
    and-int/lit16 v0, v0, -0x101

    .line 806
    .line 807
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 808
    .line 809
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 810
    .line 811
    iget-object v0, v0, LX/Bls;->directPath_:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v0, v1, LX/Bls;->directPath_:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/Bls;

    .line 820
    .line 821
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 822
    .line 823
    and-int/lit8 v0, v0, -0x41

    .line 824
    .line 825
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 826
    .line 827
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 828
    .line 829
    iget-object v0, v0, LX/Bls;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 830
    .line 831
    iput-object v0, v1, LX/Bls;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 832
    .line 833
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LX/Bls;

    .line 838
    .line 839
    iget v0, v2, LX/Bls;->bitField0_:I

    .line 840
    .line 841
    and-int/lit16 v0, v0, -0x201

    .line 842
    .line 843
    iput v0, v2, LX/Bls;->bitField0_:I

    .line 844
    .line 845
    const-wide/16 v0, 0x0

    .line 846
    .line 847
    iput-wide v0, v2, LX/Bls;->mediaKeyTimestamp_:J

    .line 848
    .line 849
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, LX/Bls;

    .line 854
    .line 855
    iget v0, v2, LX/Bls;->bitField0_:I

    .line 856
    .line 857
    and-int/lit16 v1, v0, -0x81

    .line 858
    .line 859
    iput v1, v2, LX/Bls;->bitField0_:I

    .line 860
    .line 861
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 862
    .line 863
    iget-object v0, v0, LX/Bls;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 864
    .line 865
    iput-object v0, v2, LX/Bls;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 866
    .line 867
    and-int/lit16 v0, v1, 0x400

    .line 868
    .line 869
    if-eqz v0, :cond_14

    .line 870
    .line 871
    iget-object v0, v2, LX/Bls;->contextInfo_:LX/6xf;

    .line 872
    .line 873
    if-nez v0, :cond_13

    .line 874
    .line 875
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 876
    .line 877
    :cond_13
    invoke-static {v0}, LX/BA2;->A0L(Lcom/google/protobuf/GeneratedMessageLite;)LX/6xf;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v3, v0}, LX/BcV;->A03(LX/6xf;)V

    .line 882
    .line 883
    .line 884
    :cond_14
    invoke-virtual {v4, v3}, LX/Bce;->A0K(LX/BcV;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :cond_15
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 890
    .line 891
    const/high16 v0, 0x200000

    .line 892
    .line 893
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_7

    .line 898
    .line 899
    iget-object v0, v2, LX/BmO;->stickerMessage_:LX/Bm3;

    .line 900
    .line 901
    if-nez v0, :cond_16

    .line 902
    .line 903
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 904
    .line 905
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, LX/BcA;

    .line 910
    .line 911
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/Bm3;

    .line 916
    .line 917
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 918
    .line 919
    and-int/lit8 v0, v0, -0x2

    .line 920
    .line 921
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 922
    .line 923
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 924
    .line 925
    iget-object v0, v0, LX/Bm3;->url_:Ljava/lang/String;

    .line 926
    .line 927
    iput-object v0, v1, LX/Bm3;->url_:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/Bm3;

    .line 934
    .line 935
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 936
    .line 937
    and-int/lit16 v0, v0, -0x81

    .line 938
    .line 939
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 940
    .line 941
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 942
    .line 943
    iget-object v0, v0, LX/Bm3;->directPath_:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v0, v1, LX/Bm3;->directPath_:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LX/Bm3;

    .line 952
    .line 953
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 954
    .line 955
    and-int/lit8 v0, v0, -0x9

    .line 956
    .line 957
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 958
    .line 959
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 960
    .line 961
    iget-object v0, v0, LX/Bm3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 962
    .line 963
    iput-object v0, v1, LX/Bm3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 964
    .line 965
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LX/Bm3;

    .line 970
    .line 971
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 972
    .line 973
    and-int/lit16 v0, v0, -0x201

    .line 974
    .line 975
    iput v0, v2, LX/Bm3;->bitField0_:I

    .line 976
    .line 977
    const-wide/16 v0, 0x0

    .line 978
    .line 979
    iput-wide v0, v2, LX/Bm3;->mediaKeyTimestamp_:J

    .line 980
    .line 981
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LX/Bm3;

    .line 986
    .line 987
    iget v0, v2, LX/Bm3;->bitField0_:I

    .line 988
    .line 989
    and-int/lit8 v1, v0, -0x5

    .line 990
    .line 991
    iput v1, v2, LX/Bm3;->bitField0_:I

    .line 992
    .line 993
    sget-object v0, LX/Bm3;->DEFAULT_INSTANCE:LX/Bm3;

    .line 994
    .line 995
    iget-object v0, v0, LX/Bm3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 996
    .line 997
    iput-object v0, v2, LX/Bm3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 998
    .line 999
    and-int/lit16 v0, v1, 0x4000

    .line 1000
    .line 1001
    if-eqz v0, :cond_18

    .line 1002
    .line 1003
    iget-object v0, v2, LX/Bm3;->contextInfo_:LX/6xf;

    .line 1004
    .line 1005
    if-nez v0, :cond_17

    .line 1006
    .line 1007
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 1008
    .line 1009
    :cond_17
    invoke-static {v0}, LX/BA2;->A0L(Lcom/google/protobuf/GeneratedMessageLite;)LX/6xf;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v3}, LX/B9x;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm3;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iput-object v0, v1, LX/Bm3;->contextInfo_:LX/6xf;

    .line 1021
    .line 1022
    iget v0, v1, LX/Bm3;->bitField0_:I

    .line 1023
    .line 1024
    or-int/lit16 v0, v0, 0x4000

    .line 1025
    .line 1026
    iput v0, v1, LX/Bm3;->bitField0_:I

    .line 1027
    .line 1028
    :cond_18
    invoke-virtual {v4, v3}, LX/Bce;->A0c(LX/BcA;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    :cond_19
    sget-object v1, LX/BA9;->A03:LX/BA9;

    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :cond_1a
    sget-object v1, LX/BA9;->A02:LX/BA9;

    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_1b
    sget-object v0, LX/BgL;->DEFAULT_INSTANCE:LX/BgL;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    const/4 v0, 0x0

    .line 1052
    if-eq v1, v0, :cond_1f

    .line 1053
    .line 1054
    const/4 v0, 0x1

    .line 1055
    if-eq v1, v0, :cond_1e

    .line 1056
    .line 1057
    const/4 v0, 0x2

    .line 1058
    if-ne v1, v0, :cond_21

    .line 1059
    .line 1060
    sget-object v0, LX/CJ3;->A03:LX/CJ3;

    .line 1061
    .line 1062
    :goto_4
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, LX/BgL;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LX/CJ3;->getNumber()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    iput v0, v1, LX/BgL;->mediaKeyDomain_:I

    .line 1073
    .line 1074
    iget v0, v1, LX/BgL;->bitField0_:I

    .line 1075
    .line 1076
    or-int/lit8 v0, v0, 0x1

    .line 1077
    .line 1078
    iput v0, v1, LX/BgL;->bitField0_:I

    .line 1079
    .line 1080
    if-eqz v2, :cond_1c

    .line 1081
    .line 1082
    array-length v1, v2

    .line 1083
    if-eqz v1, :cond_1c

    .line 1084
    .line 1085
    const/4 v0, 0x0

    .line 1086
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LX/BgL;

    .line 1095
    .line 1096
    iget v0, v1, LX/BgL;->bitField0_:I

    .line 1097
    .line 1098
    or-int/lit8 v0, v0, 0x2

    .line 1099
    .line 1100
    iput v0, v1, LX/BgL;->bitField0_:I

    .line 1101
    .line 1102
    iput-object v2, v1, LX/BgL;->e2EeMediaKey_:Lcom/google/protobuf/ByteString;

    .line 1103
    .line 1104
    :cond_1c
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    check-cast v9, LX/BgL;

    .line 1109
    .line 1110
    if-eqz v9, :cond_0

    .line 1111
    .line 1112
    invoke-static {v7}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget-object v8, v5, LX/7ya;->A01:LX/Bce;

    .line 1117
    .line 1118
    invoke-static {v8}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v1, v0}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-nez v0, :cond_1d

    .line 1127
    .line 1128
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 1129
    .line 1130
    :cond_1d
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1135
    .line 1136
    check-cast v2, LX/6xf;

    .line 1137
    .line 1138
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 1139
    .line 1140
    iput-object v9, v2, LX/6xf;->mediaDomainInfo_:LX/BgL;

    .line 1141
    .line 1142
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 1143
    .line 1144
    const/high16 v0, 0x80000

    .line 1145
    .line 1146
    or-int/2addr v1, v0

    .line 1147
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 1148
    .line 1149
    invoke-static {v4, v8}, LX/D2S;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_1

    .line 1153
    .line 1154
    :cond_1e
    sget-object v0, LX/CJ3;->A02:LX/CJ3;

    .line 1155
    .line 1156
    goto :goto_4

    .line 1157
    :cond_1f
    sget-object v0, LX/CJ3;->A01:LX/CJ3;

    .line 1158
    .line 1159
    goto :goto_4

    .line 1160
    :cond_20
    const/4 v12, 0x0

    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :cond_21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0
.end method
