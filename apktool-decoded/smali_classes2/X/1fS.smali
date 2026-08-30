.class public final LX/1fS;
.super LX/1fA;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1fR;


# direct methods
.method public constructor <init>(LX/1fR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1fA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fS;->A02:LX/1fR;

    .line 4
    .line 5
    const/16 v0, 0xc6

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1fS;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x171f

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1fS;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A05(LX/1YP;Ljava/lang/Integer;)V
    .locals 33

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-interface {v1}, LX/1YP;->ArB()LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_17

    .line 7
    .line 8
    const-class v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    const-string v22, "from"

    .line 11
    .line 12
    move-object/from16 v0, v22

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, LX/1fS;->A02:LX/1fR;

    .line 25
    .line 26
    move-object/from16 v32, p2

    .line 27
    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    const-string v21, "id="

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/16 v4, 0x571

    .line 35
    .line 36
    iget-object v3, v0, LX/1fR;->A0G:LX/05C;

    .line 37
    .line 38
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/00W;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/00W;->A02()LX/00X;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/00Y;

    .line 51
    .line 52
    invoke-static {v3, v4}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const-string v20, "status"

    .line 57
    .line 58
    move-object/from16 v3, v20

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LX/D3M;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v6, v7, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v19, "id"

    .line 71
    .line 72
    aput-object v19, v6, v8

    .line 73
    .line 74
    const-class v25, Ljava/lang/String;

    .line 75
    .line 76
    const-wide v3, -0x1fffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v26

    .line 85
    const-wide v3, 0x1fffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v27

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    move-object/from16 v23, v5

    .line 99
    .line 100
    move-object/from16 v24, v2

    .line 101
    .line 102
    move-object/from16 v28, v18

    .line 103
    .line 104
    move-object/from16 v29, v6

    .line 105
    .line 106
    move/from16 v30, v8

    .line 107
    .line 108
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v11, :cond_e

    .line 115
    .line 116
    sget-object v6, LX/D3Q;->A00:LX/D3Q;

    .line 117
    .line 118
    const/16 v3, 0x29

    .line 119
    .line 120
    new-instance v4, LX/DW7;

    .line 121
    .line 122
    invoke-direct {v4, v6, v3}, LX/DW7;-><init>(LX/D3Q;I)V

    .line 123
    .line 124
    .line 125
    new-array v3, v8, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v2, v4, v3}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/C3Z;

    .line 132
    .line 133
    if-eqz v10, :cond_d

    .line 134
    .line 135
    iget-object v3, v10, LX/C3Z;->A02:LX/1Nl;

    .line 136
    .line 137
    move-object/from16 v26, v3

    .line 138
    .line 139
    invoke-static/range {v26 .. v26}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    iget-object v3, v0, LX/1fR;->A0C:LX/05C;

    .line 146
    .line 147
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 148
    .line 149
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/0kE;

    .line 154
    .line 155
    invoke-virtual {v3}, LX/0kE;->A0B()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    const/16 v3, 0x19f

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v29

    .line 167
    :goto_0
    iget-object v3, v0, LX/1fR;->A0A:LX/05C;

    .line 168
    .line 169
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 170
    .line 171
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/1fT;

    .line 176
    .line 177
    if-eqz v29, :cond_1

    .line 178
    .line 179
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_1
    invoke-virtual {v4, v2, v3}, LX/1fT;->A03(LX/0az;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, LX/1YP;->BM4()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    iget-object v0, v0, LX/1fR;->A0B:LX/05C;

    .line 193
    .line 194
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/1XP;

    .line 201
    .line 202
    check-cast v1, LX/1YQ;

    .line 203
    .line 204
    move-object/from16 v27, v18

    .line 205
    .line 206
    move-object/from16 v30, v18

    .line 207
    .line 208
    new-instance v24, LX/CoS;

    .line 209
    .line 210
    move-object/from16 v25, v18

    .line 211
    .line 212
    move-object/from16 v26, v1

    .line 213
    .line 214
    invoke-direct/range {v24 .. v31}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    return-void

    .line 228
    :cond_1
    const/16 v3, 0x1e7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget-wide v3, v10, LX/C3Z;->A00:J

    .line 232
    .line 233
    move-wide/from16 v24, v3

    .line 234
    .line 235
    iget-object v3, v10, LX/C3Z;->A04:LX/C3p;

    .line 236
    .line 237
    new-instance v5, LX/0P6;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v13, v3, LX/C3p;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v13, LX/Dtn;

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    new-instance v3, LX/C5u;

    .line 248
    .line 249
    invoke-direct {v3, v5, v4}, LX/C5u;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v13, v3}, LX/Dtn;->A74(LX/CMA;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Ljava/lang/Integer;

    .line 258
    .line 259
    new-instance v4, LX/0P6;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/C5u;

    .line 265
    .line 266
    invoke-direct {v3, v4, v7}, LX/C5u;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v13, v3}, LX/Dtn;->A74(LX/CMA;)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    new-instance v5, LX/1YE;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    new-instance v3, LX/C5u;

    .line 283
    .line 284
    invoke-direct {v3, v5, v4}, LX/C5u;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13, v3}, LX/Dtn;->A74(LX/CMA;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v3, v5, LX/1YE;->element:Z

    .line 291
    .line 292
    move/from16 v17, v3

    .line 293
    .line 294
    new-instance v14, LX/Chb;

    .line 295
    .line 296
    invoke-direct {v14}, LX/Chb;-><init>()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v26

    .line 300
    .line 301
    iput-object v3, v14, LX/Chb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 302
    .line 303
    iput-object v3, v14, LX/Chb;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 304
    .line 305
    iput-object v11, v14, LX/Chb;->A0R:Ljava/lang/String;

    .line 306
    .line 307
    iget-wide v3, v10, LX/C3Z;->A01:J

    .line 308
    .line 309
    const-wide/16 v5, 0x3e8

    .line 310
    .line 311
    mul-long/2addr v3, v5

    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v14, LX/Chb;->A0M:Ljava/lang/Long;

    .line 317
    .line 318
    iget-object v5, v10, LX/C3Z;->A05:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v23, v5

    .line 321
    .line 322
    const-string v16, "true"

    .line 323
    .line 324
    move-object v6, v5

    .line 325
    move-object/from16 v5, v16

    .line 326
    .line 327
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v14, LX/Chb;->A0D:Ljava/lang/Boolean;

    .line 336
    .line 337
    move-object/from16 v5, v32

    .line 338
    .line 339
    iput-object v5, v14, LX/Chb;->A0J:Ljava/lang/Integer;

    .line 340
    .line 341
    iput-object v12, v14, LX/Chb;->A0G:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v14}, LX/Chb;->A00()LX/C2e;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-instance v14, LX/DSv;

    .line 348
    .line 349
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    if-nez v9, :cond_3

    .line 353
    .line 354
    if-eqz v17, :cond_4

    .line 355
    .line 356
    const-string v9, ""

    .line 357
    .line 358
    :cond_3
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v12, v11}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v26 .. v26}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v12, v6}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v11, v23

    .line 373
    .line 374
    move-object/from16 v6, v16

    .line 375
    .line 376
    invoke-static {v11, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v12, v6}, LX/Bcd;->A09(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v6, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, LX/6vR;

    .line 390
    .line 391
    invoke-virtual {v6, v12}, LX/6vR;->A01(LX/Bcd;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v9}, LX/6vR;->A02(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v3, v4}, LX/6vR;->A00(J)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, v6}, LX/Bce;->A0Y(LX/6vR;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LX/BmO;

    .line 412
    .line 413
    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    goto :goto_4

    .line 418
    :cond_4
    if-eqz v12, :cond_5

    .line 419
    .line 420
    sget-object v3, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, LX/Bca;

    .line 427
    .line 428
    sget-object v3, LX/CKS;->A0R:LX/CKS;

    .line 429
    .line 430
    invoke-virtual {v6, v3}, LX/Bca;->A02(LX/CKS;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, LX/Bca;->A01()LX/BmN;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LX/Bcd;

    .line 442
    .line 443
    invoke-virtual {v4, v11}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v26 .. v26}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v4, v3}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v8}, LX/Bcd;->A09(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v4}, LX/Bca;->A03(LX/Bcd;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v6}, LX/Bce;->A0W(LX/Bca;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LX/BmO;

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_5
    new-instance v4, LX/0P6;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v3, LX/C5u;

    .line 479
    .line 480
    invoke-direct {v3, v4, v8}, LX/C5u;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v13, v3}, LX/Dtn;->A74(LX/CMA;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LX/C3p;

    .line 489
    .line 490
    if-eqz v3, :cond_b

    .line 491
    .line 492
    iget-object v6, v3, LX/C3p;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, [B

    .line 495
    .line 496
    if-eqz v6, :cond_b

    .line 497
    .line 498
    :try_start_0
    iget-object v3, v0, LX/1fR;->A09:LX/05C;

    .line 499
    .line 500
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 501
    .line 502
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LX/D0N;

    .line 507
    .line 508
    invoke-virtual {v4, v14, v5, v6}, LX/D0N;->A02(LX/Drx;LX/D0U;[B)LX/BmO;

    .line 509
    .line 510
    .line 511
    move-result-object v3
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 512
    :goto_4
    :try_start_1
    iget-object v4, v0, LX/1fR;->A0D:LX/05C;

    .line 513
    .line 514
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 515
    .line 516
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LX/7zn;

    .line 521
    .line 522
    invoke-virtual {v4, v5, v3, v6}, LX/7zn;->A02(LX/C2e;LX/BmO;[B)LX/79O;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-nez v9, :cond_6
    :try_end_1
    .catch LX/79F; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/C2d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 527
    .line 528
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/parseE2eProto returned null"

    .line 529
    .line 530
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v15, LX/05C;->A00:LX/00s;

    .line 534
    .line 535
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, LX/0AG;

    .line 540
    .line 541
    iget-object v5, v5, LX/D0U;->A0A:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v3, v21

    .line 549
    .line 550
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const-string v4, "status-newsletter-dropped"

    .line 561
    .line 562
    const/4 v3, 0x2

    .line 563
    invoke-virtual {v6, v4, v5, v7, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_6
    instance-of v3, v9, LX/79N;

    .line 569
    .line 570
    if-eqz v3, :cond_a

    .line 571
    .line 572
    move-object v3, v9

    .line 573
    check-cast v3, LX/79N;

    .line 574
    .line 575
    iget-object v11, v3, LX/79N;->A00:LX/8FA;

    .line 576
    .line 577
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v11, v3}, LX/8FA;->A0O(Ljava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v0, LX/1fR;->A00:LX/05C;

    .line 585
    .line 586
    iget-object v12, v3, LX/05C;->A00:LX/00s;

    .line 587
    .line 588
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, LX/00D;

    .line 593
    .line 594
    const/16 v3, 0x57f3

    .line 595
    .line 596
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/4 v13, 0x0

    .line 601
    if-eqz v3, :cond_7

    .line 602
    .line 603
    const-string v3, "meta"

    .line 604
    .line 605
    invoke-virtual {v2, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-eqz v4, :cond_7

    .line 610
    .line 611
    const-string v3, "paid_partnership"

    .line 612
    .line 613
    invoke-virtual {v4, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_7

    .line 618
    .line 619
    const/4 v13, 0x1

    .line 620
    :cond_7
    invoke-virtual {v11, v13}, LX/8FA;->A0P(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v10, LX/C3Z;->A03:LX/C3p;

    .line 624
    .line 625
    if-eqz v3, :cond_8

    .line 626
    .line 627
    iget-object v3, v3, LX/C3p;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LX/C3L;

    .line 630
    .line 631
    iget-object v4, v3, LX/C3L;->A01:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_8

    .line 638
    .line 639
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    check-cast v12, LX/00D;

    .line 644
    .line 645
    const/16 v3, 0x7e6b

    .line 646
    .line 647
    invoke-virtual {v12, v3}, LX/00D;->A0w(I)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_8

    .line 652
    .line 653
    invoke-static {v11, v4}, LX/80h;->A02(LX/8FA;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, LX/1fR;->A02:LX/05C;

    .line 657
    .line 658
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 659
    .line 660
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    check-cast v13, LX/0YX;

    .line 665
    .line 666
    const/16 v28, 0x13

    .line 667
    .line 668
    new-instance v12, LX/Dmv;

    .line 669
    .line 670
    move-object/from16 v23, v12

    .line 671
    .line 672
    move-object/from16 v24, v10

    .line 673
    .line 674
    move-object/from16 v25, v0

    .line 675
    .line 676
    move-object/from16 v26, v4

    .line 677
    .line 678
    move-object/from16 v27, v18

    .line 679
    .line 680
    invoke-direct/range {v23 .. v28}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 681
    .line 682
    .line 683
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 684
    .line 685
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-static {v3, v4, v12, v13}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 688
    .line 689
    .line 690
    :cond_8
    const-string v3, "meta"

    .line 691
    .line 692
    invoke-virtual {v2, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-eqz v4, :cond_a

    .line 697
    .line 698
    const-string v3, "ai_content"

    .line 699
    .line 700
    invoke-virtual {v4, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_a

    .line 705
    .line 706
    iget-object v3, v0, LX/1fR;->A07:LX/05C;

    .line 707
    .line 708
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 709
    .line 710
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, LX/6iO;

    .line 715
    .line 716
    invoke-virtual {v3}, LX/6iO;->A01()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_a

    .line 721
    .line 722
    invoke-static {v11}, LX/7W4;->A00(LX/8FA;)LX/8Fc;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    if-nez v12, :cond_9

    .line 727
    .line 728
    move-object/from16 v4, v18

    .line 729
    .line 730
    new-instance v12, LX/8Fc;

    .line 731
    .line 732
    invoke-direct {v12, v4, v4, v8}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V

    .line 733
    .line 734
    .line 735
    :cond_9
    iget-object v10, v12, LX/8Fc;->A00:LX/7xO;

    .line 736
    .line 737
    iget-object v3, v12, LX/8Fc;->A01:LX/7xO;

    .line 738
    .line 739
    new-instance v4, LX/8Fc;

    .line 740
    .line 741
    invoke-direct {v4, v10, v3, v7}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v0, LX/1fR;->A01:LX/05C;

    .line 745
    .line 746
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 747
    .line 748
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v11}, LX/802;->A01(LX/8Fc;LX/8FA;)V

    .line 752
    .line 753
    .line 754
    :cond_a
    const-wide/16 v3, -0x2

    .line 755
    .line 756
    iput-wide v3, v5, LX/D0U;->A01:J

    .line 757
    .line 758
    iget-object v3, v0, LX/1fR;->A03:LX/05C;

    .line 759
    .line 760
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 761
    .line 762
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LX/807;

    .line 767
    .line 768
    move-object v10, v3

    .line 769
    move-object v11, v14

    .line 770
    move-object v12, v9

    .line 771
    move-object v13, v5

    .line 772
    move-object v14, v6

    .line 773
    move v15, v7

    .line 774
    move/from16 v16, v8

    .line 775
    .line 776
    invoke-virtual/range {v10 .. v16}, LX/807;->A02(LX/Drx;LX/79O;LX/C2e;[BZZ)LX/1lf;

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, LX/1YP;->BM4()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_c

    .line 784
    .line 785
    iget-object v0, v0, LX/1fR;->A0B:LX/05C;

    .line 786
    .line 787
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 788
    .line 789
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, LX/1XP;

    .line 794
    .line 795
    check-cast v1, LX/1YQ;

    .line 796
    .line 797
    move-object/from16 v11, v18

    .line 798
    .line 799
    move-object v12, v11

    .line 800
    move-object v13, v11

    .line 801
    move-object v14, v11

    .line 802
    new-instance v8, LX/CoS;

    .line 803
    .line 804
    move-object v9, v11

    .line 805
    move-object v10, v1

    .line 806
    invoke-direct/range {v8 .. v15}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 807
    .line 808
    .line 809
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    :catch_0
    move-exception v8

    .line 816
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/bad e2e message"

    .line 817
    .line 818
    invoke-static {v3, v8}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v15, LX/05C;->A00:LX/00s;

    .line 822
    .line 823
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, LX/0AG;

    .line 828
    .line 829
    iget-object v5, v5, LX/D0U;->A0A:Ljava/lang/String;

    .line 830
    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    move-object/from16 v3, v21

    .line 837
    .line 838
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const-string v3, "status-newsletter-bad-e2e"

    .line 849
    .line 850
    invoke-virtual {v6, v3, v4, v8, v7}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_6

    .line 854
    :catch_1
    move-exception v4

    .line 855
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/drop status processing"

    .line 856
    .line 857
    goto :goto_5

    .line 858
    :catch_2
    move-exception v4

    .line 859
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/failed to parse E2E.Message"

    .line 860
    .line 861
    goto :goto_5

    .line 862
    :catch_3
    move-exception v4

    .line 863
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/failed to validate E2E.Message"

    .line 864
    .line 865
    :goto_5
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    goto :goto_6

    .line 869
    :cond_b
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/no plaintext payload found"

    .line 870
    .line 871
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :catch_4
    move-exception v8

    .line 876
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/failed to deserialize protobuf to FStatus"

    .line 877
    .line 878
    invoke-static {v3, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    iget-object v3, v15, LX/05C;->A00:LX/00s;

    .line 882
    .line 883
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, LX/0AG;

    .line 888
    .line 889
    iget-object v5, v5, LX/D0U;->A0A:Ljava/lang/String;

    .line 890
    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    move-object/from16 v3, v21

    .line 897
    .line 898
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    const-string v3, "status-newsletter-deserialize-error"

    .line 909
    .line 910
    invoke-virtual {v6, v3, v4, v8, v7}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 911
    .line 912
    .line 913
    :goto_6
    move-object/from16 v29, v18

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_c
    :try_start_2
    const-string v1, "ack"

    .line 918
    .line 919
    new-instance v4, LX/0av;

    .line 920
    .line 921
    invoke-direct {v4, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v5, "class"

    .line 925
    .line 926
    new-instance v3, LX/0ax;

    .line 927
    .line 928
    move-object/from16 v1, v20

    .line 929
    .line 930
    invoke-direct {v3, v5, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v3}, LX/0av;->A02(LX/0ax;)V

    .line 934
    .line 935
    .line 936
    new-array v3, v7, [Ljava/lang/String;

    .line 937
    .line 938
    aput-object v22, v3, v8

    .line 939
    .line 940
    const-string v1, "to"

    .line 941
    .line 942
    invoke-static {v2, v1, v3}, LX/0aw;->A01(LX/0az;Ljava/lang/String;[Ljava/lang/String;)LX/0ax;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v4, v1}, LX/0av;->A02(LX/0ax;)V

    .line 947
    .line 948
    .line 949
    new-array v3, v7, [Ljava/lang/String;

    .line 950
    .line 951
    aput-object v19, v3, v8

    .line 952
    .line 953
    move-object/from16 v1, v19

    .line 954
    .line 955
    invoke-static {v2, v1, v3}, LX/0aw;->A01(LX/0az;Ljava/lang/String;[Ljava/lang/String;)LX/0ax;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v4, v1}, LX/0av;->A02(LX/0ax;)V

    .line 960
    .line 961
    .line 962
    new-array v3, v7, [Ljava/lang/String;

    .line 963
    .line 964
    const-string v1, "type"

    .line 965
    .line 966
    aput-object v1, v3, v8

    .line 967
    .line 968
    invoke-static {v2, v1, v3}, LX/0aw;->A01(LX/0az;Ljava/lang/String;[Ljava/lang/String;)LX/0ax;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v4, v1}, LX/0av;->A02(LX/0ax;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-object v0, v0, LX/1fR;->A05:LX/05C;

    .line 980
    .line 981
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 982
    .line 983
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/0ag;

    .line 988
    .line 989
    const/4 v0, 0x6

    .line 990
    invoke-virtual {v1, v2, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 991
    .line 992
    .line 993
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 994
    :catch_5
    move-exception v1

    .line 995
    const-string v0, "StatusStanzaProcessor/sendAck/failed to send ack"

    .line 996
    .line 997
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_d
    iget-object v1, v5, LX/D3M;->A00:Ljava/lang/String;

    .line 1002
    .line 1003
    new-instance v0, LX/1xy;

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_e
    iget-object v1, v5, LX/D3M;->A00:Ljava/lang/String;

    .line 1010
    .line 1011
    new-instance v0, LX/1xy;

    .line 1012
    .line 1013
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_f
    const/4 v6, 0x1

    .line 1018
    const/16 v4, 0x571

    .line 1019
    .line 1020
    iget-object v3, v0, LX/1fR;->A0G:LX/05C;

    .line 1021
    .line 1022
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1023
    .line 1024
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, LX/00W;

    .line 1029
    .line 1030
    invoke-virtual {v3}, LX/00W;->A02()LX/00X;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, LX/00Y;

    .line 1035
    .line 1036
    invoke-static {v3, v4}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    iget-object v3, v0, LX/1fR;->A0C:LX/05C;

    .line 1041
    .line 1042
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 1043
    .line 1044
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, LX/0kE;

    .line 1049
    .line 1050
    invoke-virtual {v4}, LX/0kE;->A0F()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_15

    .line 1055
    .line 1056
    invoke-static {v4}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    const/16 v3, 0x6be6

    .line 1061
    .line 1062
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_15

    .line 1067
    .line 1068
    iget-object v3, v0, LX/1fR;->A0F:LX/05C;

    .line 1069
    .line 1070
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 1071
    .line 1072
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, LX/089;

    .line 1077
    .line 1078
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v19

    .line 1082
    invoke-interface {v1}, LX/1YP;->AZV()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v3

    .line 1086
    sub-long v19, v19, v3

    .line 1087
    .line 1088
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v16

    .line 1095
    const/16 v5, 0x1e7

    .line 1096
    .line 1097
    :try_start_3
    new-instance v9, LX/C5Z;

    .line 1098
    .line 1099
    invoke-direct {v9, v2}, LX/C5Z;-><init>(LX/0az;)V
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_6

    .line 1100
    .line 1101
    .line 1102
    :try_start_4
    new-instance v8, LX/0P6;

    .line 1103
    .line 1104
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v9, LX/C5Z;->A00:LX/24z;

    .line 1108
    .line 1109
    new-instance v3, LX/Cb3;

    .line 1110
    .line 1111
    move-object v10, v3

    .line 1112
    move-object v11, v2

    .line 1113
    move-object v12, v9

    .line 1114
    move-object v13, v0

    .line 1115
    move-object/from16 v14, v32

    .line 1116
    .line 1117
    move-object v15, v8

    .line 1118
    invoke-direct/range {v10 .. v15}, LX/Cb3;-><init>(LX/0az;LX/C5Z;LX/1fR;Ljava/lang/Integer;LX/0P6;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v4, v3}, LX/24z;->A7E(LX/Cb3;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v8, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 1125
    .line 1126
    if-nez v8, :cond_10

    .line 1127
    .line 1128
    const-string v3, "statusParsedValues"

    .line 1129
    .line 1130
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v3, 0x0

    .line 1134
    throw v3

    .line 1135
    :cond_10
    check-cast v8, LX/C2e;

    .line 1136
    .line 1137
    instance-of v3, v1, LX/BxL;

    .line 1138
    .line 1139
    if-eqz v3, :cond_11

    .line 1140
    .line 1141
    const/4 v15, 0x1

    .line 1142
    goto :goto_7

    .line 1143
    :cond_11
    instance-of v3, v1, LX/BxM;

    .line 1144
    .line 1145
    const/4 v15, 0x3

    .line 1146
    if-eqz v3, :cond_12

    .line 1147
    .line 1148
    const/4 v15, 0x2

    .line 1149
    :cond_12
    :goto_7
    iget-object v3, v0, LX/1fR;->A04:LX/05C;

    .line 1150
    .line 1151
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1152
    .line 1153
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, LX/20C;

    .line 1158
    .line 1159
    move-object v12, v1

    .line 1160
    move-object v13, v8

    .line 1161
    move-object v14, v3

    .line 1162
    invoke-static/range {v12 .. v17}, LX/Cqy;->A01(LX/1YP;LX/D0U;LX/20C;IJ)LX/C6X;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    iget-wide v3, v10, LX/D0T;->A03:J

    .line 1167
    .line 1168
    invoke-interface {v1, v3, v4}, LX/1YP;->COT(J)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v1}, LX/1YP;->BM4()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_13

    .line 1176
    .line 1177
    invoke-virtual {v10}, LX/D0T;->A02()I

    .line 1178
    .line 1179
    .line 1180
    move-result v18

    .line 1181
    move-wide/from16 v21, v16

    .line 1182
    .line 1183
    move-object/from16 v17, v10

    .line 1184
    .line 1185
    invoke-virtual/range {v17 .. v22}, LX/D0T;->A09(IJJ)V

    .line 1186
    .line 1187
    .line 1188
    :cond_13
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1189
    .line 1190
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    const-string v4, "id"

    .line 1194
    .line 1195
    iget-object v3, v8, LX/D0U;->A0A:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    const-string v4, "stanza-type"

    .line 1201
    .line 1202
    const-string v3, "status"

    .line 1203
    .line 1204
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v8, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 1208
    .line 1209
    if-eqz v3, :cond_14

    .line 1210
    .line 1211
    const-string v4, "participant"

    .line 1212
    .line 1213
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    :cond_14
    iget-object v3, v0, LX/1fR;->A0E:LX/05C;

    .line 1221
    .line 1222
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 1223
    .line 1224
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, LX/1DX;

    .line 1229
    .line 1230
    invoke-virtual {v3, v1, v8, v10}, LX/1DX;->A01(LX/1YP;LX/C2e;Ljava/util/Map;)V

    .line 1231
    .line 1232
    .line 1233
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 1234
    :catch_6
    move-exception v4

    .line 1235
    const-string v3, "StatusStanzaProcessor/handleE2eeStatusStanza/failed to parse SMAX request"

    .line 1236
    .line 1237
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_8

    .line 1241
    :catch_7
    move-exception v10

    .line 1242
    const-string v3, "StatusStanzaProcessor/handleE2eeStatusStanza/failed to build status parsed values"

    .line 1243
    .line 1244
    invoke-static {v3, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v7, LX/05C;->A00:LX/00s;

    .line 1248
    .line 1249
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    check-cast v8, LX/0AG;

    .line 1254
    .line 1255
    iget-object v7, v9, LX/C5Z;->A01:Ljava/lang/String;

    .line 1256
    .line 1257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    const-string v3, "id="

    .line 1263
    .line 1264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    const-string v3, "status-e2ee-build-failed"

    .line 1275
    .line 1276
    invoke-virtual {v8, v3, v4, v10, v6}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1277
    .line 1278
    .line 1279
    :goto_8
    invoke-static {v1, v2, v0, v5}, LX/1fR;->A00(LX/1YP;LX/0az;LX/1fR;I)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_15
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, LX/0kE;

    .line 1288
    .line 1289
    invoke-virtual {v3}, LX/0kE;->A0F()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const-string v3, "StatusStanzaProcessor/handleE2eeStatusStanza/recv not enabled, nacking stanza; infraReady="

    .line 1299
    .line 1300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    if-nez v5, :cond_16

    .line 1314
    .line 1315
    const-string v5, "status-e2ee-stanza-infra-off"

    .line 1316
    .line 1317
    const-string v4, "E2E status stanza received but recvOverStatusInfra is false"

    .line 1318
    .line 1319
    :goto_9
    iget-object v3, v7, LX/05C;->A00:LX/00s;

    .line 1320
    .line 1321
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, LX/0AG;

    .line 1326
    .line 1327
    invoke-virtual {v3, v5, v4, v6, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v3, 0x19f

    .line 1331
    .line 1332
    invoke-static {v1, v2, v0, v3}, LX/1fR;->A00(LX/1YP;LX/0az;LX/1fR;I)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_16
    const-string v5, "status-e2ee-stanza-unexpected"

    .line 1337
    .line 1338
    const-string v4, "E2E status stanza received but recv ABProp is false"

    .line 1339
    .line 1340
    goto :goto_9

    .line 1341
    :cond_17
    const-string v1, "null status stanza node"

    .line 1342
    .line 1343
    new-instance v0, LX/1xy;

    .line 1344
    .line 1345
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v0
.end method
