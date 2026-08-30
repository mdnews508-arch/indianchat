.class public final LX/C5p;
.super LX/C33;
.source ""

# interfaces
.implements LX/Drz;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0az;

.field public final A02:LX/EZX;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;)V
    .locals 43

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x2

    .line 23
    new-array v4, v5, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v21, "integrator_list"

    .line 26
    .line 27
    aput-object v21, v4, v1

    .line 28
    .line 29
    const-string v20, "opted_in"

    .line 30
    .line 31
    aput-object v20, v4, v0

    .line 32
    .line 33
    const-class v32, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v33

    .line 39
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v34

    .line 43
    const-string v19, "true"

    .line 44
    .line 45
    move-object/from16 v30, v2

    .line 46
    .line 47
    move-object/from16 v31, v3

    .line 48
    .line 49
    move-object/from16 v35, v19

    .line 50
    .line 51
    move-object/from16 v36, v4

    .line 52
    .line 53
    move/from16 v37, v1

    .line 54
    .line 55
    invoke-virtual/range {v30 .. v37}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6, v2}, LX/D2p;->A01(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    iput-object v4, v10, LX/C5p;->A02:LX/EZX;

    .line 65
    .line 66
    new-array v5, v5, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v21, v5, v1

    .line 69
    .line 70
    const-string v18, "integrator"

    .line 71
    .line 72
    aput-object v18, v5, v0

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const-wide/16 v12, 0x3e7

    .line 77
    .line 78
    invoke-static {v3, v5, v1}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    invoke-static {v3, v5, v1}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_0
    aget-object v9, v5, v0

    .line 98
    .line 99
    invoke-virtual {v4, v9}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    move-object/from16 v4, v17

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v5, v18

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v40, 0x0

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    new-array v11, v7, [Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "active"

    .line 137
    .line 138
    aput-object v5, v11, v1

    .line 139
    .line 140
    const-string v5, "onboarding"

    .line 141
    .line 142
    aput-object v5, v11, v0

    .line 143
    .line 144
    const-string v5, "removed"

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-static {v5, v11, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-array v5, v0, [Ljava/lang/String;

    .line 152
    .line 153
    const-string v16, "status"

    .line 154
    .line 155
    aput-object v16, v5, v1

    .line 156
    .line 157
    invoke-virtual {v2, v4, v11, v5}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    if-eqz v24, :cond_1

    .line 162
    .line 163
    new-array v7, v7, [Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "email"

    .line 166
    .line 167
    aput-object v5, v7, v1

    .line 168
    .line 169
    const-string v5, "pn"

    .line 170
    .line 171
    aput-object v5, v7, v0

    .line 172
    .line 173
    const-string v5, "username"

    .line 174
    .line 175
    invoke-static {v5, v7, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-array v5, v0, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v11, "identifier_type"

    .line 182
    .line 183
    aput-object v11, v5, v1

    .line 184
    .line 185
    invoke-virtual {v2, v4, v7, v5}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    new-array v11, v6, [Ljava/lang/String;

    .line 190
    .line 191
    const-string v7, "false"

    .line 192
    .line 193
    move-object/from16 v5, v19

    .line 194
    .line 195
    invoke-static {v7, v5, v11, v1, v0}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-array v6, v6, [Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "features"

    .line 202
    .line 203
    aput-object v7, v6, v1

    .line 204
    .line 205
    const-string v7, "group_messaging"

    .line 206
    .line 207
    aput-object v7, v6, v0

    .line 208
    .line 209
    invoke-virtual {v2, v4, v5, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    if-eqz v26, :cond_1

    .line 214
    .line 215
    invoke-static {v0}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v41

    .line 219
    sget-object v37, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v38

    .line 225
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v39

    .line 229
    move-object/from16 v35, v2

    .line 230
    .line 231
    move-object/from16 v36, v4

    .line 232
    .line 233
    move/from16 v42, v1

    .line 234
    .line 235
    invoke-virtual/range {v35 .. v42}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Number;

    .line 240
    .line 241
    if-eqz v5, :cond_1

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v30

    .line 247
    new-array v5, v0, [Ljava/lang/String;

    .line 248
    .line 249
    const-string v6, "name"

    .line 250
    .line 251
    aput-object v6, v5, v1

    .line 252
    .line 253
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v39

    .line 257
    move-object/from16 v37, v32

    .line 258
    .line 259
    move-object/from16 v41, v5

    .line 260
    .line 261
    invoke-virtual/range {v35 .. v42}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v6, :cond_1

    .line 268
    .line 269
    new-array v5, v0, [Ljava/lang/String;

    .line 270
    .line 271
    const-string v7, "icon"

    .line 272
    .line 273
    aput-object v7, v5, v1

    .line 274
    .line 275
    move-object/from16 v38, v33

    .line 276
    .line 277
    move-object/from16 v39, v34

    .line 278
    .line 279
    move-object/from16 v41, v5

    .line 280
    .line 281
    invoke-virtual/range {v35 .. v42}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v7, :cond_1

    .line 288
    .line 289
    new-array v5, v0, [Ljava/lang/String;

    .line 290
    .line 291
    aput-object v20, v5, v1

    .line 292
    .line 293
    move-object/from16 v40, v19

    .line 294
    .line 295
    move-object/from16 v41, v5

    .line 296
    .line 297
    invoke-virtual/range {v35 .. v42}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    new-instance v11, LX/EZT;

    .line 304
    .line 305
    move-object/from16 v22, v11

    .line 306
    .line 307
    move-object/from16 v23, v4

    .line 308
    .line 309
    move-object/from16 v27, v6

    .line 310
    .line 311
    move-object/from16 v28, v7

    .line 312
    .line 313
    move-object/from16 v29, v5

    .line 314
    .line 315
    invoke-direct/range {v22 .. v31}, LX/EZT;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_2
    invoke-static {v8}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const-string v6, "."

    .line 328
    .line 329
    cmp-long v2, v4, v14

    .line 330
    .line 331
    if-gez v2, :cond_3

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v9, v1, v0}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_3
    invoke-static {v8}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    cmp-long v2, v4, v12

    .line 357
    .line 358
    if-lez v2, :cond_4

    .line 359
    .line 360
    invoke-static {v9, v8}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_4
    iput-object v8, v10, LX/C5p;->A00:Ljava/util/List;

    .line 369
    .line 370
    iput-object v3, v10, LX/Cdu;->A00:LX/0az;

    .line 371
    .line 372
    new-array v0, v0, [Ljava/lang/String;

    .line 373
    .line 374
    aput-object v21, v0, v1

    .line 375
    .line 376
    const-wide/16 v6, 0x1

    .line 377
    .line 378
    aget-object v5, v0, v1

    .line 379
    .line 380
    invoke-virtual {v3, v5}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    invoke-static {v4, v2}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_5
    invoke-static {v4}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    cmp-long v0, v2, v6

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ltz v0, :cond_7

    .line 413
    .line 414
    int-to-long v2, v2

    .line 415
    cmp-long v0, v2, v6

    .line 416
    .line 417
    if-gtz v0, :cond_6

    .line 418
    .line 419
    invoke-static {v4, v1}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v10, LX/C5p;->A01:LX/0az;

    .line 424
    .line 425
    return-void

    .line 426
    :cond_6
    invoke-static {v5, v4}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v5, v0, v2}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_8
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0
.end method
