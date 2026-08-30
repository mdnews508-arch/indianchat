.class public final LX/HC0;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/Heq;


# direct methods
.method public constructor <init>(LX/Heq;LX/Ea0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p1, p0, LX/HC0;->A00:LX/Heq;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/Heq;LX/0az;LX/Ea0;)V
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-static {v6, v4}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :try_start_0
    move-object/from16 v2, p1

    .line 15
    .line 16
    const-string p0, "result"

    .line 17
    .line 18
    invoke-static {v2, v8}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-static {v0, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v25

    .line 30
    const-class v15, Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "to"

    .line 35
    .line 36
    invoke-static {v5, v3, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    move-object/from16 v19, v3

    .line 47
    .line 48
    move/from16 v20, v1

    .line 49
    .line 50
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v24

    .line 54
    if-eqz v24, :cond_6

    .line 55
    .line 56
    move-object/from16 v19, v13

    .line 57
    .line 58
    move-object/from16 v21, v15

    .line 59
    .line 60
    move-object/from16 v22, v16

    .line 61
    .line 62
    move-object/from16 v23, v17

    .line 63
    .line 64
    move/from16 v26, v0

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    new-array v3, v0, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v9, "id"

    .line 77
    .line 78
    aput-object v9, v3, v1

    .line 79
    .line 80
    const-class v15, Ljava/lang/String;

    .line 81
    .line 82
    new-array v5, v0, [Ljava/lang/String;

    .line 83
    .line 84
    aput-object v9, v5, v1

    .line 85
    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    move/from16 v20, v1

    .line 89
    .line 90
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    if-eqz v24, :cond_4

    .line 95
    .line 96
    move-object/from16 v19, v13

    .line 97
    .line 98
    move-object/from16 v21, v15

    .line 99
    .line 100
    move-object/from16 v25, v3

    .line 101
    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    new-array v5, v4, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "list"

    .line 113
    .line 114
    aput-object v3, v5, v1

    .line 115
    .line 116
    const-string v9, "dhash"

    .line 117
    .line 118
    aput-object v9, v5, v0

    .line 119
    .line 120
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    move-object/from16 v24, v18

    .line 129
    .line 130
    move-object/from16 v25, v5

    .line 131
    .line 132
    move/from16 v26, v1

    .line 133
    .line 134
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object/from16 v22, v13

    .line 145
    .line 146
    move-object/from16 v23, v2

    .line 147
    .line 148
    move-object/from16 v24, v15

    .line 149
    .line 150
    move-object/from16 v25, v16

    .line 151
    .line 152
    move-object/from16 v26, v17

    .line 153
    .line 154
    move/from16 p2, v1

    .line 155
    .line 156
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    sget-object v12, LX/I8C;->A00:LX/I8C;

    .line 163
    .line 164
    new-array v10, v4, [Ljava/lang/String;

    .line 165
    .line 166
    aput-object v3, v10, v1

    .line 167
    .line 168
    const-string v9, "item"

    .line 169
    .line 170
    aput-object v9, v10, v0

    .line 171
    .line 172
    const/16 v11, 0xf

    .line 173
    .line 174
    new-instance v9, LX/IYr;

    .line 175
    .line 176
    invoke-direct {v9, v12, v11}, LX/IYr;-><init>(LX/I8C;I)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    const-wide/32 v19, 0xfa00

    .line 182
    .line 183
    .line 184
    move-object v15, v9

    .line 185
    move-object/from16 v16, v10

    .line 186
    .line 187
    move-object v14, v2

    .line 188
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-static {v2, v3, v0}, LX/DxO;->A18(LX/0az;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string v3, "GetOptOutListResponseSuccessWithMismatch"

    .line 198
    .line 199
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v6, LX/Heq;->A01:LX/I4f;

    .line 203
    .line 204
    iget-object v12, v6, LX/Heq;->A00:LX/IyL;

    .line 205
    .line 206
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_1

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/EZa;

    .line 225
    .line 226
    iget-object v3, v3, LX/EZa;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/C3k;

    .line 229
    .line 230
    invoke-virtual {v10, v3}, LX/I4f;->A01(LX/C3k;)LX/Hgr;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    iget-object v3, v10, LX/I4f;->A00:LX/05C;

    .line 241
    .line 242
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const/4 v9, 0x4

    .line 247
    new-instance v3, LX/Igk;

    .line 248
    .line 249
    invoke-direct {v3, v11, v12, v5, v9}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_1

    .line 281
    :cond_7
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_1
    throw v3
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    move-exception v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v3, "GetOptOutListResponseSuccessWithMismatch: "

    .line 296
    .line 297
    invoke-static {v3, v9, v5, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 298
    .line 299
    .line 300
    :try_start_1
    const-string p0, "result"

    .line 301
    .line 302
    invoke-static {v2, v8}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-array v3, v0, [Ljava/lang/String;

    .line 311
    .line 312
    const-string v9, "category"

    .line 313
    .line 314
    aput-object v9, v3, v1

    .line 315
    .line 316
    const-class v12, Ljava/lang/String;

    .line 317
    .line 318
    new-array v5, v0, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v9, v5, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const/4 v15, 0x0

    .line 329
    move-object/from16 v16, v5

    .line 330
    .line 331
    move/from16 v17, v1

    .line 332
    .line 333
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    move-object/from16 v16, v10

    .line 338
    .line 339
    move-object/from16 v18, v12

    .line 340
    .line 341
    move-object/from16 v19, v13

    .line 342
    .line 343
    move-object/from16 v20, v14

    .line 344
    .line 345
    move-object/from16 v22, v3

    .line 346
    .line 347
    move/from16 v23, v0

    .line 348
    .line 349
    move-object/from16 v17, v2

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v25

    .line 358
    const-class v18, Lcom/indianchat/infra/core/jid/Jid;

    .line 359
    .line 360
    new-array v3, v0, [Ljava/lang/String;

    .line 361
    .line 362
    const-string v5, "to"

    .line 363
    .line 364
    aput-object v5, v3, v1

    .line 365
    .line 366
    move-object/from16 v17, v11

    .line 367
    .line 368
    move-object/from16 v21, v15

    .line 369
    .line 370
    move-object/from16 v22, v3

    .line 371
    .line 372
    move/from16 v23, v1

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v24

    .line 378
    if-eqz v24, :cond_b

    .line 379
    .line 380
    move-object/from16 v19, v10

    .line 381
    .line 382
    move-object/from16 v20, v2

    .line 383
    .line 384
    move-object/from16 v22, v13

    .line 385
    .line 386
    move-object/from16 v23, v14

    .line 387
    .line 388
    move/from16 v26, v0

    .line 389
    .line 390
    move-object/from16 v21, v18

    .line 391
    .line 392
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_a

    .line 397
    .line 398
    new-array v3, v0, [Ljava/lang/String;

    .line 399
    .line 400
    const-string v9, "id"

    .line 401
    .line 402
    aput-object v9, v3, v1

    .line 403
    .line 404
    new-array v5, v0, [Ljava/lang/String;

    .line 405
    .line 406
    aput-object v9, v5, v1

    .line 407
    .line 408
    move-object/from16 v16, v5

    .line 409
    .line 410
    move/from16 v17, v1

    .line 411
    .line 412
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    if-eqz v15, :cond_9

    .line 417
    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    move/from16 v17, v0

    .line 421
    .line 422
    move-object v11, v2

    .line 423
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_8

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    move-object/from16 v22, v10

    .line 434
    .line 435
    move-object/from16 v23, v2

    .line 436
    .line 437
    move-object/from16 v24, v12

    .line 438
    .line 439
    move-object/from16 v25, v13

    .line 440
    .line 441
    move-object/from16 v26, v14

    .line 442
    .line 443
    move/from16 p2, v1

    .line 444
    .line 445
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_c

    .line 450
    .line 451
    const-string v3, "GetOptOutListResponseSuccessWithMatch"

    .line 452
    .line 453
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_8
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_2

    .line 462
    :cond_9
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_2

    .line 467
    :cond_a
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto :goto_2

    .line 472
    :cond_b
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_2

    .line 477
    :cond_c
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_2
    throw v3
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    :catch_1
    move-exception v3

    .line 483
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const-string v3, "GetOptOutListResponseSuccessWithMatch: "

    .line 492
    .line 493
    invoke-static {v3, v9, v5, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 494
    .line 495
    .line 496
    :try_start_2
    invoke-static {v2, v8}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    sget-object v11, LX/I8C;->A00:LX/I8C;

    .line 505
    .line 506
    new-instance v3, LX/IYo;

    .line 507
    .line 508
    invoke-direct {v3, v5, v11, v4}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v10, v3}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_d

    .line 516
    .line 517
    new-array v9, v4, [LX/DtW;

    .line 518
    .line 519
    const/16 v5, 0xd

    .line 520
    .line 521
    new-instance v3, LX/IYr;

    .line 522
    .line 523
    invoke-direct {v3, v11, v5}, LX/IYr;-><init>(LX/I8C;I)V

    .line 524
    .line 525
    .line 526
    aput-object v3, v9, v1

    .line 527
    .line 528
    const/16 v5, 0xe

    .line 529
    .line 530
    new-instance v3, LX/IYr;

    .line 531
    .line 532
    invoke-direct {v3, v11, v5}, LX/IYr;-><init>(LX/I8C;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v9, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    new-array v5, v0, [Ljava/lang/String;

    .line 540
    .line 541
    const-string v3, "error"

    .line 542
    .line 543
    aput-object v3, v5, v1

    .line 544
    .line 545
    const-string v3, "IQErrorBadRequest|IQErrorRateOverlimit"

    .line 546
    .line 547
    invoke-virtual {v10, v2, v3, v9, v5}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_e

    .line 552
    .line 553
    const-string v3, "GetOptOutListResponseInvalidRequest"

    .line 554
    .line 555
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v9, v6, LX/Heq;->A01:LX/I4f;

    .line 559
    .line 560
    iget-object v5, v6, LX/Heq;->A00:LX/IyL;

    .line 561
    .line 562
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-static {v5, v9, v3}, LX/I4f;->A00(LX/IyL;LX/I4f;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_d
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    goto :goto_3

    .line 573
    :cond_e
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :goto_3
    throw v3
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_2

    .line 578
    :catch_2
    move-exception v3

    .line 579
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-string v3, "GetOptOutListResponseInvalidRequest: "

    .line 588
    .line 589
    invoke-static {v3, v9, v5, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 590
    .line 591
    .line 592
    :try_start_3
    invoke-static {v2, v8}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v9, LX/I8C;->A00:LX/I8C;

    .line 601
    .line 602
    new-instance v3, LX/IYo;

    .line 603
    .line 604
    invoke-direct {v3, v8, v9, v0}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v5, v3}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_f

    .line 612
    .line 613
    new-array v8, v4, [LX/DtW;

    .line 614
    .line 615
    const/16 v4, 0xb

    .line 616
    .line 617
    new-instance v3, LX/IYr;

    .line 618
    .line 619
    invoke-direct {v3, v9, v4}, LX/IYr;-><init>(LX/I8C;I)V

    .line 620
    .line 621
    .line 622
    aput-object v3, v8, v1

    .line 623
    .line 624
    const/16 v4, 0xc

    .line 625
    .line 626
    new-instance v3, LX/IYr;

    .line 627
    .line 628
    invoke-direct {v3, v9, v4}, LX/IYr;-><init>(LX/I8C;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v8, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-array v3, v0, [Ljava/lang/String;

    .line 636
    .line 637
    const-string v0, "error"

    .line 638
    .line 639
    aput-object v0, v3, v1

    .line 640
    .line 641
    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    .line 642
    .line 643
    invoke-virtual {v5, v2, v0, v4, v3}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    const-string v0, "GetOptOutListResponseInternalServerError"

    .line 650
    .line 651
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v6, LX/Heq;->A01:LX/I4f;

    .line 655
    .line 656
    iget-object v1, v6, LX/Heq;->A00:LX/IyL;

    .line 657
    .line 658
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-static {v1, v2, v0}, LX/I4f;->A00(LX/IyL;LX/I4f;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_f
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_4

    .line 669
    :cond_10
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_4
    throw v0
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_3

    .line 674
    :catch_3
    move-exception v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "GetOptOutListResponseInternalServerError: "

    .line 684
    .line 685
    invoke-static {v0, v2, v1, v7}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea0;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC0;->A00:LX/Heq;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/HC0;->A00(LX/Heq;LX/0az;LX/Ea0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea0;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC0;->A00:LX/Heq;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/HC0;->A00(LX/Heq;LX/0az;LX/Ea0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 5
    .line 6
    return-object v0
.end method
