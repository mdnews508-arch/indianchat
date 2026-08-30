.class public final LX/1fB;
.super LX/1fA;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0JJ;


# direct methods
.method public constructor <init>(LX/0JJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1fA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fB;->A02:LX/0JJ;

    .line 4
    .line 5
    const/16 v0, 0x99

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1fB;->A01:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xc9f

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1fB;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A05(LX/1YP;Ljava/lang/Integer;)V
    .locals 54

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v53, p1

    .line 2
    .line 3
    invoke-interface/range {v53 .. v53}, LX/1YP;->ArB()LX/0az;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v1, v9, LX/1fB;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    move-object/from16 v16, v1

    .line 16
    .line 17
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v51

    .line 24
    const-string v1, "offline"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0az;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v44

    .line 30
    const/16 v36, 0x0

    .line 31
    .line 32
    if-eqz v44, :cond_0

    .line 33
    .line 34
    const/16 v36, 0x1

    .line 35
    .line 36
    :cond_0
    const-string v1, "e"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    :goto_0
    const-string v1, "t"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v5, 0x3e8

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v30

    .line 63
    mul-long v30, v30, v5

    .line 64
    .line 65
    :goto_1
    const-class v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 66
    .line 67
    const-string v1, "from"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, LX/0D0;->A0T(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_12

    .line 78
    .line 79
    invoke-static {v8}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_1
    const-string v1, "id"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    const-string v1, "platform"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v25

    .line 103
    const-string v1, "version"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v26

    .line 109
    invoke-virtual {v0, v2}, LX/0az;->A0E(I)LX/0az;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_11

    .line 114
    .line 115
    iget-object v13, v2, LX/0az;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "reminder"

    .line 121
    .line 122
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v48, 0x2

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    const-string v1, "bcall_"

    .line 133
    .line 134
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    const-string v4, "call-id"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v2, v4, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v12, :cond_5

    .line 148
    .line 149
    const-string v1, "no call-id in the payload of incoming <call> node"

    .line 150
    .line 151
    new-instance v0, LX/1xy;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    const-wide/16 v30, 0x0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/16 v17, 0x0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const-string v12, ""

    .line 164
    .line 165
    :cond_5
    const-string v4, "notify"

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v4, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v27

    .line 172
    const-string v1, "participant"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v11, :cond_10

    .line 179
    .line 180
    move-object/from16 v11, v21

    .line 181
    .line 182
    :cond_6
    :goto_2
    invoke-interface/range {v53 .. v53}, LX/1YP;->BM4()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    const/16 v48, 0x1

    .line 189
    .line 190
    :cond_7
    iget-object v1, v9, LX/1fB;->A00:LX/05C;

    .line 191
    .line 192
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 193
    .line 194
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/20C;

    .line 199
    .line 200
    iget-object v4, v1, LX/20C;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 203
    .line 204
    .line 205
    move-result-wide v49

    .line 206
    iget-object v14, v1, LX/20C;->A04:LX/089;

    .line 207
    .line 208
    iget-object v7, v1, LX/20C;->A01:LX/07r;

    .line 209
    .line 210
    iget-object v6, v1, LX/20C;->A03:LX/0AG;

    .line 211
    .line 212
    iget-object v5, v1, LX/20C;->A02:LX/0BN;

    .line 213
    .line 214
    iget-object v4, v1, LX/20C;->A05:LX/0as;

    .line 215
    .line 216
    iget-object v1, v1, LX/20C;->A00:LX/00s;

    .line 217
    .line 218
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0Dg;

    .line 223
    .line 224
    new-instance v10, LX/C6d;

    .line 225
    .line 226
    move-object/from16 v45, p2

    .line 227
    .line 228
    move-object/from16 v37, v10

    .line 229
    .line 230
    move-object/from16 v38, v7

    .line 231
    .line 232
    move-object/from16 v39, v5

    .line 233
    .line 234
    move-object/from16 v40, v6

    .line 235
    .line 236
    move-object/from16 v41, v14

    .line 237
    .line 238
    move-object/from16 v42, v1

    .line 239
    .line 240
    move-object/from16 v43, v4

    .line 241
    .line 242
    move-object/from16 v46, v23

    .line 243
    .line 244
    move-object/from16 v47, v13

    .line 245
    .line 246
    invoke-direct/range {v37 .. v52}, LX/C6d;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v10}, LX/0as;->A04(LX/D0T;)V

    .line 250
    .line 251
    .line 252
    if-eqz v15, :cond_8

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/089;

    .line 259
    .line 260
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v39

    .line 264
    invoke-interface/range {v53 .. v53}, LX/1YP;->AZV()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    sub-long v39, v39, v4

    .line 269
    .line 270
    const-wide/16 v41, -0x1

    .line 271
    .line 272
    invoke-virtual {v10}, LX/D0T;->A02()I

    .line 273
    .line 274
    .line 275
    move-result v38

    .line 276
    invoke-virtual/range {v37 .. v42}, LX/D0T;->A09(IJJ)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-wide v14, v10, LX/D0T;->A03:J

    .line 280
    .line 281
    move-object/from16 v1, v53

    .line 282
    .line 283
    invoke-interface {v1, v14, v15}, LX/1YP;->COT(J)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0az;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    const-class v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 291
    .line 292
    const-string v1, "call-creator"

    .line 293
    .line 294
    invoke-virtual {v2, v5, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 299
    .line 300
    const-string v1, "to"

    .line 301
    .line 302
    invoke-virtual {v0, v3, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_f

    .line 315
    .line 316
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    :cond_9
    :goto_3
    invoke-static {v8}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    const-class v3, LX/0aa;

    .line 329
    .line 330
    const-string v1, "sender_lid"

    .line 331
    .line 332
    invoke-virtual {v0, v3, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LX/0aa;

    .line 337
    .line 338
    :goto_4
    move-object/from16 v1, v16

    .line 339
    .line 340
    iget-object v6, v1, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 341
    .line 342
    const-string v1, "offer"

    .line 343
    .line 344
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    invoke-static {v4}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    const-string v1, "caller_pn"

    .line 357
    .line 358
    invoke-virtual {v2, v5, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    iget-object v5, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 367
    .line 368
    :goto_5
    instance-of v1, v5, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    check-cast v5, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 373
    .line 374
    move-object/from16 v21, v5

    .line 375
    .line 376
    :cond_a
    const-string v1, "username"

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-virtual {v2, v1, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v28

    .line 383
    const-string v1, "caller_country_code"

    .line 384
    .line 385
    invoke-virtual {v2, v1, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v29

    .line 389
    :goto_6
    move/from16 v1, v17

    .line 390
    .line 391
    int-to-long v1, v1

    .line 392
    const-wide/16 v5, 0x3e8

    .line 393
    .line 394
    mul-long/2addr v1, v5

    .line 395
    new-instance v5, LX/C2Y;

    .line 396
    .line 397
    move-wide/from16 v32, v1

    .line 398
    .line 399
    move-wide/from16 v34, v14

    .line 400
    .line 401
    move-object/from16 v18, v8

    .line 402
    .line 403
    move-object/from16 v19, v11

    .line 404
    .line 405
    move-object/from16 v20, v3

    .line 406
    .line 407
    move-object/from16 v22, v16

    .line 408
    .line 409
    move-object/from16 v24, v12

    .line 410
    .line 411
    move-object/from16 v17, v4

    .line 412
    .line 413
    move-object/from16 v16, v5

    .line 414
    .line 415
    invoke-direct/range {v16 .. v36}, LX/C2Y;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    invoke-virtual {v10, v1}, LX/D0T;->A07(I)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v5, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 423
    .line 424
    iget-object v6, v7, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, v5, LX/Ca2;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 427
    .line 428
    iget-object v3, v5, LX/Ca2;->A02:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v1, "CallStanzaHandler/handleStanza tag="

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, " from="

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, " callId="

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v9, LX/1fB;->A02:LX/0JJ;

    .line 467
    .line 468
    new-instance v4, LX/1hb;

    .line 469
    .line 470
    move-object/from16 v1, v53

    .line 471
    .line 472
    invoke-direct {v4, v5, v1}, LX/1hb;-><init>(LX/C2Y;LX/1YP;)V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v2, 0x0

    .line 477
    const/16 v1, 0xc0

    .line 478
    .line 479
    invoke-static {v3, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v7, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v1}, LX/C2Y;->A00(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_b

    .line 496
    .line 497
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v2, v3

    .line 501
    move-object v1, v3

    .line 502
    move-object v4, v13

    .line 503
    move-wide v5, v14

    .line 504
    invoke-static/range {v0 .. v6}, LX/D0c;->A01(LX/0az;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/CqF;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v0, v53

    .line 509
    .line 510
    invoke-virtual {v9, v0, v1}, LX/1fA;->A04(LX/1YP;LX/CqF;)V

    .line 511
    .line 512
    .line 513
    :cond_b
    return-void

    .line 514
    :cond_c
    move-object/from16 v5, v21

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_d
    move-object/from16 v28, v21

    .line 519
    .line 520
    move-object/from16 v29, v21

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_e
    move-object/from16 v3, v21

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_f
    invoke-static {v4}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eq v7, v6, :cond_9

    .line 533
    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v1, "CallStanzaHandler/call-mixed-domain/to-lid/"

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, "/creator-lid/"

    .line 548
    .line 549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, "/type/"

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, "/call-id/"

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v7, v9, LX/1ex;->A01:LX/0AG;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v3, 0x0

    .line 582
    const-string v1, "CallMixedDomainStanza"

    .line 583
    .line 584
    invoke-virtual {v7, v1, v6, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_10
    invoke-static {v11}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_6

    .line 594
    .line 595
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 596
    .line 597
    invoke-virtual {v1, v11}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_11
    const-string v1, "no payload of incoming <call> node"

    .line 604
    .line 605
    new-instance v0, LX/1xy;

    .line 606
    .line 607
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v0, "CallStanza from invalid jid "

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v0, LX/1xy;

    .line 629
    .line 630
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_13
    const-string v1, "Required value was null."

    .line 635
    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
.end method
