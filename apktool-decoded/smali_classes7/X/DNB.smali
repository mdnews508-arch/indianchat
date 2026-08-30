.class public final LX/DNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Bze;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    check-cast p1, LX/Bze;

    .line 9
    .line 10
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 11
    .line 12
    invoke-static {v4}, LX/Bce;->A04(LX/Bce;)LX/Bca;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    check-cast v0, LX/BmI;

    .line 19
    .line 20
    iget-object v0, v0, LX/BmI;->historySyncNotification_:LX/Blp;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Blp;->DEFAULT_INSTANCE:LX/Blp;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v5, p1, LX/Bze;->A05:J

    .line 31
    .line 32
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Blp;

    .line 37
    .line 38
    sget v0, LX/Blp;->CHUNK_ORDER_FIELD_NUMBER:I

    .line 39
    .line 40
    iget v0, v1, LX/Blp;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, LX/Blp;->bitField0_:I

    .line 45
    .line 46
    iput-wide v5, v1, LX/Blp;->fileLength_:J

    .line 47
    .line 48
    iget v5, p1, LX/Bze;->A03:I

    .line 49
    .line 50
    packed-switch v5, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Unexpected type ("

    .line 58
    .line 59
    invoke-static {v0, v1, v5}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_0
    sget-object v0, LX/CKK;->A04:LX/CKK;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v0, LX/CKK;->A06:LX/CKK;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v0, LX/CKK;->A07:LX/CKK;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v0, LX/CKK;->A05:LX/CKK;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v0, LX/CKK;->A08:LX/CKK;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    sget-object v0, LX/CKK;->A01:LX/CKK;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    sget-object v0, LX/CKK;->A09:LX/CKK;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    sget-object v0, LX/CKK;->A03:LX/CKK;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    sget-object v0, LX/CKK;->A02:LX/CKK;

    .line 93
    .line 94
    :goto_0
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/Blp;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/CKK;->getNumber()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v6, LX/Blp;->syncType_:I

    .line 105
    .line 106
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 111
    .line 112
    iget v1, p1, LX/Bze;->A00:I

    .line 113
    .line 114
    if-lez v1, :cond_1

    .line 115
    .line 116
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/Blp;

    .line 121
    .line 122
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x40

    .line 125
    .line 126
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 127
    .line 128
    iput v1, v6, LX/Blp;->chunkOrder_:I

    .line 129
    .line 130
    :cond_1
    iget-object v1, p1, LX/Bze;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/Blp;

    .line 139
    .line 140
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x10

    .line 143
    .line 144
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 145
    .line 146
    iput-object v1, v6, LX/Blp;->directPath_:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    iget-object v1, p1, LX/Bze;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/Blp;

    .line 157
    .line 158
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x2000

    .line 161
    .line 162
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 163
    .line 164
    iput-object v1, v6, LX/Blp;->encHandle_:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    iget-object v0, p1, LX/Bze;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    check-cast v6, LX/Blp;

    .line 178
    .line 179
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 184
    .line 185
    iput-object v1, v6, LX/Blp;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 186
    .line 187
    :cond_4
    iget-object v0, p1, LX/Bze;->A0H:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v2, v0}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    check-cast v6, LX/Blp;

    .line 198
    .line 199
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x8

    .line 202
    .line 203
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 204
    .line 205
    iput-object v1, v6, LX/Blp;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 206
    .line 207
    :cond_5
    iget-object v0, p1, LX/Bze;->A0O:[B

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    check-cast v6, LX/Blp;

    .line 218
    .line 219
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x4

    .line 222
    .line 223
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 224
    .line 225
    iput-object v1, v6, LX/Blp;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 226
    .line 227
    :cond_6
    iget-object v1, p1, LX/Bze;->A0J:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LX/Blp;

    .line 242
    .line 243
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 244
    .line 245
    or-int/lit16 v0, v0, 0x80

    .line 246
    .line 247
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 248
    .line 249
    iput-object v1, v6, LX/Blp;->originalMessageId_:Ljava/lang/String;

    .line 250
    .line 251
    :cond_7
    iget v1, p1, LX/Bze;->A03:I

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    if-eq v1, v0, :cond_8

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    if-ne v1, v0, :cond_9

    .line 258
    .line 259
    :cond_8
    iget v1, p1, LX/Bze;->A01:I

    .line 260
    .line 261
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, LX/Blp;

    .line 266
    .line 267
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 268
    .line 269
    or-int/lit16 v0, v0, 0x100

    .line 270
    .line 271
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 272
    .line 273
    iput v1, v6, LX/Blp;->progress_:I

    .line 274
    .line 275
    :cond_9
    iget-wide v0, p1, LX/Bze;->A0A:J

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    cmp-long v7, v0, v8

    .line 280
    .line 281
    if-lez v7, :cond_a

    .line 282
    .line 283
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LX/Blp;

    .line 294
    .line 295
    iget v7, v6, LX/Blp;->bitField0_:I

    .line 296
    .line 297
    or-int/lit16 v7, v7, 0x200

    .line 298
    .line 299
    iput v7, v6, LX/Blp;->bitField0_:I

    .line 300
    .line 301
    iput-wide v0, v6, LX/Blp;->oldestMsgInChunkTimestampSec_:J

    .line 302
    .line 303
    :cond_a
    iget-object v0, p1, LX/Bze;->A0N:[B

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-static {v2, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    .line 313
    check-cast v6, LX/Blp;

    .line 314
    .line 315
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 316
    .line 317
    or-int/lit16 v0, v0, 0x400

    .line 318
    .line 319
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 320
    .line 321
    iput-object v1, v6, LX/Blp;->initialHistBootstrapInlinePayload_:Lcom/google/protobuf/ByteString;

    .line 322
    .line 323
    :cond_b
    iget-object v1, p1, LX/Bze;->A0K:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, LX/Blp;

    .line 332
    .line 333
    iget v0, v6, LX/Blp;->bitField0_:I

    .line 334
    .line 335
    or-int/lit16 v0, v0, 0x800

    .line 336
    .line 337
    iput v0, v6, LX/Blp;->bitField0_:I

    .line 338
    .line 339
    iput-object v1, v6, LX/Blp;->peerDataRequestSessionId_:Ljava/lang/String;

    .line 340
    .line 341
    :cond_c
    iget-object v0, p1, LX/Bze;->A0G:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-object v0, v6, LX/Blp;->fullHistorySyncOnDemandRequestMetadata_:LX/BiL;

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    sget-object v0, LX/BiL;->DEFAULT_INSTANCE:LX/BiL;

    .line 356
    .line 357
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v6, p1, LX/Bze;->A0G:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/BiL;

    .line 368
    .line 369
    sget v0, LX/BiL;->BUSINESS_PRODUCT_FIELD_NUMBER:I

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget v0, v1, LX/BiL;->bitField0_:I

    .line 375
    .line 376
    or-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    iput v0, v1, LX/BiL;->bitField0_:I

    .line 379
    .line 380
    iput-object v6, v1, LX/BiL;->requestId_:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v6, p1, LX/Bze;->A0D:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v6, :cond_e

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/BiL;

    .line 397
    .line 398
    iget v0, v1, LX/BiL;->bitField0_:I

    .line 399
    .line 400
    or-int/lit8 v0, v0, 0x2

    .line 401
    .line 402
    iput v0, v1, LX/BiL;->bitField0_:I

    .line 403
    .line 404
    iput-object v6, v1, LX/BiL;->businessProduct_:Ljava/lang/String;

    .line 405
    .line 406
    :cond_e
    iget-object v0, p1, LX/Bze;->A0P:[B

    .line 407
    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    invoke-static {v7, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 415
    .line 416
    check-cast v1, LX/BiL;

    .line 417
    .line 418
    iget v0, v1, LX/BiL;->bitField0_:I

    .line 419
    .line 420
    or-int/lit8 v0, v0, 0x4

    .line 421
    .line 422
    iput v0, v1, LX/BiL;->bitField0_:I

    .line 423
    .line 424
    iput-object v6, v1, LX/BiL;->opaqueClientData_:Lcom/google/protobuf/ByteString;

    .line 425
    .line 426
    :cond_f
    iget-object v9, p1, LX/Bze;->A0G:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v8, p1, LX/Bze;->A0D:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, p1, LX/Bze;->A0P:[B

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    array-length v5, v0

    .line 437
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "[COEX_HS_LIFECYCLE] buildProtobuf requestId="

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, " businessProduct="

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, " opaqueClientDataPresent="

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, " opaqueClientDataSize="

    .line 466
    .line 467
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/Blp;

    .line 475
    .line 476
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/BiL;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v0, v1, LX/Blp;->fullHistorySyncOnDemandRequestMetadata_:LX/BiL;

    .line 486
    .line 487
    iget v0, v1, LX/Blp;->bitField0_:I

    .line 488
    .line 489
    or-int/lit16 v0, v0, 0x1000

    .line 490
    .line 491
    iput v0, v1, LX/Blp;->bitField0_:I

    .line 492
    .line 493
    :cond_11
    iget-object v1, p1, LX/Bze;->A0C:Ljava/lang/Boolean;

    .line 494
    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    sget-object v0, LX/Bdt;->DEFAULT_INSTANCE:LX/Bdt;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/Bdt;

    .line 512
    .line 513
    iget v0, v1, LX/Bdt;->bitField0_:I

    .line 514
    .line 515
    or-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    iput v0, v1, LX/Bdt;->bitField0_:I

    .line 518
    .line 519
    iput-boolean v5, v1, LX/Bdt;->completeAccessGranted_:Z

    .line 520
    .line 521
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/Blp;

    .line 526
    .line 527
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/Bdt;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v0, v1, LX/Blp;->messageAccessStatus_:LX/Bdt;

    .line 537
    .line 538
    iget v0, v1, LX/Blp;->bitField0_:I

    .line 539
    .line 540
    or-int/lit16 v0, v0, 0x4000

    .line 541
    .line 542
    iput v0, v1, LX/Blp;->bitField0_:I

    .line 543
    .line 544
    :cond_12
    sget-object v0, LX/CKS;->A0E:LX/CKS;

    .line 545
    .line 546
    invoke-virtual {v3, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/Blp;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v0, v1, LX/BmI;->historySyncNotification_:LX/Blp;

    .line 563
    .line 564
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 565
    .line 566
    or-int/lit8 v0, v0, 0x10

    .line 567
    .line 568
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 569
    .line 570
    invoke-virtual {v4, v3}, LX/Bce;->A0W(LX/Bca;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "Message type is not supported "

    .line 583
    .line 584
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    nop

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 10

    .line 0
    invoke-static {p1}, LX/Cqv;->A00(LX/80X;)LX/CKS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CKS;->A0E:LX/CKS;

    .line 5
    .line 6
    if-ne v1, v0, :cond_12

    .line 7
    .line 8
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 9
    .line 10
    iget-wide v4, p1, LX/80X;->A05:J

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    new-instance v3, LX/Bze;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0, v4, v5}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, LX/BmI;->historySyncNotification_:LX/Blp;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, LX/Blp;->DEFAULT_INSTANCE:LX/Blp;

    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v4, LX/Blp;->syncType_:I

    .line 33
    .line 34
    invoke-static {v0}, LX/CKK;->forNumber(I)LX/CKK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/CKK;->A02:LX/CKK;

    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/CKK;->A04:LX/CKK;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    iput v0, v3, LX/Bze;->A03:I

    .line 49
    .line 50
    iget v0, v4, LX/Blp;->bitField0_:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x4000

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v4, LX/Blp;->messageAccessStatus_:LX/Bdt;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/Bdt;->DEFAULT_INSTANCE:LX/Bdt;

    .line 61
    .line 62
    :cond_2
    iget-boolean v0, v0, LX/Bdt;->completeAccessGranted_:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/Bze;->A0C:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    return-object v3

    .line 71
    :cond_4
    iget v1, v4, LX/Blp;->bitField0_:I

    .line 72
    .line 73
    and-int/lit16 v0, v1, 0x400

    .line 74
    .line 75
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v9, 0x1a

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    and-int/lit8 v0, v1, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_11

    .line 86
    .line 87
    iget-object v0, v4, LX/Blp;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/Bze;->A0O:[B

    .line 94
    .line 95
    iget v1, v4, LX/Blp;->bitField0_:I

    .line 96
    .line 97
    and-int/lit8 v0, v1, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    iget-wide v7, v4, LX/Blp;->fileLength_:J

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v0, v7, v5

    .line 106
    .line 107
    if-lez v0, :cond_10

    .line 108
    .line 109
    iput-wide v7, v3, LX/Bze;->A05:J

    .line 110
    .line 111
    and-int/lit8 v0, v1, 0x10

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    iget-object v0, v4, LX/Blp;->directPath_:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v3, LX/Bze;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    and-int/lit8 v0, v1, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    and-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    iget-object v0, v4, LX/Blp;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v0, v4, LX/Blp;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v0, v6

    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    if-ne v0, v1, :cond_d

    .line 143
    .line 144
    array-length v0, v5

    .line 145
    if-ne v0, v1, :cond_d

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/Bze;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/Bze;->A0H:Ljava/lang/String;

    .line 159
    .line 160
    :goto_0
    iget v1, v4, LX/Blp;->bitField0_:I

    .line 161
    .line 162
    and-int/lit8 v0, v1, 0x20

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget v0, v4, LX/Blp;->syncType_:I

    .line 167
    .line 168
    invoke-static {v0}, LX/CKK;->forNumber(I)LX/CKK;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    sget-object v5, LX/CKK;->A02:LX/CKK;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    packed-switch v0, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "Unexpected type ("

    .line 188
    .line 189
    invoke-static {v5, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_6
    iget-object v0, v4, LX/Blp;->initialHistBootstrapInlinePayload_:Lcom/google/protobuf/ByteString;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/Bze;->A0N:[B

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_0
    const/4 v0, 0x0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_1
    const/4 v0, 0x1

    .line 210
    goto :goto_1

    .line 211
    :pswitch_2
    const/4 v0, 0x2

    .line 212
    goto :goto_1

    .line 213
    :pswitch_3
    const/4 v0, 0x3

    .line 214
    goto :goto_1

    .line 215
    :pswitch_4
    const/4 v0, 0x4

    .line 216
    goto :goto_1

    .line 217
    :pswitch_5
    const/4 v0, 0x5

    .line 218
    goto :goto_1

    .line 219
    :pswitch_6
    const/4 v0, 0x6

    .line 220
    goto :goto_1

    .line 221
    :pswitch_7
    const/4 v0, 0x7

    .line 222
    goto :goto_1

    .line 223
    :pswitch_8
    const/16 v0, 0x8

    .line 224
    .line 225
    :goto_1
    iput v0, v3, LX/Bze;->A03:I

    .line 226
    .line 227
    and-int/lit16 v0, v1, 0x2000

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v0, v4, LX/Blp;->encHandle_:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v3, LX/Bze;->A0F:Ljava/lang/String;

    .line 234
    .line 235
    :goto_2
    iget v1, v4, LX/Blp;->bitField0_:I

    .line 236
    .line 237
    and-int/lit8 v0, v1, 0x40

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget v0, v4, LX/Blp;->chunkOrder_:I

    .line 242
    .line 243
    iput v0, v3, LX/Bze;->A00:I

    .line 244
    .line 245
    :cond_7
    and-int/lit16 v0, v1, 0x80

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v0, v4, LX/Blp;->originalMessageId_:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v3, LX/Bze;->A0J:Ljava/lang/String;

    .line 252
    .line 253
    :goto_3
    iget v1, v4, LX/Blp;->bitField0_:I

    .line 254
    .line 255
    and-int/lit16 v0, v1, 0x100

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget v0, v4, LX/Blp;->progress_:I

    .line 260
    .line 261
    iput v0, v3, LX/Bze;->A01:I

    .line 262
    .line 263
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    iget-wide v0, v4, LX/Blp;->oldestMsgInChunkTimestampSec_:J

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iput-wide v0, v3, LX/Bze;->A0A:J

    .line 276
    .line 277
    :cond_9
    iget v0, v4, LX/Blp;->bitField0_:I

    .line 278
    .line 279
    and-int/lit16 v0, v0, 0x800

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    iget-object v0, v4, LX/Blp;->peerDataRequestSessionId_:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v3, LX/Bze;->A0K:Ljava/lang/String;

    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "FMessageHistorySyncNotification/ message without original msg idmessage.key="

    .line 293
    .line 294
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_b
    const-string v0, "FMessageHistorySyncNotification/ message without enc_handle"

    .line 299
    .line 300
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "FMessageHistorySyncNotification/ message without sync typemessage.key="

    .line 309
    .line 310
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, LX/6g7;->A0w(I)LX/C2d;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "FMessageHistorySyncNotification/ message with invalid sha-256 hash message.key="

    .line 323
    .line 324
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0xe

    .line 328
    .line 329
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "FMessageHistorySyncNotification/ message with missing file hash info message.key="

    .line 339
    .line 340
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, LX/6g7;->A0w(I)LX/C2d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "FMessageHistorySyncNotification/ message with missing direct path message.key="

    .line 353
    .line 354
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, LX/6g7;->A0w(I)LX/C2d;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "FMessageHistorySyncNotification/ message with invalid file length message.key="

    .line 367
    .line 368
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "FMessageHistorySyncNotification/ message with invalid media key message.key="

    .line 381
    .line 382
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/C2d;->A01()LX/C2d;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_12
    const/4 v3, 0x0

    .line 391
    return-object v3

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
