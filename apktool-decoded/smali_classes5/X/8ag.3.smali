.class public final synthetic LX/8ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P4Q;

.field public final synthetic A01:LX/1PV;

.field public final synthetic A02:LX/1CI;

.field public final synthetic A03:LX/8mt;

.field public final synthetic A04:LX/80Q;

.field public final synthetic A05:LX/82Z;

.field public final synthetic A06:LX/I5L;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:[B


# direct methods
.method public synthetic constructor <init>(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/80Q;LX/82Z;LX/I5L;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;[BZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8ag;->A04:LX/80Q;

    .line 4
    .line 5
    iput-object p11, p0, LX/8ag;->A0D:[B

    .line 6
    .line 7
    iput-object p6, p0, LX/8ag;->A05:LX/82Z;

    .line 8
    .line 9
    iput-object p1, p0, LX/8ag;->A00:LX/P4Q;

    .line 10
    .line 11
    iput-object p2, p0, LX/8ag;->A01:LX/1PV;

    .line 12
    .line 13
    iput-boolean p12, p0, LX/8ag;->A0A:Z

    .line 14
    .line 15
    iput-boolean p13, p0, LX/8ag;->A0B:Z

    .line 16
    .line 17
    iput-boolean p14, p0, LX/8ag;->A0C:Z

    .line 18
    .line 19
    iput-object p8, p0, LX/8ag;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/8ag;->A02:LX/1CI;

    .line 22
    .line 23
    iput-object p9, p0, LX/8ag;->A08:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, LX/8ag;->A03:LX/8mt;

    .line 26
    .line 27
    iput-object p10, p0, LX/8ag;->A09:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p7, p0, LX/8ag;->A06:LX/I5L;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/8ag;->A04:LX/80Q;

    .line 3
    .line 4
    iget-object v8, v1, LX/8ag;->A0D:[B

    .line 5
    .line 6
    iget-object v0, v1, LX/8ag;->A05:LX/82Z;

    .line 7
    .line 8
    move-object/from16 v36, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/8ag;->A00:LX/P4Q;

    .line 11
    .line 12
    move-object/from16 v24, v0

    .line 13
    .line 14
    iget-object v15, v1, LX/8ag;->A01:LX/1PV;

    .line 15
    .line 16
    iget-boolean v9, v1, LX/8ag;->A0A:Z

    .line 17
    .line 18
    iget-boolean v5, v1, LX/8ag;->A0B:Z

    .line 19
    .line 20
    iget-boolean v4, v1, LX/8ag;->A0C:Z

    .line 21
    .line 22
    iget-object v7, v1, LX/8ag;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, v1, LX/8ag;->A02:LX/1CI;

    .line 25
    .line 26
    iget-object v13, v1, LX/8ag;->A08:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, v1, LX/8ag;->A03:LX/8mt;

    .line 29
    .line 30
    iget-object v12, v1, LX/8ag;->A09:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, v1, LX/8ag;->A06:LX/I5L;

    .line 33
    .line 34
    invoke-virtual/range {v36 .. v36}, LX/82Z;->A07()LX/1PV;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/8r6;->AnA()[B

    .line 47
    .line 48
    .line 49
    move-result-object v25

    .line 50
    if-nez v8, :cond_b

    .line 51
    .line 52
    if-eqz v25, :cond_b

    .line 53
    .line 54
    invoke-interface {v10}, LX/1PV;->BEA()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    :goto_0
    invoke-static/range {v36 .. v36}, LX/82Z;->A03(LX/82Z;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v13, :cond_a

    .line 80
    .line 81
    invoke-static {v11}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/1DO;

    .line 90
    .line 91
    :goto_2
    const/4 v14, 0x0

    .line 92
    invoke-static {v11, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    instance-of v0, v11, LX/7A0;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-static {v11}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_1
    if-nez v10, :cond_2

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    :cond_2
    if-eqz v3, :cond_6

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    instance-of v0, v11, LX/1DO;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v0, "Found parent message without a message: "

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v14, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v11, :cond_0

    .line 144
    .line 145
    iget-object v0, v6, LX/80Q;->A00:LX/00s;

    .line 146
    .line 147
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/16 v23, 0x1e

    .line 152
    .line 153
    new-instance v0, LX/8b4;

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    move-object/from16 v19, v10

    .line 158
    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    move-object/from16 v21, v11

    .line 162
    .line 163
    move-object/from16 v22, v6

    .line 164
    .line 165
    invoke-direct/range {v18 .. v23}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/16 v10, 0x4d

    .line 169
    .line 170
    invoke-virtual {v8, v0, v10}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v11, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v0, "UserActionsMediaMessageSending/associatedWithParentEntity/invalid media association "

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, LX/1DK;->Aju()LX/1Oi;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    iget-object v0, v6, LX/80Q;->A00:LX/00s;

    .line 204
    .line 205
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/16 v0, 0x31

    .line 210
    .line 211
    new-instance v8, LX/8b2;

    .line 212
    .line 213
    invoke-direct {v8, v6, v11, v0}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x4f

    .line 217
    .line 218
    invoke-virtual {v10, v8, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    instance-of v8, v11, LX/1PW;

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    check-cast v11, LX/1DO;

    .line 228
    .line 229
    invoke-virtual {v11}, LX/1DO;->A0V()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, v6, LX/80Q;->A06:LX/00s;

    .line 236
    .line 237
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, LX/CvC;

    .line 242
    .line 243
    iget-object v8, v10, LX/CvC;->A0B:LX/07s;

    .line 244
    .line 245
    const/16 v0, 0x15

    .line 246
    .line 247
    invoke-static {v8, v11, v10, v0}, LX/8b0;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    iget-object v8, v6, LX/80Q;->A0A:LX/17A;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v8, v11, v0}, LX/17A;->A0L(LX/1DO;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    instance-of v8, v11, LX/79Z;

    .line 261
    .line 262
    const/16 v14, 0x4f

    .line 263
    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    iget-object v0, v6, LX/80Q;->A00:LX/00s;

    .line 267
    .line 268
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_4
    new-instance v0, LX/8ZG;

    .line 274
    .line 275
    invoke-direct {v0, v6, v11, v8}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v0, v14}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_9
    if-eqz v0, :cond_0

    .line 284
    .line 285
    iget-object v0, v6, LX/80Q;->A00:LX/00s;

    .line 286
    .line 287
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/4 v8, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    move-object v10, v8

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_b
    move-object/from16 v25, v8

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    iget-object v0, v6, LX/80Q;->A0G:Lcom/indianchat/media/SendMediaMessageManager;

    .line 301
    .line 302
    invoke-virtual/range {v36 .. v36}, LX/82Z;->A0E()Z

    .line 303
    .line 304
    .line 305
    move-result v34

    .line 306
    invoke-virtual/range {v36 .. v36}, LX/82Z;->A0D()Z

    .line 307
    .line 308
    .line 309
    move-result v35

    .line 310
    invoke-static/range {v36 .. v36}, LX/82Z;->A01(LX/82Z;)LX/0Ci;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8}, LX/1FP;->A02(LX/0Ci;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_e

    .line 319
    .line 320
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 321
    .line 322
    :goto_5
    invoke-virtual/range {v36 .. v36}, LX/82Z;->A07()LX/1PV;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iget-boolean v10, v10, LX/6gL;->A0n:Z

    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v31

    .line 336
    sget-object v29, LX/BA9;->A02:LX/BA9;

    .line 337
    .line 338
    const/16 v26, 0x1

    .line 339
    .line 340
    new-instance v22, LX/7y4;

    .line 341
    .line 342
    move-object/from16 v27, v22

    .line 343
    .line 344
    move-object/from16 v28, v8

    .line 345
    .line 346
    move-object/from16 v30, v3

    .line 347
    .line 348
    move-object/from16 v32, v7

    .line 349
    .line 350
    move/from16 v33, v26

    .line 351
    .line 352
    invoke-direct/range {v27 .. v35}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move/from16 v27, v9

    .line 359
    .line 360
    move/from16 v28, v5

    .line 361
    .line 362
    move/from16 v29, v4

    .line 363
    .line 364
    move/from16 v30, v3

    .line 365
    .line 366
    move-object/from16 v18, v0

    .line 367
    .line 368
    move-object/from16 v20, v24

    .line 369
    .line 370
    move-object/from16 v21, v15

    .line 371
    .line 372
    move-object/from16 v23, v2

    .line 373
    .line 374
    move-object/from16 v24, v36

    .line 375
    .line 376
    invoke-virtual/range {v18 .. v30}, Lcom/indianchat/media/SendMediaMessageManager;->A09(Landroid/util/Pair;LX/P4Q;LX/1PV;LX/7y4;LX/8mt;LX/82Z;[BZZZZZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v36 .. v36}, LX/82Z;->A0A()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v0, v6, LX/80Q;->A07:LX/00s;

    .line 384
    .line 385
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, LX/Dxa;

    .line 390
    .line 391
    invoke-virtual {v7}, LX/Dxa;->A04()LX/Ey8;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v0, LX/Ey8;->A02:LX/Ey8;

    .line 396
    .line 397
    if-ne v2, v0, :cond_10

    .line 398
    .line 399
    iget-object v2, v7, LX/Dxa;->A02:LX/07r;

    .line 400
    .line 401
    const/16 v0, 0x2400

    .line 402
    .line 403
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-static {v4}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v0, v2

    .line 428
    check-cast v0, LX/1DO;

    .line 429
    .line 430
    invoke-virtual {v7, v0}, LX/Dxa;->A0I(LX/1DO;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_e
    const/4 v8, 0x0

    .line 441
    goto :goto_5

    .line 442
    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    iget-object v0, v6, LX/80Q;->A00:LX/00s;

    .line 449
    .line 450
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/4 v0, 0x7

    .line 455
    new-instance v2, LX/Igv;

    .line 456
    .line 457
    invoke-direct {v2, v5, v6, v0}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x4c

    .line 461
    .line 462
    invoke-virtual {v4, v2, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 463
    .line 464
    .line 465
    :cond_10
    new-instance v6, LX/I5L;

    .line 466
    .line 467
    invoke-direct {v6}, LX/I5L;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    invoke-static {v4}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    instance-of v0, v2, LX/1DO;

    .line 489
    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    check-cast v2, LX/1DO;

    .line 493
    .line 494
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LX/79K;

    .line 498
    .line 499
    invoke-direct {v0, v2}, LX/79K;-><init>(LX/1DO;)V

    .line 500
    .line 501
    .line 502
    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_12
    instance-of v0, v2, LX/8FA;

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    check-cast v2, LX/8FA;

    .line 511
    .line 512
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, LX/79N;

    .line 516
    .line 517
    invoke-direct {v0, v2}, LX/79N;-><init>(LX/8FA;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_13
    instance-of v0, v2, LX/22m;

    .line 522
    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    check-cast v2, LX/22m;

    .line 526
    .line 527
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LX/79M;

    .line 531
    .line 532
    invoke-direct {v0, v2}, LX/79M;-><init>(LX/22m;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_14
    invoke-virtual {v6, v5}, LX/I5L;->A02(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v1}, LX/I5L;->A01(LX/I5L;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method
