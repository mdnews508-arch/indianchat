.class public final LX/Ea7;
.super LX/C33;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0az;

.field public final A04:LX/0az;

.field public final A05:LX/EZa;

.field public final A06:LX/EZX;

.field public final A07:LX/EZY;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;)V
    .locals 37

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v10, v1}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v2, v5, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "ACTIVE"

    .line 23
    .line 24
    aput-object v1, v2, v9

    .line 25
    .line 26
    const-string v1, "ARCHIVED"

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v1, "INACTIVE"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v1, v2, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-array v7, v5, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "account"

    .line 40
    .line 41
    aput-object v1, v7, v9

    .line 42
    .line 43
    const-string v2, "offer"

    .line 44
    .line 45
    aput-object v2, v7, v0

    .line 46
    .line 47
    const-string v3, "state"

    .line 48
    .line 49
    aput-object v3, v7, v4

    .line 50
    .line 51
    invoke-virtual {v8, v10, v11, v7}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1d

    .line 56
    .line 57
    iput-object v3, v6, LX/Ea7;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    new-array v7, v4, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "0"

    .line 62
    .line 63
    aput-object v3, v7, v9

    .line 64
    .line 65
    const-string v3, "1"

    .line 66
    .line 67
    invoke-static {v3, v7, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v1, v2, v3, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v22, "eligibility"

    .line 77
    .line 78
    aput-object v22, v7, v4

    .line 79
    .line 80
    const-string v21, "receiver"

    .line 81
    .line 82
    aput-object v21, v7, v5

    .line 83
    .line 84
    const-string v3, "usync_pay_eligible_offers_includes_current_offer_id"

    .line 85
    .line 86
    const/16 v20, 0x4

    .line 87
    .line 88
    aput-object v3, v7, v20

    .line 89
    .line 90
    invoke-virtual {v8, v10, v11, v7}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v6, LX/Ea7;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    new-array v11, v4, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v11}, LX/DxK;->A0v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-class v14, Ljava/lang/String;

    .line 103
    .line 104
    new-array v3, v4, [Ljava/lang/String;

    .line 105
    .line 106
    aput-object v1, v3, v9

    .line 107
    .line 108
    invoke-static {v7, v3, v0}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object v12, v8

    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    move/from16 v19, v9

    .line 122
    .line 123
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v28

    .line 127
    if-eqz v28, :cond_1c

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    const/4 v3, 0x3

    .line 131
    move-object/from16 v23, v8

    .line 132
    .line 133
    move-object/from16 v24, v10

    .line 134
    .line 135
    move-object/from16 v29, v11

    .line 136
    .line 137
    move/from16 v30, v0

    .line 138
    .line 139
    move-object/from16 v25, v14

    .line 140
    .line 141
    move-object/from16 v26, v15

    .line 142
    .line 143
    move-object/from16 v27, v16

    .line 144
    .line 145
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_1b

    .line 150
    .line 151
    invoke-static {v1, v2, v5, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v29

    .line 155
    const-string v5, "id"

    .line 156
    .line 157
    aput-object v5, v29, v4

    .line 158
    .line 159
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    const-wide/16 v11, 0x1

    .line 162
    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v26

    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    move/from16 v30, v9

    .line 170
    .line 171
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_1a

    .line 176
    .line 177
    invoke-static {v1, v2, v3, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v35

    .line 181
    const-string v4, "title"

    .line 182
    .line 183
    aput-object v4, v35, v7

    .line 184
    .line 185
    move-object/from16 v29, v8

    .line 186
    .line 187
    move-object/from16 v30, v10

    .line 188
    .line 189
    move-object/from16 v32, v26

    .line 190
    .line 191
    move-object/from16 v34, v28

    .line 192
    .line 193
    move/from16 v36, v9

    .line 194
    .line 195
    move-object/from16 v31, v14

    .line 196
    .line 197
    move-object/from16 v33, v16

    .line 198
    .line 199
    invoke-virtual/range {v29 .. v36}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v4, :cond_19

    .line 206
    .line 207
    iput-object v4, v6, LX/Ea7;->A0E:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v2, v3, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v35

    .line 213
    const-string v4, "description"

    .line 214
    .line 215
    aput-object v4, v35, v7

    .line 216
    .line 217
    invoke-virtual/range {v29 .. v36}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v4, :cond_18

    .line 224
    .line 225
    iput-object v4, v6, LX/Ea7;->A09:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v2, v3, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v35

    .line 231
    const-string v4, "fine_print_url"

    .line 232
    .line 233
    aput-object v4, v35, v7

    .line 234
    .line 235
    invoke-virtual/range {v29 .. v36}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_17

    .line 242
    .line 243
    iput-object v4, v6, LX/Ea7;->A0B:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v2, v3, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v35

    .line 249
    const-string v4, "terms_url"

    .line 250
    .line 251
    aput-object v4, v35, v7

    .line 252
    .line 253
    invoke-virtual/range {v29 .. v36}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v4, :cond_16

    .line 260
    .line 261
    iput-object v4, v6, LX/Ea7;->A0D:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v2, v3, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v29

    .line 267
    const-string v4, "redeem_limit"

    .line 268
    .line 269
    aput-object v4, v29, v7

    .line 270
    .line 271
    move/from16 v30, v9

    .line 272
    .line 273
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Number;

    .line 278
    .line 279
    if-eqz v4, :cond_15

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iput-wide v4, v6, LX/Ea7;->A01:J

    .line 286
    .line 287
    invoke-static {v1, v2, v3, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v29

    .line 291
    const-string v4, "start_ts"

    .line 292
    .line 293
    aput-object v4, v29, v7

    .line 294
    .line 295
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Number;

    .line 300
    .line 301
    if-eqz v4, :cond_14

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    iput-wide v4, v6, LX/Ea7;->A02:J

    .line 308
    .line 309
    invoke-static {v1, v2, v3, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v29

    .line 313
    const-string v4, "end_ts"

    .line 314
    .line 315
    aput-object v4, v29, v7

    .line 316
    .line 317
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Number;

    .line 322
    .line 323
    if-eqz v4, :cond_13

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    iput-wide v4, v6, LX/Ea7;->A00:J

    .line 330
    .line 331
    invoke-static {v1, v2, v3, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v29

    .line 335
    const-string v4, "version"

    .line 336
    .line 337
    aput-object v4, v29, v7

    .line 338
    .line 339
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    const/4 v4, 0x5

    .line 346
    invoke-static {v1, v2, v4, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v29

    .line 350
    aput-object v22, v29, v7

    .line 351
    .line 352
    aput-object v21, v29, v3

    .line 353
    .line 354
    const-string v4, "max_from_sender"

    .line 355
    .line 356
    aput-object v4, v29, v20

    .line 357
    .line 358
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v26

    .line 362
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/Long;

    .line 367
    .line 368
    iput-object v4, v6, LX/Ea7;->A08:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-static {v1, v2, v3, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    const-string v4, "offer_amount"

    .line 375
    .line 376
    aput-object v4, v15, v7

    .line 377
    .line 378
    move-object v14, v10

    .line 379
    const/4 v5, 0x0

    .line 380
    :cond_0
    invoke-static {v14, v15, v5}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v4, :cond_2

    .line 385
    .line 386
    invoke-static {v14, v8, v15, v5}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    :cond_1
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    move-object v14, v4

    .line 397
    if-lt v5, v3, :cond_0

    .line 398
    .line 399
    invoke-static {v4, v8}, LX/FaW;->A01(LX/0az;LX/D3M;)LX/EZY;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    iput-object v4, v6, LX/Ea7;->A07:LX/EZY;

    .line 406
    .line 407
    invoke-static {v10, v13, v8}, LX/FaW;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_11

    .line 412
    .line 413
    iput-object v4, v6, LX/Ea7;->A06:LX/EZX;

    .line 414
    .line 415
    const/4 v4, 0x5

    .line 416
    invoke-static {v1, v2, v4, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    aput-object v22, v13, v7

    .line 421
    .line 422
    const-string v4, "payment"

    .line 423
    .line 424
    aput-object v4, v13, v3

    .line 425
    .line 426
    const-string v19, "min_amount"

    .line 427
    .line 428
    aput-object v19, v13, v20

    .line 429
    .line 430
    move-object v15, v10

    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    :cond_3
    invoke-static {v15, v13, v5}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-nez v14, :cond_5

    .line 439
    .line 440
    invoke-static {v15, v13, v5}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_1
    iput-object v4, v8, LX/D3M;->A00:Ljava/lang/String;

    .line 449
    .line 450
    :cond_4
    const/4 v4, 0x0

    .line 451
    :goto_2
    check-cast v4, LX/EZa;

    .line 452
    .line 453
    iput-object v4, v6, LX/Ea7;->A05:LX/EZa;

    .line 454
    .line 455
    iput-object v10, v6, LX/Cdu;->A00:LX/0az;

    .line 456
    .line 457
    invoke-static {v1, v2, v7, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    aget-object v4, v5, v9

    .line 462
    .line 463
    invoke-virtual {v10, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aget-object v13, v5, v0

    .line 468
    .line 469
    invoke-virtual {v4, v13}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_a

    .line 486
    .line 487
    invoke-static {v14, v5}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    move-object v15, v14

    .line 494
    move/from16 v4, v20

    .line 495
    .line 496
    if-lt v5, v4, :cond_3

    .line 497
    .line 498
    aget-object v5, v13, v20

    .line 499
    .line 500
    invoke-virtual {v14, v5}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_7

    .line 517
    .line 518
    move-object/from16 v4, v16

    .line 519
    .line 520
    invoke-static {v4, v0}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    move-object/from16 v4, v19

    .line 525
    .line 526
    invoke-virtual {v8, v15, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_6

    .line 531
    .line 532
    invoke-static {v15, v8}, LX/FaW;->A01(LX/0az;LX/D3M;)LX/EZY;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-eqz v4, :cond_6

    .line 537
    .line 538
    new-instance v14, LX/EZa;

    .line 539
    .line 540
    invoke-direct {v14, v15, v4}, LX/EZa;-><init>(LX/0az;LX/EZY;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_7
    invoke-static {v13}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v15

    .line 551
    const-string v14, "."

    .line 552
    .line 553
    cmp-long v4, v15, v17

    .line 554
    .line 555
    if-gez v4, :cond_8

    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-static {v5, v13, v4}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 566
    .line 567
    .line 568
    move-wide/from16 v4, v17

    .line 569
    .line 570
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-static {v14, v13}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_8
    invoke-static {v13}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v15

    .line 583
    cmp-long v4, v15, v11

    .line 584
    .line 585
    if-lez v4, :cond_9

    .line 586
    .line 587
    invoke-static {v5, v13}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_4

    .line 604
    .line 605
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_a
    invoke-static {v14}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v15

    .line 615
    cmp-long v5, v15, v11

    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-ltz v5, :cond_10

    .line 622
    .line 623
    int-to-long v4, v4

    .line 624
    cmp-long v8, v4, v11

    .line 625
    .line 626
    if-gtz v8, :cond_f

    .line 627
    .line 628
    invoke-static {v14, v9}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iput-object v4, v6, LX/Ea7;->A04:LX/0az;

    .line 633
    .line 634
    move/from16 v4, v20

    .line 635
    .line 636
    invoke-static {v1, v2, v4, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    aput-object v22, v2, v7

    .line 641
    .line 642
    aput-object v21, v2, v3

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    :cond_b
    aget-object v0, v2, v1

    .line 646
    .line 647
    invoke-virtual {v10, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    if-lt v1, v3, :cond_b

    .line 654
    .line 655
    aget-object v3, v2, v3

    .line 656
    .line 657
    invoke-virtual {v10, v3}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    invoke-static {v4, v1}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_c
    invoke-static {v4}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v1

    .line 683
    cmp-long v0, v1, v11

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-ltz v0, :cond_e

    .line 690
    .line 691
    int-to-long v1, v1

    .line 692
    cmp-long v0, v1, v11

    .line 693
    .line 694
    if-gtz v0, :cond_d

    .line 695
    .line 696
    invoke-static {v4, v9}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v6, LX/Ea7;->A03:LX/0az;

    .line 701
    .line 702
    return-void

    .line 703
    :cond_d
    invoke-static {v3, v4}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v3, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_f
    invoke-static {v13, v14}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v13, v0, v4}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_11
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_12
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_13
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_14
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_15
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_16
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_17
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_18
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_19
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_1a
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :cond_1b
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_1c
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_1d
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0
.end method
