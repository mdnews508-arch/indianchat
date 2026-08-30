.class public final synthetic LX/8aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/8Z3;

.field public final synthetic A06:LX/6hk;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/8Z3;LX/6hk;Ljava/util/List;IIIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8aR;->A06:LX/6hk;

    .line 4
    .line 5
    iput-object p2, p0, LX/8aR;->A05:LX/8Z3;

    .line 6
    .line 7
    iput-object p1, p0, LX/8aR;->A04:Landroid/net/Uri;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/8aR;->A08:Z

    .line 10
    .line 11
    iput-boolean p10, p0, LX/8aR;->A09:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/8aR;->A07:Ljava/util/List;

    .line 14
    .line 15
    iput p5, p0, LX/8aR;->A00:I

    .line 16
    .line 17
    iput p6, p0, LX/8aR;->A01:I

    .line 18
    .line 19
    iput p7, p0, LX/8aR;->A02:I

    .line 20
    .line 21
    iput p8, p0, LX/8aR;->A03:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/8aR;->A06:LX/6hk;

    .line 3
    .line 4
    iget-object v4, v0, LX/8aR;->A05:LX/8Z3;

    .line 5
    .line 6
    iget-object v15, v0, LX/8aR;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/8aR;->A08:Z

    .line 9
    .line 10
    iget-boolean v13, v0, LX/8aR;->A09:Z

    .line 11
    .line 12
    iget-object v12, v0, LX/8aR;->A07:Ljava/util/List;

    .line 13
    .line 14
    iget v8, v0, LX/8aR;->A00:I

    .line 15
    .line 16
    iget v11, v0, LX/8aR;->A01:I

    .line 17
    .line 18
    iget v9, v0, LX/8aR;->A02:I

    .line 19
    .line 20
    iget v14, v0, LX/8aR;->A03:I

    .line 21
    .line 22
    iget-object v7, v1, LX/6hk;->A0B:LX/07r;

    .line 23
    .line 24
    sget-object v0, LX/7aN;->A0C:LX/09O;

    .line 25
    .line 26
    invoke-static {v7, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    :cond_0
    move-object/from16 v25, v15

    .line 45
    .line 46
    :goto_0
    if-eqz v25, :cond_5

    .line 47
    .line 48
    iget-object v2, v1, LX/6hk;->A0I:LX/0ny;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v0, v4

    .line 76
    check-cast v0, LX/0Ci;

    .line 77
    .line 78
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :goto_1
    check-cast v4, LX/0Ci;

    .line 85
    .line 86
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v10, v4

    .line 91
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 92
    .line 93
    :cond_2
    const/4 v6, 0x1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 106
    .line 107
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 118
    .line 119
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    :cond_3
    const/16 v4, 0x603

    .line 126
    .line 127
    invoke-static {v7, v4}, LX/25n;->A1a(LX/00D;I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v12, v2, LX/0ny;->A0N:LX/0oa;

    .line 139
    .line 140
    invoke-virtual {v12}, LX/0oa;->A00()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget-object v4, v2, LX/0ny;->A06:LX/00s;

    .line 147
    .line 148
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/7ky;

    .line 153
    .line 154
    const/16 v7, 0xf

    .line 155
    .line 156
    invoke-static {v2, v7}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 157
    .line 158
    .line 159
    move-result-object v32

    .line 160
    const/16 v7, 0x10

    .line 161
    .line 162
    invoke-static {v2, v7}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 163
    .line 164
    .line 165
    move-result-object v33

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    sget-object v18, LX/BA9;->A02:LX/BA9;

    .line 173
    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    new-instance v7, LX/7y4;

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move/from16 v23, v3

    .line 181
    .line 182
    move/from16 v24, v13

    .line 183
    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    invoke-direct/range {v16 .. v24}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v4, LX/7ky;->A02:LX/05C;

    .line 194
    .line 195
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, LX/6iE;

    .line 200
    .line 201
    invoke-virtual {v8, v6, v2, v5, v3}, LX/6iE;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/Nf8;

    .line 202
    .line 203
    .line 204
    move-result-object v28

    .line 205
    invoke-static {v2, v5, v9}, LX/82l;->A02(LX/0Ci;II)LX/1m2;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    move-object/from16 v27, v2

    .line 210
    .line 211
    move/from16 v29, v9

    .line 212
    .line 213
    move/from16 v30, v3

    .line 214
    .line 215
    move/from16 v31, v22

    .line 216
    .line 217
    invoke-static/range {v25 .. v31}, LX/7tD;->A00(Landroid/net/Uri;LX/1m2;LX/7yG;LX/Nf8;IZZ)LX/7zx;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    iget-object v3, v7, LX/7y4;->A01:LX/BA9;

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    move-object/from16 v18, v26

    .line 228
    .line 229
    move/from16 v20, v9

    .line 230
    .line 231
    move/from16 v21, v22

    .line 232
    .line 233
    invoke-static/range {v16 .. v22}, LX/7tA;->A00(LX/IAw;LX/BA9;LX/1m2;Ljava/lang/String;IZZ)LX/7hc;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    new-instance v20, LX/7um;

    .line 238
    .line 239
    move-object/from16 v21, v7

    .line 240
    .line 241
    move-object/from16 v24, v2

    .line 242
    .line 243
    move/from16 v25, v14

    .line 244
    .line 245
    invoke-direct/range {v20 .. v25}, LX/7um;-><init>(LX/7y4;LX/7hc;LX/7zx;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v30, v4

    .line 249
    .line 250
    move-object/from16 v31, v20

    .line 251
    .line 252
    move/from16 v34, v11

    .line 253
    .line 254
    move/from16 v35, v0

    .line 255
    .line 256
    invoke-virtual/range {v30 .. v35}, LX/7ky;->A00(LX/7um;LX/09l;LX/09l;IZ)LX/8Jf;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_2
    if-eqz v5, :cond_5

    .line 261
    .line 262
    :goto_3
    invoke-static {v15}, LX/7yw;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v1, LX/6hk;->A09:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/7dJ;

    .line 273
    .line 274
    iget-object v0, v0, LX/7dJ;->A01:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/AbstractMap;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void

    .line 288
    :cond_6
    const/4 v8, 0x0

    .line 289
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    sget-object v18, LX/BA9;->A02:LX/BA9;

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    new-instance v4, LX/7y4;

    .line 297
    .line 298
    move-object/from16 v19, v8

    .line 299
    .line 300
    move/from16 v23, v3

    .line 301
    .line 302
    move/from16 v24, v13

    .line 303
    .line 304
    move-object/from16 v17, v10

    .line 305
    .line 306
    move-object/from16 v21, v8

    .line 307
    .line 308
    move/from16 v22, v7

    .line 309
    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    invoke-direct/range {v16 .. v24}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 313
    .line 314
    .line 315
    iget-object v10, v2, LX/0ny;->A00:LX/00s;

    .line 316
    .line 317
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, LX/6iE;

    .line 322
    .line 323
    invoke-virtual {v10, v6, v8, v5, v3}, LX/6iE;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/Nf8;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    invoke-static {v8, v5, v9}, LX/82l;->A02(LX/0Ci;II)LX/1m2;

    .line 328
    .line 329
    .line 330
    move-result-object v26

    .line 331
    move-object/from16 v27, v8

    .line 332
    .line 333
    move/from16 v29, v9

    .line 334
    .line 335
    move/from16 v30, v3

    .line 336
    .line 337
    move/from16 v31, v7

    .line 338
    .line 339
    invoke-static/range {v25 .. v31}, LX/7tD;->A00(Landroid/net/Uri;LX/1m2;LX/7yG;LX/Nf8;IZZ)LX/7zx;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    iget-object v3, v4, LX/7y4;->A01:LX/BA9;

    .line 344
    .line 345
    move-object/from16 v16, v8

    .line 346
    .line 347
    move-object/from16 v17, v3

    .line 348
    .line 349
    move-object/from16 v18, v26

    .line 350
    .line 351
    move/from16 v20, v9

    .line 352
    .line 353
    move/from16 v21, v7

    .line 354
    .line 355
    invoke-static/range {v16 .. v22}, LX/7tA;->A00(LX/IAw;LX/BA9;LX/1m2;Ljava/lang/String;IZZ)LX/7hc;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    new-instance v3, LX/7um;

    .line 360
    .line 361
    move-object/from16 v20, v3

    .line 362
    .line 363
    move-object/from16 v21, v4

    .line 364
    .line 365
    move-object/from16 v24, v8

    .line 366
    .line 367
    move/from16 v25, v14

    .line 368
    .line 369
    invoke-direct/range {v20 .. v25}, LX/7um;-><init>(LX/7y4;LX/7hc;LX/7zx;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, LX/0oa;->A00()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_7

    .line 377
    .line 378
    iget-object v4, v2, LX/0ny;->A06:LX/00s;

    .line 379
    .line 380
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, LX/7ky;

    .line 385
    .line 386
    const/16 v4, 0x11

    .line 387
    .line 388
    invoke-static {v2, v4}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const/16 v4, 0x12

    .line 393
    .line 394
    invoke-static {v2, v4}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    move-object v7, v5

    .line 399
    move-object v8, v3

    .line 400
    move v12, v0

    .line 401
    invoke-virtual/range {v7 .. v12}, LX/7ky;->A00(LX/7um;LX/09l;LX/09l;IZ)LX/8Jf;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_7
    iget-object v4, v2, LX/0ny;->A0L:LX/0o1;

    .line 408
    .line 409
    invoke-virtual {v4, v3}, LX/0o1;->A06(LX/7um;)LX/8Jf;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v4, v5, LX/8Jf;->A0T:LX/7lD;

    .line 414
    .line 415
    iget-object v8, v4, LX/7lD;->A0E:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v8, :cond_9

    .line 418
    .line 419
    iget-object v4, v5, LX/8Jf;->A0E:LX/0pj;

    .line 420
    .line 421
    invoke-virtual {v4, v8}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    const-string v4, "optimistic"

    .line 425
    .line 426
    iput-object v4, v5, LX/8Jf;->A0g:Ljava/lang/String;

    .line 427
    .line 428
    iput v11, v5, LX/8Jf;->A00:I

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    iget-object v4, v2, LX/0ny;->A0O:LX/0oI;

    .line 433
    .line 434
    iget-object v0, v3, LX/7um;->A03:LX/7zx;

    .line 435
    .line 436
    iget-object v0, v0, LX/7zx;->A0D:LX/1m2;

    .line 437
    .line 438
    invoke-virtual {v4, v0, v7}, LX/0oI;->A04(LX/1m2;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    iget-object v3, v2, LX/0ny;->A0C:LX/07r;

    .line 445
    .line 446
    const/16 v0, 0xf56

    .line 447
    .line 448
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    const-string v0, "express-optimistic"

    .line 455
    .line 456
    iput-object v0, v5, LX/8Jf;->A0g:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v3, v5, LX/8Jf;->A0U:LX/81w;

    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    invoke-virtual {v3, v0}, LX/81w;->A0D(I)V

    .line 462
    .line 463
    .line 464
    :cond_8
    iget-object v3, v2, LX/0ny;->A0T:LX/0oR;

    .line 465
    .line 466
    invoke-virtual {v5}, LX/8Jf;->A04()LX/7zx;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v5, v0}, LX/0oR;->A02(LX/8Jf;LX/7zx;)LX/7h9;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_5

    .line 475
    .line 476
    iget-object v3, v5, LX/8Jf;->A0U:LX/81w;

    .line 477
    .line 478
    iget-object v0, v4, LX/7h9;->A05:LX/Nym;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, LX/81w;->A0F(LX/Nym;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v5, v4}, LX/0ny;->A06(LX/0ny;LX/8Jf;LX/7h9;)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    new-instance v3, LX/8Cu;

    .line 488
    .line 489
    invoke-direct {v3, v5, v2, v0}, LX/8Cu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, LX/0ny;->A0a:Ljava/util/concurrent/Executor;

    .line 493
    .line 494
    invoke-virtual {v5, v3, v0}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_9
    const-string v4, "MediaJobManager/createOptimisticMediaJob uuid is null"

    .line 500
    .line 501
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_a
    move-object v4, v10

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_b
    :try_start_0
    iget-object v0, v1, LX/6hk;->A08:LX/05C;

    .line 509
    .line 510
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, LX/0o4;

    .line 515
    .line 516
    iget-object v2, v4, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2, v0}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/6gA;->A09(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v4}, LX/7yw;->A02(Landroid/net/Uri$Builder;LX/8Z3;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v25

    .line 540
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .line 542
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "OptimisticUploadController/resolveOptimisticInputUri/skip; re-resolve failed: "

    .line 557
    .line 558
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void
.end method
