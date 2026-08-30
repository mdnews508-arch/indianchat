.class public LX/C2b;
.super LX/1fi;
.source ""


# instance fields
.field public final synthetic A00:LX/BI2;

.field public final synthetic A01:LX/1fW;

.field public final synthetic A02:Z

.field public final synthetic A03:[Lcom/indianchat/infra/core/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/BI2;LX/1fW;[Lcom/indianchat/infra/core/jid/DeviceJid;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/C2b;->A03:[Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    iput-object p1, p0, LX/C2b;->A00:LX/BI2;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/C2b;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/C2b;->A01:LX/1fW;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/C2b;->A03:[Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    new-array v4, v5, [LX/BHt;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_1

    .line 7
    .line 8
    aget-object v2, v6, v3

    .line 9
    .line 10
    iget-object v1, p0, LX/C2b;->A00:LX/BI2;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/C2b;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 17
    .line 18
    :goto_1
    invoke-static {v2, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, LX/C2b;->A01:LX/1fW;

    .line 31
    .line 32
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 33
    .line 34
    invoke-virtual {v0, v4, p1}, LX/1Z5;->A1T([LX/BHt;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A03(LX/0az;)V
    .locals 41

    .line 0
    const-string v0, "list"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-object v0, v12, LX/C2b;->A03:[Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    move-object/from16 v26, v0

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    move/from16 v40, v0

    .line 16
    .line 17
    new-instance v11, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v1, LX/0az;->A02:[LX/0az;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v9, :cond_d

    .line 31
    .line 32
    const/16 v1, 0x2b

    .line 33
    .line 34
    new-instance v0, LX/Dfj;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Dfj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v25

    .line 46
    array-length v0, v9

    .line 47
    move/from16 v39, v0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    move/from16 v0, v39

    .line 51
    .line 52
    if-ge v8, v0, :cond_c

    .line 53
    .line 54
    aget-object v14, v9, v8

    .line 55
    .line 56
    const-class v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 57
    .line 58
    const-string v0, "jid"

    .line 59
    .line 60
    invoke-virtual {v14, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 65
    .line 66
    const-string v0, "error"

    .line 67
    .line 68
    invoke-virtual {v14, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, "code"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v10, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "identity"

    .line 91
    .line 92
    invoke-virtual {v14, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 93
    .line 94
    .line 95
    move-result-object v24

    .line 96
    const-string v0, "device-identity"

    .line 97
    .line 98
    invoke-virtual {v14, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    const-string v0, "registration"

    .line 103
    .line 104
    invoke-virtual {v14, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    const-string v0, "type"

    .line 109
    .line 110
    invoke-virtual {v14, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x1

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/16 v37, 0x5

    .line 118
    .line 119
    :goto_2
    const-string v0, "key"

    .line 120
    .line 121
    invoke-virtual {v14, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v5, "id"

    .line 126
    .line 127
    const-string v13, "value"

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v13}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v1, LX/0az;->A01:[B

    .line 140
    .line 141
    iget-object v2, v0, LX/0az;->A01:[B

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v21, LX/CZ1;

    .line 145
    .line 146
    move-object/from16 v0, v21

    .line 147
    .line 148
    invoke-direct {v0, v3, v2, v1}, LX/CZ1;-><init>([B[B[B)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const-string v0, "skey"

    .line 152
    .line 153
    invoke-virtual {v14, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-virtual {v0, v13}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const-string v4, "signature"

    .line 166
    .line 167
    invoke-virtual {v0, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const-string v0, "identity_auth"

    .line 172
    .line 173
    invoke-virtual {v14, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    const-string v0, "version"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v0, -0x1

    .line 186
    invoke-static {v2, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-virtual {v1, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    const-string v0, "certs"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v6, v0, LX/0az;->A02:[LX/0az;

    .line 205
    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    array-length v15, v6

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_4
    if-ge v2, v15, :cond_4

    .line 211
    .line 212
    aget-object v1, v6, v2

    .line 213
    .line 214
    const-string v0, "cert"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v0, v1, LX/0az;->A01:[B

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_2
    const/16 v21, 0x0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    iget-object v1, v0, LX/0az;->A01:[B

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    array-length v0, v1

    .line 238
    if-ne v0, v3, :cond_b

    .line 239
    .line 240
    aget-byte v37, v1, v2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move-object/from16 v0, v16

    .line 244
    .line 245
    iget-object v1, v0, LX/0az;->A01:[B

    .line 246
    .line 247
    move-object/from16 v0, v24

    .line 248
    .line 249
    iget-object v2, v0, LX/0az;->A01:[B

    .line 250
    .line 251
    new-instance v6, LX/CnG;

    .line 252
    .line 253
    move/from16 v0, v17

    .line 254
    .line 255
    invoke-direct {v6, v3, v1, v2, v0}, LX/CnG;-><init>(Ljava/util/List;[B[BI)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    const/4 v6, 0x0

    .line 260
    :goto_5
    const-string v0, "pqkey"

    .line 261
    .line 262
    invoke-virtual {v14, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0, v5}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v13}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, v2, LX/0az;->A01:[B

    .line 281
    .line 282
    iget-object v1, v1, LX/0az;->A01:[B

    .line 283
    .line 284
    iget-object v0, v0, LX/0az;->A01:[B

    .line 285
    .line 286
    new-instance v5, LX/CZ1;

    .line 287
    .line 288
    invoke-direct {v5, v2, v1, v0}, LX/CZ1;-><init>([B[B[B)V

    .line 289
    .line 290
    .line 291
    :goto_6
    const-string v0, "non_e2ee_attestation"

    .line 292
    .line 293
    invoke-virtual {v14, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x6f6f

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v2, v12, LX/C2b;->A01:LX/1fW;

    .line 302
    .line 303
    iget-object v2, v2, LX/1fW;->A04:LX/00s;

    .line 304
    .line 305
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    const-string v1, "account_type"

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v13}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, v1, LX/0az;->A01:[B

    .line 330
    .line 331
    iget-object v0, v0, LX/0az;->A01:[B

    .line 332
    .line 333
    new-instance v4, LX/CmH;

    .line 334
    .line 335
    invoke-direct {v4, v2, v1, v0}, LX/CmH;-><init>(Ljava/lang/String;[B[B)V

    .line 336
    .line 337
    .line 338
    :goto_7
    const/16 v38, 0x0

    .line 339
    .line 340
    :goto_8
    iget-object v1, v12, LX/C2b;->A00:LX/BI2;

    .line 341
    .line 342
    iget-boolean v0, v12, LX/C2b;->A02:Z

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 347
    .line 348
    :goto_9
    invoke-static {v7, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 349
    .line 350
    .line 351
    move-result-object v29

    .line 352
    move-object/from16 v0, v24

    .line 353
    .line 354
    iget-object v15, v0, LX/0az;->A01:[B

    .line 355
    .line 356
    move-object/from16 v0, v22

    .line 357
    .line 358
    iget-object v14, v0, LX/0az;->A01:[B

    .line 359
    .line 360
    if-eqz v23, :cond_6

    .line 361
    .line 362
    move-object/from16 v0, v23

    .line 363
    .line 364
    iget-object v13, v0, LX/0az;->A01:[B

    .line 365
    .line 366
    :goto_a
    move-object/from16 v0, v20

    .line 367
    .line 368
    iget-object v3, v0, LX/0az;->A01:[B

    .line 369
    .line 370
    move-object/from16 v0, v19

    .line 371
    .line 372
    iget-object v2, v0, LX/0az;->A01:[B

    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    iget-object v1, v0, LX/0az;->A01:[B

    .line 377
    .line 378
    new-instance v0, LX/CZ1;

    .line 379
    .line 380
    invoke-direct {v0, v3, v2, v1}, LX/CZ1;-><init>([B[B[B)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LX/Cq1;

    .line 384
    .line 385
    move-object/from16 v31, v21

    .line 386
    .line 387
    move-object/from16 v32, v0

    .line 388
    .line 389
    move-object/from16 v33, v5

    .line 390
    .line 391
    move-object/from16 v34, v15

    .line 392
    .line 393
    move-object/from16 v35, v14

    .line 394
    .line 395
    move-object/from16 v36, v13

    .line 396
    .line 397
    move-object/from16 v27, v1

    .line 398
    .line 399
    move-object/from16 v28, v4

    .line 400
    .line 401
    move-object/from16 v30, v6

    .line 402
    .line 403
    invoke-direct/range {v27 .. v38}, LX/Cq1;-><init>(LX/CmH;LX/BHt;LX/CnG;LX/CZ1;LX/CZ1;LX/CZ1;[B[B[BBZ)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v25

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_6
    const/4 v13, 0x0

    .line 417
    goto :goto_a

    .line 418
    :cond_7
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_8
    iget-object v0, v12, LX/C2b;->A01:LX/1fW;

    .line 422
    .line 423
    iget-object v0, v0, LX/1fW;->A04:LX/00s;

    .line 424
    .line 425
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    const-string v0, "force_override_e2ee_state"

    .line 436
    .line 437
    invoke-virtual {v14, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v38

    .line 445
    const/4 v4, 0x0

    .line 446
    goto :goto_8

    .line 447
    :cond_9
    const/4 v4, 0x0

    .line 448
    goto :goto_7

    .line 449
    :cond_a
    const/4 v5, 0x0

    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_b
    const-string v0, "type node should contain exactly 1 byte"

    .line 453
    .line 454
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_c
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_d

    .line 464
    .line 465
    iget-object v0, v12, LX/C2b;->A01:LX/1fW;

    .line 466
    .line 467
    iget-object v1, v0, LX/1fW;->A07:LX/1Z5;

    .line 468
    .line 469
    move-object/from16 v0, v25

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/1Z5;->A1N(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    new-instance v5, Landroid/util/SparseArray;

    .line 475
    .line 476
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 477
    .line 478
    .line 479
    :goto_b
    move/from16 v0, v40

    .line 480
    .line 481
    if-ge v2, v0, :cond_13

    .line 482
    .line 483
    aget-object v4, v26, v2

    .line 484
    .line 485
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_e

    .line 490
    .line 491
    iget-object v0, v12, LX/C2b;->A01:LX/1fW;

    .line 492
    .line 493
    iget-object v3, v0, LX/1fW;->A07:LX/1Z5;

    .line 494
    .line 495
    iget-object v1, v12, LX/C2b;->A00:LX/BI2;

    .line 496
    .line 497
    iget-boolean v0, v12, LX/C2b;->A02:Z

    .line 498
    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 502
    .line 503
    :goto_c
    invoke-static {v4, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, LX/1Z5;->A15(LX/BHt;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v1, v12, LX/C2b;->A00:LX/BI2;

    .line 525
    .line 526
    iget-boolean v0, v12, LX/C2b;->A02:Z

    .line 527
    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 531
    .line 532
    :goto_d
    invoke-static {v4, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_f
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_10
    invoke-static {v1}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_11
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_12
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_13
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const/4 v3, 0x0

    .line 569
    :goto_f
    if-ge v3, v4, :cond_14

    .line 570
    .line 571
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    iget-object v0, v12, LX/C2b;->A01:LX/1fW;

    .line 578
    .line 579
    iget-object v2, v0, LX/1fW;->A07:LX/1Z5;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    new-array v0, v0, [LX/BHt;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, [LX/BHt;

    .line 589
    .line 590
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v2, v1, v0}, LX/1Z5;->A1T([LX/BHt;I)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_14
    return-void
.end method
