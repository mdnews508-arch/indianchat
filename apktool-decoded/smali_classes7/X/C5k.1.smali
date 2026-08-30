.class public LX/C5k;
.super LX/C33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0az;LX/C5X;I)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    iput v1, v0, LX/C5k;->$t:I

    .line 5
    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/14z;->A00:LX/14z;

    .line 19
    .line 20
    iput-object v4, v0, LX/C5k;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    iput-object v1, v0, LX/C5k;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v15, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-array v5, v2, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    aput-object v3, v5, v13

    .line 39
    .line 40
    const-class v8, Ljava/lang/String;

    .line 41
    .line 42
    new-array v12, v2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v12, v13}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    if-eqz v19, :cond_d

    .line 58
    .line 59
    move-object v14, v6

    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    move-object/from16 v17, v9

    .line 63
    .line 64
    move-object/from16 v18, v10

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    move/from16 v21, v2

    .line 69
    .line 70
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    invoke-static {v2, v13}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    const-class v16, LX/14z;

    .line 81
    .line 82
    move-object/from16 v19, v4

    .line 83
    .line 84
    move/from16 v21, v13

    .line 85
    .line 86
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    invoke-static {v2, v13}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object v7, v15

    .line 97
    move-object v11, v1

    .line 98
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v15, v1, v2}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    invoke-static {v15, v6, v2, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_0
    const/4 v13, 0x0

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v4, LX/14z;->A00:LX/14z;

    .line 126
    .line 127
    iput-object v4, v0, LX/C5k;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v1, "error"

    .line 130
    .line 131
    iput-object v1, v0, LX/C5k;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v15, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-array v5, v2, [Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "id"

    .line 144
    .line 145
    aput-object v3, v5, v13

    .line 146
    .line 147
    const-class v8, Ljava/lang/String;

    .line 148
    .line 149
    new-array v12, v2, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v12, v13}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    if-eqz v19, :cond_11

    .line 165
    .line 166
    move-object v14, v6

    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    move-object/from16 v17, v9

    .line 170
    .line 171
    move-object/from16 v18, v10

    .line 172
    .line 173
    move-object/from16 v20, v5

    .line 174
    .line 175
    move/from16 v21, v2

    .line 176
    .line 177
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    invoke-static {v2, v13}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    const-class v16, LX/14z;

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    move/from16 v21, v13

    .line 192
    .line 193
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    invoke-static {v2, v13}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    move-object v7, v15

    .line 204
    move-object v11, v1

    .line 205
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    new-array v2, v2, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v15, v1, v2}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_2

    .line 218
    .line 219
    invoke-static {v15, v6, v2, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_2
    invoke-static {v1, v6}, LX/D3N;->A0E(LX/0az;LX/D3M;)LX/C3d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_1
    const/4 v13, 0x0

    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 241
    .line 242
    iput-object v2, v0, LX/C5k;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    const-string v4, "result"

    .line 245
    .line 246
    iput-object v4, v0, LX/C5k;->A02:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v15, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-array v5, v1, [Ljava/lang/String;

    .line 257
    .line 258
    const-string v3, "id"

    .line 259
    .line 260
    aput-object v3, v5, v13

    .line 261
    .line 262
    const-class v8, Ljava/lang/String;

    .line 263
    .line 264
    new-array v12, v1, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v12, v13}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    if-eqz v19, :cond_15

    .line 280
    .line 281
    move-object v14, v6

    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    move-object/from16 v17, v9

    .line 285
    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    move-object/from16 v20, v5

    .line 289
    .line 290
    move/from16 v21, v1

    .line 291
    .line 292
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_14

    .line 297
    .line 298
    invoke-static {v1, v13}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    const-class v16, LX/14z;

    .line 303
    .line 304
    move-object/from16 v19, v2

    .line 305
    .line 306
    move/from16 v21, v13

    .line 307
    .line 308
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    invoke-static {v1, v13}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v7, v15

    .line 319
    move-object v11, v4

    .line 320
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    new-array v2, v1, [Ljava/lang/String;

    .line 327
    .line 328
    const-string v1, "messages"

    .line 329
    .line 330
    invoke-static {v15, v1, v2}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_4

    .line 335
    .line 336
    invoke-static {v15, v6, v2, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    :cond_3
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_4
    invoke-static {v1, v6}, LX/D3N;->A03(LX/0az;LX/D3M;)LX/C3o;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    iput-object v1, v0, LX/C5k;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_2
    const/4 v12, 0x0

    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v1, "error"

    .line 360
    .line 361
    iput-object v1, v0, LX/C5k;->A02:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v15, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-array v4, v2, [Ljava/lang/String;

    .line 372
    .line 373
    const-string v3, "id"

    .line 374
    .line 375
    aput-object v3, v4, v12

    .line 376
    .line 377
    const-class v7, Ljava/lang/String;

    .line 378
    .line 379
    new-array v11, v2, [Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v3, v11, v12}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    if-eqz v19, :cond_19

    .line 395
    .line 396
    move-object v14, v5

    .line 397
    move-object/from16 v16, v7

    .line 398
    .line 399
    move-object/from16 v17, v8

    .line 400
    .line 401
    move-object/from16 v18, v9

    .line 402
    .line 403
    move-object/from16 v20, v4

    .line 404
    .line 405
    move/from16 v21, v2

    .line 406
    .line 407
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_18

    .line 412
    .line 413
    invoke-static {v2, v12}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    const-class v16, LX/1Nl;

    .line 418
    .line 419
    move-object/from16 v19, v10

    .line 420
    .line 421
    move/from16 v21, v12

    .line 422
    .line 423
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_17

    .line 428
    .line 429
    iput-object v3, v0, LX/C5k;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v2, v12}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    move-object v6, v15

    .line 436
    move-object v10, v1

    .line 437
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_16

    .line 442
    .line 443
    new-array v2, v2, [Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v15, v1, v2}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_6

    .line 450
    .line 451
    invoke-static {v15, v5, v2, v12}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    :cond_5
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_6
    invoke-static {v1, v5}, LX/D3N;->A0E(LX/0az;LX/D3M;)LX/C3d;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_5

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :pswitch_3
    const/4 v12, 0x0

    .line 467
    const/4 v2, 0x1

    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v1, "error"

    .line 472
    .line 473
    iput-object v1, v0, LX/C5k;->A02:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v15, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-array v4, v2, [Ljava/lang/String;

    .line 484
    .line 485
    const-string v3, "id"

    .line 486
    .line 487
    aput-object v3, v4, v12

    .line 488
    .line 489
    const-class v7, Ljava/lang/String;

    .line 490
    .line 491
    new-array v11, v2, [Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v3, v11, v12}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    if-eqz v19, :cond_1d

    .line 507
    .line 508
    move-object v14, v5

    .line 509
    move-object/from16 v16, v7

    .line 510
    .line 511
    move-object/from16 v17, v8

    .line 512
    .line 513
    move-object/from16 v18, v9

    .line 514
    .line 515
    move-object/from16 v20, v4

    .line 516
    .line 517
    move/from16 v21, v2

    .line 518
    .line 519
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_1c

    .line 524
    .line 525
    invoke-static {v2, v12}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    const-class v16, LX/1Nl;

    .line 530
    .line 531
    move-object/from16 v19, v10

    .line 532
    .line 533
    move/from16 v21, v12

    .line 534
    .line 535
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_1b

    .line 540
    .line 541
    iput-object v3, v0, LX/C5k;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v2, v12}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    move-object v6, v15

    .line 548
    move-object v10, v1

    .line 549
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_1a

    .line 554
    .line 555
    new-array v2, v2, [Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v15, v1, v2}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_8

    .line 562
    .line 563
    invoke-static {v15, v5, v2, v12}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    :cond_7
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_8
    invoke-static {v1, v5}, LX/D3N;->A0E(LX/0az;LX/D3M;)LX/C3d;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_7

    .line 576
    .line 577
    goto :goto_0

    .line 578
    :cond_9
    invoke-static {v1, v6}, LX/D3N;->A0E(LX/0az;LX/D3M;)LX/C3d;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_0

    .line 583
    .line 584
    :goto_0
    iput-object v1, v0, LX/C5k;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    :goto_1
    iput-object v15, v0, LX/Cdu;->A00:LX/0az;

    .line 587
    .line 588
    return-void

    .line 589
    :cond_a
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_b
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_c
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_d
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_e
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_f
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_10
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_11
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_12
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :cond_13
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :cond_14
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_15
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_16
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_17
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_18
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_19
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_1a
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_1b
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_1c
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_1d
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    nop

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(LX/0az;LX/Ea0;)V
    .locals 24

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    move-object/from16 v3, p0

    .line 268435458
    .line 268435459
    iput v0, v3, LX/C5k;->$t:I

    .line 268435460
    .line 268435461
    const/4 v15, 0x0

    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    move-object/from16 v1, p2

    .line 268435464
    .line 268435465
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    move-object/from16 v0, p1

    .line 268435472
    .line 268435473
    invoke-static {v0, v1}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v9

    .line 268435477
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v8

    .line 268435481
    const/4 v4, 0x2

    .line 268435482
    new-array v5, v4, [Ljava/lang/String;

    .line 268435483
    .line 268435484
    const-string v7, "account"

    .line 268435485
    .line 268435486
    aput-object v7, v5, v15

    .line 268435487
    .line 268435488
    const-string v1, "action"

    .line 268435489
    .line 268435490
    aput-object v1, v5, v2

    .line 268435491
    .line 268435492
    const-class v10, Ljava/lang/String;

    .line 268435493
    .line 268435494
    new-array v14, v4, [Ljava/lang/String;

    .line 268435495
    .line 268435496
    aput-object v7, v14, v15

    .line 268435497
    .line 268435498
    invoke-static {v1, v14, v2}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v11

    .line 268435502
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v12

    .line 268435506
    const/4 v13, 0x0

    .line 268435507
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v21

    .line 268435511
    if-eqz v21, :cond_6

    .line 268435512
    .line 268435513
    move-object/from16 v16, v8

    .line 268435514
    .line 268435515
    move-object/from16 v18, v10

    .line 268435516
    .line 268435517
    move-object/from16 v19, v11

    .line 268435518
    .line 268435519
    move-object/from16 v20, v12

    .line 268435520
    .line 268435521
    move-object/from16 v22, v5

    .line 268435522
    .line 268435523
    move/from16 v23, v2

    .line 268435524
    .line 268435525
    move-object/from16 v17, v0

    .line 268435526
    .line 268435527
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v1

    .line 268435531
    if-eqz v1, :cond_5

    .line 268435532
    .line 268435533
    new-array v6, v4, [Ljava/lang/String;

    .line 268435534
    .line 268435535
    aput-object v7, v6, v15

    .line 268435536
    .line 268435537
    const-string v1, "sync_data"

    .line 268435538
    .line 268435539
    invoke-static {v1, v6, v2}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v19

    .line 268435543
    const-wide/16 v4, 0x1388

    .line 268435544
    .line 268435545
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v20

    .line 268435549
    move-object/from16 v21, v13

    .line 268435550
    .line 268435551
    move-object/from16 v22, v6

    .line 268435552
    .line 268435553
    move/from16 v23, v15

    .line 268435554
    .line 268435555
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v1

    .line 268435559
    check-cast v1, Ljava/lang/String;

    .line 268435560
    .line 268435561
    if-eqz v1, :cond_4

    .line 268435562
    .line 268435563
    iput-object v1, v3, LX/C5k;->A02:Ljava/lang/String;

    .line 268435564
    .line 268435565
    invoke-static {v0, v9, v8}, LX/Fba;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZR;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v1

    .line 268435569
    if-eqz v1, :cond_3

    .line 268435570
    .line 268435571
    iput-object v1, v3, LX/C5k;->A01:Ljava/lang/Object;

    .line 268435572
    .line 268435573
    iput-object v0, v3, LX/Cdu;->A00:LX/0az;

    .line 268435574
    .line 268435575
    new-array v1, v2, [Ljava/lang/String;

    .line 268435576
    .line 268435577
    aput-object v7, v1, v15

    .line 268435578
    .line 268435579
    const-wide/16 v8, 0x1

    .line 268435580
    .line 268435581
    aget-object v5, v1, v15

    .line 268435582
    .line 268435583
    invoke-virtual {v0, v5}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 268435584
    .line 268435585
    .line 268435586
    move-result-object v0

    .line 268435587
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v4

    .line 268435591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v1

    .line 268435595
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435596
    .line 268435597
    .line 268435598
    move-result v0

    .line 268435599
    if-eqz v0, :cond_0

    .line 268435600
    .line 268435601
    invoke-static {v4, v1}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 268435602
    .line 268435603
    .line 268435604
    goto :goto_0

    .line 268435605
    :cond_0
    invoke-static {v4}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 268435606
    .line 268435607
    .line 268435608
    move-result-wide v1

    .line 268435609
    cmp-long v0, v1, v8

    .line 268435610
    .line 268435611
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 268435612
    .line 268435613
    .line 268435614
    move-result v1

    .line 268435615
    if-ltz v0, :cond_2

    .line 268435616
    .line 268435617
    int-to-long v1, v1

    .line 268435618
    cmp-long v0, v1, v8

    .line 268435619
    .line 268435620
    if-gtz v0, :cond_1

    .line 268435621
    .line 268435622
    invoke-virtual {v4, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435623
    .line 268435624
    .line 268435625
    move-result-object v0

    .line 268435626
    iput-object v0, v3, LX/C5k;->A00:Ljava/lang/Object;

    .line 268435627
    .line 268435628
    return-void

    .line 268435629
    :cond_1
    invoke-static {v5, v4}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 268435630
    .line 268435631
    .line 268435632
    move-result-object v0

    .line 268435633
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 268435634
    .line 268435635
    .line 268435636
    move-result-object v0

    .line 268435637
    throw v0

    .line 268435638
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435639
    .line 268435640
    .line 268435641
    move-result-object v0

    .line 268435642
    invoke-static {v5, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268435643
    .line 268435644
    .line 268435645
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 268435646
    .line 268435647
    .line 268435648
    move-result-object v0

    .line 268435649
    throw v0

    .line 268435650
    :cond_3
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435651
    .line 268435652
    .line 268435653
    move-result-object v0

    .line 268435654
    throw v0

    .line 268435655
    :cond_4
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435656
    .line 268435657
    .line 268435658
    move-result-object v0

    .line 268435659
    throw v0

    .line 268435660
    :cond_5
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435661
    .line 268435662
    .line 268435663
    move-result-object v0

    .line 268435664
    throw v0

    .line 268435665
    :cond_6
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435666
    .line 268435667
    .line 268435668
    move-result-object v0

    .line 268435669
    throw v0
.end method
