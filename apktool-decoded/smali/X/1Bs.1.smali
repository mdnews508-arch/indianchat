.class public final LX/1Bs;
.super LX/1B4;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1Bt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput v0, v3, v1

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    new-instance v2, LX/1b2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/1b2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/00t;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v3}, LX/1B4;-><init>(LX/00s;[I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x434

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Bt;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Bs;->A01:LX/1Bt;

    .line 32
    .line 33
    const/16 v0, 0xacf

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Bs;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A05(LX/0az;LX/CqF;)Z
    .locals 62

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    iget-object v0, v10, LX/1Bs;->A00:LX/05C;

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
    invoke-virtual {v0, v2, v1}, LX/D15;->A04(LX/0az;LX/CqF;)LX/Ccg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_44

    .line 29
    .line 30
    iget-object v0, v10, LX/1Bs;->A01:LX/1Bt;

    .line 31
    .line 32
    iget-boolean v2, v1, LX/Ccg;->A09:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LX/1Bt;->A0I:LX/00s;

    .line 37
    .line 38
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0kE;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0kE;->A0H()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/1Bt;->A0J:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/ChS;

    .line 57
    .line 58
    iget-object v4, v1, LX/Ccg;->A07:LX/CqF;

    .line 59
    .line 60
    iget-object v3, v1, LX/Ccg;->A02:LX/1Oi;

    .line 61
    .line 62
    iget-object v5, v1, LX/Ccg;->A0D:[B

    .line 63
    .line 64
    iget v6, v1, LX/Ccg;->A00:I

    .line 65
    .line 66
    iget-wide v7, v1, LX/Ccg;->A01:J

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v8}, LX/ChS;->A00(LX/1Oi;LX/CqF;[BIJ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return v13

    .line 72
    :cond_1
    iget-object v3, v1, LX/Ccg;->A07:LX/CqF;

    .line 73
    .line 74
    iget-object v2, v1, LX/Ccg;->A02:LX/1Oi;

    .line 75
    .line 76
    iget-object v4, v1, LX/Ccg;->A0D:[B

    .line 77
    .line 78
    move-object/from16 v26, v4

    .line 79
    .line 80
    iget v4, v1, LX/Ccg;->A00:I

    .line 81
    .line 82
    move/from16 v46, v4

    .line 83
    .line 84
    iget-wide v4, v1, LX/Ccg;->A01:J

    .line 85
    .line 86
    move-wide/from16 v60, v4

    .line 87
    .line 88
    iget-object v4, v1, LX/Ccg;->A0C:[B

    .line 89
    .line 90
    move-object/from16 v24, v4

    .line 91
    .line 92
    iget-object v4, v1, LX/Ccg;->A0B:[B

    .line 93
    .line 94
    move-object/from16 v25, v4

    .line 95
    .line 96
    iget-object v15, v1, LX/Ccg;->A06:LX/CZ1;

    .line 97
    .line 98
    iget-object v12, v1, LX/Ccg;->A05:LX/CZ1;

    .line 99
    .line 100
    iget-object v11, v1, LX/Ccg;->A04:LX/CZ1;

    .line 101
    .line 102
    iget-boolean v4, v1, LX/Ccg;->A0A:Z

    .line 103
    .line 104
    move/from16 v44, v4

    .line 105
    .line 106
    iget-boolean v4, v1, LX/Ccg;->A08:Z

    .line 107
    .line 108
    move/from16 v51, v4

    .line 109
    .line 110
    iget-object v1, v1, LX/Ccg;->A03:LX/CnG;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    move-object/from16 v1, v26

    .line 116
    .line 117
    invoke-static {v1, v4}, LX/1dj;->A01([BI)I

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "RetryReceiptHandler/axolotl got retry request "

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move/from16 v1, v46

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " for "

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " with "

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move/from16 v1, v21

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " originally sent at "

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-wide/from16 v4, v60

    .line 160
    .line 161
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v2, LX/1Oi;->A00:LX/0Ci;

    .line 172
    .line 173
    invoke-static {v7}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 174
    .line 175
    .line 176
    move-result v23

    .line 177
    invoke-static {v7}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    if-nez v22, :cond_43

    .line 182
    .line 183
    if-nez v23, :cond_43

    .line 184
    .line 185
    iget-object v4, v3, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 186
    .line 187
    :goto_0
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 188
    .line 189
    invoke-virtual {v1, v4}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_2

    .line 194
    .line 195
    iget-object v1, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 196
    .line 197
    invoke-static {v1}, LX/CrV;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    const-string v0, "RetryReceiptHandler/dropping retry receipt from TEE bot device"

    .line 204
    .line 205
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v13

    .line 209
    :cond_2
    iget-object v6, v0, LX/1Bt;->A0C:LX/00s;

    .line 210
    .line 211
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/Ced;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v13}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    if-eqz v22, :cond_5

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v4, LX/1Oi;

    .line 229
    .line 230
    invoke-direct {v4, v7, v1, v5}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/Ced;

    .line 238
    .line 239
    invoke-virtual {v1, v4, v13}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    :cond_3
    invoke-static {v1}, LX/80j;->A03(LX/1DO;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    :cond_4
    :goto_2
    iget-object v4, v0, LX/1Bt;->A0I:LX/00s;

    .line 252
    .line 253
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/0kE;

    .line 258
    .line 259
    invoke-virtual {v4}, LX/0kE;->A0H()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    iget-object v0, v0, LX/1Bt;->A0J:LX/00s;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/ChS;

    .line 272
    .line 273
    move-object v1, v2

    .line 274
    move-object v2, v3

    .line 275
    move-object/from16 v3, v26

    .line 276
    .line 277
    move/from16 v4, v46

    .line 278
    .line 279
    move-wide/from16 v5, v60

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, LX/ChS;->A00(LX/1Oi;LX/CqF;[BIJ)V

    .line 282
    .line 283
    .line 284
    return v13

    .line 285
    :cond_5
    const/4 v1, 0x0

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    if-eqz v1, :cond_7

    .line 288
    .line 289
    invoke-static {v1}, LX/80j;->A03(LX/1DO;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    const-wide/16 v4, 0x4000

    .line 296
    .line 297
    invoke-virtual {v1, v4, v5}, LX/1DO;->A0b(J)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    const-string v0, "RetryReceiptHandler/skipping retry for FMessage status that was mapped from FStatus after send config was disabled"

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_7
    move-object v6, v2

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    iget-object v6, v1, LX/1DO;->A0i:LX/1Oi;

    .line 310
    .line 311
    :goto_3
    if-nez v9, :cond_b

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_4
    const/4 v8, 0x4

    .line 315
    const/4 v14, 0x0

    .line 316
    move/from16 v5, v46

    .line 317
    .line 318
    if-le v5, v8, :cond_d

    .line 319
    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v5, "RetryReceiptHandler/axolotl skipping retry for "

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v3, LX/CqF;->A07:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v3, v14}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v21

    .line 346
    iget-object v5, v0, LX/1Bt;->A0c:LX/177;

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    if-eqz v11, :cond_9

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    :cond_9
    const/16 v19, 0x0

    .line 359
    .line 360
    if-eqz v7, :cond_a

    .line 361
    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    iget-object v3, v0, LX/1Bt;->A0E:LX/00s;

    .line 365
    .line 366
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LX/Cpm;

    .line 371
    .line 372
    invoke-virtual {v3, v7}, LX/Cpm;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    sget-object v6, LX/BI2;->A02:LX/BI2;

    .line 379
    .line 380
    sget-object v3, LX/BHr;->A02:LX/BHr;

    .line 381
    .line 382
    invoke-static {v4, v6, v3}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v0, v0, LX/1Bt;->A0V:LX/0cb;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, LX/0cb;->A15(LX/BHt;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    :cond_a
    move-object v14, v5

    .line 399
    move-object v15, v4

    .line 400
    move-object/from16 v16, v1

    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move/from16 v20, v46

    .line 405
    .line 406
    invoke-virtual/range {v14 .. v22}, LX/177;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;LX/1Oi;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 407
    .line 408
    .line 409
    return v13

    .line 410
    :cond_b
    iget-object v4, v0, LX/1Bt;->A0S:LX/14B;

    .line 411
    .line 412
    invoke-virtual {v4, v6}, LX/14B;->A04(LX/1Oi;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_c

    .line 421
    .line 422
    iget-object v4, v0, LX/1Bt;->A0A:LX/00s;

    .line 423
    .line 424
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LX/0de;

    .line 429
    .line 430
    iget-object v4, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 431
    .line 432
    invoke-virtual {v5, v4}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    if-eqz v14, :cond_c

    .line 437
    .line 438
    :try_start_0
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    sget-object v4, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 443
    .line 444
    invoke-virtual {v4, v14, v5}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    goto/16 :goto_4
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    :catch_0
    move-exception v5

    .line 457
    const-string v4, "RetryReceiptHandler/getOriginalDeviceJid/invalid jid"

    .line 458
    .line 459
    invoke-static {v4, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    move-object v4, v9

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_d
    instance-of v5, v1, LX/1Q7;

    .line 466
    .line 467
    if-eqz v5, :cond_e

    .line 468
    .line 469
    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to transient message"

    .line 470
    .line 471
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return v13

    .line 475
    :cond_e
    if-eqz v1, :cond_10

    .line 476
    .line 477
    iget-object v5, v0, LX/1Bt;->A0X:LX/1D1;

    .line 478
    .line 479
    invoke-virtual {v5, v1}, LX/1D1;->A06(LX/1DO;)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, LX/1Bt;->A0F:LX/00s;

    .line 483
    .line 484
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LX/1Q2;

    .line 489
    .line 490
    invoke-virtual {v5, v1}, LX/1Q2;->A04(LX/1DO;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_f

    .line 495
    .line 496
    iget-object v5, v0, LX/1Bt;->A0D:LX/00s;

    .line 497
    .line 498
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LX/1Q9;

    .line 503
    .line 504
    invoke-virtual {v5, v1}, LX/1Q9;->A01(LX/1DO;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    :try_start_1
    iget-object v5, v0, LX/1Bt;->A07:LX/00s;

    .line 508
    .line 509
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, LX/15Z;

    .line 514
    .line 515
    iget-object v7, v0, LX/1Bt;->A0Z:LX/1D0;

    .line 516
    .line 517
    iget-object v5, v0, LX/1Bt;->A0B:LX/00s;

    .line 518
    .line 519
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, LX/BAj;

    .line 524
    .line 525
    invoke-static {v1, v8, v7, v5}, LX/D0d;->A01(LX/1DO;LX/15Z;LX/1D0;LX/BAj;)V
    :try_end_1
    .catch LX/CLG; {:try_start_1 .. :try_end_1} :catch_2

    .line 526
    .line 527
    .line 528
    iget-wide v7, v1, LX/1DO;->A0F:J

    .line 529
    .line 530
    iget-object v5, v0, LX/1Bt;->A0U:LX/089;

    .line 531
    .line 532
    invoke-static {v5}, LX/089;->A00(LX/089;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v19

    .line 536
    const-wide v16, 0x134fd9000L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    sub-long v19, v19, v16

    .line 542
    .line 543
    cmp-long v5, v7, v19

    .line 544
    .line 545
    if-gez v5, :cond_10

    .line 546
    .line 547
    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to older message"

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_10
    iget-object v5, v0, LX/1Bt;->A0b:LX/1At;

    .line 551
    .line 552
    const/16 v33, 0x0

    .line 553
    .line 554
    if-eqz v1, :cond_11

    .line 555
    .line 556
    if-eqz v4, :cond_11

    .line 557
    .line 558
    iget-object v5, v5, LX/1At;->A01:LX/00s;

    .line 559
    .line 560
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, LX/14B;

    .line 565
    .line 566
    invoke-static {v5, v1}, LX/14B;->A00(LX/14B;LX/1DO;)LX/14C;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5, v1}, LX/14C;->A0E(LX/1DO;)LX/7lL;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v5, v5, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 575
    .line 576
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, LX/7UE;

    .line 581
    .line 582
    if-eqz v5, :cond_11

    .line 583
    .line 584
    iget-wide v7, v5, LX/7UE;->A00:J

    .line 585
    .line 586
    const-wide/16 v16, 0x0

    .line 587
    .line 588
    cmp-long v5, v7, v16

    .line 589
    .line 590
    if-lez v5, :cond_11

    .line 591
    .line 592
    const/16 v33, 0x1

    .line 593
    .line 594
    :cond_11
    iget-object v14, v3, LX/CqF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 595
    .line 596
    invoke-static {v14}, LX/1FP;->A05(LX/0Ci;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_12

    .line 601
    .line 602
    iget-object v5, v0, LX/1Bt;->A04:LX/00s;

    .line 603
    .line 604
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, LX/1Kd;

    .line 609
    .line 610
    invoke-virtual {v5}, LX/1Kd;->A02()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    xor-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    if-nez v5, :cond_13

    .line 618
    .line 619
    :cond_12
    const/4 v8, 0x0

    .line 620
    :cond_13
    invoke-static {v14}, LX/1FP;->A07(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_14

    .line 625
    .line 626
    iget-object v7, v0, LX/1Bt;->A0Q:LX/07r;

    .line 627
    .line 628
    const/16 v5, 0x69cc

    .line 629
    .line 630
    invoke-virtual {v7, v5}, LX/00D;->A0w(I)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    const/4 v5, 0x1

    .line 635
    if-nez v7, :cond_15

    .line 636
    .line 637
    :cond_14
    const/4 v5, 0x0

    .line 638
    :cond_15
    if-eqz v8, :cond_41

    .line 639
    .line 640
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v14}, LX/0D0;->A09(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v7, "RetryReceiptHandler/normalized recipientJid due to bot migration: "

    .line 653
    .line 654
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v7, " to "

    .line 661
    .line 662
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_7
    instance-of v7, v1, LX/BzU;

    .line 676
    .line 677
    if-eqz v7, :cond_40

    .line 678
    .line 679
    move-object v7, v1

    .line 680
    check-cast v7, LX/BzU;

    .line 681
    .line 682
    iget v7, v7, LX/BzU;->A00:I

    .line 683
    .line 684
    if-ltz v7, :cond_40

    .line 685
    .line 686
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v28

    .line 690
    :goto_8
    if-nez v22, :cond_19

    .line 691
    .line 692
    if-nez v23, :cond_19

    .line 693
    .line 694
    if-eqz v24, :cond_16

    .line 695
    .line 696
    if-eqz v12, :cond_16

    .line 697
    .line 698
    if-eqz v15, :cond_16

    .line 699
    .line 700
    if-eqz v9, :cond_18

    .line 701
    .line 702
    iget-object v7, v0, LX/1Bt;->A0P:LX/18t;

    .line 703
    .line 704
    const/16 v39, 0x3

    .line 705
    .line 706
    const/16 v38, 0x5

    .line 707
    .line 708
    move-object/from16 v36, v25

    .line 709
    .line 710
    move-object/from16 v37, v24

    .line 711
    .line 712
    move-object/from16 v34, v7

    .line 713
    .line 714
    move-object/from16 v35, v9

    .line 715
    .line 716
    invoke-virtual/range {v34 .. v39}, LX/18t;->A0D(Lcom/indianchat/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_18

    .line 721
    .line 722
    :cond_16
    iget-object v7, v3, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 723
    .line 724
    sget-object v2, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 725
    .line 726
    invoke-virtual {v2, v7}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 727
    .line 728
    .line 729
    move-result-object v35

    .line 730
    invoke-static/range {v35 .. v35}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v34, v0

    .line 734
    .line 735
    move-object/from16 v36, v6

    .line 736
    .line 737
    move-object/from16 v37, v15

    .line 738
    .line 739
    move-object/from16 v38, v12

    .line 740
    .line 741
    move-object/from16 v39, v11

    .line 742
    .line 743
    move-object/from16 v40, v26

    .line 744
    .line 745
    move-object/from16 v41, v24

    .line 746
    .line 747
    move/from16 v42, v46

    .line 748
    .line 749
    move/from16 v43, v21

    .line 750
    .line 751
    invoke-virtual/range {v34 .. v44}, LX/1Bt;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;LX/CZ1;LX/CZ1;LX/CZ1;[B[BIIZ)[B

    .line 752
    .line 753
    .line 754
    move-result-object v29

    .line 755
    const/16 v34, 0x0

    .line 756
    .line 757
    if-eqz v29, :cond_17

    .line 758
    .line 759
    const/16 v34, 0x1

    .line 760
    .line 761
    :cond_17
    new-instance v2, LX/Des;

    .line 762
    .line 763
    move-object/from16 v20, v2

    .line 764
    .line 765
    move-object/from16 v21, v0

    .line 766
    .line 767
    move-object/from16 v22, v4

    .line 768
    .line 769
    move-object/from16 v23, v5

    .line 770
    .line 771
    move-object/from16 v24, v1

    .line 772
    .line 773
    move-object/from16 v25, v6

    .line 774
    .line 775
    move-object/from16 v26, v11

    .line 776
    .line 777
    move-object/from16 v27, v3

    .line 778
    .line 779
    move/from16 v30, v46

    .line 780
    .line 781
    move-wide/from16 v31, v60

    .line 782
    .line 783
    move/from16 v35, v44

    .line 784
    .line 785
    invoke-direct/range {v20 .. v35}, LX/Des;-><init>(LX/1Bt;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/1Oi;LX/CZ1;LX/CqF;Ljava/lang/Integer;[BIJZZZ)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v10, LX/1B4;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 789
    .line 790
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :goto_9
    if-eqz v18, :cond_0

    .line 794
    .line 795
    iget-object v0, v0, LX/1Bt;->A03:LX/00s;

    .line 796
    .line 797
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LX/Cuc;

    .line 802
    .line 803
    move-object/from16 v0, v18

    .line 804
    .line 805
    invoke-virtual {v1, v0}, LX/Cuc;->A01(LX/CnG;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v0, "RetryReceiptHandler/onMessageDecryptionFailureRetry Bot identity is valid:"

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v1, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/adv validation fails, key="

    .line 834
    .line 835
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_19
    const/16 v37, 0x0

    .line 850
    .line 851
    if-eqz v11, :cond_1a

    .line 852
    .line 853
    const/16 v37, 0x1

    .line 854
    .line 855
    :cond_1a
    iget-object v2, v3, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 856
    .line 857
    move-object/from16 v20, v2

    .line 858
    .line 859
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 860
    .line 861
    invoke-static/range {v20 .. v20}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 862
    .line 863
    .line 864
    move-result-object v17

    .line 865
    invoke-static/range {v17 .. v17}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v2, "RetryReceiptHandler/axolotl checking group/broadcast list membership due to retry receipt; key="

    .line 877
    .line 878
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v2, "; groupJid="

    .line 885
    .line 886
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move-object/from16 v2, v17

    .line 890
    .line 891
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v16, "; individualDeviceJid="

    .line 895
    .line 896
    move-object/from16 v2, v16

    .line 897
    .line 898
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, LX/1Bt;->A0R:LX/0nV;

    .line 912
    .line 913
    move-object/from16 v19, v2

    .line 914
    .line 915
    move-object v5, v2

    .line 916
    move-object/from16 v2, v17

    .line 917
    .line 918
    invoke-virtual {v5, v2}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2, v4}, LX/1Qc;->A0F(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/3Ba;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const/4 v11, 0x0

    .line 927
    if-eqz v2, :cond_1b

    .line 928
    .line 929
    const/4 v11, 0x1

    .line 930
    :cond_1b
    iget-object v2, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 931
    .line 932
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_1c

    .line 937
    .line 938
    if-eqz v1, :cond_1c

    .line 939
    .line 940
    invoke-static {v1}, LX/1PJ;->A02(LX/1DO;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    const/4 v5, 0x1

    .line 945
    if-nez v2, :cond_26

    .line 946
    .line 947
    :cond_1c
    const/4 v5, 0x0

    .line 948
    if-nez v1, :cond_26

    .line 949
    .line 950
    new-instance v7, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v2, "RetryReceiptHandler/axolotl original message has been deleted; message.key="

    .line 956
    .line 957
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :goto_a
    const/4 v10, 0x0

    .line 971
    :cond_1d
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    const-string v7, "RetryReceiptHandler/axolotl isCurrentlyInGroup="

    .line 977
    .line 978
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v12, "; wasInGroupAtTimeOfMessage="

    .line 985
    .line 986
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v8, "; isBotRequestRetryInvoke="

    .line 993
    .line 994
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_1e

    .line 1018
    .line 1019
    if-nez v10, :cond_1e

    .line 1020
    .line 1021
    if-eqz v1, :cond_1e

    .line 1022
    .line 1023
    iget-object v2, v0, LX/1Bt;->A0S:LX/14B;

    .line 1024
    .line 1025
    invoke-static {v9, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2, v1}, LX/14B;->A00(LX/14B;LX/1DO;)LX/14C;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v2, v9, v1}, LX/14C;->A0P(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_1e

    .line 1037
    .line 1038
    iget-object v5, v0, LX/1Bt;->A0c:LX/177;

    .line 1039
    .line 1040
    iget-object v3, v3, LX/CqF;->A07:Ljava/lang/String;

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    invoke-static {v3, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v36

    .line 1047
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v33

    .line 1051
    :goto_c
    const/16 v34, 0x0

    .line 1052
    .line 1053
    move-object/from16 v29, v5

    .line 1054
    .line 1055
    move-object/from16 v30, v4

    .line 1056
    .line 1057
    move-object/from16 v31, v1

    .line 1058
    .line 1059
    move-object/from16 v32, v6

    .line 1060
    .line 1061
    move/from16 v35, v46

    .line 1062
    .line 1063
    invoke-virtual/range {v29 .. v37}, LX/177;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;LX/1Oi;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_9

    .line 1067
    .line 1068
    :cond_1e
    instance-of v2, v1, LX/BzG;

    .line 1069
    .line 1070
    if-eqz v2, :cond_25

    .line 1071
    .line 1072
    iget-object v7, v0, LX/1Bt;->A0N:LX/1Bu;

    .line 1073
    .line 1074
    move-object v2, v1

    .line 1075
    check-cast v2, LX/BzG;

    .line 1076
    .line 1077
    invoke-virtual {v7, v2}, LX/1Bu;->A04(LX/BzG;)LX/1DO;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-eqz v2, :cond_1f

    .line 1082
    .line 1083
    iget-object v7, v0, LX/1Bt;->A0X:LX/1D1;

    .line 1084
    .line 1085
    invoke-virtual {v7, v2}, LX/1D1;->A06(LX/1DO;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v7, 0x0

    .line 1089
    iput v7, v2, LX/1DO;->A00:I

    .line 1090
    .line 1091
    :cond_1f
    :goto_d
    if-nez v11, :cond_29

    .line 1092
    .line 1093
    if-nez v10, :cond_29

    .line 1094
    .line 1095
    if-nez v5, :cond_29

    .line 1096
    .line 1097
    if-eqz v2, :cond_20

    .line 1098
    .line 1099
    iget-object v5, v0, LX/1Bt;->A0S:LX/14B;

    .line 1100
    .line 1101
    invoke-static {v9, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5, v2}, LX/14B;->A00(LX/14B;LX/1DO;)LX/14C;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v5, v9, v2}, LX/14C;->A0P(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    const/4 v8, 0x1

    .line 1113
    if-nez v5, :cond_21

    .line 1114
    .line 1115
    :cond_20
    const/4 v8, 0x0

    .line 1116
    const/4 v5, 0x0

    .line 1117
    if-eqz v2, :cond_22

    .line 1118
    .line 1119
    :cond_21
    const/4 v5, 0x1

    .line 1120
    :cond_22
    const/4 v7, 0x0

    .line 1121
    if-eqz v33, :cond_23

    .line 1122
    .line 1123
    const/4 v2, 0x1

    .line 1124
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v33

    .line 1128
    :goto_f
    iget-object v5, v0, LX/1Bt;->A0c:LX/177;

    .line 1129
    .line 1130
    iget-object v2, v3, LX/CqF;->A07:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v2, v7}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v36

    .line 1136
    goto :goto_c

    .line 1137
    :cond_23
    if-nez v8, :cond_24

    .line 1138
    .line 1139
    if-eqz v5, :cond_24

    .line 1140
    .line 1141
    const/4 v2, 0x2

    .line 1142
    goto :goto_e

    .line 1143
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v33

    .line 1147
    goto :goto_f

    .line 1148
    :cond_25
    move-object v2, v1

    .line 1149
    goto :goto_d

    .line 1150
    :cond_26
    if-eqz v33, :cond_27

    .line 1151
    .line 1152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const-string v2, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    .line 1158
    .line 1159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v8, v0, LX/1Bt;->A0c:LX/177;

    .line 1173
    .line 1174
    const-string v7, "7"

    .line 1175
    .line 1176
    iget-object v2, v3, LX/CqF;->A07:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    move/from16 v2, v46

    .line 1183
    .line 1184
    invoke-virtual {v8, v4, v6, v2, v7}, LX/177;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;IZ)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_a

    .line 1188
    .line 1189
    :cond_27
    iget-object v2, v0, LX/1Bt;->A0S:LX/14B;

    .line 1190
    .line 1191
    invoke-static {v2, v1}, LX/14B;->A00(LX/14B;LX/1DO;)LX/14C;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2, v4, v1}, LX/14C;->A0P(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    if-nez v10, :cond_1d

    .line 1200
    .line 1201
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_28

    .line 1206
    .line 1207
    iget-object v7, v0, LX/1Bt;->A0M:LX/0lA;

    .line 1208
    .line 1209
    iget-object v2, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1210
    .line 1211
    invoke-virtual {v7, v2}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_1d

    .line 1220
    .line 1221
    :cond_28
    iget-object v7, v0, LX/1Bt;->A0c:LX/177;

    .line 1222
    .line 1223
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v7, v4, v2}, LX/177;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_b

    .line 1231
    .line 1232
    :cond_29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    const-string v14, "RetryReceiptHandler/axolotl resending group/broadcast list message; message.key="

    .line 1238
    .line 1239
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v14, "; participantDevice="

    .line 1246
    .line 1247
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const-string v14, "; isCurrentlyInGroup="

    .line 1254
    .line 1255
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    const-string v8, " isRetryReceiptLid="

    .line 1274
    .line 1275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    move/from16 v8, v51

    .line 1279
    .line 1280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    iget-object v15, v0, LX/1Bt;->A0T:LX/08Y;

    .line 1295
    .line 1296
    iget-object v7, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1297
    .line 1298
    invoke-interface {v15, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-eqz v7, :cond_38

    .line 1303
    .line 1304
    iget-object v12, v0, LX/1Bt;->A0Q:LX/07r;

    .line 1305
    .line 1306
    const/16 v7, 0x5e78

    .line 1307
    .line 1308
    invoke-virtual {v12, v7}, LX/00D;->A0w(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v55

    .line 1312
    :goto_10
    if-eqz v11, :cond_2b

    .line 1313
    .line 1314
    invoke-interface {v15}, LX/08Y;->Ao4()LX/0ae;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v7}, LX/BI4;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    iget-object v7, v0, LX/1Bt;->A0H:LX/00s;

    .line 1326
    .line 1327
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    check-cast v12, LX/181;

    .line 1332
    .line 1333
    invoke-virtual {v12}, LX/181;->A01()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    if-eqz v7, :cond_37

    .line 1338
    .line 1339
    move-object/from16 v11, v19

    .line 1340
    .line 1341
    move-object/from16 v7, v17

    .line 1342
    .line 1343
    invoke-virtual {v11, v7}, LX/0nV;->A02(LX/1Dr;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    invoke-virtual {v12, v7}, LX/181;->A02(I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    if-eqz v7, :cond_37

    .line 1352
    .line 1353
    invoke-static {v4}, LX/CPK;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v12

    .line 1361
    new-instance v7, LX/D20;

    .line 1362
    .line 1363
    invoke-direct {v7, v14, v12, v11}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v11, v0, LX/1Bt;->A0V:LX/0cb;

    .line 1367
    .line 1368
    invoke-virtual {v11, v7}, LX/0cb;->A0Y(LX/D20;)LX/CUc;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    iget-object v12, v7, LX/CUc;->A00:[B

    .line 1373
    .line 1374
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v7, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1378
    .line 1379
    check-cast v7, LX/BmO;

    .line 1380
    .line 1381
    iget-object v7, v7, LX/BmO;->senderKeyDistributionMessage_:LX/Bgh;

    .line 1382
    .line 1383
    if-nez v7, :cond_2a

    .line 1384
    .line 1385
    sget-object v7, LX/Bgh;->DEFAULT_INSTANCE:LX/Bgh;

    .line 1386
    .line 1387
    :cond_2a
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    check-cast v7, LX/BcI;

    .line 1392
    .line 1393
    invoke-virtual/range {v17 .. v17}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v11

    .line 1397
    invoke-virtual {v7, v11}, LX/BcI;->A01(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v12}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    invoke-virtual {v7, v11}, LX/BcI;->A00(Lcom/google/protobuf/ByteString;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8, v7}, LX/Bce;->A0Z(LX/BcI;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_2b
    const/16 v26, 0x0

    .line 1411
    .line 1412
    if-nez v10, :cond_32

    .line 1413
    .line 1414
    if-nez v5, :cond_32

    .line 1415
    .line 1416
    if-eqz v2, :cond_2c

    .line 1417
    .line 1418
    iget-object v5, v0, LX/1Bt;->A0S:LX/14B;

    .line 1419
    .line 1420
    invoke-static {v9, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v5, v2}, LX/14B;->A00(LX/14B;LX/1DO;)LX/14C;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v5, v9, v2}, LX/14C;->A0P(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    const/4 v9, 0x1

    .line 1432
    if-nez v5, :cond_2d

    .line 1433
    .line 1434
    :cond_2c
    const/4 v9, 0x0

    .line 1435
    const/4 v7, 0x0

    .line 1436
    if-eqz v2, :cond_2e

    .line 1437
    .line 1438
    :cond_2d
    const/4 v7, 0x1

    .line 1439
    :cond_2e
    const/4 v5, 0x0

    .line 1440
    if-eqz v33, :cond_30

    .line 1441
    .line 1442
    const/4 v7, 0x1

    .line 1443
    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v33

    .line 1447
    :goto_13
    iget-object v7, v0, LX/1Bt;->A0c:LX/177;

    .line 1448
    .line 1449
    iget-object v3, v3, LX/CqF;->A07:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-static {v3, v5}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v36

    .line 1455
    move-object/from16 v29, v7

    .line 1456
    .line 1457
    move-object/from16 v30, v4

    .line 1458
    .line 1459
    move-object/from16 v31, v1

    .line 1460
    .line 1461
    move-object/from16 v32, v6

    .line 1462
    .line 1463
    move-object/from16 v34, v26

    .line 1464
    .line 1465
    move/from16 v35, v46

    .line 1466
    .line 1467
    invoke-virtual/range {v29 .. v37}, LX/177;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;LX/1Oi;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 1468
    .line 1469
    .line 1470
    :cond_2f
    :goto_14
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, LX/BmO;

    .line 1475
    .line 1476
    invoke-static {v4}, LX/BI4;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    iget-object v7, v0, LX/1Bt;->A0W:LX/0dc;

    .line 1481
    .line 1482
    invoke-static {v8, v7}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_16

    .line 1490
    .line 1491
    :cond_30
    if-nez v9, :cond_31

    .line 1492
    .line 1493
    if-eqz v7, :cond_31

    .line 1494
    .line 1495
    const/4 v7, 0x2

    .line 1496
    goto :goto_12

    .line 1497
    :cond_31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v33

    .line 1501
    goto :goto_13

    .line 1502
    :cond_32
    if-nez v2, :cond_33

    .line 1503
    .line 1504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    const-string v1, "RetryReceiptHandler/axolotl no message to resend for group/bot retry; key="

    .line 1510
    .line 1511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_9

    .line 1525
    .line 1526
    :cond_33
    invoke-static/range {v20 .. v20}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-eqz v3, :cond_35

    .line 1531
    .line 1532
    iget-object v3, v0, LX/1Bt;->A06:LX/00s;

    .line 1533
    .line 1534
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    check-cast v9, LX/0kf;

    .line 1539
    .line 1540
    iget-object v7, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1541
    .line 1542
    const-string v3, "onMessageDecryptionFailureRetryForGroupOrBroadcast"

    .line 1543
    .line 1544
    invoke-virtual {v9, v7, v3}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    iget-boolean v9, v6, LX/1Oi;->A02:Z

    .line 1549
    .line 1550
    iget-object v3, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 1551
    .line 1552
    new-instance v7, LX/1Oi;

    .line 1553
    .line 1554
    invoke-direct {v7, v10, v3, v9}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v3, v0, LX/1Bt;->A07:LX/00s;

    .line 1558
    .line 1559
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, LX/15Z;

    .line 1564
    .line 1565
    iget-object v3, v3, LX/15Z;->A02:LX/15a;

    .line 1566
    .line 1567
    invoke-virtual {v3, v7}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    if-nez v3, :cond_34

    .line 1572
    .line 1573
    invoke-interface {v15, v4}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_2f

    .line 1578
    .line 1579
    move-object/from16 v11, v26

    .line 1580
    .line 1581
    goto :goto_15

    .line 1582
    :cond_34
    invoke-static {v3}, LX/BGo;->A02(LX/1DO;)LX/18R;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    goto :goto_15

    .line 1587
    :cond_35
    invoke-static {v2}, LX/BGo;->A02(LX/1DO;)LX/18R;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v11

    .line 1591
    :goto_15
    :try_start_2
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1595
    .line 1596
    iget-object v10, v3, LX/1Oi;->A00:LX/0Ci;

    .line 1597
    .line 1598
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v3, v0, LX/1Bt;->A0O:LX/0j3;

    .line 1602
    .line 1603
    invoke-static {v3, v10}, LX/C24;->A01(LX/0j3;LX/0Ci;)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-static {v10}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    if-eqz v7, :cond_36

    .line 1612
    .line 1613
    iget-object v3, v0, LX/1Bt;->A08:LX/00s;

    .line 1614
    .line 1615
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    check-cast v9, LX/Cil;

    .line 1620
    .line 1621
    const/4 v7, 0x0

    .line 1622
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v3, LX/CZz;

    .line 1626
    .line 1627
    invoke-direct {v3, v8, v7, v13, v7}, LX/CZz;-><init>(LX/Bce;ZZZ)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v9, v2, v3}, LX/Cil;->A01(LX/1DO;LX/CZz;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_14

    .line 1634
    .line 1635
    :cond_36
    iget-object v7, v0, LX/1Bt;->A09:LX/00s;

    .line 1636
    .line 1637
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9

    .line 1641
    check-cast v9, LX/1na;

    .line 1642
    .line 1643
    invoke-static {v8}, LX/7VV;->A00(LX/Bce;)LX/7l7;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    iput-object v11, v7, LX/7l7;->A00:LX/18R;

    .line 1648
    .line 1649
    iput-boolean v13, v7, LX/7l7;->A02:Z

    .line 1650
    .line 1651
    iput-object v3, v7, LX/7l7;->A01:Ljava/lang/Integer;

    .line 1652
    .line 1653
    move-object/from16 v3, v19

    .line 1654
    .line 1655
    invoke-virtual {v3, v10}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    iput-boolean v3, v7, LX/7l7;->A08:Z

    .line 1660
    .line 1661
    invoke-virtual {v7}, LX/7l7;->A00()LX/7ya;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-virtual {v9, v2, v3}, LX/1na;->A01(LX/1DO;LX/7ya;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_14
    :try_end_2
    .catch LX/CLG; {:try_start_2 .. :try_end_2} :catch_1

    .line 1669
    .line 1670
    :cond_37
    const-string v11, ""

    .line 1671
    .line 1672
    goto/16 :goto_11

    .line 1673
    .line 1674
    :cond_38
    const/16 v55, 0x1

    .line 1675
    .line 1676
    goto/16 :goto_10

    .line 1677
    .line 1678
    :goto_16
    :try_start_3
    iget-object v7, v0, LX/1Bt;->A0V:LX/0cb;

    .line 1679
    .line 1680
    invoke-virtual {v7, v8}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    iget-boolean v7, v8, LX/CuY;->A00:Z

    .line 1685
    .line 1686
    if-nez v7, :cond_3a

    .line 1687
    .line 1688
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    const-string v7, "RetryReceiptHandler/axolotl checking conditions for group retry to individual; message.key="

    .line 1694
    .line 1695
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v7, v16

    .line 1702
    .line 1703
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v9, 0x2

    .line 1717
    move/from16 v7, v46

    .line 1718
    .line 1719
    if-ge v7, v9, :cond_39

    .line 1720
    .line 1721
    iget-object v7, v8, LX/CuY;->A01:LX/Cdq;

    .line 1722
    .line 1723
    iget-object v7, v7, LX/Cdq;->A00:LX/Ble;

    .line 1724
    .line 1725
    iget v9, v7, LX/Ble;->remoteRegistrationId_:I

    .line 1726
    .line 1727
    move/from16 v7, v21

    .line 1728
    .line 1729
    if-eq v9, v7, :cond_3a

    .line 1730
    .line 1731
    :cond_39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    const-string v7, "RetryReceiptHandler/axolotl requiring new session before resending; message.key="

    .line 1737
    .line 1738
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v7, v16

    .line 1745
    .line 1746
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v7, v8, LX/CuY;->A01:LX/Cdq;

    .line 1760
    .line 1761
    invoke-virtual {v7}, LX/Cdq;->A00()[B

    .line 1762
    .line 1763
    .line 1764
    move-result-object v35

    .line 1765
    goto :goto_17

    .line 1766
    :cond_3a
    move-object/from16 v35, v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1767
    .line 1768
    :goto_17
    invoke-virtual {v10}, LX/BIK;->close()V

    .line 1769
    .line 1770
    .line 1771
    iget-object v12, v0, LX/1Bt;->A0U:LX/089;

    .line 1772
    .line 1773
    invoke-static {v12}, LX/089;->A00(LX/089;)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v42

    .line 1777
    if-eqz v5, :cond_3f

    .line 1778
    .line 1779
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v1}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    invoke-static {v5}, LX/1PJ;->A00(Ljava/util/List;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v25

    .line 1790
    :goto_18
    if-eqz v1, :cond_3b

    .line 1791
    .line 1792
    invoke-static {v1}, LX/CPk;->A00(LX/1DO;)LX/DKG;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v26

    .line 1796
    :cond_3b
    const/16 v24, 0x0

    .line 1797
    .line 1798
    iget-object v11, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10

    .line 1804
    iget-object v14, v0, LX/1Bt;->A0L:Lcom/google/common/base/Optional;

    .line 1805
    .line 1806
    const/4 v9, 0x0

    .line 1807
    move-object/from16 v1, v17

    .line 1808
    .line 1809
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v11, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v1, 0x2

    .line 1816
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    const/4 v1, 0x3

    .line 1820
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static/range {v17 .. v17}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    const-wide/32 v5, 0x5265c00

    .line 1839
    .line 1840
    .line 1841
    add-long v42, v42, v5

    .line 1842
    .line 1843
    if-eqz v2, :cond_3e

    .line 1844
    .line 1845
    iget v8, v2, LX/1DO;->A0h:I

    .line 1846
    .line 1847
    invoke-virtual {v2}, LX/1DO;->A08()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v48

    .line 1851
    iget v7, v2, LX/1DO;->A00:I

    .line 1852
    .line 1853
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v40

    .line 1857
    invoke-static {v12}, LX/089;->A00(LX/089;)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v44

    .line 1861
    invoke-static/range {v17 .. v17}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    const/4 v2, 0x0

    .line 1866
    if-eqz v5, :cond_3d

    .line 1867
    .line 1868
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_3d

    .line 1873
    .line 1874
    invoke-static {v5}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_3c

    .line 1879
    .line 1880
    const/16 v1, 0x38

    .line 1881
    .line 1882
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, LX/00D;

    .line 1887
    .line 1888
    sget-object v6, LX/1n1;->A00:LX/09O;

    .line 1889
    .line 1890
    invoke-static {v6}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v6}, LX/00D;->A0z(LX/09O;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_3d

    .line 1898
    .line 1899
    :cond_3c
    const/16 v1, 0x38

    .line 1900
    .line 1901
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, LX/00D;

    .line 1906
    .line 1907
    const/16 v6, 0x6f6f

    .line 1908
    .line 1909
    invoke-virtual {v1, v6}, LX/00D;->A0w(I)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_3d

    .line 1914
    .line 1915
    new-instance v2, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;

    .line 1916
    .line 1917
    invoke-direct {v2, v5}, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;-><init>(LX/0Ci;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_3d
    new-instance v1, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 1921
    .line 1922
    move-object/from16 v31, v24

    .line 1923
    .line 1924
    move-object/from16 v32, v24

    .line 1925
    .line 1926
    move-object/from16 v33, v24

    .line 1927
    .line 1928
    move-object/from16 v36, v24

    .line 1929
    .line 1930
    move/from16 v52, v9

    .line 1931
    .line 1932
    move/from16 v53, v9

    .line 1933
    .line 1934
    move/from16 v54, v9

    .line 1935
    .line 1936
    move/from16 v56, v9

    .line 1937
    .line 1938
    move/from16 v57, v9

    .line 1939
    .line 1940
    move/from16 v58, v9

    .line 1941
    .line 1942
    move/from16 v59, v9

    .line 1943
    .line 1944
    move-object/from16 v21, v2

    .line 1945
    .line 1946
    move-object/from16 v22, v4

    .line 1947
    .line 1948
    move-object/from16 v23, v17

    .line 1949
    .line 1950
    move-object/from16 v27, v3

    .line 1951
    .line 1952
    move-object/from16 v29, v11

    .line 1953
    .line 1954
    move-object/from16 v30, v24

    .line 1955
    .line 1956
    move-object/from16 v34, v10

    .line 1957
    .line 1958
    move/from16 v37, v8

    .line 1959
    .line 1960
    move/from16 v38, v46

    .line 1961
    .line 1962
    move/from16 v39, v7

    .line 1963
    .line 1964
    move-wide/from16 v46, v60

    .line 1965
    .line 1966
    move/from16 v50, v9

    .line 1967
    .line 1968
    move-object/from16 v19, v1

    .line 1969
    .line 1970
    move-object/from16 v20, v14

    .line 1971
    .line 1972
    invoke-direct/range {v19 .. v59}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/DKG;LX/BmO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJZZZZZZZZZZ)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v2, v0, LX/1Bt;->A0Y:LX/0h9;

    .line 1976
    .line 1977
    invoke-virtual {v2, v1}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_9

    .line 1981
    .line 1982
    :cond_3e
    const/4 v8, -0x1

    .line 1983
    const-wide/16 v48, 0x0

    .line 1984
    .line 1985
    const/4 v7, 0x0

    .line 1986
    goto/16 :goto_19

    .line 1987
    .line 1988
    :cond_3f
    move-object/from16 v25, v26

    .line 1989
    .line 1990
    goto/16 :goto_18

    .line 1991
    .line 1992
    :catch_1
    move-exception v2

    .line 1993
    const-string v1, "RetryReceiptHandler/axolotl error in creating protobuf"

    .line 1994
    .line 1995
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_9

    .line 1999
    .line 2000
    :cond_40
    const/16 v28, 0x0

    .line 2001
    .line 2002
    goto/16 :goto_8

    .line 2003
    .line 2004
    :cond_41
    if-eqz v5, :cond_42

    .line 2005
    .line 2006
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v14}, LX/1FP;->A01(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2014
    .line 2015
    goto/16 :goto_6

    .line 2016
    .line 2017
    :cond_42
    move-object v5, v14

    .line 2018
    goto/16 :goto_7

    .line 2019
    .line 2020
    :cond_43
    iget-object v4, v3, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 2021
    .line 2022
    goto/16 :goto_0

    .line 2023
    .line 2024
    :catch_2
    const-string v0, "RetryReceiptHandler/message secret is not set or incorrect for a message that should have message secret"

    .line 2025
    .line 2026
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    return v13

    .line 2030
    :catchall_0
    move-exception v1

    .line 2031
    :try_start_4
    invoke-virtual {v10}, LX/BIK;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2032
    .line 2033
    .line 2034
    throw v1

    .line 2035
    :catchall_1
    move-exception v0

    .line 2036
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2037
    .line 2038
    .line 2039
    throw v1

    .line 2040
    :cond_44
    const/4 v0, 0x0

    .line 2041
    return v0
.end method
