.class public final LX/Ldv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:LX/L25;

.field public final synthetic A01:LX/Jt3;

.field public final synthetic A02:LX/Ea0;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/L25;LX/Jt3;LX/Ea0;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldv;->A00:LX/L25;

    .line 1
    .line 2
    iput-object p4, p0, LX/Ldv;->A03:[B

    .line 3
    .line 4
    iput-object p3, p0, LX/Ldv;->A02:LX/Ea0;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ldv;->A01:LX/Jt3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq/onDeliveryFailure id="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Ldv;->A01:LX/Jt3;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v0, "delivery failure"

    .line 14
    .line 15
    invoke-interface {v3, v0, v2, v1}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ldv;->A01:LX/Jt3;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/L25;->A00(LX/MBq;LX/0az;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v15, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v7, v0, LX/Ldv;->A03:[B

    .line 12
    .line 13
    iget-object v4, v0, LX/Ldv;->A02:LX/Ea0;

    .line 14
    .line 15
    iget-object v2, v0, LX/Ldv;->A01:LX/Jt3;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v4, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess id="

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v15}, LX/B9w;->A1I(LX/0az;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/Ea0;->A00()LX/0az;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v14, LX/D3M;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-array v4, v5, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "l2"

    .line 43
    .line 44
    aput-object v1, v4, v8

    .line 45
    .line 46
    const-string v9, "#elementValue"

    .line 47
    .line 48
    invoke-static {v9, v4, v6}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const-class v16, [B

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    move-object/from16 v20, v4

    .line 61
    .line 62
    invoke-virtual/range {v14 .. v20}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [B

    .line 67
    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    new-array v1, v5, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "l2_sig"

    .line 73
    .line 74
    aput-object v10, v1, v8

    .line 75
    .line 76
    aput-object v9, v1, v6

    .line 77
    .line 78
    const-wide/16 v9, 0x40

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    move-object/from16 v18, v17

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    invoke-virtual/range {v14 .. v20}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, [B

    .line 93
    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    sget-object v11, LX/Kn4;->A00:LX/Kn4;

    .line 97
    .line 98
    const/16 v9, 0x9

    .line 99
    .line 100
    new-instance v1, LX/Fv3;

    .line 101
    .line 102
    invoke-direct {v1, v0, v11, v9}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v14, v1}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x17

    .line 112
    .line 113
    invoke-static {v15, v14, v11, v0}, LX/Le3;->A00(LX/0az;LX/D3M;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/16 v0, 0x18

    .line 120
    .line 121
    invoke-static {v15, v14, v11, v0}, LX/Le3;->A00(LX/0az;LX/D3M;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, LX/Jtu;

    .line 126
    .line 127
    const/16 v0, 0x19

    .line 128
    .line 129
    invoke-static {v15, v14, v11, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    invoke-static {v15, v14, v11, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1b

    .line 138
    .line 139
    invoke-static {v15, v14, v11, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x1c

    .line 143
    .line 144
    invoke-static {v15, v14, v11, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1d

    .line 148
    .line 149
    invoke-static {v15, v14, v11, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-static {v15, v14, v11, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-array v9, v6, [Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "count"

    .line 160
    .line 161
    aput-object v0, v9, v8

    .line 162
    .line 163
    const/16 v1, 0x14

    .line 164
    .line 165
    new-instance v0, LX/Le3;

    .line 166
    .line 167
    invoke-direct {v0, v11, v1}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v15, v0, v9}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-array v9, v6, [Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "backoff"

    .line 176
    .line 177
    aput-object v0, v9, v8

    .line 178
    .line 179
    const/16 v1, 0x15

    .line 180
    .line 181
    new-instance v0, LX/Le3;

    .line 182
    .line 183
    invoke-direct {v0, v11, v1}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v15, v0, v9}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, LX/C3J;

    .line 191
    .line 192
    new-array v9, v6, [Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "max_attempts"

    .line 195
    .line 196
    aput-object v0, v9, v8

    .line 197
    .line 198
    const/16 v1, 0x16

    .line 199
    .line 200
    new-instance v0, LX/Le3;

    .line 201
    .line 202
    invoke-direct {v0, v11, v1}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v15, v0, v9}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-eqz v13, :cond_0

    .line 209
    .line 210
    iget-object v9, v13, LX/Jtu;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, [B

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const/4 v9, 0x0

    .line 216
    :goto_0
    if-eqz v10, :cond_1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    iget-wide v0, v10, LX/C3J;->A00:J

    .line 223
    .line 224
    :goto_2
    sget-object v13, LX/L25;->A01:[B

    .line 225
    .line 226
    array-length v11, v4

    .line 227
    add-int/lit8 v10, v11, 0x1

    .line 228
    .line 229
    new-array v10, v10, [B

    .line 230
    .line 231
    invoke-static {v13, v8, v10, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v8, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v12, v7}, LX/AFf;->A01([B[B[B)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_2

    .line 242
    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/l2 cannot be verified with l2_sig and ed_pub id="

    .line 248
    .line 249
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "l2 cannot be verified with l2_sig and ed_pub"

    .line 253
    .line 254
    const/4 v0, -0x1

    .line 255
    invoke-interface {v2, v1, v5, v0}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    long-to-int v7, v0

    .line 260
    iget-object v0, v2, LX/LdH;->A00:LX/0kB;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 263
    .line 264
    .line 265
    iget-object v8, v2, LX/Jt3;->A0B:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v8
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :try_start_1
    iget-object v10, v2, LX/Jt3;->A06:[B

    .line 269
    .line 270
    iget-object v0, v2, LX/Jt3;->A03:LX/KVQ;

    .line 271
    .line 272
    iget v1, v2, LX/Jt3;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    :try_start_2
    monitor-exit v8

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    if-eqz v10, :cond_5

    .line 278
    .line 279
    invoke-static {}, LX/J27;->A0x()V

    .line 280
    .line 281
    .line 282
    const-wide/32 v12, 0x186a0

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, LX/KVQ;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 286
    .line 287
    move v11, v6

    .line 288
    move-object v14, v0

    .line 289
    move-object v15, v10

    .line 290
    move-object/from16 v16, v4

    .line 291
    .line 292
    invoke-static/range {v11 .. v16}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 297
    .line 298
    new-instance v10, LX/KVO;

    .line 299
    .line 300
    invoke-direct {v10, v0}, LX/KVO;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v6, v10, LX/KVO;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 308
    .line 309
    const/16 v0, 0x22

    .line 310
    .line 311
    invoke-virtual {v4, v6, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v4, -0x1

    .line 316
    if-ne v0, v4, :cond_3

    .line 317
    .line 318
    iget-object v4, v2, LX/Jt3;->A09:LX/B4Y;

    .line 319
    .line 320
    add-int/lit8 v1, v1, -0x1

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-interface {v4, v0, v1, v7}, LX/B4Y;->BiR(III)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_3
    if-eqz v0, :cond_4

    .line 329
    .line 330
    iget-object v1, v2, LX/Jt3;->A09:LX/B4Y;

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    invoke-interface {v1, v0, v4, v4}, LX/B4Y;->BiR(III)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x25

    .line 342
    .line 343
    invoke-virtual {v1, v6, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    monitor-enter v8
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    :try_start_3
    iput-object v10, v2, LX/Jt3;->A02:LX/KVO;

    .line 349
    .line 350
    iput-object v0, v2, LX/Jt3;->A07:[B

    .line 351
    .line 352
    iput-object v9, v2, LX/Jt3;->A05:[B

    .line 353
    .line 354
    iput v5, v2, LX/Jt3;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    .line 356
    :try_start_4
    monitor-exit v8

    .line 357
    invoke-virtual {v2}, LX/LdH;->A01()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    monitor-exit v8

    .line 368
    goto :goto_3

    .line 369
    :cond_6
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_3

    .line 374
    :cond_7
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_3

    .line 379
    :cond_8
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_3

    .line 384
    :cond_9
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_3

    .line 389
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_3
    throw v0
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_0

    .line 394
    :catch_0
    move-exception v1

    .line 395
    const-string v0, "beginLoginOnSuccess"

    .line 396
    .line 397
    invoke-static {v2, v1, v3, v0}, LX/L25;->A01(LX/MBq;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
