.class public LX/OiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/OiD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OiD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/OiD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/OiD;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/OiD;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v5, LX/OiD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/PCC;

    .line 12
    .line 13
    iget-object v9, v5, LX/OiD;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v10, v5, LX/OiD;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v10, Ljava/lang/Long;

    .line 20
    .line 21
    check-cast v0, LX/NbL;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, LX/NbL;->A01:LX/F0j;

    .line 28
    .line 29
    iget-object v3, v0, LX/NbL;->A00:LX/F0q;

    .line 30
    .line 31
    iget-object v12, v0, LX/NbL;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, LX/NbL;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, LX/NbL;->A02:LX/F0f;

    .line 36
    .line 37
    iget-object v6, v0, LX/NbL;->A03:LX/PH7;

    .line 38
    .line 39
    iget-object v13, v0, LX/NbL;->A07:Ljava/util/Date;

    .line 40
    .line 41
    iget-object v8, v0, LX/NbL;->A04:LX/Fh5;

    .line 42
    .line 43
    invoke-interface {v2}, LX/PCC;->AdO()LX/PC2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/NKK;->A00(LX/PC2;)LX/Fh3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v15, v0, LX/NbL;->A08:Ljava/util/List;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    new-instance v2, LX/Ec3;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v15}, LX/Ec3;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    iget-object v3, v5, LX/OiD;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/MVw;

    .line 63
    .line 64
    iget-object v2, v5, LX/OiD;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v1, v5, LX/OiD;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/NmL;

    .line 71
    .line 72
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v3, LX/MVw;->A00:Z

    .line 76
    .line 77
    iget-object v0, v1, LX/NmL;->A01:LX/0DF;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :pswitch_1
    iget-object v11, v5, LX/OiD;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, LX/NYL;

    .line 87
    .line 88
    iget-object v14, v5, LX/OiD;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, LX/Nvu;

    .line 91
    .line 92
    iget-object v7, v5, LX/OiD;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LX/GvB;

    .line 95
    .line 96
    check-cast v0, LX/Ng8;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-wide v5, v0, LX/Ng8;->A00:J

    .line 103
    .line 104
    iget-wide v2, v11, LX/NYL;->A00:J

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    cmp-long v1, v5, v2

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object v4, v0, LX/Ng8;->A04:[B

    .line 113
    .line 114
    iget-object v1, v11, LX/NYL;->A02:[B

    .line 115
    .line 116
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v4, 0x0

    .line 124
    :cond_1
    iget-object v1, v0, LX/Ng8;->A02:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    cmp-long v1, v8, v2

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v2, v0, LX/Ng8;->A07:[B

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v1, v11, LX/NYL;->A02:[B

    .line 141
    .line 142
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v10, :cond_2

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    :cond_2
    if-nez v4, :cond_3

    .line 150
    .line 151
    if-nez v12, :cond_3

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_3
    iget-wide v2, v0, LX/Ng8;->A01:J

    .line 156
    .line 157
    invoke-static {v2, v3}, LX/Nvu;->A00(J)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LX/MoP;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/MqJ;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    iput v1, v4, LX/MqJ;->payloadCase_:I

    .line 180
    .line 181
    iput-object v8, v4, LX/MqJ;->payload_:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/MqJ;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v0, LX/Ng8;->A08:[B

    .line 197
    .line 198
    iget-object v13, v0, LX/Ng8;->A06:[B

    .line 199
    .line 200
    iget-object v12, v0, LX/Ng8;->A04:[B

    .line 201
    .line 202
    iget-boolean v8, v0, LX/Ng8;->A03:Z

    .line 203
    .line 204
    array-length v9, v11

    .line 205
    const/16 v1, 0x20

    .line 206
    .line 207
    if-ne v9, v1, :cond_5

    .line 208
    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    new-array v10, v1, [B

    .line 212
    .line 213
    iget-object v1, v14, LX/Nvu;->A04:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LX/Mp3;

    .line 225
    .line 226
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 227
    .line 228
    invoke-static {v9, v13}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    .line 234
    check-cast v1, LX/Mq1;

    .line 235
    .line 236
    iput-object v13, v1, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 237
    .line 238
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/Mq1;

    .line 243
    .line 244
    iput-wide v5, v1, LX/Mq1;->epochId_:J

    .line 245
    .line 246
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/Mq1;

    .line 251
    .line 252
    iput-wide v2, v1, LX/Mq1;->sequenceNumber_:J

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    invoke-static {v9, v10, v2, v1}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    .line 263
    check-cast v1, LX/Mq1;

    .line 264
    .line 265
    iput-object v2, v1, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 266
    .line 267
    invoke-static {v9, v12}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 272
    .line 273
    check-cast v1, LX/Mq1;

    .line 274
    .line 275
    iput-object v2, v1, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 276
    .line 277
    sget-object v1, LX/N8m;->A01:LX/N8m;

    .line 278
    .line 279
    invoke-virtual {v9, v1}, LX/Mp3;->A00(LX/N8m;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LX/Mq1;

    .line 287
    .line 288
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v11}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v2, v10}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/O5Z;->A01:[B

    .line 300
    .line 301
    if-eqz v8, :cond_4

    .line 302
    .line 303
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, LX/O5Z;->A03(LX/Mq1;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_0
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    array-length v6, v8

    .line 318
    const/16 v5, 0x10

    .line 319
    .line 320
    sub-int/2addr v6, v5

    .line 321
    sget-object v1, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LX/Mp2;

    .line 328
    .line 329
    invoke-virtual {v3, v9}, LX/Mp2;->A00(LX/Mq1;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v3, v8, v1, v6}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 338
    .line 339
    check-cast v1, LX/Mpf;

    .line 340
    .line 341
    iput-object v2, v1, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 342
    .line 343
    invoke-static {v3, v8, v6, v5}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    .line 349
    check-cast v1, LX/Mpf;

    .line 350
    .line 351
    iput-object v2, v1, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LX/Mpf;

    .line 358
    .line 359
    invoke-static {}, LX/MJo;->A0i()LX/GuG;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v1, v7, LX/GvB;->requestId_:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v1}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, LX/GuG;->A03(LX/Mpf;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/GvB;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_1

    .line 382
    :cond_4
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9}, LX/O5Z;->A02(LX/Mq1;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :goto_1
    :try_start_2
    invoke-static {v4}, LX/MJn;->A1L([B)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, LX/Ng8;->A00()V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_5
    :try_start_3
    const-string v1, "Invalid Epoch key size"

    .line 401
    .line 402
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    :catchall_0
    move-exception v1

    .line 408
    :try_start_4
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, LX/MJn;->A1L([B)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :goto_2
    const-string v1, "Active Epoch no longer follows authenticated request Epoch"

    .line 416
    .line 417
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    :catchall_1
    move-exception v1

    .line 423
    invoke-virtual {v0}, LX/Ng8;->A00()V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :pswitch_2
    iget-object v9, v5, LX/OiD;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v9, LX/NaM;

    .line 430
    .line 431
    iget-object v3, v5, LX/OiD;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Ljava/io/File;

    .line 434
    .line 435
    iget-object v2, v5, LX/OiD;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LX/NgS;

    .line 438
    .line 439
    check-cast v0, Ljava/io/File;

    .line 440
    .line 441
    const/4 v1, 0x3

    .line 442
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget v11, v2, LX/NgS;->A04:I

    .line 446
    .line 447
    iget-object v1, v9, LX/NaM;->A05:LX/05C;

    .line 448
    .line 449
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 450
    .line 451
    invoke-static {v1, v3}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v1, v0}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 456
    .line 457
    .line 458
    move-result-object v39

    .line 459
    iget-object v0, v9, LX/NaM;->A00:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, LX/I50;->A01()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    iget v12, v8, LX/I50;->A01:I

    .line 475
    .line 476
    :goto_4
    if-eqz v0, :cond_6

    .line 477
    .line 478
    iget v10, v8, LX/I50;->A03:I

    .line 479
    .line 480
    :goto_5
    iget-wide v6, v8, LX/I50;->A04:J

    .line 481
    .line 482
    move-object/from16 v0, v39

    .line 483
    .line 484
    iget-wide v4, v0, LX/I50;->A04:J

    .line 485
    .line 486
    if-lez v11, :cond_15

    .line 487
    .line 488
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-double v0, v0

    .line 493
    const-wide/high16 v2, 0x409e000000000000L    # 1920.0

    .line 494
    .line 495
    div-double/2addr v2, v0

    .line 496
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    int-to-double v0, v12

    .line 503
    mul-double/2addr v0, v13

    .line 504
    double-to-int v2, v0

    .line 505
    rem-int/lit8 v0, v2, 0x2

    .line 506
    .line 507
    sub-int/2addr v2, v0

    .line 508
    int-to-double v0, v10

    .line 509
    mul-double/2addr v0, v13

    .line 510
    double-to-int v3, v0

    .line 511
    rem-int/lit8 v0, v3, 0x2

    .line 512
    .line 513
    sub-int/2addr v3, v0

    .line 514
    const/16 v0, 0x8

    .line 515
    .line 516
    if-lt v2, v0, :cond_14

    .line 517
    .line 518
    if-lt v3, v0, :cond_14

    .line 519
    .line 520
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    new-instance v10, Landroid/util/Size;

    .line 525
    .line 526
    invoke-direct {v10, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    add-int/lit8 v1, v11, -0x1

    .line 531
    .line 532
    new-instance v0, LX/0aj;

    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    invoke-static {v5}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const-wide/16 v2, 0x3e8

    .line 556
    .line 557
    mul-long/2addr v2, v12

    .line 558
    int-to-long v0, v11

    .line 559
    div-long/2addr v2, v0

    .line 560
    int-to-long v0, v4

    .line 561
    mul-long/2addr v2, v0

    .line 562
    invoke-static {v7, v2, v3}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_6
    iget v10, v8, LX/I50;->A01:I

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_7
    iget v12, v8, LX/I50;->A03:I

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_8
    new-instance v6, LX/Njq;

    .line 573
    .line 574
    invoke-direct {v6, v10, v7}, LX/Njq;-><init>(Landroid/util/Size;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "WaSsim/Measurer plan "

    .line 582
    .line 583
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v9, LX/NaM;->A02:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, LX/NUf;

    .line 593
    .line 594
    iget-object v3, v8, LX/I50;->A0B:Ljava/io/File;

    .line 595
    .line 596
    move-object/from16 v0, v39

    .line 597
    .line 598
    iget-object v2, v0, LX/I50;->A0B:Ljava/io/File;

    .line 599
    .line 600
    iget-object v0, v5, LX/NUf;->A01:LX/05C;

    .line 601
    .line 602
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 603
    .line 604
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/NcR;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, LX/NcR;->A00(Ljava/io/File;)LX/OcH;

    .line 611
    .line 612
    .line 613
    move-result-object v38

    .line 614
    if-nez v38, :cond_9

    .line 615
    .line 616
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 617
    .line 618
    :goto_7
    iget-object v0, v6, LX/Njq;->A01:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eq v0, v5, :cond_13

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "WaSsim/Measurer incomplete frames="

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v3, "/"

    .line 647
    .line 648
    invoke-static {v3, v1, v5}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "SSIM frames: "

    .line 660
    .line 661
    invoke-static {v0, v3, v1, v2, v5}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v0, LX/N9y;

    .line 669
    .line 670
    invoke-direct {v0, v1}, LX/N9y;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, LX/OYS;

    .line 674
    .line 675
    invoke-direct {v2, v0}, LX/OYS;-><init>(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_f

    .line 679
    .line 680
    :cond_9
    :try_start_5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/NcR;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, LX/NcR;->A00(Ljava/io/File;)LX/OcH;

    .line 687
    .line 688
    .line 689
    move-result-object v37

    .line 690
    if-nez v37, :cond_a

    .line 691
    .line 692
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 693
    .line 694
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 695
    .line 696
    :cond_a
    :try_start_6
    iget-object v0, v6, LX/Njq;->A01:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v36

    .line 709
    const/4 v1, 0x0

    .line 710
    :goto_8
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    add-int/lit8 v35, v1, 0x1

    .line 721
    .line 722
    if-gez v1, :cond_b

    .line 723
    .line 724
    invoke-static {}, LX/01d;->A0E()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :cond_b
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    iget-object v3, v6, LX/Njq;->A00:Landroid/util/Size;

    .line 734
    .line 735
    move-object/from16 v0, v38

    .line 736
    .line 737
    invoke-virtual {v0, v3, v1, v2}, LX/OcH;->A00(Landroid/util/Size;J)Landroid/graphics/Bitmap;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    if-eqz v10, :cond_11

    .line 742
    .line 743
    const/16 v7, 0x9

    .line 744
    .line 745
    new-instance v0, LX/Oq7;

    .line 746
    .line 747
    invoke-direct {v0, v5, v7}, LX/Oq7;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 748
    .line 749
    .line 750
    :try_start_7
    invoke-virtual {v0, v10}, LX/Oq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 754
    :try_start_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 755
    .line 756
    .line 757
    check-cast v12, [I

    .line 758
    .line 759
    if-eqz v12, :cond_11

    .line 760
    .line 761
    move-object/from16 v0, v37

    .line 762
    .line 763
    invoke-virtual {v0, v3, v1, v2}, LX/OcH;->A00(Landroid/util/Size;J)Landroid/graphics/Bitmap;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    if-eqz v10, :cond_11

    .line 768
    .line 769
    const/16 v15, 0x8

    .line 770
    .line 771
    new-instance v0, LX/Oq7;

    .line 772
    .line 773
    invoke-direct {v0, v5, v15}, LX/Oq7;-><init>(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 774
    .line 775
    .line 776
    :try_start_9
    invoke-virtual {v0, v10}, LX/Oq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 780
    :try_start_a
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 781
    .line 782
    .line 783
    check-cast v14, [I

    .line 784
    .line 785
    if-eqz v14, :cond_11

    .line 786
    .line 787
    iget-object v0, v5, LX/NUf;->A00:LX/05C;

    .line 788
    .line 789
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 793
    .line 794
    .line 795
    move-result v34

    .line 796
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    div-int/lit8 v13, v34, 0x8

    .line 801
    .line 802
    div-int/lit8 v11, v0, 0x8

    .line 803
    .line 804
    if-eqz v13, :cond_10

    .line 805
    .line 806
    if-eqz v11, :cond_10

    .line 807
    .line 808
    const-wide/16 v2, 0x0

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    :goto_9
    if-ge v10, v11, :cond_f

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    :goto_a
    if-ge v7, v13, :cond_e

    .line 815
    .line 816
    const-wide/16 v32, 0x0

    .line 817
    .line 818
    const-wide/16 v30, 0x0

    .line 819
    .line 820
    const-wide/16 v28, 0x0

    .line 821
    .line 822
    const-wide/16 v26, 0x0

    .line 823
    .line 824
    const-wide/16 v24, 0x0

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    :cond_c
    mul-int/lit8 v22, v10, 0x8

    .line 828
    .line 829
    add-int v22, v22, v1

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    :cond_d
    mul-int v17, v22, v34

    .line 833
    .line 834
    mul-int/lit8 v16, v7, 0x8

    .line 835
    .line 836
    add-int v17, v17, v16

    .line 837
    .line 838
    add-int v17, v17, v0

    .line 839
    .line 840
    aget v16, v12, v17

    .line 841
    .line 842
    invoke-static/range {v16 .. v16}, LX/Noo;->A00(I)D

    .line 843
    .line 844
    .line 845
    move-result-wide v20

    .line 846
    aget v16, v14, v17

    .line 847
    .line 848
    invoke-static/range {v16 .. v16}, LX/Noo;->A00(I)D

    .line 849
    .line 850
    .line 851
    move-result-wide v18

    .line 852
    add-double v32, v32, v20

    .line 853
    .line 854
    add-double v30, v30, v18

    .line 855
    .line 856
    mul-double v16, v20, v20

    .line 857
    .line 858
    add-double v28, v28, v16

    .line 859
    .line 860
    mul-double v16, v18, v18

    .line 861
    .line 862
    add-double v26, v26, v16

    .line 863
    .line 864
    mul-double v20, v20, v18

    .line 865
    .line 866
    add-double v24, v24, v20

    .line 867
    .line 868
    add-int/lit8 v0, v0, 0x1

    .line 869
    .line 870
    if-lt v0, v15, :cond_d

    .line 871
    .line 872
    add-int/lit8 v1, v1, 0x1

    .line 873
    .line 874
    if-lt v1, v15, :cond_c

    .line 875
    .line 876
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 877
    .line 878
    div-double v32, v32, v0

    .line 879
    .line 880
    div-double v30, v30, v0

    .line 881
    .line 882
    div-double v28, v28, v0

    .line 883
    .line 884
    mul-double v22, v32, v32

    .line 885
    .line 886
    sub-double v28, v28, v22

    .line 887
    .line 888
    div-double v26, v26, v0

    .line 889
    .line 890
    mul-double v20, v30, v30

    .line 891
    .line 892
    sub-double v26, v26, v20

    .line 893
    .line 894
    div-double v24, v24, v0

    .line 895
    .line 896
    mul-double v0, v32, v30

    .line 897
    .line 898
    sub-double v24, v24, v0

    .line 899
    .line 900
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 901
    .line 902
    mul-double v18, v18, v32

    .line 903
    .line 904
    mul-double v18, v18, v30

    .line 905
    .line 906
    const-wide v0, 0x401a028f5c28f5c3L    # 6.5025

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    add-double v18, v18, v0

    .line 912
    .line 913
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 914
    .line 915
    mul-double v0, v0, v24

    .line 916
    .line 917
    const-wide v16, 0x404d42e147ae147bL    # 58.5225

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    add-double v0, v0, v16

    .line 923
    .line 924
    mul-double v18, v18, v0

    .line 925
    .line 926
    add-double v22, v22, v20

    .line 927
    .line 928
    const-wide v0, 0x401a028f5c28f5c3L    # 6.5025

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    add-double v22, v22, v0

    .line 934
    .line 935
    add-double v28, v28, v26

    .line 936
    .line 937
    add-double v28, v28, v16

    .line 938
    .line 939
    mul-double v22, v22, v28

    .line 940
    .line 941
    div-double v18, v18, v22

    .line 942
    .line 943
    add-double v2, v2, v18

    .line 944
    .line 945
    add-int/lit8 v7, v7, 0x1

    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 950
    .line 951
    goto/16 :goto_9

    .line 952
    .line 953
    :cond_f
    mul-int/2addr v13, v11

    .line 954
    int-to-double v0, v13

    .line 955
    div-double/2addr v2, v0

    .line 956
    double-to-float v0, v2

    .line 957
    goto :goto_b

    .line 958
    :cond_10
    const/high16 v0, -0x40800000    # -1.0f

    .line 959
    .line 960
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_11

    .line 965
    .line 966
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :cond_11
    move/from16 v1, v35

    .line 970
    .line 971
    goto/16 :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 972
    .line 973
    :cond_12
    :try_start_b
    invoke-virtual/range {v37 .. v37}, LX/OcH;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 974
    .line 975
    .line 976
    :goto_c
    invoke-virtual/range {v38 .. v38}, LX/OcH;->close()V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_7

    .line 980
    .line 981
    :cond_13
    iget-object v0, v9, LX/NaM;->A04:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/NcQ;

    .line 988
    .line 989
    move-object/from16 v0, v39

    .line 990
    .line 991
    invoke-virtual {v1, v8, v0, v4}, LX/NcQ;->A00(LX/I50;LX/I50;Ljava/util/List;)LX/P12;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    goto :goto_f

    .line 996
    :goto_d
    const/4 v0, 0x0

    .line 997
    goto :goto_e

    .line 998
    :catchall_2
    :try_start_c
    move-exception v0

    .line 999
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1000
    .line 1001
    .line 1002
    :goto_e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1003
    :catchall_3
    move-exception v2

    .line 1004
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1005
    :catchall_4
    move-exception v1

    .line 1006
    :try_start_e
    move-object/from16 v0, v37

    .line 1007
    .line 1008
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1012
    :catchall_5
    move-exception v2

    .line 1013
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1014
    :catchall_6
    move-exception v1

    .line 1015
    move-object/from16 v0, v38

    .line 1016
    .line 1017
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    throw v1

    .line 1021
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "WaSsim/Planner below block size "

    .line 1026
    .line 1027
    invoke-static {v0, v1, v2, v3}, LX/BA2;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, ", skipping"

    .line 1031
    .line 1032
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v2, LX/N1h;->A00:LX/N1h;

    .line 1036
    .line 1037
    :goto_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "WaSsim/Measurer result "

    .line 1042
    .line 1043
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v2

    .line 1047
    :cond_15
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :pswitch_3
    iget-object v4, v5, LX/OiD;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v4, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 1055
    .line 1056
    iget-object v2, v5, LX/OiD;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Ljava/util/List;

    .line 1059
    .line 1060
    iget-object v3, v5, LX/OiD;->A02:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, LX/7RM;

    .line 1063
    .line 1064
    check-cast v0, LX/Our;

    .line 1065
    .line 1066
    const/4 v1, 0x3

    .line 1067
    invoke-static {v0, v4, v1}, LX/Our;->A02(LX/Our;Lcom/indianchat/music/productinfra/api/MusicApi;I)V

    .line 1068
    .line 1069
    .line 1070
    const-string v1, "ids"

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, LX/Our;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v2, "product"

    .line 1076
    .line 1077
    iget-object v1, v3, LX/7RM;->value:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v0, v2, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_10
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1083
    .line 1084
    return-object v2

    .line 1085
    nop

    .line 1086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
