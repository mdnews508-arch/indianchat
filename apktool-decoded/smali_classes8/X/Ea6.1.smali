.class public final LX/Ea6;
.super LX/C33;
.source ""


# instance fields
.field public final A00:LX/EZY;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0az;

.field public final A08:LX/EZR;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea1;)V
    .locals 31

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4}, LX/B9w;->A1I(LX/0az;)V

    .line 15
    .line 16
    .line 17
    iget-object v13, v3, LX/Ea1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v13, LX/0az;

    .line 20
    .line 21
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    new-array v7, v3, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "AS_PRESENTED"

    .line 30
    .line 31
    aput-object v3, v7, v2

    .line 32
    .line 33
    const-string v3, "BIMONTHLY"

    .line 34
    .line 35
    aput-object v3, v7, v1

    .line 36
    .line 37
    const-string v3, "DAILY"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v7, v6

    .line 41
    .line 42
    invoke-static {v7}, LX/DxQ;->A1R([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    const-string v3, "YEARLY"

    .line 48
    .line 49
    invoke-static {v3, v7, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-array v5, v6, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v11, "account"

    .line 56
    .line 57
    aput-object v11, v5, v2

    .line 58
    .line 59
    const-string v3, "bill_period"

    .line 60
    .line 61
    aput-object v3, v5, v1

    .line 62
    .line 63
    invoke-virtual {v12, v4, v7, v5}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-array v7, v6, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v7}, LX/DxK;->A0v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-class v14, Ljava/lang/String;

    .line 73
    .line 74
    new-array v3, v6, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v11, v3, v2

    .line 77
    .line 78
    invoke-static {v5, v3, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    if-eqz v23, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    move-object/from16 v18, v12

    .line 100
    .line 101
    move-object/from16 v19, v4

    .line 102
    .line 103
    move-object/from16 v20, v14

    .line 104
    .line 105
    move-object/from16 v21, v15

    .line 106
    .line 107
    move-object/from16 v22, v16

    .line 108
    .line 109
    move-object/from16 v24, v7

    .line 110
    .line 111
    move/from16 v25, v1

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    new-array v7, v6, [Ljava/lang/String;

    .line 120
    .line 121
    aput-object v11, v7, v2

    .line 122
    .line 123
    const-string v5, "reference_id"

    .line 124
    .line 125
    aput-object v5, v7, v1

    .line 126
    .line 127
    const-wide/16 v9, 0x1

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    invoke-static {}, LX/DxN;->A0i()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    move-object/from16 v23, v17

    .line 138
    .line 139
    move-object/from16 v24, v7

    .line 140
    .line 141
    move/from16 v25, v2

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    iput-object v5, v0, LX/Ea6;->A06:Ljava/lang/String;

    .line 152
    .line 153
    new-array v7, v6, [Ljava/lang/String;

    .line 154
    .line 155
    aput-object v11, v7, v2

    .line 156
    .line 157
    const-string v5, "customer_name"

    .line 158
    .line 159
    aput-object v5, v7, v1

    .line 160
    .line 161
    move-object/from16 v24, v7

    .line 162
    .line 163
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v0, LX/Ea6;->A05:Ljava/lang/String;

    .line 170
    .line 171
    new-array v5, v6, [Ljava/lang/String;

    .line 172
    .line 173
    aput-object v11, v5, v2

    .line 174
    .line 175
    const-string v6, "bill_date_timestamp"

    .line 176
    .line 177
    aput-object v6, v5, v1

    .line 178
    .line 179
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    const-wide/32 v6, 0x5e0c5180

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v26

    .line 188
    const-wide v6, 0xf486c780L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v27

    .line 197
    move-object/from16 v23, v12

    .line 198
    .line 199
    move-object/from16 v24, v4

    .line 200
    .line 201
    move-object/from16 v28, v17

    .line 202
    .line 203
    move-object/from16 v29, v5

    .line 204
    .line 205
    move/from16 v30, v2

    .line 206
    .line 207
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Long;

    .line 212
    .line 213
    iput-object v5, v0, LX/Ea6;->A01:Ljava/lang/Long;

    .line 214
    .line 215
    new-array v6, v3, [Ljava/lang/String;

    .line 216
    .line 217
    aput-object v11, v6, v2

    .line 218
    .line 219
    const-string v5, "due_date_timestamp"

    .line 220
    .line 221
    aput-object v5, v6, v1

    .line 222
    .line 223
    move-object/from16 v29, v6

    .line 224
    .line 225
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Long;

    .line 230
    .line 231
    iput-object v5, v0, LX/Ea6;->A02:Ljava/lang/Long;

    .line 232
    .line 233
    new-array v6, v3, [Ljava/lang/String;

    .line 234
    .line 235
    aput-object v11, v6, v2

    .line 236
    .line 237
    const-string v5, "bill_number"

    .line 238
    .line 239
    aput-object v5, v6, v1

    .line 240
    .line 241
    move-object/from16 v23, v17

    .line 242
    .line 243
    move-object/from16 v24, v6

    .line 244
    .line 245
    move/from16 v25, v2

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v5, v0, LX/Ea6;->A04:Ljava/lang/String;

    .line 254
    .line 255
    new-array v7, v3, [Ljava/lang/String;

    .line 256
    .line 257
    aput-object v11, v7, v2

    .line 258
    .line 259
    const-string v5, "amount_details"

    .line 260
    .line 261
    aput-object v5, v7, v1

    .line 262
    .line 263
    const-wide/16 v5, 0x1388

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    move-object/from16 v24, v7

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-array v6, v3, [Ljava/lang/String;

    .line 275
    .line 276
    aput-object v11, v6, v2

    .line 277
    .line 278
    const-string v5, "additional_params"

    .line 279
    .line 280
    aput-object v5, v6, v1

    .line 281
    .line 282
    move-object/from16 v24, v6

    .line 283
    .line 284
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    iput-object v5, v0, LX/Ea6;->A03:Ljava/lang/String;

    .line 291
    .line 292
    new-array v8, v3, [Ljava/lang/String;

    .line 293
    .line 294
    aput-object v11, v8, v2

    .line 295
    .line 296
    const-string v5, "amount"

    .line 297
    .line 298
    aput-object v5, v8, v1

    .line 299
    .line 300
    move-object v7, v4

    .line 301
    const/4 v6, 0x0

    .line 302
    :cond_0
    invoke-static {v7, v8, v6}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v5, :cond_2

    .line 307
    .line 308
    invoke-static {v7, v12, v8, v6}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_1
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    move-object v7, v5

    .line 319
    if-lt v6, v3, :cond_0

    .line 320
    .line 321
    invoke-static {v5, v12}, LX/Fba;->A01(LX/0az;LX/D3M;)LX/EZY;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_1

    .line 326
    .line 327
    iput-object v3, v0, LX/Ea6;->A00:LX/EZY;

    .line 328
    .line 329
    invoke-static {v4, v13, v12}, LX/Fba;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZR;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_6

    .line 334
    .line 335
    iput-object v3, v0, LX/Ea6;->A08:LX/EZR;

    .line 336
    .line 337
    iput-object v4, v0, LX/Cdu;->A00:LX/0az;

    .line 338
    .line 339
    new-array v1, v1, [Ljava/lang/String;

    .line 340
    .line 341
    aput-object v11, v1, v2

    .line 342
    .line 343
    aget-object v7, v1, v2

    .line 344
    .line 345
    invoke-virtual {v4, v7}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_3

    .line 362
    .line 363
    invoke-static {v6, v3}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_3
    invoke-static {v6}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    cmp-long v3, v4, v9

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ltz v3, :cond_5

    .line 378
    .line 379
    int-to-long v3, v1

    .line 380
    cmp-long v1, v3, v9

    .line 381
    .line 382
    if-gtz v1, :cond_4

    .line 383
    .line 384
    invoke-static {v6, v2}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, LX/Ea6;->A07:LX/0az;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_4
    invoke-static {v7, v6}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v7, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_6
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_7
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_8
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_9
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0
.end method
