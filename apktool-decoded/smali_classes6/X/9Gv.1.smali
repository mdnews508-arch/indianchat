.class public final LX/9Gv;
.super LX/9Gw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0jt;


# direct methods
.method public constructor <init>(LX/A9P;LX/0jt;LX/0jf;LX/9sy;LX/ACz;LX/A2N;LX/9vS;LX/0py;LX/08Y;LX/0jq;Ljava/io/File;Z)V
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    move-object/from16 v9, p9

    .line 7
    .line 8
    invoke-static {v5, v9, v4, v3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v10, p10

    .line 15
    .line 16
    invoke-static {v10, v6, p2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    invoke-static {v7, v0, v8}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move/from16 v12, p12

    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, LX/9Gw;-><init>(LX/A9P;LX/0jf;LX/9sy;LX/ACz;LX/A2N;LX/9vS;LX/0py;LX/08Y;LX/0jq;Ljava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/9Gv;->A02:LX/0jt;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9Gv;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9Gv;->A01:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A0A(Ljava/io/InputStream;Z)LX/9sz;
    .locals 14

    .line 0
    sget-object v0, LX/9Bl;->DEFAULT_INSTANCE:LX/9Bl;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9Bl;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const-string v0, "backup-file-crypt15/readPrefix/backupPrefix is null"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v9

    .line 17
    :cond_1
    iget v0, v3, LX/9Bl;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, v3, LX/9Bl;->keyTypeNew_:I

    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, LX/9X1;->forNumber(I)LX/9X1;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    if-nez v11, :cond_2

    .line 30
    .line 31
    sget-object v11, LX/9X1;->A05:LX/9X1;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    iget v0, v3, LX/9Bl;->keyTypeDeprecated_:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, v3, LX/9Bl;->e2EeKeyData_:LX/9BW;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/9BW;->DEFAULT_INSTANCE:LX/9BW;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "backup-file-crypt15/read-prefix/e2eeKeyData is null"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, v0, LX/9BW;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    array-length v0, v13

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const-string v0, "backup-file-crypt15/read-prefix/failed to read prefix"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, LX/9Gx;->A02:LX/0jf;

    .line 87
    .line 88
    iget-object v0, v0, LX/0jf;->A01:LX/0jt;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0jt;->A0I()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    sget-object v1, LX/0jf;->A08:[B

    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/1e8;->A00([B[BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :goto_2
    invoke-static {v12}, LX/8rm;->A1Y([B)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    if-nez v12, :cond_8

    .line 110
    .line 111
    const-string v0, "backup-file-crypt15/read-prefix/no key found"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v12, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget v1, v3, LX/9Bl;->bitField0_:I

    .line 117
    .line 118
    and-int/lit8 v0, v1, 0x10

    .line 119
    .line 120
    if-eqz v0, :cond_16

    .line 121
    .line 122
    iget-object v10, v3, LX/9Bl;->backupMetadata_:LX/9Bt;

    .line 123
    .line 124
    if-nez v10, :cond_9

    .line 125
    .line 126
    sget-object v10, LX/9Bt;->DEFAULT_INSTANCE:LX/9Bt;

    .line 127
    .line 128
    :cond_9
    :goto_3
    and-int/lit8 v0, v1, 0x20

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget-object v7, v3, LX/9Bl;->passkeyEncryptionMetadata_:LX/9Bo;

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    sget-object v7, LX/9Bo;->DEFAULT_INSTANCE:LX/9Bo;

    .line 137
    .line 138
    :cond_a
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/9Gv;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x7076

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    iget v1, v7, LX/9Bo;->bitField0_:I

    .line 156
    .line 157
    and-int/lit8 v0, v1, 0x40

    .line 158
    .line 159
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v6, 0x0

    .line 164
    if-eqz v0, :cond_15

    .line 165
    .line 166
    and-int/lit8 v0, v1, 0x8

    .line 167
    .line 168
    if-eqz v0, :cond_15

    .line 169
    .line 170
    and-int/lit8 v0, v1, 0x20

    .line 171
    .line 172
    if-eqz v0, :cond_15

    .line 173
    .line 174
    and-int/lit8 v0, v1, 0x10

    .line 175
    .line 176
    if-eqz v0, :cond_15

    .line 177
    .line 178
    and-int/lit8 v0, v1, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_15

    .line 181
    .line 182
    iget-object v0, v7, LX/9Bo;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 183
    .line 184
    invoke-static {v0}, LX/AD9;->A00(Lcom/google/protobuf/ByteString;)LX/AD9;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v7, LX/9Bo;->encapsulatedRootKey_:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v0, v2, LX/AEr;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-static {v2}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_4
    iget-object v0, p0, LX/9Gv;->A01:LX/05C;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/9ws;

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    iget-object v3, v7, LX/9Bo;->serverCypherKeyVersion_:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, LX/9Bo;->serverCypherKeyServerSalt_:Lcom/google/protobuf/ByteString;

    .line 225
    .line 226
    invoke-static {v0}, LX/AD9;->A00(Lcom/google/protobuf/ByteString;)LX/AD9;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, v7, LX/9Bo;->serverCypherKeyAccountSalt_:Lcom/google/protobuf/ByteString;

    .line 231
    .line 232
    invoke-static {v0}, LX/AD9;->A00(Lcom/google/protobuf/ByteString;)LX/AD9;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/9z6;

    .line 237
    .line 238
    invoke-direct {v0, v2, v1, v3}, LX/9z6;-><init>(LX/AD9;LX/AD9;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/9tz;

    .line 242
    .line 243
    invoke-direct {v1, v9, v0, v5}, LX/9tz;-><init>(LX/A06;LX/9z6;LX/AD9;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    new-instance v6, LX/9sx;

    .line 247
    .line 248
    invoke-direct {v6, v1, v4}, LX/9sx;-><init>(LX/9tz;LX/9ws;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_6
    move-object v9, v6

    .line 252
    :cond_c
    new-instance v8, LX/9Gz;

    .line 253
    .line 254
    invoke-direct/range {v8 .. v13}, LX/9Gz;-><init>(LX/9sx;LX/9Bt;LX/9X1;[B[B)V

    .line 255
    .line 256
    .line 257
    return-object v8

    .line 258
    :cond_d
    check-cast v2, LX/AD9;

    .line 259
    .line 260
    new-instance v1, LX/9ws;

    .line 261
    .line 262
    invoke-direct {v1, v2}, LX/9ws;-><init>(LX/AD9;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    iget v2, v7, LX/9Bo;->bitField0_:I

    .line 267
    .line 268
    and-int/lit8 v0, v2, 0x40

    .line 269
    .line 270
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v6, 0x0

    .line 275
    if-nez v1, :cond_f

    .line 276
    .line 277
    and-int/lit8 v0, v2, 0x2

    .line 278
    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    and-int/lit8 v0, v2, 0x4

    .line 282
    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    :cond_f
    and-int/lit8 v0, v2, 0x8

    .line 286
    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    and-int/lit8 v0, v2, 0x20

    .line 290
    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    and-int/lit8 v0, v2, 0x10

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    and-int/lit8 v0, v2, 0x1

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v0, v7, LX/9Bo;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_7
    iget-object v0, v7, LX/9Bo;->encapsulatedRootKey_:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    instance-of v0, v1, LX/AEr;

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_8
    iget-object v1, p0, LX/9Gv;->A01:LX/05C;

    .line 339
    .line 340
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LX/9ws;

    .line 345
    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    iget-object v8, v7, LX/9Bo;->serverCypherKeyVersion_:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v7, LX/9Bo;->serverCypherKeyServerSalt_:Lcom/google/protobuf/ByteString;

    .line 354
    .line 355
    invoke-static {v0}, LX/AD9;->A00(Lcom/google/protobuf/ByteString;)LX/AD9;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v0, v7, LX/9Bo;->serverCypherKeyAccountSalt_:Lcom/google/protobuf/ByteString;

    .line 360
    .line 361
    invoke-static {v0}, LX/AD9;->A00(Lcom/google/protobuf/ByteString;)LX/AD9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v3, LX/9z6;

    .line 366
    .line 367
    invoke-direct {v3, v2, v0, v8}, LX/9z6;-><init>(LX/AD9;LX/AD9;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget v2, v7, LX/9Bo;->bitField0_:I

    .line 371
    .line 372
    and-int/lit8 v0, v2, 0x2

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    and-int/lit8 v0, v2, 0x4

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    iget-object v0, v7, LX/9Bo;->credentialIdDeprecated_:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/9dP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/A9B;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    iget-object v1, v0, LX/A9B;->A00:LX/AD9;

    .line 398
    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    iget-object v0, v7, LX/9Bo;->prfSaltDeprecated_:Lcom/google/protobuf/ByteString;

    .line 402
    .line 403
    invoke-static {v0}, LX/AD9;->A00(Lcom/google/protobuf/ByteString;)LX/AD9;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, LX/A06;

    .line 408
    .line 409
    invoke-direct {v2, v1, v0, v9, v9}, LX/A06;-><init>(LX/AD9;LX/AD9;LX/AD9;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_9
    if-eqz v5, :cond_13

    .line 413
    .line 414
    new-instance v1, LX/9tz;

    .line 415
    .line 416
    invoke-direct {v1, v2, v3, v5}, LX/9tz;-><init>(LX/A06;LX/9z6;LX/AD9;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_10
    move-object v2, v9

    .line 422
    goto :goto_9

    .line 423
    :cond_11
    check-cast v1, LX/AD9;

    .line 424
    .line 425
    new-instance v0, LX/9ws;

    .line 426
    .line 427
    invoke-direct {v0, v1}, LX/9ws;-><init>(LX/AD9;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_12
    move-object v5, v9

    .line 432
    goto :goto_7

    .line 433
    :cond_13
    if-eqz v2, :cond_14

    .line 434
    .line 435
    new-instance v1, LX/9tz;

    .line 436
    .line 437
    invoke-direct {v1, v2, v3, v9}, LX/9tz;-><init>(LX/A06;LX/9z6;LX/AD9;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_14
    const-string v0, "backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields, both unencrypted and encrypted fields are absent"

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_15
    const-string v0, "backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields"

    .line 446
    .line 447
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_16
    move-object v10, v9

    .line 453
    goto/16 :goto_3
.end method
