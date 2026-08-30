.class public LX/DND;
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
    .locals 8

    .line 0
    instance-of v2, p1, LX/Bzf;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Unexpected message type "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LX/Bzf;

    .line 23
    .line 24
    iget v2, p1, LX/Bzf;->A00:I

    .line 25
    .line 26
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/Bca;

    .line 33
    .line 34
    sget-object v0, LX/CKS;->A0O:LX/CKS;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/BlR;->DEFAULT_INSTANCE:LX/BlR;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v2, v0, :cond_7

    .line 47
    .line 48
    invoke-static {v2}, LX/CKP;->forNumber(I)LX/CKP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/BlR;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/CKP;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/BlR;->peerDataOperationRequestType_:I

    .line 63
    .line 64
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v1, LX/BlR;->bitField0_:I

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, LX/Bzf;->A02:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/Be5;->DEFAULT_INSTANCE:LX/Be5;

    .line 89
    .line 90
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    check-cast v1, LX/Be5;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v0, v1, LX/Be5;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v1, LX/Be5;->bitField0_:I

    .line 106
    .line 107
    iput-object v3, v1, LX/Be5;->fileSha256_:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/BlR;

    .line 114
    .line 115
    invoke-static {v2}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v3, LX/BlR;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/BlR;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    .line 133
    :cond_0
    iget-object v0, v3, LX/BlR;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x4

    .line 140
    const/4 v3, 0x2

    .line 141
    if-ne v2, v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p1, LX/Bzf;->A02:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/Be4;->DEFAULT_INSTANCE:LX/Be4;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/BmN;

    .line 176
    .line 177
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/Be4;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, LX/Be4;->messageKey_:LX/BmN;

    .line 187
    .line 188
    iget v0, v1, LX/Be4;->bitField0_:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    iput v0, v1, LX/Be4;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/BlR;

    .line 199
    .line 200
    invoke-static {v2}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v4, LX/BlR;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 205
    .line 206
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, LX/BlR;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 217
    .line 218
    :cond_2
    iget-object v0, v4, LX/BlR;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_0
    const/16 v0, 0x1a

    .line 225
    .line 226
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_3
    const/4 v0, 0x3

    .line 232
    if-ne v2, v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p1, LX/Bzf;->A02:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x1

    .line 241
    if-ne v1, v0, :cond_4

    .line 242
    .line 243
    iget-object v0, p1, LX/Bzf;->A02:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/6xP;->DEFAULT_INSTANCE:LX/6xP;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/6xP;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/BlR;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, LX/BlR;->historySyncOnDemandRequest_:LX/6xP;

    .line 281
    .line 282
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    iput v0, v1, LX/BlR;->bitField0_:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_1
    const/16 v0, 0x1a

    .line 290
    .line 291
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_4
    const/16 v0, 0x1a

    .line 297
    .line 298
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_5
    const/16 v0, 0xb

    .line 304
    .line 305
    if-ne v2, v0, :cond_6

    .line 306
    .line 307
    iget-object v0, p1, LX/Bzf;->A02:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v0, LX/BkE;->DEFAULT_INSTANCE:LX/BkE;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/BkE;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    .line 335
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/BlR;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v0, v1, LX/BlR;->galaxyFlowAction_:LX/BkE;

    .line 345
    .line 346
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x10

    .line 349
    .line 350
    iput v0, v1, LX/BlR;->bitField0_:I

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_2
    const/16 v0, 0x1a

    .line 354
    .line 355
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_6
    const/16 v0, 0x9

    .line 361
    .line 362
    if-ne v2, v0, :cond_8

    .line 363
    .line 364
    iget-object v3, p1, LX/Bzf;->A01:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v3, :cond_7

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_7

    .line 373
    .line 374
    sget-object v0, LX/Be3;->DEFAULT_INSTANCE:LX/Be3;

    .line 375
    .line 376
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 381
    .line 382
    check-cast v1, LX/Be3;

    .line 383
    .line 384
    iget v0, v1, LX/Be3;->bitField0_:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    iput v0, v1, LX/Be3;->bitField0_:I

    .line 389
    .line 390
    iput-object v3, v1, LX/Be3;->registrationTraceId_:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/BlR;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/Be3;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, LX/BlR;->companionCanonicalUserNonceFetchRequest_:LX/Be3;

    .line 408
    .line 409
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 410
    .line 411
    or-int/lit8 v0, v0, 0x20

    .line 412
    .line 413
    iput v0, v1, LX/BlR;->bitField0_:I

    .line 414
    .line 415
    :cond_7
    invoke-static {v5}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/BlR;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v0, v1, LX/BmI;->peerDataOperationRequestMessage_:LX/BlR;

    .line 429
    .line 430
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 431
    .line 432
    or-int/lit16 v0, v0, 0x1000

    .line 433
    .line 434
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 435
    .line 436
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, LX/Bce;->A0W(LX/Bca;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_8
    const/16 v0, 0xc

    .line 443
    .line 444
    if-ne v2, v0, :cond_9

    .line 445
    .line 446
    iget-object v0, p1, LX/Bzf;->A02:Ljava/util/Set;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v0, LX/Be1;->DEFAULT_INSTANCE:LX/Be1;

    .line 463
    .line 464
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 469
    .line 470
    check-cast v1, LX/Be1;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget v0, v1, LX/Be1;->bitField0_:I

    .line 476
    .line 477
    or-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    iput v0, v1, LX/Be1;->bitField0_:I

    .line 480
    .line 481
    iput-object v3, v1, LX/Be1;->campaignId_:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/BlR;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/Be1;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v0, v1, LX/BlR;->bizBroadcastInsightsContactListRequest_:LX/Be1;

    .line 499
    .line 500
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 501
    .line 502
    or-int/lit8 v0, v0, 0x40

    .line 503
    .line 504
    iput v0, v1, LX/BlR;->bitField0_:I

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_9
    const/16 v0, 0xd

    .line 508
    .line 509
    if-ne v2, v0, :cond_7

    .line 510
    .line 511
    iget-object v0, p1, LX/Bzf;->A02:Ljava/util/Set;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v0, LX/Be2;->DEFAULT_INSTANCE:LX/Be2;

    .line 528
    .line 529
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 534
    .line 535
    check-cast v1, LX/Be2;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget v0, v1, LX/Be2;->bitField0_:I

    .line 541
    .line 542
    or-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    iput v0, v1, LX/Be2;->bitField0_:I

    .line 545
    .line 546
    iput-object v3, v1, LX/Be2;->campaignId_:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/BlR;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/Be2;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v0, v1, LX/BlR;->bizBroadcastInsightsRefreshRequest_:LX/Be2;

    .line 564
    .line 565
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 566
    .line 567
    or-int/lit16 v0, v0, 0x80

    .line 568
    .line 569
    iput v0, v1, LX/BlR;->bitField0_:I

    .line 570
    .line 571
    goto :goto_5
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 7

    .line 0
    invoke-static {p1}, LX/Cqv;->A01(LX/80X;)LX/CKS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CKS;->A0O:LX/CKS;

    .line 5
    .line 6
    if-ne v1, v0, :cond_23

    .line 7
    .line 8
    iget-object v4, p1, LX/80X;->A0F:LX/BmO;

    .line 9
    .line 10
    invoke-static {v4}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/BmI;->peerDataOperationRequestMessage_:LX/BlR;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/BlR;->DEFAULT_INSTANCE:LX/BlR;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, v1, LX/BlR;->peerDataOperationRequestType_:I

    .line 31
    .line 32
    invoke-static {v0}, LX/CKP;->forNumber(I)LX/CKP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/CKP;->A0D:LX/CKP;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, LX/CKP;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/Cra;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 49
    .line 50
    iget-wide v0, p1, LX/80X;->A05:J

    .line 51
    .line 52
    new-instance v2, LX/Bzf;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0, v1}, LX/Bzf;-><init>(LX/1Oi;J)V

    .line 55
    .line 56
    .line 57
    iput v6, v2, LX/Bzf;->A00:I

    .line 58
    .line 59
    invoke-static {v4}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/BmI;->peerDataOperationRequestMessage_:LX/BlR;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, LX/BlR;->DEFAULT_INSTANCE:LX/BlR;

    .line 68
    .line 69
    :cond_2
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    iget-object v0, v1, LX/BlR;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, LX/BlR;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Be5;

    .line 102
    .line 103
    iget v0, v1, LX/Be5;->bitField0_:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v1, LX/Be5;->fileSha256_:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v6, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "missing sticker fileHash"

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    const-string v0, "missing sticker request msg"

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    const/4 v5, 0x2

    .line 132
    if-ne v6, v5, :cond_9

    .line 133
    .line 134
    iget-object v0, v1, LX/BlR;->requestUrlPreview_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v1, LX/BlR;->requestUrlPreview_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/Bga;

    .line 159
    .line 160
    iget v0, v1, LX/Bga;->bitField0_:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-string v0, "missing link preview url"

    .line 179
    .line 180
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    const-string v0, "missing url request msg"

    .line 186
    .line 187
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_9
    const/4 v0, 0x3

    .line 193
    if-ne v6, v0, :cond_d

    .line 194
    .line 195
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x2

    .line 198
    .line 199
    if-eqz v0, :cond_1f

    .line 200
    .line 201
    iget-object v0, v1, LX/BlR;->historySyncOnDemandRequest_:LX/6xP;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    sget-object v0, LX/6xP;->DEFAULT_INSTANCE:LX/6xP;

    .line 206
    .line 207
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_b
    iput-object v3, v2, LX/Bzf;->A02:Ljava/util/Set;

    .line 219
    .line 220
    :cond_c
    return-object v2

    .line 221
    :cond_d
    const/4 v0, 0x4

    .line 222
    if-ne v6, v0, :cond_f

    .line 223
    .line 224
    iget-object v0, v1, LX/BlR;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_21

    .line 231
    .line 232
    iget-object v0, v1, LX/BlR;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/Be4;

    .line 249
    .line 250
    iget v0, v1, LX/Be4;->bitField0_:I

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_20

    .line 255
    .line 256
    iget-object v0, v1, LX/Be4;->messageKey_:LX/BmN;

    .line 257
    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 261
    .line 262
    if-eqz v0, :cond_20

    .line 263
    .line 264
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    const/4 v0, 0x6

    .line 277
    if-ne v6, v0, :cond_12

    .line 278
    .line 279
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0x4

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    iget-object v0, v1, LX/BlR;->fullHistorySyncOnDemandRequest_:LX/BiV;

    .line 286
    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    sget-object v0, LX/BiV;->DEFAULT_INSTANCE:LX/BiV;

    .line 290
    .line 291
    :cond_10
    iget v0, v0, LX/BiV;->bitField0_:I

    .line 292
    .line 293
    and-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    const-string v0, "missing full history sync on demand payload"

    .line 298
    .line 299
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_11
    iget-object v0, v1, LX/BlR;->fullHistorySyncOnDemandRequest_:LX/BiV;

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    sget-object v0, LX/BiV;->DEFAULT_INSTANCE:LX/BiV;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_12
    const/16 v0, 0x8

    .line 312
    .line 313
    if-ne v6, v0, :cond_16

    .line 314
    .line 315
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x8

    .line 318
    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    iget-object v0, v1, LX/BlR;->syncdCollectionFatalRecoveryRequest_:LX/Bgb;

    .line 322
    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    sget-object v0, LX/Bgb;->DEFAULT_INSTANCE:LX/Bgb;

    .line 326
    .line 327
    :cond_13
    iget v0, v0, LX/Bgb;->bitField0_:I

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    const-string v0, "missing syncd collection fatal recovery request"

    .line 334
    .line 335
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_14
    iget-object v0, v1, LX/BlR;->syncdCollectionFatalRecoveryRequest_:LX/Bgb;

    .line 341
    .line 342
    if-nez v0, :cond_15

    .line 343
    .line 344
    sget-object v0, LX/Bgb;->DEFAULT_INSTANCE:LX/Bgb;

    .line 345
    .line 346
    :cond_15
    iget-object v0, v0, LX/Bgb;->collectionName_:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_16
    const/16 v0, 0xb

    .line 351
    .line 352
    if-ne v6, v0, :cond_17

    .line 353
    .line 354
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 355
    .line 356
    and-int/lit8 v0, v0, 0x10

    .line 357
    .line 358
    if-eqz v0, :cond_22

    .line 359
    .line 360
    iget-object v0, v1, LX/BlR;->galaxyFlowAction_:LX/BkE;

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    sget-object v0, LX/BkE;->DEFAULT_INSTANCE:LX/BkE;

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_17
    const/16 v0, 0x9

    .line 369
    .line 370
    if-ne v6, v0, :cond_19

    .line 371
    .line 372
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0x20

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    iget-object v0, v1, LX/BlR;->companionCanonicalUserNonceFetchRequest_:LX/Be3;

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    sget-object v0, LX/Be3;->DEFAULT_INSTANCE:LX/Be3;

    .line 383
    .line 384
    :cond_18
    iget-object v0, v0, LX/Be3;->registrationTraceId_:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v0, v2, LX/Bzf;->A01:Ljava/lang/String;

    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_19
    const/16 v0, 0xc

    .line 390
    .line 391
    if-ne v6, v0, :cond_1c

    .line 392
    .line 393
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 394
    .line 395
    and-int/lit8 v0, v0, 0x40

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    iget-object v0, v1, LX/BlR;->bizBroadcastInsightsContactListRequest_:LX/Be1;

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    if-nez v0, :cond_1a

    .line 403
    .line 404
    sget-object v0, LX/Be1;->DEFAULT_INSTANCE:LX/Be1;

    .line 405
    .line 406
    :cond_1a
    iget v0, v0, LX/Be1;->bitField0_:I

    .line 407
    .line 408
    and-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    if-nez v1, :cond_1b

    .line 413
    .line 414
    sget-object v1, LX/Be1;->DEFAULT_INSTANCE:LX/Be1;

    .line 415
    .line 416
    :cond_1b
    iget-object v0, v1, LX/Be1;->campaignId_:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_1c
    const/16 v0, 0xd

    .line 421
    .line 422
    if-ne v6, v0, :cond_c

    .line 423
    .line 424
    iget v0, v1, LX/BlR;->bitField0_:I

    .line 425
    .line 426
    and-int/lit16 v0, v0, 0x80

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget-object v0, v1, LX/BlR;->bizBroadcastInsightsRefreshRequest_:LX/Be2;

    .line 431
    .line 432
    move-object v1, v0

    .line 433
    if-nez v0, :cond_1d

    .line 434
    .line 435
    sget-object v0, LX/Be2;->DEFAULT_INSTANCE:LX/Be2;

    .line 436
    .line 437
    :cond_1d
    iget v0, v0, LX/Be2;->bitField0_:I

    .line 438
    .line 439
    and-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    if-nez v1, :cond_1e

    .line 444
    .line 445
    sget-object v1, LX/Be2;->DEFAULT_INSTANCE:LX/Be2;

    .line 446
    .line 447
    :cond_1e
    iget-object v0, v1, LX/Be2;->campaignId_:Ljava/lang/String;

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_1f
    const-string v0, "missing history sync on demand payload"

    .line 452
    .line 453
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_20
    const-string v0, "missing message key in placeholder resend request"

    .line 459
    .line 460
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_21
    const-string v0, "missing placeholder resend request"

    .line 466
    .line 467
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_22
    const-string v0, "missing galaxy flow action payload"

    .line 473
    .line 474
    invoke-static {v0, v4}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_23
    const/4 v2, 0x0

    .line 480
    return-object v2
.end method
