.class public LX/GA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p8, p0, LX/GA0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p9, p0, LX/GA0;->A07:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/GA0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/GA0;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/GA0;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput p7, p0, LX/GA0;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/GA0;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/GA0;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/GA0;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/GA0;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, v2, LX/GA0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/DyC;

    .line 9
    .line 10
    iget-object v3, v2, LX/GA0;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v5, v2, LX/GA0;->A07:Z

    .line 15
    .line 16
    iget v12, v2, LX/GA0;->A00:I

    .line 17
    .line 18
    iget-object v7, v2, LX/GA0;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/1M3;

    .line 21
    .line 22
    iget-object v9, v2, LX/GA0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, v2, LX/GA0;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v2, v2, LX/GA0;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/GT2;

    .line 33
    .line 34
    iget-object v0, v6, LX/DyC;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, v6, LX/DyC;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v5, :cond_14

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xe

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-boolean v1, v2, LX/GA0;->A07:Z

    .line 79
    .line 80
    iget-object v5, v2, LX/GA0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/Dxe;

    .line 83
    .line 84
    iget-object v4, v2, LX/GA0;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/1DO;

    .line 87
    .line 88
    iget-object v3, v2, LX/GA0;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/19N;

    .line 91
    .line 92
    iget v0, v2, LX/GA0;->A00:I

    .line 93
    .line 94
    move/from16 v19, v0

    .line 95
    .line 96
    iget-object v6, v2, LX/GA0;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v2, LX/GA0;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    iget-object v2, v2, LX/GA0;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v11, 0x5

    .line 105
    const/4 v10, 0x4

    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    invoke-static {v4}, LX/FaP;->A03(LX/1DO;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    :cond_2
    :goto_0
    iget-object v0, v5, LX/Dxe;->A04:LX/Dxd;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v1, v7}, LX/Dxd;->A01(LX/1DO;IZ)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_1f

    .line 125
    .line 126
    if-eq v1, v7, :cond_1d

    .line 127
    .line 128
    if-eq v1, v9, :cond_1c

    .line 129
    .line 130
    if-eq v1, v10, :cond_16

    .line 131
    .line 132
    if-eq v1, v11, :cond_1a

    .line 133
    .line 134
    packed-switch v1, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-static {v4}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 147
    .line 148
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 149
    .line 150
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static/range {v17 .. v17}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v12, v5, LX/Dxe;->A09:LX/08Y;

    .line 163
    .line 164
    invoke-static {v12, v4}, LX/1Oj;->A09(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v0, v5, LX/Dxe;->A08:LX/077;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    if-eqz v15, :cond_5

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v5, LX/Dxe;->A07:LX/0nV;

    .line 187
    .line 188
    invoke-virtual {v0, v15, v14}, LX/0nV;->A0l(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object v0, v5, LX/Dxe;->A01:LX/05C;

    .line 197
    .line 198
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 199
    .line 200
    invoke-static {v0, v13}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    if-eqz v16, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    cmp-long v0, v15, v13

    .line 220
    .line 221
    if-gtz v0, :cond_7

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    goto :goto_0

    .line 225
    :cond_7
    invoke-static {v4}, LX/BGo;->A0B(LX/1DO;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iget-object v0, v5, LX/Dxe;->A00:LX/05C;

    .line 236
    .line 237
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 238
    .line 239
    invoke-static {v1}, LX/DxN;->A1P(LX/00s;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/Dxe;->A0A:LX/089;

    .line 249
    .line 250
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v4, v0, v1}, LX/178;->A00(LX/1DO;J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    const/16 v1, 0x9

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    iget-object v1, v5, LX/Dxe;->A0C:LX/0de;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static {v12, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-static {v12, v0}, LX/1Oj;->A09(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v12, v4}, LX/1Oj;->A09(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v13, :cond_9

    .line 288
    .line 289
    invoke-virtual {v1, v0, v13}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v1, 0x1

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    :cond_9
    const/4 v1, 0x0

    .line 297
    :cond_a
    invoke-virtual {v4}, LX/1DO;->A07()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    const/4 v14, 0x1

    .line 304
    :cond_b
    invoke-interface {v12, v13}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    if-eqz v14, :cond_c

    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    :cond_c
    const/4 v1, 0x0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    invoke-static {v4}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v13, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 323
    .line 324
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 325
    .line 326
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 327
    .line 328
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    invoke-static/range {v16 .. v16}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static/range {v16 .. v16}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    iget-object v0, v5, LX/Dxe;->A09:LX/08Y;

    .line 341
    .line 342
    invoke-static {v0, v4}, LX/1Oj;->A09(LX/08Y;LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    iget-object v0, v5, LX/Dxe;->A08:LX/077;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    :cond_e
    :goto_1
    iget-object v0, v5, LX/Dxe;->A04:LX/Dxd;

    .line 356
    .line 357
    invoke-virtual {v0, v4, v1, v8}, LX/Dxd;->A01(LX/1DO;IZ)V

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_1e

    .line 361
    .line 362
    if-eq v1, v7, :cond_1d

    .line 363
    .line 364
    if-eq v1, v9, :cond_1b

    .line 365
    .line 366
    if-eq v1, v10, :cond_19

    .line 367
    .line 368
    if-eq v1, v11, :cond_18

    .line 369
    .line 370
    const/4 v0, 0x6

    .line 371
    if-eq v1, v0, :cond_17

    .line 372
    .line 373
    const/16 v0, 0x8

    .line 374
    .line 375
    if-ne v1, v0, :cond_0

    .line 376
    .line 377
    iget-object v3, v5, LX/Dxe;->A0D:LX/0JT;

    .line 378
    .line 379
    const/16 v1, 0x1b

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_f
    if-eqz v15, :cond_10

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    iget-object v0, v5, LX/Dxe;->A07:LX/0nV;

    .line 391
    .line 392
    invoke-virtual {v0, v15, v14}, LX/0nV;->A0l(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    const/4 v1, 0x3

    .line 399
    goto :goto_1

    .line 400
    :cond_10
    iget-object v0, v5, LX/Dxe;->A01:LX/05C;

    .line 401
    .line 402
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 403
    .line 404
    invoke-static {v0, v12}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    const/16 v1, 0x8

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_11
    iget-object v12, v5, LX/Dxe;->A06:LX/07r;

    .line 414
    .line 415
    iget-object v0, v5, LX/Dxe;->A0A:LX/089;

    .line 416
    .line 417
    invoke-static {v12, v0, v4}, LX/FaP;->A02(LX/07r;LX/089;LX/1DO;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    const/4 v1, 0x6

    .line 424
    goto :goto_1

    .line 425
    :cond_12
    if-eqz v13, :cond_13

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v12

    .line 435
    cmp-long v0, v14, v12

    .line 436
    .line 437
    if-gtz v0, :cond_13

    .line 438
    .line 439
    const/4 v1, 0x4

    .line 440
    goto :goto_1

    .line 441
    :cond_13
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    const/4 v1, 0x5

    .line 447
    goto :goto_1

    .line 448
    :cond_14
    if-eqz v2, :cond_15

    .line 449
    .line 450
    invoke-interface {v2}, LX/GT2;->Adq()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    :goto_2
    const/16 v11, 0xf

    .line 455
    .line 456
    invoke-virtual/range {v6 .. v12}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 460
    .line 461
    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f121c36

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 468
    .line 469
    .line 470
    const v1, 0x104000a

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_15
    const/4 v10, 0x0

    .line 482
    goto :goto_2

    .line 483
    :cond_16
    :pswitch_0
    iget-object v4, v5, LX/Dxe;->A0D:LX/0JT;

    .line 484
    .line 485
    const/16 v3, 0x1c

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :pswitch_1
    iget-object v3, v5, LX/Dxe;->A0D:LX/0JT;

    .line 490
    .line 491
    const/16 v1, 0x1d

    .line 492
    .line 493
    :goto_3
    new-instance v0, LX/GAU;

    .line 494
    .line 495
    invoke-direct {v0, v5, v6, v2, v1}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_17
    iget-object v1, v5, LX/Dxe;->A0D:LX/0JT;

    .line 503
    .line 504
    new-instance v0, LX/G9b;

    .line 505
    .line 506
    move-object v7, v3

    .line 507
    move-object v8, v2

    .line 508
    move-object v9, v5

    .line 509
    move-object v10, v4

    .line 510
    move-object v4, v0

    .line 511
    move-object v5, v6

    .line 512
    move-object/from16 v6, v18

    .line 513
    .line 514
    invoke-direct/range {v4 .. v11}, LX/G9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_18
    iget-object v1, v5, LX/Dxe;->A0D:LX/0JT;

    .line 519
    .line 520
    new-instance v0, LX/G9b;

    .line 521
    .line 522
    const/4 v11, 0x3

    .line 523
    move-object v7, v3

    .line 524
    move-object v8, v2

    .line 525
    move-object v9, v5

    .line 526
    move-object v10, v4

    .line 527
    move-object v4, v0

    .line 528
    move-object v5, v6

    .line 529
    move-object/from16 v6, v18

    .line 530
    .line 531
    invoke-direct/range {v4 .. v11}, LX/G9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_19
    iget-object v1, v5, LX/Dxe;->A0D:LX/0JT;

    .line 536
    .line 537
    const/4 v11, 0x2

    .line 538
    new-instance v0, LX/G9b;

    .line 539
    .line 540
    move-object v7, v3

    .line 541
    move-object v8, v2

    .line 542
    move-object v9, v5

    .line 543
    move-object v10, v4

    .line 544
    move-object v4, v0

    .line 545
    move-object v5, v6

    .line 546
    move-object/from16 v6, v18

    .line 547
    .line 548
    invoke-direct/range {v4 .. v11}, LX/G9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_1a
    iget-object v1, v5, LX/Dxe;->A0D:LX/0JT;

    .line 553
    .line 554
    new-instance v0, LX/G9b;

    .line 555
    .line 556
    const/4 v11, 0x4

    .line 557
    move-object v7, v3

    .line 558
    move-object v8, v2

    .line 559
    move-object v9, v5

    .line 560
    move-object v10, v4

    .line 561
    move-object v4, v0

    .line 562
    move-object v5, v6

    .line 563
    move-object/from16 v6, v18

    .line 564
    .line 565
    invoke-direct/range {v4 .. v11}, LX/G9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    :goto_4
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_1b
    iget-object v4, v5, LX/Dxe;->A0D:LX/0JT;

    .line 573
    .line 574
    const/16 v1, 0x1d

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_1c
    iget-object v4, v5, LX/Dxe;->A0D:LX/0JT;

    .line 578
    .line 579
    const/16 v1, 0x1c

    .line 580
    .line 581
    :goto_5
    move-object/from16 v0, v18

    .line 582
    .line 583
    invoke-static {v6, v0, v1}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_8

    .line 588
    :cond_1d
    iget-object v1, v5, LX/Dxe;->A0D:LX/0JT;

    .line 589
    .line 590
    const v0, 0x7f122081

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0, v7}, LX/0JT;->A0A(II)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_1e
    move/from16 v0, v19

    .line 598
    .line 599
    invoke-virtual {v3, v4, v0, v8, v8}, LX/19N;->A02(LX/1DO;IZZ)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v5, LX/Dxe;->A0D:LX/0JT;

    .line 603
    .line 604
    const/16 v0, 0x1b

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_1f
    move/from16 v0, v19

    .line 608
    .line 609
    invoke-virtual {v3, v4, v0, v7, v8}, LX/19N;->A02(LX/1DO;IZZ)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v5, LX/Dxe;->A0D:LX/0JT;

    .line 613
    .line 614
    const/16 v0, 0x1c

    .line 615
    .line 616
    :goto_6
    invoke-static {v2, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_8

    .line 621
    :pswitch_2
    iget-object v4, v5, LX/Dxe;->A0D:LX/0JT;

    .line 622
    .line 623
    const/16 v3, 0x1e

    .line 624
    .line 625
    :goto_7
    new-instance v1, LX/GAU;

    .line 626
    .line 627
    move-object/from16 v0, v18

    .line 628
    .line 629
    invoke-direct {v1, v6, v0, v2, v3}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    :goto_8
    invoke-virtual {v4, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
