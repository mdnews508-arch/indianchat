.class public final LX/1D2;
.super LX/1B4;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v3, v2, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x107

    .line 5
    .line 6
    aput v0, v3, v1

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/00t;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v3}, LX/1B4;-><init>(LX/00s;[I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x445

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1D2;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xacf

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1D2;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A05(LX/0az;LX/CqF;)Z
    .locals 28

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/1D2;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/D15;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, LX/D15;->A04(LX/0az;LX/CqF;)LX/Ccg;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_8

    .line 29
    .line 30
    iget-object v0, v1, LX/1D2;->A00:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/34S;

    .line 39
    .line 40
    iget-object v0, v10, LX/Ccg;->A07:LX/CqF;

    .line 41
    .line 42
    iget-object v7, v0, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v14, v10, LX/Ccg;->A02:LX/1Oi;

    .line 51
    .line 52
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v10, LX/Ccg;->A0D:[B

    .line 56
    .line 57
    iget v2, v10, LX/Ccg;->A00:I

    .line 58
    .line 59
    iget-wide v0, v10, LX/Ccg;->A01:J

    .line 60
    .line 61
    iget-object v8, v14, LX/1Oi;->A01:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/got retry request from peer "

    .line 69
    .line 70
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, " retryCount "

    .line 77
    .line 78
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " for "

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " originally sent at "

    .line 93
    .line 94
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    invoke-static {v9}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v4, LX/34S;->A00:LX/05C;

    .line 116
    .line 117
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0nk;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0nk;->A01()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/ineligible retry sender, not a companion or CoExV2 sync is disabled: "

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v5

    .line 152
    :cond_1
    iget-object v0, v4, LX/34S;->A02:LX/05C;

    .line 153
    .line 154
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/08Y;

    .line 161
    .line 162
    invoke-interface {v0, v9}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v4, LX/34S;->A07:LX/05C;

    .line 169
    .line 170
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0lA;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    :cond_2
    iget-object v0, v4, LX/34S;->A03:LX/05C;

    .line 189
    .line 190
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0lG;

    .line 197
    .line 198
    invoke-virtual {v0, v9, v8}, LX/0lG;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/Bz9;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_3

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/invalid peer message: "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " device: "

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget-wide v0, v6, LX/1DO;->A0F:J

    .line 221
    .line 222
    iget-object v8, v4, LX/34S;->A06:LX/05C;

    .line 223
    .line 224
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 225
    .line 226
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LX/089;

    .line 231
    .line 232
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    const-wide v8, 0x134fd9000L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    sub-long/2addr v11, v8

    .line 242
    cmp-long v8, v0, v11

    .line 243
    .line 244
    if-gez v8, :cond_4

    .line 245
    .line 246
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/cannot send retry to older message"

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, v4, LX/34S;->A05:LX/05C;

    .line 250
    .line 251
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0ku;

    .line 258
    .line 259
    invoke-virtual {v0, v6, v2}, LX/0ku;->A0L(LX/Bz9;I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    if-le v2, v0, :cond_5

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/skipping retry for "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_5
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_7

    .line 287
    .line 288
    iget-object v8, v10, LX/Ccg;->A0C:[B

    .line 289
    .line 290
    iget-object v9, v10, LX/Ccg;->A0B:[B

    .line 291
    .line 292
    iget-object v15, v10, LX/Ccg;->A06:LX/CZ1;

    .line 293
    .line 294
    iget-object v7, v10, LX/Ccg;->A05:LX/CZ1;

    .line 295
    .line 296
    iget-object v11, v10, LX/Ccg;->A04:LX/CZ1;

    .line 297
    .line 298
    iget-boolean v1, v10, LX/Ccg;->A0A:Z

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v3, v0}, LX/1dj;->A01([BI)I

    .line 302
    .line 303
    .line 304
    move-result v21

    .line 305
    if-eqz v8, :cond_6

    .line 306
    .line 307
    if-eqz v7, :cond_6

    .line 308
    .line 309
    if-eqz v15, :cond_6

    .line 310
    .line 311
    iget-object v0, v4, LX/34S;->A01:LX/05C;

    .line 312
    .line 313
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/18t;

    .line 320
    .line 321
    const/16 v27, 0x3

    .line 322
    .line 323
    const/16 v26, 0x5

    .line 324
    .line 325
    move-object/from16 v22, v0

    .line 326
    .line 327
    move-object/from16 v23, v13

    .line 328
    .line 329
    move-object/from16 v24, v9

    .line 330
    .line 331
    move-object/from16 v25, v8

    .line 332
    .line 333
    invoke-virtual/range {v22 .. v27}, LX/18t;->A0D(Lcom/indianchat/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/adv validation fails, key="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return v5

    .line 360
    :cond_6
    iget-object v0, v4, LX/34S;->A04:LX/05C;

    .line 361
    .line 362
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, LX/1Bt;

    .line 369
    .line 370
    move-object/from16 v19, v8

    .line 371
    .line 372
    move/from16 v20, v2

    .line 373
    .line 374
    move/from16 v22, v1

    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    move-object/from16 v17, v11

    .line 379
    .line 380
    move-object/from16 v16, v7

    .line 381
    .line 382
    invoke-virtual/range {v12 .. v22}, LX/1Bt;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;LX/CZ1;LX/CZ1;LX/CZ1;[B[BIIZ)[B

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/sending retry for msg = "

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, " device = "

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/34S;->A08:LX/05C;

    .line 415
    .line 416
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 417
    .line 418
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/0h9;

    .line 423
    .line 424
    new-instance v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 425
    .line 426
    invoke-direct {v0, v13, v6, v3, v2}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;[BI)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 430
    .line 431
    .line 432
    return v5

    .line 433
    :cond_7
    const-string v1, "Required value was null."

    .line 434
    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_8
    const/4 v0, 0x0

    .line 442
    return v0
.end method
