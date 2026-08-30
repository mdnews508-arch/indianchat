.class public abstract LX/I4w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/6kA;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00l;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4w;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I4w;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xd7

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I4w;->A05:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1eb7

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I4w;->A09:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I4w;->A00:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x11d

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I4w;->A01:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x19cf

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/I4w;->A02:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/I4w;->A08:LX/00l;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/6kA;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/6kA;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/I4w;->A06:LX/6kA;

    .line 69
    .line 70
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/I4w;->A07:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public static final A01(Lcom/google/protobuf/ByteString;LX/Guc;LX/HPV;LX/GvH;LX/IyN;LX/IyO;LX/Nil;LX/HN9;LX/I4w;IZ)V
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget v0, v6, LX/GvH;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 p3, p6

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    move/from16 v2, p9

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, LX/I4w;->A02()LX/Hyg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "crypto_key_rotation_start"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/Hyg;->A01(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v6, LX/GvH;->keyRotationRequest_:LX/Bd3;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/Bd3;->DEFAULT_INSTANCE:LX/Bd3;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, LX/Bd3;->newPublicKey_:Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object/from16 v1, p4

    .line 41
    .line 42
    move-object/from16 v0, p3

    .line 43
    .line 44
    invoke-interface {v1, v0, v5}, LX/IyN;->BU1(LX/Nil;[B)LX/HsP;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v3}, LX/I4w;->A02()LX/Hyg;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Caught exception in key rotation "

    .line 63
    .line 64
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v2, v0}, LX/Hyg;->A00(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, LX/I4w;->A02()LX/Hyg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "crypto_key_rotation_end"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, LX/Hyg;->A01(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/GuG;

    .line 87
    .line 88
    move/from16 v10, p10

    .line 89
    .line 90
    invoke-virtual {v7, v10}, LX/GuG;->A05(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/GvH;->requestId_:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    iput-object v0, v1, LX/GvB;->accountInfo_:LX/Guc;

    .line 105
    .line 106
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x10

    .line 109
    .line 110
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 111
    .line 112
    move-object/from16 p1, p2

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/GuG;->A01(LX/HPV;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/I4w;->A02()LX/Hyg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v2, v0}, LX/Hyg;->A00(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    move-object/from16 p2, v9

    .line 135
    .line 136
    move-object/from16 v8, p0

    .line 137
    .line 138
    move-object/from16 v5, p5

    .line 139
    .line 140
    if-eqz p10, :cond_13

    .line 141
    .line 142
    if-nez p1, :cond_13

    .line 143
    .line 144
    if-eqz p0, :cond_14

    .line 145
    .line 146
    instance-of v0, v3, LX/GzH;

    .line 147
    .line 148
    if-eqz v0, :cond_12

    .line 149
    .line 150
    move-object v1, v3

    .line 151
    check-cast v1, LX/GzH;

    .line 152
    .line 153
    instance-of v0, v5, LX/IOe;

    .line 154
    .line 155
    if-nez v0, :cond_12

    .line 156
    .line 157
    invoke-virtual {v6}, LX/GvH;->A00()LX/HPX;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v0, LX/HPX;->A08:LX/HPX;

    .line 162
    .line 163
    if-ne v11, v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v1, LX/GzH;->A00:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/Haa;->A01:LX/09O;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    :try_start_1
    sget-object v0, LX/Gv2;->DEFAULT_INSTANCE:LX/Gv2;

    .line 180
    .line 181
    invoke-static {v0, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Gv2;

    .line 186
    .line 187
    goto/16 :goto_6
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    :catch_1
    const-string v0, "TetheredRequestHandler/applyFetchFilePlaintextPolicy malformed response"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, LX/GzH;->A00(LX/GuG;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_3
    instance-of v0, v5, LX/OWk;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    move-object v0, v5

    .line 205
    check-cast v0, LX/OWk;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/OWk;->A00:Z

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    :cond_4
    const/4 v12, 0x0

    .line 213
    :cond_5
    iget v0, v6, LX/GvH;->bitField0_:I

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0x10

    .line 216
    .line 217
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/4 v0, 0x7

    .line 222
    new-instance v9, LX/Iig;

    .line 223
    .line 224
    invoke-direct {v9, v1, v0}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, LX/HVn;->A00(LX/HPX;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    if-eqz v12, :cond_6

    .line 236
    .line 237
    sget-object v0, LX/HPX;->A0B:LX/HPX;

    .line 238
    .line 239
    if-eq v11, v0, :cond_7

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v9}, LX/Iig;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    :cond_7
    iget v0, v6, LX/GvH;->bitField0_:I

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x10

    .line 254
    .line 255
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v0, v6, LX/GvH;->inboxKeyId_:Lcom/google/protobuf/ByteString;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :goto_1
    iget-object v0, v1, LX/GzH;->A09:LX/00l;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/I1m;

    .line 274
    .line 275
    iget-object v11, v0, LX/I1m;->A00:LX/Hlp;

    .line 276
    .line 277
    iget-object v0, v0, LX/I1m;->A01:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v19

    .line 283
    iget-object v9, v11, LX/Hlp;->A00:LX/HqG;

    .line 284
    .line 285
    iget-object v10, v9, LX/HqG;->A00:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    const-string v0, "key_ids"

    .line 288
    .line 289
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 290
    .line 291
    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    move-object v0, v1

    .line 298
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    xor-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    if-nez v13, :cond_a

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 310
    .line 311
    new-instance v10, LX/IP3;

    .line 312
    .line 313
    invoke-direct {v10, v0}, LX/IP3;-><init>(LX/HPV;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    check-cast v10, LX/ItI;

    .line 317
    .line 318
    :goto_3
    instance-of v0, v10, LX/IP4;

    .line 319
    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    instance-of v0, v10, LX/IP2;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_5

    .line 328
    :cond_9
    sget-object v10, LX/IP4;->A00:LX/IP4;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-virtual {v9, v13}, LX/HqG;->A00([B)Ljavax/crypto/SecretKey;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_d

    .line 338
    .line 339
    const/16 v0, 0xb

    .line 340
    .line 341
    invoke-static {v13, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v14, "expires/"

    .line 350
    .line 351
    invoke-static {v14, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    const-wide/16 v0, -0x1

    .line 356
    .line 357
    invoke-interface {v10, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v17

    .line 361
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    cmp-long v15, v17, v0

    .line 366
    .line 367
    if-eqz v15, :cond_c

    .line 368
    .line 369
    if-eqz v16, :cond_c

    .line 370
    .line 371
    cmp-long v0, v19, v17

    .line 372
    .line 373
    if-gez v0, :cond_c

    .line 374
    .line 375
    const/16 v0, 0xb

    .line 376
    .line 377
    invoke-static {v13, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v14, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const-wide/16 v0, -0x1

    .line 390
    .line 391
    invoke-interface {v10, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v15

    .line 395
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    cmp-long v10, v15, v0

    .line 400
    .line 401
    if-eqz v10, :cond_b

    .line 402
    .line 403
    if-eqz v14, :cond_b

    .line 404
    .line 405
    const-wide/32 v0, 0x4d3f6400

    .line 406
    .line 407
    .line 408
    sub-long/2addr v15, v0

    .line 409
    cmp-long v0, v19, v15

    .line 410
    .line 411
    if-gez v0, :cond_b

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    :cond_b
    new-instance v10, LX/IP2;

    .line 415
    .line 416
    invoke-direct {v10, v9, v13, v12}, LX/IP2;-><init>(Ljavax/crypto/SecretKey;[BZ)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_c
    sget-object v0, LX/HPV;->A05:LX/HPV;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 424
    .line 425
    :goto_4
    new-instance v10, LX/IP3;

    .line 426
    .line 427
    invoke-direct {v10, v0}, LX/IP3;-><init>(LX/HPV;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_e
    const/4 v13, 0x0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :goto_5
    :try_start_2
    invoke-static {v8}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v10, LX/IP2;

    .line 439
    .line 440
    iget-object v1, v10, LX/IP2;->A02:[B

    .line 441
    .line 442
    iget-object v0, v10, LX/IP2;->A00:Ljavax/crypto/SecretKey;

    .line 443
    .line 444
    invoke-virtual {v11, v0, v12, v1}, LX/Hlp;->A00(Ljavax/crypto/SecretKey;[B[B)LX/Gui;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_c
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    .line 450
    :cond_f
    instance-of v0, v10, LX/IP3;

    .line 451
    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    check-cast v10, LX/IP3;

    .line 455
    .line 456
    iget-object v0, v10, LX/IP3;->A00:LX/HPV;

    .line 457
    .line 458
    invoke-static {v0, v7}, LX/I1m;->A00(LX/HPV;LX/GuG;)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    goto :goto_7

    .line 463
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :goto_6
    iget v0, v0, LX/Gv2;->bitField0_:I

    .line 469
    .line 470
    and-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    :cond_11
    invoke-static {v7}, LX/GzH;->A00(LX/GuG;)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    goto :goto_7

    .line 479
    :cond_12
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_13
    if-eqz p0, :cond_14

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :catch_2
    move-exception v1

    .line 486
    const-string v0, "TetheredEncryptedResponseApplier/seal-failed"

    .line 487
    .line 488
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 492
    .line 493
    invoke-static {v0, v7}, LX/I1m;->A00(LX/HPV;LX/GuG;)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    :goto_7
    move-object/from16 v0, p2

    .line 498
    .line 499
    if-ne v9, v0, :cond_1b

    .line 500
    .line 501
    :goto_8
    invoke-virtual {v7, v8}, LX/GuG;->A00(Lcom/google/protobuf/ByteString;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    :goto_9
    if-eqz v4, :cond_15

    .line 505
    .line 506
    sget-object v0, LX/BfO;->DEFAULT_INSTANCE:LX/BfO;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iget-object v0, v4, LX/HsP;->A00:[B

    .line 513
    .line 514
    invoke-static {v10, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 519
    .line 520
    check-cast v0, LX/BfO;

    .line 521
    .line 522
    iput-object v1, v0, LX/BfO;->requestKeyHash_:Lcom/google/protobuf/ByteString;

    .line 523
    .line 524
    iget-object v0, v4, LX/HsP;->A01:[B

    .line 525
    .line 526
    invoke-static {v10, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 531
    .line 532
    check-cast v0, LX/BfO;

    .line 533
    .line 534
    iput-object v1, v0, LX/BfO;->newPublicKey_:Lcom/google/protobuf/ByteString;

    .line 535
    .line 536
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/BfO;

    .line 541
    .line 542
    invoke-static {v7}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v0, v1, LX/GvB;->keyRotationResponse_:LX/BfO;

    .line 550
    .line 551
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 552
    .line 553
    or-int/lit8 v0, v0, 0x8

    .line 554
    .line 555
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 556
    .line 557
    :cond_15
    if-eqz v8, :cond_17

    .line 558
    .line 559
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 560
    .line 561
    if-eq v9, v0, :cond_17

    .line 562
    .line 563
    sget-object v0, LX/HZQ;->A00:Ljava/lang/ThreadLocal;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/Hf7;

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    iget-object v10, v0, LX/Hf7;->A01:Ljava/util/List;

    .line 574
    .line 575
    :goto_a
    invoke-static {v7}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v1, v4, LX/GvB;->mediaBlobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 580
    .line 581
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_16

    .line 586
    .line 587
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v4, LX/GvB;->mediaBlobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 592
    .line 593
    :cond_16
    iget-object v0, v4, LX/GvB;->mediaBlobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 594
    .line 595
    invoke-static {v10, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    :cond_17
    invoke-static {v7}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, p4

    .line 606
    .line 607
    move-object/from16 v0, p3

    .line 608
    .line 609
    invoke-interface {v1, v0, v4}, LX/IyN;->ANh(LX/Nil;[B)[B

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v3}, LX/I4w;->A02()LX/Hyg;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    array-length v11, v7

    .line 618
    const-string v4, "response_size"

    .line 619
    .line 620
    iget-object v0, v0, LX/Hyg;->A00:LX/05C;

    .line 621
    .line 622
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/0An;

    .line 627
    .line 628
    const v0, 0x34af07b9

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v0, v2, v4, v11}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LX/HOG;->A01:LX/05i;

    .line 635
    .line 636
    instance-of v0, v3, LX/GzH;

    .line 637
    .line 638
    move/from16 v17, v0

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    move-object v0, v3

    .line 643
    check-cast v0, LX/GzH;

    .line 644
    .line 645
    iget-object v4, v0, LX/GzH;->A08:Ljava/lang/String;

    .line 646
    .line 647
    :goto_b
    invoke-static {v4}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v12, LX/HOG;->A03:LX/HOG;

    .line 652
    .line 653
    if-ne v0, v12, :cond_23

    .line 654
    .line 655
    invoke-virtual {v6}, LX/GvH;->A00()LX/HPX;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget-object v0, LX/HPX;->A09:LX/HPX;

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    if-ne v1, v0, :cond_1f

    .line 663
    .line 664
    if-eqz v8, :cond_1f

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_18
    move-object v0, v3

    .line 668
    check-cast v0, LX/GzG;

    .line 669
    .line 670
    iget-object v4, v0, LX/GzG;->A06:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_19
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :goto_c
    invoke-static {v7}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v0, v1, LX/GvB;->encryptedPayload_:LX/Gui;

    .line 684
    .line 685
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 686
    .line 687
    or-int/lit8 v0, v0, 0x20

    .line 688
    .line 689
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 690
    .line 691
    iget-boolean v0, v10, LX/IP2;->A01:Z

    .line 692
    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    invoke-static {v7}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 700
    .line 701
    or-int/lit8 v0, v0, 0x40

    .line 702
    .line 703
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 704
    .line 705
    iput-boolean v9, v1, LX/GvB;->inboxKeyRotationRequested_:Z

    .line 706
    .line 707
    :cond_1a
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 708
    .line 709
    :cond_1b
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 710
    .line 711
    if-ne v9, v0, :cond_14

    .line 712
    .line 713
    invoke-virtual {v3}, LX/I4w;->A02()LX/Hyg;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 718
    .line 719
    check-cast v0, LX/GvB;

    .line 720
    .line 721
    iget v0, v0, LX/GvB;->errorReason_:I

    .line 722
    .line 723
    invoke-static {v0}, LX/HPV;->forNumber(I)LX/HPV;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_1c

    .line 728
    .line 729
    sget-object v0, LX/HPV;->A0G:LX/HPV;

    .line 730
    .line 731
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v2, v0}, LX/Hyg;->A00(ILjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :goto_d
    :try_start_3
    sget-object v0, LX/GuQ;->DEFAULT_INSTANCE:LX/GuQ;

    .line 741
    .line 742
    invoke-static {v0, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/GuQ;

    .line 747
    .line 748
    iget-object v8, v0, LX/GuQ;->message_:LX/GvG;

    .line 749
    .line 750
    if-nez v8, :cond_1d

    .line 751
    .line 752
    sget-object v8, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 753
    .line 754
    :cond_1d
    iget v1, v8, LX/GvG;->bitField0_:I

    .line 755
    .line 756
    const v0, 0x8000

    .line 757
    .line 758
    .line 759
    and-int/2addr v1, v0

    .line 760
    if-eqz v1, :cond_1f

    .line 761
    .line 762
    iget-object v0, v8, LX/GvG;->mediaMetadata_:LX/GvE;

    .line 763
    .line 764
    if-nez v0, :cond_1e

    .line 765
    .line 766
    sget-object v0, LX/GvE;->DEFAULT_INSTANCE:LX/GvE;

    .line 767
    .line 768
    :cond_1e
    iget-object v0, v0, LX/GvE;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 771
    .line 772
    .line 773
    move-result v10
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 774
    :catch_3
    :cond_1f
    invoke-virtual {v6}, LX/GvH;->A00()LX/HPX;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/4 v0, 0x0

    .line 779
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v4}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-ne v0, v12, :cond_20

    .line 787
    .line 788
    sget-object v0, LX/HPX;->A08:LX/HPX;

    .line 789
    .line 790
    if-eq v1, v0, :cond_20

    .line 791
    .line 792
    sget-object v0, LX/HPX;->A0A:LX/HPX;

    .line 793
    .line 794
    if-eq v1, v0, :cond_20

    .line 795
    .line 796
    sget-object v0, LX/HPX;->A05:LX/HPX;

    .line 797
    .line 798
    if-eq v1, v0, :cond_20

    .line 799
    .line 800
    sub-int v8, v11, v10

    .line 801
    .line 802
    const/16 v1, 0x1400

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    if-gt v8, v1, :cond_21

    .line 806
    .line 807
    :cond_20
    const/4 v0, 0x0

    .line 808
    :cond_21
    const-string v16, "B)"

    .line 809
    .line 810
    const-string v8, " (~"

    .line 811
    .line 812
    if-eqz v0, :cond_22

    .line 813
    .line 814
    invoke-virtual {v3}, LX/I4w;->A02()LX/Hyg;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    const-string v14, "response_size_exceeded"

    .line 819
    .line 820
    iget-object v0, v15, LX/Hyg;->A00:LX/05C;

    .line 821
    .line 822
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    check-cast v13, LX/0An;

    .line 827
    .line 828
    const v1, 0x34af07b9

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    invoke-interface {v13, v1, v2, v14, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v2, v14}, LX/Hyg;->A01(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sub-int/2addr v11, v10

    .line 839
    div-int/lit16 v0, v11, 0x3e8

    .line 840
    .line 841
    mul-int/lit16 v13, v0, 0x3e8

    .line 842
    .line 843
    invoke-virtual {v6}, LX/GvH;->A00()LX/HPX;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "Garmin RPC response exceeds the 5120B wire budget for "

    .line 856
    .line 857
    invoke-static {v0, v11, v8, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, v16

    .line 864
    .line 865
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_22
    if-lez v10, :cond_23

    .line 874
    .line 875
    invoke-virtual {v6}, LX/GvH;->A00()LX/HPX;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    instance-of v13, v3, LX/GzG;

    .line 880
    .line 881
    if-eqz v13, :cond_2b

    .line 882
    .line 883
    move-object v0, v3

    .line 884
    check-cast v0, LX/GzG;

    .line 885
    .line 886
    iget-object v0, v0, LX/GzG;->A00:LX/05C;

    .line 887
    .line 888
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const v0, 0x82ad

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    :goto_e
    invoke-static {v4}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-ne v0, v12, :cond_23

    .line 904
    .line 905
    sget-object v0, LX/HPX;->A08:LX/HPX;

    .line 906
    .line 907
    if-eq v11, v0, :cond_23

    .line 908
    .line 909
    sget-object v0, LX/HPX;->A0A:LX/HPX;

    .line 910
    .line 911
    if-eq v11, v0, :cond_23

    .line 912
    .line 913
    sget-object v0, LX/HPX;->A05:LX/HPX;

    .line 914
    .line 915
    if-eq v11, v0, :cond_23

    .line 916
    .line 917
    if-le v10, v1, :cond_23

    .line 918
    .line 919
    invoke-virtual {v3}, LX/I4w;->A02()LX/Hyg;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    const-string v11, "media_size_exceeded"

    .line 924
    .line 925
    const/4 v4, 0x1

    .line 926
    iget-object v0, v12, LX/Hyg;->A00:LX/05C;

    .line 927
    .line 928
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LX/0An;

    .line 933
    .line 934
    const v0, 0x34af07b9

    .line 935
    .line 936
    .line 937
    invoke-interface {v1, v0, v2, v11, v4}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v2, v11}, LX/Hyg;->A01(ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    div-int/lit16 v0, v10, 0x3e8

    .line 944
    .line 945
    mul-int/lit16 v11, v0, 0x3e8

    .line 946
    .line 947
    if-eqz v13, :cond_2a

    .line 948
    .line 949
    move-object v0, v3

    .line 950
    check-cast v0, LX/GzG;

    .line 951
    .line 952
    iget-object v0, v0, LX/GzG;->A00:LX/05C;

    .line 953
    .line 954
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const v0, 0x82ad

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    :goto_f
    invoke-virtual {v6}, LX/GvH;->A00()LX/HPX;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v0, "Garmin RPC response inline media exceeds the "

    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v0, "B budget for "

    .line 986
    .line 987
    invoke-static {v0, v4, v8, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v16

    .line 994
    .line 995
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_23
    move-object/from16 v4, p7

    .line 1004
    .line 1005
    if-eqz v17, :cond_29

    .line 1006
    .line 1007
    iget v0, v6, LX/GvH;->bitField0_:I

    .line 1008
    .line 1009
    and-int/lit8 v0, v0, 0x10

    .line 1010
    .line 1011
    if-nez v0, :cond_24

    .line 1012
    .line 1013
    invoke-virtual {v6}, LX/GvH;->A00()LX/HPX;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, LX/HVn;->A00(LX/HPX;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    const/4 v1, 0x0

    .line 1022
    if-eqz v0, :cond_25

    .line 1023
    .line 1024
    :cond_24
    const/4 v1, 0x1

    .line 1025
    sget-object v0, LX/HN9;->A02:LX/HN9;

    .line 1026
    .line 1027
    const/4 v8, 0x1

    .line 1028
    if-eq v4, v0, :cond_26

    .line 1029
    .line 1030
    :cond_25
    :goto_10
    const/4 v8, 0x0

    .line 1031
    :cond_26
    if-nez p1, :cond_28

    .line 1032
    .line 1033
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1034
    .line 1035
    if-eq v9, v0, :cond_28

    .line 1036
    .line 1037
    if-nez v1, :cond_28

    .line 1038
    .line 1039
    iget-object v1, v6, LX/GvH;->requestId_:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v3, LX/I4w;->A06:LX/6kA;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v3, LX/I4w;->A07:Ljava/util/Set;

    .line 1050
    .line 1051
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_27
    :goto_11
    const/4 v1, 0x0

    .line 1055
    new-instance v0, LX/IiD;

    .line 1056
    .line 1057
    invoke-direct {v0, v6, v3, v1, v8}, LX/IiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    sget-object v12, LX/O11;->A00:LX/O11;

    .line 1065
    .line 1066
    invoke-static {}, LX/O11;->A00()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v14

    .line 1070
    new-instance v1, LX/Ik2;

    .line 1071
    .line 1072
    move-object v8, v1

    .line 1073
    move-object v9, v3

    .line 1074
    move-object v11, v0

    .line 1075
    move v13, v2

    .line 1076
    invoke-direct/range {v8 .. v15}, LX/Ik2;-><init>(LX/I4w;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/O11;IJ)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, LX/HN9;->A04:LX/HN9;

    .line 1080
    .line 1081
    if-ne v4, v0, :cond_2c

    .line 1082
    .line 1083
    invoke-interface {v5, v7, v1}, LX/IyO;->CLY([BLkotlin/jvm/functions/Function1;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_28
    if-nez v8, :cond_27

    .line 1088
    .line 1089
    iget-object v1, v3, LX/I4w;->A07:Ljava/util/Set;

    .line 1090
    .line 1091
    iget-object v0, v6, LX/GvH;->requestId_:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_29
    const/4 v1, 0x0

    .line 1098
    goto :goto_10

    .line 1099
    :cond_2a
    const/16 v10, 0x3000

    .line 1100
    .line 1101
    goto/16 :goto_f

    .line 1102
    .line 1103
    :cond_2b
    const/16 v1, 0x3000

    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :cond_2c
    invoke-interface {v5, v4, v1, v7}, LX/IyO;->CLZ(LX/HN9;Lkotlin/jvm/functions/Function1;[B)V

    .line 1108
    .line 1109
    .line 1110
    return-void
.end method


# virtual methods
.method public A02()LX/Hyg;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GzH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GzH;

    .line 6
    .line 7
    iget-object v0, v0, LX/GzH;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Hyg;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/GzG;

    .line 18
    .line 19
    iget-object v0, v0, LX/GzG;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Hyg;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/IyN;LX/HsO;LX/IyO;LX/J02;LX/IDj;I)V
    .locals 31

    .line 0
    move-object/from16 v22, p6

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    instance-of v0, v6, LX/GzH;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TetheredRequestHandler: use serializerOverride parameter in handleProtobufRequest instead"

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, LX/ICZ;->A09:LX/ICZ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/ICZ;->A04()LX/IDj;

    .line 26
    .line 27
    .line 28
    move-result-object v22

    .line 29
    :cond_1
    iget-object v1, v6, LX/I4w;->A09:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v15, p4

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1qm;

    .line 44
    .line 45
    invoke-interface {v15}, LX/IyO;->Abk()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v3}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0, v1}, LX/1qo;->BSE(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v3, v0, v1}, LX/1qm;->A02(LX/1qm;J)LX/CnZ;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :goto_0
    move-object/from16 v14, p3

    .line 68
    .line 69
    iget-object v1, v14, LX/HsO;->A01:[B

    .line 70
    .line 71
    sget-object v0, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/GvH;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/I4w;->A02()LX/Hyg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v9, LX/GvH;->requestId_:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "request_id"

    .line 89
    .line 90
    move/from16 v7, p7

    .line 91
    .line 92
    invoke-virtual {v2, v7, v0, v1}, LX/Hyg;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/I4w;->A02()LX/Hyg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9}, LX/GvH;->A00()LX/HPX;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v13, 0x1

    .line 108
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "request_type"

    .line 112
    .line 113
    invoke-virtual {v2, v7, v0, v1}, LX/Hyg;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    iget-object v2, v10, LX/CnZ;->A04:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, LX/I4w;->A02()LX/Hyg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "part_number"

    .line 127
    .line 128
    invoke-virtual {v1, v7, v0, v2}, LX/Hyg;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v3, v9, LX/GvH;->appContext_:LX/Gv1;

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    sget-object v3, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 136
    .line 137
    :cond_3
    const-string v12, "."

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v2, v3, LX/Gv1;->appVersion_:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6}, LX/I4w;->A02()LX/Hyg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "peripheral_app_version"

    .line 150
    .line 151
    invoke-virtual {v1, v7, v0, v2}, LX/Hyg;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v6}, LX/I4w;->A02()LX/Hyg;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v0, v3, LX/Gv1;->firmwareMajorVersion_:I

    .line 159
    .line 160
    iget v1, v3, LX/Gv1;->firmwareMinorVersion_:I

    .line 161
    .line 162
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v12, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "peripheral_os_version"

    .line 174
    .line 175
    invoke-virtual {v2, v7, v0, v1}, LX/Hyg;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    instance-of v8, v6, LX/GzH;

    .line 179
    .line 180
    move-object/from16 v16, p1

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v10, 0x0

    .line 186
    goto :goto_0

    .line 187
    :goto_1
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v1, "com.garmin.android.apps.connectmobile"

    .line 192
    .line 193
    const/16 v0, 0x80

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    invoke-virtual {v6}, LX/I4w;->A02()LX/Hyg;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "companion_app_version"

    .line 208
    .line 209
    invoke-virtual {v1, v7, v0, v2}, LX/Hyg;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :catch_0
    :cond_7
    if-eqz v8, :cond_d

    .line 213
    .line 214
    move-object v0, v6

    .line 215
    check-cast v0, LX/GzH;

    .line 216
    .line 217
    iget-object v0, v0, LX/GzH;->A01:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/IvQ;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v9}, LX/GvH;->A00()LX/HPX;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v10, :cond_c

    .line 234
    .line 235
    iget-object v4, v10, LX/CnZ;->A04:Ljava/lang/String;

    .line 236
    .line 237
    :goto_3
    iget-object v1, v9, LX/GvH;->appContext_:LX/Gv1;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    sget-object v1, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 243
    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_4
    if-nez v2, :cond_a

    .line 248
    .line 249
    sget-object v2, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 250
    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_5
    invoke-interface {v0, v5, v4, v3, v1}, LX/IvQ;->BQj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    iget v0, v9, LX/GvH;->bitField0_:I

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0x10

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v9}, LX/GvH;->A00()LX/HPX;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/HVn;->A00(LX/HPX;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    :cond_8
    iget-object v2, v9, LX/GvH;->requestId_:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, LX/GvH;->A00()LX/HPX;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/HPX;->A0E:LX/HPX;

    .line 285
    .line 286
    if-eq v1, v0, :cond_e

    .line 287
    .line 288
    iget-object v0, v6, LX/I4w;->A07:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    iget-object v1, v9, LX/GvH;->requestId_:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, LX/I4w;->A06:LX/6kA;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, [B

    .line 309
    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    const/16 v0, 0x23

    .line 317
    .line 318
    new-instance v1, LX/Iib;

    .line 319
    .line 320
    invoke-direct {v1, v0}, LX/Iib;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sget-object v20, LX/O11;->A00:LX/O11;

    .line 324
    .line 325
    invoke-static {}, LX/O11;->A00()J

    .line 326
    .line 327
    .line 328
    move-result-wide v22

    .line 329
    new-instance v0, LX/Ik2;

    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    move-object/from16 v17, v6

    .line 334
    .line 335
    move-object/from16 v19, v1

    .line 336
    .line 337
    move/from16 v21, v7

    .line 338
    .line 339
    invoke-direct/range {v16 .. v23}, LX/Ik2;-><init>(LX/I4w;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/O11;IJ)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v15, v2, v0}, LX/IyO;->CLY([BLkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    iget v1, v2, LX/Gv1;->firmwareMajorVersion_:I

    .line 347
    .line 348
    iget v2, v2, LX/Gv1;->firmwareMinorVersion_:I

    .line 349
    .line 350
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v12, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    iget-object v3, v1, LX/Gv1;->appVersion_:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    const/4 v4, 0x0

    .line 363
    goto :goto_3

    .line 364
    :cond_d
    move-object v0, v6

    .line 365
    check-cast v0, LX/GzG;

    .line 366
    .line 367
    iget-object v0, v0, LX/GzG;->A01:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/IvQ;

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_e
    iget-object v3, v14, LX/HsO;->A00:LX/Nil;

    .line 378
    .line 379
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-boolean v13, v2, LX/1YE;->element:Z

    .line 384
    .line 385
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 386
    .line 387
    .line 388
    move-result-object v27

    .line 389
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 390
    .line 391
    .line 392
    move-result-object v28

    .line 393
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 394
    .line 395
    .line 396
    move-result-object v26

    .line 397
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v0, LX/HN9;->A04:LX/HN9;

    .line 402
    .line 403
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v6}, LX/I4w;->A02()LX/Hyg;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "handle_request_start"

    .line 410
    .line 411
    invoke-virtual {v1, v7, v0}, LX/Hyg;->A01(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v6, LX/I4w;->A04:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v0, LX/IgY;

    .line 421
    .line 422
    move-object/from16 v21, p5

    .line 423
    .line 424
    move-object/from16 v23, v6

    .line 425
    .line 426
    move-object/from16 v24, v10

    .line 427
    .line 428
    move-object/from16 v25, v2

    .line 429
    .line 430
    move-object/from16 v29, v4

    .line 431
    .line 432
    move/from16 v30, v7

    .line 433
    .line 434
    move-object/from16 v18, v11

    .line 435
    .line 436
    move-object/from16 v19, v15

    .line 437
    .line 438
    move-object/from16 v20, v3

    .line 439
    .line 440
    move-object/from16 v17, v9

    .line 441
    .line 442
    move-object v15, v0

    .line 443
    invoke-direct/range {v15 .. v30}, LX/IgY;-><init>(Landroid/content/Context;LX/GvH;LX/IyN;LX/IyO;LX/Nil;LX/J02;LX/IDj;LX/I4w;LX/CnZ;LX/1YE;LX/1YE;LX/0P6;LX/0P6;LX/0P6;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method
