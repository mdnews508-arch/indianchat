.class public final LX/DOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOH;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DOH;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x63e4

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-object v6, p2, LX/7ya;->A01:LX/Bce;

    .line 21
    .line 22
    invoke-static {v6}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_d

    .line 35
    .line 36
    iget v0, v5, LX/6xf;->bitField0_:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget-object v2, v5, LX/6xf;->quotedMessage_:LX/BmO;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v2, LX/BmO;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, LX/BmO;->A0H()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v0, v2, LX/BmO;->bitField0_:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, LX/BmO;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 84
    .line 85
    const/high16 v0, 0x200000

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    :cond_1
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 94
    .line 95
    const/high16 v0, 0x200000

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_d

    .line 102
    .line 103
    invoke-static {v2}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v0, v2, LX/BmO;->bitField0_:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    iget-object v8, v2, LX/BmO;->imageMessage_:LX/Bm6;

    .line 118
    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    sget-object v8, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 122
    .line 123
    :cond_2
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/BcX;

    .line 133
    .line 134
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v8, LX/Bm6;->mimetype_:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/BcX;->A06(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v8, LX/Bm6;->caption_:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v0}, LX/BcX;->A05(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x20

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget v2, v8, LX/Bm6;->height_:I

    .line 163
    .line 164
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x20

    .line 171
    .line 172
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 173
    .line 174
    iput v2, v1, LX/Bm6;->height_:I

    .line 175
    .line 176
    :cond_5
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x40

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget v2, v8, LX/Bm6;->width_:I

    .line 183
    .line 184
    invoke-static {v7}, LX/B9y;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x40

    .line 191
    .line 192
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 193
    .line 194
    iput v2, v1, LX/Bm6;->width_:I

    .line 195
    .line 196
    :cond_6
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x800

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v8, LX/Bm6;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 203
    .line 204
    invoke-virtual {v7, v0}, LX/BcX;->A01(Lcom/google/protobuf/ByteString;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 208
    .line 209
    const/high16 v3, 0x80000

    .line 210
    .line 211
    and-int/2addr v0, v3

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-boolean v2, v8, LX/Bm6;->viewOnce_:Z

    .line 215
    .line 216
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/Bm6;

    .line 221
    .line 222
    iget v0, v1, LX/Bm6;->bitField0_:I

    .line 223
    .line 224
    or-int/2addr v0, v3

    .line 225
    iput v0, v1, LX/Bm6;->bitField0_:I

    .line 226
    .line 227
    iput-boolean v2, v1, LX/Bm6;->viewOnce_:Z

    .line 228
    .line 229
    :cond_8
    iget v1, v8, LX/Bm6;->bitField0_:I

    .line 230
    .line 231
    const/high16 v0, 0x2000000

    .line 232
    .line 233
    and-int/2addr v1, v0

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v0, v8, LX/Bm6;->accessibilityLabel_:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7, v0}, LX/BcX;->A04(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget v0, v8, LX/Bm6;->bitField0_:I

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0x1000

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v8, LX/Bm6;->contextInfo_:LX/6xf;

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 252
    .line 253
    :cond_a
    invoke-static {v0}, LX/BA2;->A0L(Lcom/google/protobuf/GeneratedMessageLite;)LX/6xf;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, LX/BcX;->A03(LX/6xf;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-static {v7, v4}, LX/Bce;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_0
    invoke-static {v4}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/6vW;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LX/6vW;->A06(LX/BmO;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v6}, LX/D2S;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-void

    .line 280
    :cond_e
    invoke-virtual {v2}, LX/BmO;->A0H()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1d

    .line 285
    .line 286
    iget-object v8, v2, LX/BmO;->videoMessage_:LX/Bm7;

    .line 287
    .line 288
    if-nez v8, :cond_f

    .line 289
    .line 290
    sget-object v8, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 291
    .line 292
    :cond_f
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/BcY;

    .line 302
    .line 303
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0x2

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v0, v8, LX/Bm7;->mimetype_:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7, v0}, LX/BcY;->A08(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 315
    .line 316
    and-int/lit8 v0, v0, 0x10

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    iget v2, v8, LX/Bm7;->seconds_:I

    .line 321
    .line 322
    invoke-static {v7}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x10

    .line 329
    .line 330
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 331
    .line 332
    iput v2, v1, LX/Bm7;->seconds_:I

    .line 333
    .line 334
    :cond_11
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 335
    .line 336
    and-int/lit8 v0, v0, 0x40

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    iget-object v0, v8, LX/Bm7;->caption_:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v7, v0}, LX/BcY;->A07(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 346
    .line 347
    and-int/lit16 v0, v0, 0x80

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    iget-boolean v0, v8, LX/Bm7;->gifPlayback_:Z

    .line 352
    .line 353
    invoke-virtual {v7, v0}, LX/BcY;->A0A(Z)V

    .line 354
    .line 355
    .line 356
    :cond_13
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 357
    .line 358
    and-int/lit16 v0, v0, 0x100

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    iget v0, v8, LX/Bm7;->height_:I

    .line 363
    .line 364
    invoke-virtual {v7, v0}, LX/BcY;->A00(I)V

    .line 365
    .line 366
    .line 367
    :cond_14
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 368
    .line 369
    and-int/lit16 v0, v0, 0x200

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    iget v0, v8, LX/Bm7;->width_:I

    .line 374
    .line 375
    invoke-virtual {v7, v0}, LX/BcY;->A01(I)V

    .line 376
    .line 377
    .line 378
    :cond_15
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 379
    .line 380
    and-int/lit16 v0, v0, 0x2000

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    iget-object v0, v8, LX/Bm7;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 385
    .line 386
    invoke-virtual {v7, v0}, LX/BcY;->A02(Lcom/google/protobuf/ByteString;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    iget v1, v8, LX/Bm7;->bitField0_:I

    .line 390
    .line 391
    const/high16 v0, 0x10000

    .line 392
    .line 393
    and-int/2addr v1, v0

    .line 394
    if-eqz v1, :cond_18

    .line 395
    .line 396
    iget v0, v8, LX/Bm7;->gifAttribution_:I

    .line 397
    .line 398
    invoke-static {v0}, LX/CJi;->forNumber(I)LX/CJi;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_17

    .line 403
    .line 404
    sget-object v0, LX/CJi;->A03:LX/CJi;

    .line 405
    .line 406
    :cond_17
    invoke-virtual {v7, v0}, LX/BcY;->A06(LX/CJi;)V

    .line 407
    .line 408
    .line 409
    :cond_18
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 410
    .line 411
    const/high16 v3, 0x20000

    .line 412
    .line 413
    and-int/2addr v0, v3

    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    iget-boolean v2, v8, LX/Bm7;->viewOnce_:Z

    .line 417
    .line 418
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/Bm7;

    .line 423
    .line 424
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 425
    .line 426
    or-int/2addr v0, v3

    .line 427
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 428
    .line 429
    iput-boolean v2, v1, LX/Bm7;->viewOnce_:Z

    .line 430
    .line 431
    :cond_19
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 432
    .line 433
    const/high16 v3, 0x400000

    .line 434
    .line 435
    and-int/2addr v0, v3

    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    iget-object v2, v8, LX/Bm7;->accessibilityLabel_:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v7}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v0, v1, LX/Bm7;->bitField0_:I

    .line 448
    .line 449
    or-int/2addr v0, v3

    .line 450
    iput v0, v1, LX/Bm7;->bitField0_:I

    .line 451
    .line 452
    iput-object v2, v1, LX/Bm7;->accessibilityLabel_:Ljava/lang/String;

    .line 453
    .line 454
    :cond_1a
    iget v0, v8, LX/Bm7;->bitField0_:I

    .line 455
    .line 456
    and-int/lit16 v0, v0, 0x4000

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    iget-object v0, v8, LX/Bm7;->contextInfo_:LX/6xf;

    .line 461
    .line 462
    if-nez v0, :cond_1b

    .line 463
    .line 464
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 465
    .line 466
    :cond_1b
    invoke-static {v0}, LX/BA2;->A0L(Lcom/google/protobuf/GeneratedMessageLite;)LX/6xf;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v7, v0}, LX/BcY;->A05(LX/6xf;)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    invoke-static {v7, v4}, LX/Bce;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_1d
    iget v0, v2, LX/BmO;->bitField0_:I

    .line 479
    .line 480
    and-int/lit8 v0, v0, 0x40

    .line 481
    .line 482
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_2b

    .line 487
    .line 488
    iget-object v8, v2, LX/BmO;->documentMessage_:LX/Bm2;

    .line 489
    .line 490
    if-nez v8, :cond_1e

    .line 491
    .line 492
    sget-object v8, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 493
    .line 494
    :cond_1e
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, LX/BcR;

    .line 504
    .line 505
    iget v0, v8, LX/Bm2;->bitField0_:I

    .line 506
    .line 507
    and-int/lit8 v0, v0, 0x2

    .line 508
    .line 509
    if-eqz v0, :cond_1f

    .line 510
    .line 511
    iget-object v0, v8, LX/Bm2;->mimetype_:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v7, v0}, LX/BcR;->A03(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_1f
    iget v0, v8, LX/Bm2;->bitField0_:I

    .line 517
    .line 518
    and-int/lit8 v0, v0, 0x4

    .line 519
    .line 520
    if-eqz v0, :cond_20

    .line 521
    .line 522
    iget-object v2, v8, LX/Bm2;->title_:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v7}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 532
    .line 533
    or-int/lit8 v0, v0, 0x4

    .line 534
    .line 535
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 536
    .line 537
    iput-object v2, v1, LX/Bm2;->title_:Ljava/lang/String;

    .line 538
    .line 539
    :cond_20
    iget v0, v8, LX/Bm2;->bitField0_:I

    .line 540
    .line 541
    and-int/lit8 v0, v0, 0x20

    .line 542
    .line 543
    if-eqz v0, :cond_21

    .line 544
    .line 545
    iget v2, v8, LX/Bm2;->pageCount_:I

    .line 546
    .line 547
    invoke-static {v7}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 552
    .line 553
    or-int/lit8 v0, v0, 0x20

    .line 554
    .line 555
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 556
    .line 557
    iput v2, v1, LX/Bm2;->pageCount_:I

    .line 558
    .line 559
    :cond_21
    iget v0, v8, LX/Bm2;->bitField0_:I

    .line 560
    .line 561
    and-int/lit16 v0, v0, 0x80

    .line 562
    .line 563
    if-eqz v0, :cond_22

    .line 564
    .line 565
    iget-object v2, v8, LX/Bm2;->fileName_:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v7}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 575
    .line 576
    or-int/lit16 v0, v0, 0x80

    .line 577
    .line 578
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 579
    .line 580
    iput-object v2, v1, LX/Bm2;->fileName_:Ljava/lang/String;

    .line 581
    .line 582
    :cond_22
    iget v0, v8, LX/Bm2;->bitField0_:I

    .line 583
    .line 584
    and-int/lit16 v0, v0, 0x800

    .line 585
    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    iget-boolean v2, v8, LX/Bm2;->contactVcard_:Z

    .line 589
    .line 590
    invoke-static {v7}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 595
    .line 596
    or-int/lit16 v0, v0, 0x800

    .line 597
    .line 598
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 599
    .line 600
    iput-boolean v2, v1, LX/Bm2;->contactVcard_:Z

    .line 601
    .line 602
    :cond_23
    iget v1, v8, LX/Bm2;->bitField0_:I

    .line 603
    .line 604
    const v0, 0x8000

    .line 605
    .line 606
    .line 607
    and-int/2addr v1, v0

    .line 608
    if-eqz v1, :cond_24

    .line 609
    .line 610
    iget-object v0, v8, LX/Bm2;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 611
    .line 612
    invoke-virtual {v7, v0}, LX/BcR;->A00(Lcom/google/protobuf/ByteString;)V

    .line 613
    .line 614
    .line 615
    :cond_24
    iget v0, v8, LX/Bm2;->bitField0_:I

    .line 616
    .line 617
    const/high16 v3, 0x20000

    .line 618
    .line 619
    and-int/2addr v0, v3

    .line 620
    if-eqz v0, :cond_25

    .line 621
    .line 622
    iget v2, v8, LX/Bm2;->thumbnailHeight_:I

    .line 623
    .line 624
    invoke-static {v7}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 629
    .line 630
    or-int/2addr v0, v3

    .line 631
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 632
    .line 633
    iput v2, v1, LX/Bm2;->thumbnailHeight_:I

    .line 634
    .line 635
    :cond_25
    iget v0, v8, LX/Bm2;->bitField0_:I

    .line 636
    .line 637
    const/high16 v3, 0x40000

    .line 638
    .line 639
    and-int/2addr v0, v3

    .line 640
    if-eqz v0, :cond_26

    .line 641
    .line 642
    iget v2, v8, LX/Bm2;->thumbnailWidth_:I

    .line 643
    .line 644
    invoke-static {v7}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 649
    .line 650
    or-int/2addr v0, v3

    .line 651
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 652
    .line 653
    iput v2, v1, LX/Bm2;->thumbnailWidth_:I

    .line 654
    .line 655
    :cond_26
    iget v1, v8, LX/Bm2;->bitField0_:I

    .line 656
    .line 657
    const/high16 v0, 0x80000

    .line 658
    .line 659
    and-int/2addr v1, v0

    .line 660
    if-eqz v1, :cond_27

    .line 661
    .line 662
    iget-object v0, v8, LX/Bm2;->caption_:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v7, v0}, LX/BcR;->A02(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_27
    iget v0, v8, LX/Bm2;->bitField0_:I

    .line 668
    .line 669
    const/high16 v3, 0x100000

    .line 670
    .line 671
    and-int/2addr v0, v3

    .line 672
    if-eqz v0, :cond_28

    .line 673
    .line 674
    iget-object v2, v8, LX/Bm2;->accessibilityLabel_:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/Bm2;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 686
    .line 687
    or-int/2addr v0, v3

    .line 688
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 689
    .line 690
    iput-object v2, v1, LX/Bm2;->accessibilityLabel_:Ljava/lang/String;

    .line 691
    .line 692
    :cond_28
    iget v1, v8, LX/Bm2;->bitField0_:I

    .line 693
    .line 694
    const/high16 v0, 0x10000

    .line 695
    .line 696
    and-int/2addr v1, v0

    .line 697
    if-eqz v1, :cond_2a

    .line 698
    .line 699
    iget-object v0, v8, LX/Bm2;->contextInfo_:LX/6xf;

    .line 700
    .line 701
    if-nez v0, :cond_29

    .line 702
    .line 703
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 704
    .line 705
    :cond_29
    invoke-static {v0}, LX/BA2;->A0L(Lcom/google/protobuf/GeneratedMessageLite;)LX/6xf;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v7, v0}, LX/BcR;->A01(LX/6xf;)V

    .line 710
    .line 711
    .line 712
    :cond_2a
    invoke-static {v7, v4}, LX/Bce;->A09(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_2b
    invoke-virtual {v2}, LX/BmO;->A02()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_c

    .line 722
    .line 723
    iget-object v8, v2, LX/BmO;->audioMessage_:LX/Bls;

    .line 724
    .line 725
    if-nez v8, :cond_2c

    .line 726
    .line 727
    sget-object v8, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 728
    .line 729
    :cond_2c
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, LX/BcV;

    .line 739
    .line 740
    iget v0, v8, LX/Bls;->bitField0_:I

    .line 741
    .line 742
    and-int/lit8 v0, v0, 0x2

    .line 743
    .line 744
    if-eqz v0, :cond_2d

    .line 745
    .line 746
    iget-object v0, v8, LX/Bls;->mimetype_:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v7, v0}, LX/BcV;->A04(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_2d
    iget v0, v8, LX/Bls;->bitField0_:I

    .line 752
    .line 753
    and-int/lit8 v0, v0, 0x10

    .line 754
    .line 755
    if-eqz v0, :cond_2e

    .line 756
    .line 757
    iget v0, v8, LX/Bls;->seconds_:I

    .line 758
    .line 759
    invoke-virtual {v7, v0}, LX/BcV;->A01(I)V

    .line 760
    .line 761
    .line 762
    :cond_2e
    iget v0, v8, LX/Bls;->bitField0_:I

    .line 763
    .line 764
    and-int/lit8 v0, v0, 0x20

    .line 765
    .line 766
    if-eqz v0, :cond_2f

    .line 767
    .line 768
    iget-boolean v0, v8, LX/Bls;->ptt_:Z

    .line 769
    .line 770
    invoke-virtual {v7, v0}, LX/BcV;->A05(Z)V

    .line 771
    .line 772
    .line 773
    :cond_2f
    iget v0, v8, LX/Bls;->bitField0_:I

    .line 774
    .line 775
    and-int/lit16 v0, v0, 0x1000

    .line 776
    .line 777
    if-eqz v0, :cond_30

    .line 778
    .line 779
    iget-object v0, v8, LX/Bls;->waveform_:Lcom/google/protobuf/ByteString;

    .line 780
    .line 781
    invoke-virtual {v7, v0}, LX/BcV;->A02(Lcom/google/protobuf/ByteString;)V

    .line 782
    .line 783
    .line 784
    :cond_30
    iget v0, v8, LX/Bls;->bitField0_:I

    .line 785
    .line 786
    and-int/lit16 v0, v0, 0x2000

    .line 787
    .line 788
    if-eqz v0, :cond_31

    .line 789
    .line 790
    iget v0, v8, LX/Bls;->backgroundArgb_:I

    .line 791
    .line 792
    invoke-virtual {v7, v0}, LX/BcV;->A00(I)V

    .line 793
    .line 794
    .line 795
    :cond_31
    iget v0, v8, LX/Bls;->bitField0_:I

    .line 796
    .line 797
    and-int/lit16 v0, v0, 0x4000

    .line 798
    .line 799
    if-eqz v0, :cond_32

    .line 800
    .line 801
    iget-boolean v2, v8, LX/Bls;->viewOnce_:Z

    .line 802
    .line 803
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/Bls;

    .line 808
    .line 809
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 810
    .line 811
    or-int/lit16 v0, v0, 0x4000

    .line 812
    .line 813
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 814
    .line 815
    iput-boolean v2, v1, LX/Bls;->viewOnce_:Z

    .line 816
    .line 817
    :cond_32
    iget v0, v8, LX/Bls;->bitField0_:I

    .line 818
    .line 819
    const v3, 0x8000

    .line 820
    .line 821
    .line 822
    and-int/2addr v0, v3

    .line 823
    if-eqz v0, :cond_33

    .line 824
    .line 825
    iget-object v2, v8, LX/Bls;->accessibilityLabel_:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LX/Bls;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 837
    .line 838
    or-int/2addr v0, v3

    .line 839
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 840
    .line 841
    iput-object v2, v1, LX/Bls;->accessibilityLabel_:Ljava/lang/String;

    .line 842
    .line 843
    :cond_33
    iget v0, v8, LX/Bls;->bitField0_:I

    .line 844
    .line 845
    and-int/lit16 v0, v0, 0x400

    .line 846
    .line 847
    if-eqz v0, :cond_35

    .line 848
    .line 849
    iget-object v0, v8, LX/Bls;->contextInfo_:LX/6xf;

    .line 850
    .line 851
    if-nez v0, :cond_34

    .line 852
    .line 853
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 854
    .line 855
    :cond_34
    invoke-static {v0}, LX/BA2;->A0L(Lcom/google/protobuf/GeneratedMessageLite;)LX/6xf;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v7, v0}, LX/BcV;->A03(LX/6xf;)V

    .line 860
    .line 861
    .line 862
    :cond_35
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/Bls;

    .line 867
    .line 868
    invoke-virtual {v4, v0}, LX/Bce;->A0L(LX/Bls;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0
.end method
