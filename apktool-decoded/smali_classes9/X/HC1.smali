.class public final LX/HC1;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/Her;


# direct methods
.method public constructor <init>(LX/Her;LX/EZz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p1, p0, LX/HC1;->A00:LX/Her;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/Her;LX/0az;LX/EZz;)V
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-static {v5, v2}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    :try_start_0
    move-object/from16 v6, p1

    .line 15
    .line 16
    const-string v27, "result"

    .line 17
    .line 18
    const-string p0, "true"

    .line 19
    .line 20
    invoke-static {v6}, LX/B9w;->A1I(LX/0az;)V

    .line 21
    .line 22
    .line 23
    iget-object v14, v12, LX/EZz;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v14, LX/0az;

    .line 26
    .line 27
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-static {v0, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v25

    .line 35
    const-class v15, Lcom/indianchat/infra/core/jid/Jid;

    .line 36
    .line 37
    new-array v3, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "to"

    .line 40
    .line 41
    invoke-static {v4, v3, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    move-object/from16 v19, v3

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v24

    .line 59
    if-eqz v24, :cond_6

    .line 60
    .line 61
    move-object/from16 v19, v13

    .line 62
    .line 63
    move-object/from16 v20, v6

    .line 64
    .line 65
    move-object/from16 v21, v15

    .line 66
    .line 67
    move-object/from16 v22, v16

    .line 68
    .line 69
    move-object/from16 v23, v17

    .line 70
    .line 71
    move/from16 v26, v0

    .line 72
    .line 73
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    new-array v3, v0, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "id"

    .line 82
    .line 83
    aput-object v7, v3, v1

    .line 84
    .line 85
    const-class v15, Ljava/lang/String;

    .line 86
    .line 87
    new-array v4, v0, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v7, v4, v1

    .line 90
    .line 91
    move-object/from16 v19, v4

    .line 92
    .line 93
    move/from16 v20, v1

    .line 94
    .line 95
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    if-eqz v24, :cond_4

    .line 100
    .line 101
    move-object/from16 v19, v13

    .line 102
    .line 103
    move-object/from16 v20, v6

    .line 104
    .line 105
    move-object/from16 v21, v15

    .line 106
    .line 107
    move-object/from16 v25, v3

    .line 108
    .line 109
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    new-array v4, v2, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "list"

    .line 118
    .line 119
    aput-object v3, v4, v1

    .line 120
    .line 121
    const-string v7, "dhash"

    .line 122
    .line 123
    aput-object v7, v4, v0

    .line 124
    .line 125
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    move-object/from16 v24, v18

    .line 134
    .line 135
    move-object/from16 v25, v4

    .line 136
    .line 137
    move/from16 v26, v1

    .line 138
    .line 139
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v28

    .line 151
    move-object/from16 v22, v13

    .line 152
    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    move-object/from16 v24, v15

    .line 156
    .line 157
    move-object/from16 v25, v16

    .line 158
    .line 159
    move-object/from16 v26, v17

    .line 160
    .line 161
    move/from16 v29, v1

    .line 162
    .line 163
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_1

    .line 168
    .line 169
    new-array v8, v2, [Ljava/lang/String;

    .line 170
    .line 171
    aput-object v3, v8, v1

    .line 172
    .line 173
    const-string v7, "matched"

    .line 174
    .line 175
    aput-object v7, v8, v0

    .line 176
    .line 177
    move-object/from16 v25, v13

    .line 178
    .line 179
    move-object/from16 v26, v6

    .line 180
    .line 181
    move-object/from16 v27, v15

    .line 182
    .line 183
    move-object/from16 v28, v16

    .line 184
    .line 185
    move-object/from16 v29, v17

    .line 186
    .line 187
    move-object/from16 p1, v8

    .line 188
    .line 189
    move/from16 p2, v1

    .line 190
    .line 191
    invoke-virtual/range {v25 .. v32}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_0

    .line 196
    .line 197
    sget-object v8, LX/I8C;->A00:LX/I8C;

    .line 198
    .line 199
    const/16 v7, 0x16

    .line 200
    .line 201
    new-instance v9, LX/IYr;

    .line 202
    .line 203
    invoke-direct {v9, v8, v7}, LX/IYr;-><init>(LX/I8C;I)V

    .line 204
    .line 205
    .line 206
    new-array v8, v2, [Ljava/lang/String;

    .line 207
    .line 208
    aput-object v3, v8, v1

    .line 209
    .line 210
    const-string v7, "item"

    .line 211
    .line 212
    aput-object v7, v8, v0

    .line 213
    .line 214
    invoke-virtual {v13, v6, v9, v8}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/C3k;

    .line 219
    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    invoke-static {v6, v3, v0}, LX/DxO;->A18(LX/0az;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-string v3, "UpdateOptOutListResponseSuccessWithMatch"

    .line 226
    .line 227
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v5, LX/Her;->A01:LX/I4f;

    .line 231
    .line 232
    iget-object v10, v5, LX/Her;->A00:LX/IyL;

    .line 233
    .line 234
    invoke-virtual {v3, v7}, LX/I4f;->A01(LX/C3k;)LX/Hgr;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_14

    .line 239
    .line 240
    iget-object v3, v3, LX/I4f;->A00:LX/05C;

    .line 241
    .line 242
    invoke-static {v3}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/4 v7, 0x6

    .line 247
    new-instance v3, LX/Igk;

    .line 248
    .line 249
    invoke-direct {v3, v9, v10, v4, v7}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_0
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_0

    .line 271
    :cond_3
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_0

    .line 276
    :cond_4
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_0

    .line 281
    :cond_5
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_0

    .line 286
    :cond_6
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_0

    .line 291
    :cond_7
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_0
    throw v3
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :catch_0
    move-exception v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v3, "UpdateOptOutListResponseSuccessWithMatch: "

    .line 306
    .line 307
    invoke-static {v3, v7, v4, v11}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 308
    .line 309
    .line 310
    :try_start_1
    const-string v27, "result"

    .line 311
    .line 312
    const-string p0, "false"

    .line 313
    .line 314
    invoke-static {v6}, LX/B9w;->A1I(LX/0az;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v12, LX/EZz;->A04:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v9, LX/0az;

    .line 320
    .line 321
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v0, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v25

    .line 329
    const-class v15, Lcom/indianchat/infra/core/jid/Jid;

    .line 330
    .line 331
    new-array v3, v0, [Ljava/lang/String;

    .line 332
    .line 333
    const-string v4, "to"

    .line 334
    .line 335
    invoke-static {v4, v3, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object v14, v9

    .line 346
    move-object/from16 v19, v3

    .line 347
    .line 348
    move/from16 v20, v1

    .line 349
    .line 350
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v24

    .line 354
    if-eqz v24, :cond_10

    .line 355
    .line 356
    move-object/from16 v19, v13

    .line 357
    .line 358
    move-object/from16 v20, v6

    .line 359
    .line 360
    move-object/from16 v21, v15

    .line 361
    .line 362
    move-object/from16 v22, v16

    .line 363
    .line 364
    move-object/from16 v23, v17

    .line 365
    .line 366
    move/from16 v26, v0

    .line 367
    .line 368
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_f

    .line 373
    .line 374
    new-array v3, v0, [Ljava/lang/String;

    .line 375
    .line 376
    const-string v7, "id"

    .line 377
    .line 378
    aput-object v7, v3, v1

    .line 379
    .line 380
    const-class v15, Ljava/lang/String;

    .line 381
    .line 382
    new-array v4, v0, [Ljava/lang/String;

    .line 383
    .line 384
    aput-object v7, v4, v1

    .line 385
    .line 386
    move-object/from16 v19, v4

    .line 387
    .line 388
    move/from16 v20, v1

    .line 389
    .line 390
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    if-eqz v24, :cond_e

    .line 395
    .line 396
    move-object/from16 v19, v13

    .line 397
    .line 398
    move-object/from16 v20, v6

    .line 399
    .line 400
    move-object/from16 v21, v15

    .line 401
    .line 402
    move-object/from16 v25, v3

    .line 403
    .line 404
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    new-array v7, v2, [Ljava/lang/String;

    .line 411
    .line 412
    const-string v4, "list"

    .line 413
    .line 414
    aput-object v4, v7, v1

    .line 415
    .line 416
    const-string v3, "c_dhash"

    .line 417
    .line 418
    aput-object v3, v7, v0

    .line 419
    .line 420
    new-array v8, v2, [Ljava/lang/String;

    .line 421
    .line 422
    const-string v10, "item"

    .line 423
    .line 424
    aput-object v10, v8, v1

    .line 425
    .line 426
    const-string v3, "dhash"

    .line 427
    .line 428
    aput-object v3, v8, v0

    .line 429
    .line 430
    move-object/from16 v19, v8

    .line 431
    .line 432
    move/from16 v20, v1

    .line 433
    .line 434
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    move-object/from16 v19, v13

    .line 439
    .line 440
    move-object/from16 v20, v6

    .line 441
    .line 442
    move-object/from16 v25, v7

    .line 443
    .line 444
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v3, v2, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v25

    .line 451
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v22

    .line 455
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    move-object/from16 v24, v18

    .line 460
    .line 461
    move/from16 v26, v1

    .line 462
    .line 463
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v3, :cond_c

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v28

    .line 475
    move-object/from16 v22, v13

    .line 476
    .line 477
    move-object/from16 v23, v6

    .line 478
    .line 479
    move-object/from16 v24, v15

    .line 480
    .line 481
    move-object/from16 v25, v16

    .line 482
    .line 483
    move-object/from16 v26, v17

    .line 484
    .line 485
    move/from16 v29, v1

    .line 486
    .line 487
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-eqz v7, :cond_b

    .line 492
    .line 493
    new-array v7, v2, [Ljava/lang/String;

    .line 494
    .line 495
    aput-object v4, v7, v1

    .line 496
    .line 497
    const-string v8, "matched"

    .line 498
    .line 499
    aput-object v8, v7, v0

    .line 500
    .line 501
    move-object/from16 v25, v13

    .line 502
    .line 503
    move-object/from16 v26, v6

    .line 504
    .line 505
    move-object/from16 v27, v15

    .line 506
    .line 507
    move-object/from16 v28, v16

    .line 508
    .line 509
    move-object/from16 v29, v17

    .line 510
    .line 511
    move-object/from16 p1, v7

    .line 512
    .line 513
    move/from16 p2, v1

    .line 514
    .line 515
    invoke-virtual/range {v25 .. v32}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-eqz v7, :cond_a

    .line 520
    .line 521
    sget-object v9, LX/I8C;->A00:LX/I8C;

    .line 522
    .line 523
    invoke-static {v4, v10, v2, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    const/16 v8, 0x17

    .line 528
    .line 529
    new-instance v7, LX/IYr;

    .line 530
    .line 531
    invoke-direct {v7, v9, v8}, LX/IYr;-><init>(LX/I8C;I)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v17, 0x0

    .line 535
    .line 536
    const-wide/32 v19, 0xfa00

    .line 537
    .line 538
    .line 539
    move-object v14, v6

    .line 540
    move-object v15, v7

    .line 541
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_11

    .line 546
    .line 547
    invoke-static {v6, v4, v0}, LX/DxO;->A18(LX/0az;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const-string v4, "UpdateOptOutListResponseSuccessWithMismatch"

    .line 551
    .line 552
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v8, v5, LX/Her;->A01:LX/I4f;

    .line 556
    .line 557
    iget-object v10, v5, LX/Her;->A00:LX/IyL;

    .line 558
    .line 559
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_9

    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, LX/EZa;

    .line 578
    .line 579
    iget-object v4, v4, LX/EZa;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, LX/C3k;

    .line 582
    .line 583
    invoke-virtual {v8, v4}, LX/I4f;->A01(LX/C3k;)LX/Hgr;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_8

    .line 588
    .line 589
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_9
    iget-object v4, v8, LX/I4f;->A00:LX/05C;

    .line 594
    .line 595
    invoke-static {v4}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const/4 v7, 0x5

    .line 600
    new-instance v4, LX/Igk;

    .line 601
    .line 602
    invoke-direct {v4, v9, v10, v3, v7}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_a
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    goto :goto_2

    .line 614
    :cond_b
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_2

    .line 619
    :cond_c
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    goto :goto_2

    .line 624
    :cond_d
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    goto :goto_2

    .line 629
    :cond_e
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    goto :goto_2

    .line 634
    :cond_f
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    goto :goto_2

    .line 639
    :cond_10
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    goto :goto_2

    .line 644
    :cond_11
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_2
    throw v3
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    :catch_1
    move-exception v3

    .line 650
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const-string v3, "UpdateOptOutListResponseSuccessWithMismatch: "

    .line 659
    .line 660
    invoke-static {v3, v7, v4, v11}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 661
    .line 662
    .line 663
    :try_start_2
    invoke-static {v6}, LX/B9w;->A1I(LX/0az;)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v12, LX/EZz;->A04:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    sget-object v10, LX/I8C;->A00:LX/I8C;

    .line 673
    .line 674
    const/4 v9, 0x3

    .line 675
    new-instance v3, LX/IYo;

    .line 676
    .line 677
    invoke-direct {v3, v4, v10, v9}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v6, v8, v3}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_12

    .line 685
    .line 686
    const/4 v3, 0x4

    .line 687
    new-array v7, v3, [LX/DtW;

    .line 688
    .line 689
    const/16 v4, 0x10

    .line 690
    .line 691
    new-instance v3, LX/IYr;

    .line 692
    .line 693
    invoke-direct {v3, v10, v4}, LX/IYr;-><init>(LX/I8C;I)V

    .line 694
    .line 695
    .line 696
    aput-object v3, v7, v1

    .line 697
    .line 698
    const/16 v4, 0x11

    .line 699
    .line 700
    new-instance v3, LX/IYr;

    .line 701
    .line 702
    invoke-direct {v3, v10, v4}, LX/IYr;-><init>(LX/I8C;I)V

    .line 703
    .line 704
    .line 705
    aput-object v3, v7, v0

    .line 706
    .line 707
    const/16 v4, 0x12

    .line 708
    .line 709
    new-instance v3, LX/IYr;

    .line 710
    .line 711
    invoke-direct {v3, v10, v4}, LX/IYr;-><init>(LX/I8C;I)V

    .line 712
    .line 713
    .line 714
    aput-object v3, v7, v2

    .line 715
    .line 716
    const/16 v4, 0x13

    .line 717
    .line 718
    new-instance v3, LX/IYr;

    .line 719
    .line 720
    invoke-direct {v3, v10, v4}, LX/IYr;-><init>(LX/I8C;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v7, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    new-array v4, v0, [Ljava/lang/String;

    .line 728
    .line 729
    const-string v3, "error"

    .line 730
    .line 731
    aput-object v3, v4, v1

    .line 732
    .line 733
    const-string v3, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    .line 734
    .line 735
    invoke-virtual {v8, v6, v3, v7, v4}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-eqz v3, :cond_13

    .line 740
    .line 741
    const-string v3, "UpdateOptOutListResponseInvalidRequest"

    .line 742
    .line 743
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v7, v5, LX/Her;->A01:LX/I4f;

    .line 747
    .line 748
    iget-object v4, v5, LX/Her;->A00:LX/IyL;

    .line 749
    .line 750
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-static {v4, v7, v3}, LX/I4f;->A00(LX/IyL;LX/I4f;Ljava/lang/Integer;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_12
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    goto :goto_3

    .line 761
    :cond_13
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    :goto_3
    throw v3
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_2

    .line 766
    :catch_2
    move-exception v3

    .line 767
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-string v3, "UpdateOptOutListResponseInvalidRequest: "

    .line 776
    .line 777
    invoke-static {v3, v7, v4, v11}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 778
    .line 779
    .line 780
    :try_start_3
    invoke-static {v6}, LX/B9w;->A1I(LX/0az;)V

    .line 781
    .line 782
    .line 783
    iget-object v9, v12, LX/EZz;->A04:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    sget-object v8, LX/I8C;->A00:LX/I8C;

    .line 790
    .line 791
    const/4 v7, 0x4

    .line 792
    new-instance v3, LX/IYo;

    .line 793
    .line 794
    invoke-direct {v3, v9, v8, v7}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v6, v4, v3}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_15

    .line 802
    .line 803
    new-array v7, v2, [LX/DtW;

    .line 804
    .line 805
    const/16 v3, 0x14

    .line 806
    .line 807
    new-instance v2, LX/IYr;

    .line 808
    .line 809
    invoke-direct {v2, v8, v3}, LX/IYr;-><init>(LX/I8C;I)V

    .line 810
    .line 811
    .line 812
    aput-object v2, v7, v1

    .line 813
    .line 814
    const/16 v3, 0x15

    .line 815
    .line 816
    new-instance v2, LX/IYr;

    .line 817
    .line 818
    invoke-direct {v2, v8, v3}, LX/IYr;-><init>(LX/I8C;I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v7, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-array v2, v0, [Ljava/lang/String;

    .line 826
    .line 827
    const-string v0, "error"

    .line 828
    .line 829
    aput-object v0, v2, v1

    .line 830
    .line 831
    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    .line 832
    .line 833
    invoke-virtual {v4, v6, v0, v3, v2}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_16

    .line 838
    .line 839
    const-string v0, "UpdateOptOutListResponseServerError"

    .line 840
    .line 841
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v5, LX/Her;->A01:LX/I4f;

    .line 845
    .line 846
    iget-object v1, v5, LX/Her;->A00:LX/IyL;

    .line 847
    .line 848
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-static {v1, v2, v0}, LX/I4f;->A00(LX/IyL;LX/I4f;Ljava/lang/Integer;)V

    .line 851
    .line 852
    .line 853
    :cond_14
    return-void

    .line 854
    :cond_15
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    goto :goto_4

    .line 859
    :cond_16
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_4
    throw v0
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_3

    .line 864
    :catch_3
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "UpdateOptOutListResponseServerError: "

    .line 874
    .line 875
    invoke-static {v0, v2, v1, v11}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HC1;->A00:LX/Her;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "UpdateOptOutList/deliveryFailure id="

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/Her;->A01:LX/I4f;

    .line 16
    .line 17
    iget-object v1, v3, LX/Her;->A00:LX/IyL;

    .line 18
    .line 19
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/I4f;->A00(LX/IyL;LX/I4f;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
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
    check-cast v1, LX/EZz;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC1;->A00:LX/Her;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/HC1;->A00(LX/Her;LX/0az;LX/EZz;)V

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
    check-cast v1, LX/EZz;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC1;->A00:LX/Her;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/HC1;->A00(LX/Her;LX/0az;LX/EZz;)V

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
