.class public final synthetic LX/DeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DCw;

.field public final synthetic A02:LX/C2E;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/DCw;LX/C2E;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DeA;->A01:LX/DCw;

    .line 4
    .line 5
    iput-object p2, p0, LX/DeA;->A02:LX/C2E;

    .line 6
    .line 7
    iput-object p5, p0, LX/DeA;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/DeA;->A06:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/DeA;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/DeA;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, LX/DeA;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/DeA;->A01:LX/DCw;

    .line 3
    .line 4
    iget-object v9, v1, LX/DeA;->A02:LX/C2E;

    .line 5
    .line 6
    iget-object v2, v1, LX/DeA;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v11, v1, LX/DeA;->A06:Z

    .line 9
    .line 10
    iget-object v8, v1, LX/DeA;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/DeA;->A04:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v28, v0

    .line 15
    .line 16
    iget v7, v1, LX/DeA;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v10, LX/DCw;->A1w:LX/00s;

    .line 23
    .line 24
    move-object/from16 v17, v0

    .line 25
    .line 26
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v13, v10, LX/DCw;->A2Z:LX/00s;

    .line 30
    .line 31
    invoke-static {v13}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, LX/08Y;->Ao5()LX/0aa;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v3, v0, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v5}, LX/08Y;->Ao4()LX/0ae;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v6

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 54
    .line 55
    invoke-direct {v0, v4, v5, v3}, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/indianchat/infra/core/jid/UserJid;[B[Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v9, LX/C2E;->A0D:LX/CmM;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v14, "voip/actionStartFromCallLog"

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-static {v13}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v9, LX/C2E;->A04:LX/D6O;

    .line 82
    .line 83
    iget-object v12, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    invoke-interface {v3, v12}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/1kt;

    .line 96
    .line 97
    iget-object v3, v9, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 98
    .line 99
    invoke-virtual {v9}, LX/C2E;->A0V()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v3, v12, v14, v0}, LX/1kt;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v4, v9, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v3, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    :goto_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iget-object v2, v15, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 135
    .line 136
    iget-object v0, v9, LX/C2E;->A04:LX/D6O;

    .line 137
    .line 138
    iget-object v0, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {v13, v2}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v9}, LX/C2E;->A0c()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget v15, v15, LX/C2D;->A01:I

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    if-eq v15, v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v3, v5

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/1kt;

    .line 181
    .line 182
    iget-object v2, v9, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 183
    .line 184
    invoke-virtual {v9}, LX/C2E;->A0V()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v2, v14, v12, v0}, LX/1kt;->A02(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v10, LX/DCw;->A2m:LX/00s;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/0c1;

    .line 202
    .line 203
    iget-object v2, v9, LX/C2E;->A04:LX/D6O;

    .line 204
    .line 205
    iget-boolean v0, v2, LX/D6O;->A03:Z

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/0c1;->A08(Z)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v9, LX/C2E;->A0N:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v10}, LX/DCw;->A13()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v10, LX/DCw;->A30:LX/00s;

    .line 218
    .line 219
    invoke-static {v0}, LX/BA0;->A14(LX/00s;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const-wide/16 v14, 0x3e8

    .line 223
    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v10, LX/DCw;->A10:Ljava/lang/Long;

    .line 229
    .line 230
    iput-boolean v6, v10, LX/DCw;->A4M:Z

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string v0, "voip/actionStartFromCallLog call log call creator is null"

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v3, 0x11174

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    invoke-virtual {v9}, LX/C2E;->A0c()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {v13}, LX/25q;->A1P(LX/00s;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    xor-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    const/16 v26, 0x1

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    :cond_7
    const/16 v26, 0x0

    .line 264
    .line 265
    :cond_8
    iget v2, v2, LX/D6O;->A00:I

    .line 266
    .line 267
    if-eqz v11, :cond_11

    .line 268
    .line 269
    if-nez v26, :cond_10

    .line 270
    .line 271
    invoke-virtual {v9}, LX/C2E;->A0V()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    iget-object v0, v9, LX/C2E;->A0D:LX/CmM;

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    iget-object v0, v10, LX/DCw;->A1g:LX/00s;

    .line 282
    .line 283
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const/16 v0, 0x7529

    .line 288
    .line 289
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    :goto_2
    const/16 v27, 0x0

    .line 297
    .line 298
    move-object v0, v8

    .line 299
    if-nez v11, :cond_9

    .line 300
    .line 301
    :goto_3
    move-object v0, v5

    .line 302
    :cond_9
    iput-object v0, v10, LX/DCw;->A18:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v27, :cond_e

    .line 305
    .line 306
    iput-object v8, v10, LX/DCw;->A1A:Ljava/lang/String;

    .line 307
    .line 308
    :goto_4
    iget-object v0, v9, LX/C2E;->A0D:LX/CmM;

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    :cond_a
    invoke-static {v10}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-virtual {v9}, LX/C2E;->A0D()LX/D6O;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v15, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 322
    .line 323
    iget-object v0, v10, LX/DCw;->A22:LX/00s;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/CfA;

    .line 330
    .line 331
    invoke-virtual {v9}, LX/C2E;->A0D()LX/D6O;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v11, v11, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 336
    .line 337
    iget-object v0, v0, LX/CfA;->A00:LX/05C;

    .line 338
    .line 339
    invoke-static {v0, v11}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    :cond_b
    const/16 v20, 0x1

    .line 362
    .line 363
    :cond_c
    new-array v0, v6, [Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, [Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 370
    .line 371
    iget-boolean v14, v9, LX/C2E;->A0N:Z

    .line 372
    .line 373
    iget-object v13, v9, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 374
    .line 375
    if-eqz v12, :cond_d

    .line 376
    .line 377
    const/4 v2, -0x1

    .line 378
    iget-object v0, v9, LX/C2E;->A0D:LX/CmM;

    .line 379
    .line 380
    iget-object v12, v0, LX/CmM;->A02:Ljava/lang/String;

    .line 381
    .line 382
    :goto_5
    iget-object v0, v9, LX/C2E;->A0H:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v11, v10, LX/DCw;->A1g:LX/00s;

    .line 385
    .line 386
    invoke-static {v11}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v11, v9}, LX/CO0;->A00(LX/07r;LX/C2E;)Z

    .line 391
    .line 392
    .line 393
    move-result v30

    .line 394
    move-object/from16 v17, v8

    .line 395
    .line 396
    move-object/from16 v18, v15

    .line 397
    .line 398
    move-object/from16 v19, v4

    .line 399
    .line 400
    move-object/from16 v21, v1

    .line 401
    .line 402
    move/from16 v22, v14

    .line 403
    .line 404
    move-object/from16 v23, v13

    .line 405
    .line 406
    move/from16 v24, v2

    .line 407
    .line 408
    move-object/from16 v25, v12

    .line 409
    .line 410
    move-object/from16 v29, v0

    .line 411
    .line 412
    invoke-interface/range {v16 .. v30}, LX/0W3;->joinOngoingCall(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/DeviceJid;Z[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;ZLcom/indianchat/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eq v0, v3, :cond_12

    .line 417
    .line 418
    invoke-static {v10}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/16 v1, 0x9

    .line 423
    .line 424
    new-instance v0, LX/Df5;

    .line 425
    .line 426
    invoke-direct {v0, v10, v7, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_d
    move-object v12, v5

    .line 434
    goto :goto_5

    .line 435
    :cond_e
    if-eqz v26, :cond_f

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    :cond_f
    iput-object v5, v10, LX/DCw;->A1A:Ljava/lang/String;

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_10
    const/16 v27, 0x1

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_11
    const/4 v11, 0x0

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_12
    const-string v0, "voip/actionStartFromCallLog join ongoing call failed"

    .line 450
    .line 451
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v5, v10, LX/DCw;->A18:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v10, LX/DCw;->A0Z:LX/D2c;

    .line 457
    .line 458
    invoke-virtual {v0, v9, v6, v6}, LX/D2c;->A0B(LX/C2E;ZZ)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v10, LX/DCw;->A1r:LX/00s;

    .line 462
    .line 463
    invoke-static {v0}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-static {v9, v10, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method
