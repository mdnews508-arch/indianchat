.class public LX/Fv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fv2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fv2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fv2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fv2;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v1, LX/Fv2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0az;

    .line 14
    .line 15
    invoke-static {v2, v14}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v14}, LX/Fba;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZR;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    return-object v3

    .line 23
    :pswitch_1
    iget-object v8, v1, LX/Fv2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/0az;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v0, v14}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v2, v14, v8}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v6, v4}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v25

    .line 44
    const-class v16, Lcom/indianchat/infra/core/jid/Jid;

    .line 45
    .line 46
    new-array v1, v6, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "to"

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    move/from16 v21, v4

    .line 61
    .line 62
    move-object v15, v8

    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v24

    .line 69
    if-eqz v24, :cond_0

    .line 70
    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    move-object/from16 v21, v16

    .line 74
    .line 75
    move-object/from16 v22, v17

    .line 76
    .line 77
    move-object/from16 v23, v18

    .line 78
    .line 79
    move/from16 v26, v6

    .line 80
    .line 81
    move-object/from16 v20, v2

    .line 82
    .line 83
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    new-array v7, v6, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "id"

    .line 94
    .line 95
    aput-object v1, v7, v4

    .line 96
    .line 97
    const-class v16, Ljava/lang/String;

    .line 98
    .line 99
    new-array v0, v6, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v1, v0, v4

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    move/from16 v21, v4

    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    if-eqz v19, :cond_0

    .line 114
    .line 115
    move-object/from16 v20, v7

    .line 116
    .line 117
    move/from16 v21, v6

    .line 118
    .line 119
    move-object v15, v2

    .line 120
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-static {v6, v4}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v11, "result"

    .line 133
    .line 134
    move-object v6, v14

    .line 135
    move-object/from16 v8, v16

    .line 136
    .line 137
    move-object/from16 v9, v17

    .line 138
    .line 139
    move-object/from16 v10, v18

    .line 140
    .line 141
    move v13, v4

    .line 142
    move-object v7, v2

    .line 143
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v8, 0xb

    .line 152
    .line 153
    new-instance v3, LX/EZX;

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v2

    .line 157
    move-object v6, v1

    .line 158
    move-object v7, v0

    .line 159
    invoke-direct/range {v3 .. v8}, LX/EZX;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_2
    iget-object v7, v1, LX/Fv2;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LX/0az;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v2, v0, v14}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-static {v2, v14, v7}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    new-array v4, v6, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "id"

    .line 183
    .line 184
    aput-object v1, v4, v5

    .line 185
    .line 186
    const-class v16, Ljava/lang/String;

    .line 187
    .line 188
    new-array v0, v6, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0, v5}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    move/from16 v21, v5

    .line 201
    .line 202
    move-object v15, v7

    .line 203
    move-object/from16 v19, v3

    .line 204
    .line 205
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    if-eqz v19, :cond_0

    .line 210
    .line 211
    move-object/from16 v20, v4

    .line 212
    .line 213
    move/from16 v21, v6

    .line 214
    .line 215
    move-object v15, v2

    .line 216
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    invoke-static {v6, v5}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    const-class v21, Lcom/indianchat/infra/core/jid/Jid;

    .line 229
    .line 230
    new-array v1, v6, [Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "to"

    .line 233
    .line 234
    aput-object v0, v1, v5

    .line 235
    .line 236
    move-object/from16 v19, v14

    .line 237
    .line 238
    move-object/from16 v20, v7

    .line 239
    .line 240
    move-object/from16 v22, v17

    .line 241
    .line 242
    move-object/from16 v23, v18

    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    move-object/from16 v25, v1

    .line 247
    .line 248
    move/from16 v26, v5

    .line 249
    .line 250
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v27

    .line 254
    if-eqz v27, :cond_0

    .line 255
    .line 256
    move-object/from16 v22, v14

    .line 257
    .line 258
    move-object/from16 v23, v2

    .line 259
    .line 260
    move-object/from16 v25, v17

    .line 261
    .line 262
    move-object/from16 v26, v18

    .line 263
    .line 264
    move/from16 v29, v6

    .line 265
    .line 266
    move-object/from16 v24, v21

    .line 267
    .line 268
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 273
    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    invoke-static {v6, v5}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-string v11, "error"

    .line 281
    .line 282
    move-object v6, v14

    .line 283
    move-object/from16 v8, v16

    .line 284
    .line 285
    move-object/from16 v9, v17

    .line 286
    .line 287
    move-object/from16 v10, v18

    .line 288
    .line 289
    move v13, v5

    .line 290
    move-object v7, v2

    .line 291
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    const/16 v8, 0xe

    .line 300
    .line 301
    new-instance v3, LX/EZX;

    .line 302
    .line 303
    move-object v5, v1

    .line 304
    move-object v6, v0

    .line 305
    invoke-direct/range {v3 .. v8}, LX/EZX;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;LX/0az;I)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_3
    iget-object v6, v1, LX/Fv2;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, LX/0az;

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-static {v2, v0, v14}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const-string v10, "iq"

    .line 323
    .line 324
    invoke-virtual {v14, v2, v10}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v3, 0x0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    new-array v0, v4, [Ljava/lang/String;

    .line 332
    .line 333
    const-string v12, "fds"

    .line 334
    .line 335
    invoke-static {v2, v12, v0}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-nez v9, :cond_1

    .line 340
    .line 341
    invoke-static {v2, v14, v0, v1}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_1
    const/4 v11, 0x1

    .line 346
    invoke-virtual {v14, v9, v12}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    new-array v5, v4, [Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "states"

    .line 355
    .line 356
    aput-object v0, v5, v1

    .line 357
    .line 358
    const/16 v4, 0x11

    .line 359
    .line 360
    new-instance v0, LX/FvR;

    .line 361
    .line 362
    invoke-direct {v0, v4}, LX/FvR;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v9, v0, v5}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, LX/EZa;

    .line 370
    .line 371
    new-array v5, v11, [Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "next_screens"

    .line 374
    .line 375
    aput-object v0, v5, v1

    .line 376
    .line 377
    const/16 v4, 0x12

    .line 378
    .line 379
    new-instance v0, LX/FvR;

    .line 380
    .line 381
    invoke-direct {v0, v4}, LX/FvR;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v9, v0, v5}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, LX/EZa;

    .line 389
    .line 390
    new-array v5, v11, [Ljava/lang/String;

    .line 391
    .line 392
    const-string v0, "screen_data"

    .line 393
    .line 394
    aput-object v0, v5, v1

    .line 395
    .line 396
    const/16 v4, 0x13

    .line 397
    .line 398
    new-instance v0, LX/FvR;

    .line 399
    .line 400
    invoke-direct {v0, v4}, LX/FvR;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v9, v0, v5}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, LX/EZa;

    .line 408
    .line 409
    new-array v13, v11, [Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "persist_data"

    .line 412
    .line 413
    aput-object v0, v13, v1

    .line 414
    .line 415
    const/16 v4, 0x14

    .line 416
    .line 417
    new-instance v0, LX/FvR;

    .line 418
    .line 419
    invoke-direct {v0, v4}, LX/FvR;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v9, v0, v13}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LX/EZa;

    .line 427
    .line 428
    invoke-virtual {v14, v9, v12}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    new-array v0, v11, [Ljava/lang/String;

    .line 435
    .line 436
    const-string v12, "state"

    .line 437
    .line 438
    aput-object v12, v0, v1

    .line 439
    .line 440
    const-class v16, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    move-object/from16 v20, v0

    .line 451
    .line 452
    move/from16 v21, v1

    .line 453
    .line 454
    move-object v15, v9

    .line 455
    move-object/from16 v19, v3

    .line 456
    .line 457
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    new-array v11, v11, [Ljava/lang/String;

    .line 464
    .line 465
    const-string v12, "parameters"

    .line 466
    .line 467
    aput-object v12, v11, v1

    .line 468
    .line 469
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    invoke-static {}, LX/DxN;->A0j()Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v23

    .line 477
    move-object/from16 v19, v14

    .line 478
    .line 479
    move-object/from16 v20, v9

    .line 480
    .line 481
    move-object/from16 v21, v16

    .line 482
    .line 483
    move-object/from16 v24, v3

    .line 484
    .line 485
    move-object/from16 v25, v11

    .line 486
    .line 487
    move/from16 v26, v1

    .line 488
    .line 489
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Ljava/lang/String;

    .line 494
    .line 495
    const/4 v13, 0x5

    .line 496
    new-instance v12, LX/EZF;

    .line 497
    .line 498
    invoke-direct {v12, v9, v0, v11, v13}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    new-instance v0, LX/MzH;

    .line 502
    .line 503
    move-object/from16 v19, v0

    .line 504
    .line 505
    move-object/from16 v21, v8

    .line 506
    .line 507
    move-object/from16 v22, v7

    .line 508
    .line 509
    move-object/from16 v23, v5

    .line 510
    .line 511
    move-object/from16 v24, v4

    .line 512
    .line 513
    move-object/from16 v25, v12

    .line 514
    .line 515
    invoke-direct/range {v19 .. v25}, LX/MzH;-><init>(LX/0az;LX/EZa;LX/EZa;LX/EZa;LX/EZa;LX/EZF;)V

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    invoke-virtual {v14, v2, v10}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_0

    .line 524
    .line 525
    new-array v8, v5, [Ljava/lang/String;

    .line 526
    .line 527
    const-string v7, "id"

    .line 528
    .line 529
    aput-object v7, v8, v1

    .line 530
    .line 531
    new-array v4, v5, [Ljava/lang/String;

    .line 532
    .line 533
    aput-object v7, v4, v1

    .line 534
    .line 535
    move-object v15, v6

    .line 536
    move-object/from16 v19, v3

    .line 537
    .line 538
    move-object/from16 v20, v4

    .line 539
    .line 540
    move/from16 v21, v1

    .line 541
    .line 542
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    if-eqz v19, :cond_0

    .line 547
    .line 548
    move-object/from16 v20, v8

    .line 549
    .line 550
    move/from16 v21, v5

    .line 551
    .line 552
    move-object v15, v2

    .line 553
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v4, :cond_0

    .line 560
    .line 561
    invoke-static {v5, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    const-class v21, Lcom/indianchat/infra/core/jid/Jid;

    .line 566
    .line 567
    new-array v8, v5, [Ljava/lang/String;

    .line 568
    .line 569
    const-string v7, "to"

    .line 570
    .line 571
    aput-object v7, v8, v1

    .line 572
    .line 573
    move-object/from16 v19, v14

    .line 574
    .line 575
    move-object/from16 v20, v6

    .line 576
    .line 577
    move-object/from16 v22, v17

    .line 578
    .line 579
    move-object/from16 v23, v18

    .line 580
    .line 581
    move-object/from16 v24, v3

    .line 582
    .line 583
    move-object/from16 v25, v8

    .line 584
    .line 585
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    if-eqz v11, :cond_0

    .line 590
    .line 591
    move-object v6, v14

    .line 592
    move-object/from16 v8, v21

    .line 593
    .line 594
    move-object/from16 v9, v17

    .line 595
    .line 596
    move-object/from16 v10, v18

    .line 597
    .line 598
    move v13, v5

    .line 599
    move-object v7, v2

    .line 600
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 605
    .line 606
    if-eqz v6, :cond_0

    .line 607
    .line 608
    invoke-static {v5, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    const-string v12, "result"

    .line 613
    .line 614
    move-object v7, v14

    .line 615
    move-object/from16 v9, v16

    .line 616
    .line 617
    move-object/from16 v10, v17

    .line 618
    .line 619
    move-object/from16 v11, v18

    .line 620
    .line 621
    move v14, v1

    .line 622
    move-object v8, v2

    .line 623
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v5, :cond_0

    .line 630
    .line 631
    const/16 v12, 0xf

    .line 632
    .line 633
    new-instance v1, LX/EZX;

    .line 634
    .line 635
    move-object v7, v1

    .line 636
    move-object v8, v4

    .line 637
    move-object v9, v6

    .line 638
    move-object v10, v5

    .line 639
    move-object v11, v2

    .line 640
    invoke-direct/range {v7 .. v12}, LX/EZX;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;LX/0az;I)V

    .line 641
    .line 642
    .line 643
    new-instance v3, LX/C3r;

    .line 644
    .line 645
    invoke-direct {v3, v2, v1, v0}, LX/C3r;-><init>(LX/0az;LX/EZX;LX/MzH;)V

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :pswitch_4
    iget-object v15, v1, LX/Fv2;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v15, LX/0az;

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    invoke-static {v2, v5, v14}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    const/4 v1, 0x1

    .line 659
    invoke-static {v2, v14, v15}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/4 v3, 0x0

    .line 664
    if-eqz v4, :cond_0

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    const-class v16, Lcom/indianchat/infra/core/jid/Jid;

    .line 671
    .line 672
    new-array v6, v1, [Ljava/lang/String;

    .line 673
    .line 674
    const-string v4, "to"

    .line 675
    .line 676
    invoke-static {v4, v6, v0}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v18

    .line 684
    move-object/from16 v20, v6

    .line 685
    .line 686
    move/from16 v21, v0

    .line 687
    .line 688
    move-object/from16 v19, v3

    .line 689
    .line 690
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    if-eqz v11, :cond_0

    .line 695
    .line 696
    move-object v6, v14

    .line 697
    move-object/from16 v8, v16

    .line 698
    .line 699
    move-object/from16 v9, v17

    .line 700
    .line 701
    move-object/from16 v10, v18

    .line 702
    .line 703
    move v13, v1

    .line 704
    move-object v7, v2

    .line 705
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 710
    .line 711
    if-eqz v6, :cond_0

    .line 712
    .line 713
    new-array v8, v1, [Ljava/lang/String;

    .line 714
    .line 715
    const-string v7, "id"

    .line 716
    .line 717
    aput-object v7, v8, v0

    .line 718
    .line 719
    const-class v16, Ljava/lang/String;

    .line 720
    .line 721
    new-array v4, v1, [Ljava/lang/String;

    .line 722
    .line 723
    aput-object v7, v4, v0

    .line 724
    .line 725
    move-object/from16 v20, v4

    .line 726
    .line 727
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v19

    .line 731
    if-eqz v19, :cond_0

    .line 732
    .line 733
    move-object/from16 v20, v8

    .line 734
    .line 735
    move/from16 v21, v1

    .line 736
    .line 737
    move-object v15, v2

    .line 738
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-eqz v4, :cond_0

    .line 743
    .line 744
    new-array v7, v5, [Ljava/lang/String;

    .line 745
    .line 746
    const-string v27, "error"

    .line 747
    .line 748
    aput-object v27, v7, v0

    .line 749
    .line 750
    const-string v4, "text"

    .line 751
    .line 752
    invoke-static {v4, v7, v1}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v22

    .line 756
    move-object/from16 v19, v14

    .line 757
    .line 758
    move-object/from16 v20, v2

    .line 759
    .line 760
    move-object/from16 v21, v16

    .line 761
    .line 762
    move-object/from16 v23, v10

    .line 763
    .line 764
    move-object/from16 v24, v3

    .line 765
    .line 766
    move-object/from16 v25, v7

    .line 767
    .line 768
    move/from16 v26, v0

    .line 769
    .line 770
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v4, :cond_0

    .line 777
    .line 778
    new-array v7, v5, [Ljava/lang/String;

    .line 779
    .line 780
    aput-object v27, v7, v0

    .line 781
    .line 782
    const-string v5, "code"

    .line 783
    .line 784
    aput-object v5, v7, v1

    .line 785
    .line 786
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 787
    .line 788
    move-object/from16 v25, v7

    .line 789
    .line 790
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/lang/Number;

    .line 795
    .line 796
    if-eqz v5, :cond_0

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 799
    .line 800
    .line 801
    move-result-wide v11

    .line 802
    invoke-static {v1, v0}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v28

    .line 806
    move-object/from16 v22, v14

    .line 807
    .line 808
    move-object/from16 v24, v16

    .line 809
    .line 810
    move-object/from16 v25, v9

    .line 811
    .line 812
    move-object/from16 v26, v10

    .line 813
    .line 814
    move/from16 v29, v0

    .line 815
    .line 816
    move-object/from16 v23, v2

    .line 817
    .line 818
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    if-eqz v5, :cond_0

    .line 823
    .line 824
    new-array v7, v1, [Ljava/lang/String;

    .line 825
    .line 826
    aput-object v27, v7, v0

    .line 827
    .line 828
    const/16 v5, 0x29

    .line 829
    .line 830
    invoke-static {v2, v14, v7, v5}, LX/FvR;->A01(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-eqz v5, :cond_0

    .line 835
    .line 836
    invoke-static {v5, v0}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    if-eqz v7, :cond_0

    .line 841
    .line 842
    new-instance v3, LX/EZK;

    .line 843
    .line 844
    move-object v5, v3

    .line 845
    move-object v8, v2

    .line 846
    move-object v9, v4

    .line 847
    move v10, v1

    .line 848
    invoke-direct/range {v5 .. v12}, LX/EZK;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;LX/0az;Ljava/lang/String;IJ)V

    .line 849
    .line 850
    .line 851
    return-object v3

    .line 852
    :pswitch_5
    iget-object v0, v1, LX/Fv2;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/0az;

    .line 855
    .line 856
    invoke-static {v2, v14}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v0, v14}, LX/FbD;->A02(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    return-object v3

    .line 864
    :pswitch_6
    iget-object v0, v1, LX/Fv2;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/0az;

    .line 867
    .line 868
    invoke-static {v2, v14}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v0, v14}, LX/Fc4;->A02(LX/0az;LX/0az;LX/D3M;)LX/EZK;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    return-object v3

    .line 876
    :pswitch_7
    iget-object v0, v1, LX/Fv2;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/0az;

    .line 879
    .line 880
    invoke-static {v2, v14}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v0, v14}, LX/Fc4;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    return-object v3

    .line 888
    :pswitch_8
    iget-object v0, v1, LX/Fv2;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/0az;

    .line 891
    .line 892
    invoke-static {v2, v14}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v0, v14}, LX/Fc4;->A07(LX/0az;LX/0az;LX/D3M;)LX/EZM;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    return-object v3

    .line 900
    :pswitch_9
    iget-object v0, v1, LX/Fv2;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/0az;

    .line 903
    .line 904
    invoke-static {v2, v14}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v0, v14}, LX/FaW;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    return-object v3

    .line 912
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
