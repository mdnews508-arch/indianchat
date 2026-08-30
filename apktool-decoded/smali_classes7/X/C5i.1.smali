.class public final LX/C5i;
.super LX/C33;
.source ""


# instance fields
.field public final A00:LX/C3k;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A05:LX/0az;

.field public final A06:LX/0az;

.field public final A07:LX/C3g;


# direct methods
.method public constructor <init>(LX/0az;)V
    .locals 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v29, "account_sync"

    .line 7
    .line 8
    const-string v10, "notification"

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    invoke-static {v15, v10}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v7, 0x3

    .line 20
    new-array v4, v7, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "biz_opt_out_list"

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v6, "item"

    .line 28
    .line 29
    aput-object v6, v4, v0

    .line 30
    .line 31
    const-string v8, "reason"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v8, v4, v5

    .line 35
    .line 36
    const-class v16, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    move-object/from16 v20, v4

    .line 49
    .line 50
    move/from16 v21, v1

    .line 51
    .line 52
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v7, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-string v4, "entry_point"

    .line 60
    .line 61
    aput-object v4, v20, v5

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v8, v3, LX/C5i;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v26

    .line 76
    const-class v22, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 77
    .line 78
    move-object/from16 v20, v14

    .line 79
    .line 80
    move-object/from16 v21, v15

    .line 81
    .line 82
    move-object/from16 v23, v17

    .line 83
    .line 84
    move-object/from16 v24, v18

    .line 85
    .line 86
    move-object/from16 v25, v19

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 95
    .line 96
    if-eqz v8, :cond_c

    .line 97
    .line 98
    iput-object v8, v3, LX/C5i;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 99
    .line 100
    new-array v5, v5, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v2, v5, v1

    .line 103
    .line 104
    const-string v8, "dhash"

    .line 105
    .line 106
    aput-object v8, v5, v0

    .line 107
    .line 108
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    move-object/from16 v22, v16

    .line 117
    .line 118
    move-object/from16 v26, v5

    .line 119
    .line 120
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    iput-object v5, v3, LX/C5i;->A02:Ljava/lang/String;

    .line 129
    .line 130
    new-array v5, v4, [Ljava/lang/String;

    .line 131
    .line 132
    aput-object v2, v5, v1

    .line 133
    .line 134
    const-string v8, "prev_dhash"

    .line 135
    .line 136
    aput-object v8, v5, v0

    .line 137
    .line 138
    move-object/from16 v26, v5

    .line 139
    .line 140
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v6, v7, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    const-string v5, "duration"

    .line 148
    .line 149
    aput-object v5, v26, v4

    .line 150
    .line 151
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    move-object/from16 v24, v18

    .line 154
    .line 155
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Long;

    .line 160
    .line 161
    iput-object v5, v3, LX/C5i;->A01:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v30

    .line 167
    move-object/from16 v24, v14

    .line 168
    .line 169
    move-object/from16 v25, v15

    .line 170
    .line 171
    move-object/from16 v26, v16

    .line 172
    .line 173
    move-object/from16 v27, v17

    .line 174
    .line 175
    move-object/from16 v28, v18

    .line 176
    .line 177
    move/from16 v31, v1

    .line 178
    .line 179
    invoke-virtual/range {v24 .. v31}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-static {v2, v6, v4, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v9, v15

    .line 190
    const/4 v7, 0x0

    .line 191
    :cond_0
    invoke-static {v9, v8, v7}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_2

    .line 196
    .line 197
    invoke-static {v9, v14, v8, v7}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    move-object v9, v5

    .line 208
    if-lt v7, v4, :cond_0

    .line 209
    .line 210
    invoke-static {v5, v14}, LX/I8C;->A00(LX/0az;LX/D3M;)LX/C3k;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    iput-object v5, v3, LX/C5i;->A00:LX/C3k;

    .line 217
    .line 218
    invoke-virtual {v14, v15, v10}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    invoke-static {v0}, LX/B9x;->A1V(I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    move-object/from16 v24, v18

    .line 229
    .line 230
    move-object/from16 v25, v19

    .line 231
    .line 232
    move/from16 v27, v1

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Number;

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v28

    .line 246
    invoke-static {v0}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    move/from16 v21, v1

    .line 251
    .line 252
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    new-array v5, v0, [Ljava/lang/String;

    .line 261
    .line 262
    const-string v8, "offline"

    .line 263
    .line 264
    aput-object v8, v5, v1

    .line 265
    .line 266
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    move-object/from16 v20, v14

    .line 271
    .line 272
    move-object/from16 v21, v15

    .line 273
    .line 274
    move-object/from16 v26, v5

    .line 275
    .line 276
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/Long;

    .line 281
    .line 282
    new-instance v5, LX/C3g;

    .line 283
    .line 284
    move-object/from16 v23, v5

    .line 285
    .line 286
    move-object/from16 v24, v15

    .line 287
    .line 288
    move-object/from16 v25, v8

    .line 289
    .line 290
    move-object/from16 v26, v7

    .line 291
    .line 292
    invoke-direct/range {v23 .. v29}, LX/C3g;-><init>(LX/0az;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v3, LX/C5i;->A07:LX/C3g;

    .line 296
    .line 297
    iput-object v15, v3, LX/Cdu;->A00:LX/0az;

    .line 298
    .line 299
    new-array v5, v0, [Ljava/lang/String;

    .line 300
    .line 301
    aput-object v2, v5, v1

    .line 302
    .line 303
    const-wide/16 v13, 0x1

    .line 304
    .line 305
    aget-object v9, v5, v1

    .line 306
    .line 307
    invoke-virtual {v15, v9}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_3

    .line 324
    .line 325
    invoke-static {v10, v7}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_3
    invoke-static {v10}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    cmp-long v5, v7, v13

    .line 334
    .line 335
    if-ltz v5, :cond_8

    .line 336
    .line 337
    invoke-static {v10}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    cmp-long v5, v7, v13

    .line 342
    .line 343
    if-gtz v5, :cond_7

    .line 344
    .line 345
    invoke-static {v10, v1}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, v3, LX/C5i;->A06:LX/0az;

    .line 350
    .line 351
    invoke-static {v2, v6, v4, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aget-object v2, v4, v1

    .line 356
    .line 357
    invoke-virtual {v15, v2}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aget-object v7, v4, v0

    .line 362
    .line 363
    invoke-virtual {v2, v7}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    invoke-static {v6, v2}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_4
    invoke-static {v6}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    cmp-long v0, v4, v13

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ltz v0, :cond_6

    .line 396
    .line 397
    int-to-long v4, v2

    .line 398
    cmp-long v0, v4, v13

    .line 399
    .line 400
    if-gtz v0, :cond_5

    .line 401
    .line 402
    invoke-static {v6, v1}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v3, LX/C5i;->A05:LX/0az;

    .line 407
    .line 408
    return-void

    .line 409
    :cond_5
    invoke-static {v7, v6}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v7, v0, v2}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_7
    invoke-static {v9, v10}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v9, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_9
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_a
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_b
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_c
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
.end method
