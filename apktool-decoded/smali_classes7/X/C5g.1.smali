.class public final LX/C5g;
.super LX/C33;
.source ""


# instance fields
.field public final A00:LX/1M3;

.field public final A01:LX/0az;

.field public final A02:LX/C3M;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v26, "result"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-class v18, LX/1M3;

    .line 26
    .line 27
    new-array v6, v1, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "to"

    .line 30
    .line 31
    invoke-static {v5, v6, v0}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    move-object/from16 v22, v6

    .line 42
    .line 43
    move/from16 v23, v0

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_c

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    move-object v6, v3

    .line 55
    move-object/from16 v7, v18

    .line 56
    .line 57
    move-object/from16 v8, v19

    .line 58
    .line 59
    move-object/from16 v9, v20

    .line 60
    .line 61
    move v12, v1

    .line 62
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/1M3;

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    iput-object v5, v4, LX/C5g;->A00:LX/1M3;

    .line 71
    .line 72
    new-array v7, v1, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "id"

    .line 75
    .line 76
    aput-object v6, v7, v0

    .line 77
    .line 78
    const-class v10, Ljava/lang/String;

    .line 79
    .line 80
    new-array v5, v1, [Ljava/lang/String;

    .line 81
    .line 82
    aput-object v6, v5, v0

    .line 83
    .line 84
    move-object v14, v5

    .line 85
    move v15, v0

    .line 86
    move-object v8, v2

    .line 87
    move-object/from16 v9, v17

    .line 88
    .line 89
    move-object/from16 v11, v19

    .line 90
    .line 91
    move-object/from16 v12, v20

    .line 92
    .line 93
    move-object/from16 v13, v21

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    move-object v9, v3

    .line 102
    move-object v14, v7

    .line 103
    move v15, v1

    .line 104
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v27

    .line 114
    move-object/from16 v21, v2

    .line 115
    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    move-object/from16 v23, v10

    .line 119
    .line 120
    move-object/from16 v24, v11

    .line 121
    .line 122
    move-object/from16 v25, v12

    .line 123
    .line 124
    move/from16 v28, v0

    .line 125
    .line 126
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    new-array v6, v7, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v18, "remove"

    .line 136
    .line 137
    aput-object v18, v6, v0

    .line 138
    .line 139
    const-string v5, "linked_groups"

    .line 140
    .line 141
    aput-object v5, v6, v1

    .line 142
    .line 143
    const-string v13, "true"

    .line 144
    .line 145
    move-object v14, v6

    .line 146
    move v15, v0

    .line 147
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, LX/D3P;->A0B(LX/0az;LX/D3M;)LX/C3M;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v4, LX/C5g;->A02:LX/C3M;

    .line 155
    .line 156
    new-array v6, v7, [Ljava/lang/String;

    .line 157
    .line 158
    aput-object v18, v6, v0

    .line 159
    .line 160
    const-string v17, "participant"

    .line 161
    .line 162
    aput-object v17, v6, v1

    .line 163
    .line 164
    const-wide/16 v12, 0x1

    .line 165
    .line 166
    const-wide/16 v14, 0x400

    .line 167
    .line 168
    invoke-static {v3, v6, v0}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_0

    .line 173
    .line 174
    invoke-static {v3, v6, v0}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/D3M;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_0
    aget-object v8, v6, v1

    .line 190
    .line 191
    invoke-virtual {v5, v8}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_2

    .line 208
    .line 209
    move-object/from16 v5, v16

    .line 210
    .line 211
    invoke-static {v5, v1}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object/from16 v5, v17

    .line 216
    .line 217
    invoke-virtual {v2, v6, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    if-eqz v5, :cond_1

    .line 224
    .line 225
    new-array v5, v1, [Ljava/lang/String;

    .line 226
    .line 227
    const-string v9, "jid"

    .line 228
    .line 229
    aput-object v9, v5, v0

    .line 230
    .line 231
    const-class v23, Lcom/indianchat/infra/core/jid/UserJid;

    .line 232
    .line 233
    move-object/from16 v27, v5

    .line 234
    .line 235
    move-object/from16 v21, v2

    .line 236
    .line 237
    move-object/from16 v22, v6

    .line 238
    .line 239
    move-object/from16 v24, v19

    .line 240
    .line 241
    move-object/from16 v25, v20

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 248
    .line 249
    if-eqz v10, :cond_1

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    invoke-static {v6, v2}, LX/D3P;->A0N(LX/0az;LX/D3M;)LX/C45;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    invoke-static {v6, v2}, LX/D3P;->A0O(LX/0az;LX/D3M;)LX/C44;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    const/4 v5, 0x4

    .line 261
    new-array v11, v5, [LX/DtW;

    .line 262
    .line 263
    sget-object v5, LX/DUO;->A00:LX/DUO;

    .line 264
    .line 265
    aput-object v5, v11, v0

    .line 266
    .line 267
    sget-object v5, LX/DUP;->A00:LX/DUP;

    .line 268
    .line 269
    aput-object v5, v11, v1

    .line 270
    .line 271
    sget-object v5, LX/DUQ;->A00:LX/DUQ;

    .line 272
    .line 273
    aput-object v5, v11, v9

    .line 274
    .line 275
    const/4 v9, 0x3

    .line 276
    sget-object v5, LX/DUR;->A00:LX/DUR;

    .line 277
    .line 278
    invoke-static {v5, v11, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-array v5, v0, [Ljava/lang/String;

    .line 283
    .line 284
    const-string v11, "ParticipantNotInGroup|ParticipantNotAllowed|ParticipantNotAcceptable|RemoveParticipantsLinkedGroupsServerError"

    .line 285
    .line 286
    invoke-virtual {v2, v6, v11, v9, v5}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, LX/C3O;

    .line 291
    .line 292
    new-instance v9, LX/C3h;

    .line 293
    .line 294
    move-object/from16 v21, v9

    .line 295
    .line 296
    move-object/from16 v22, v10

    .line 297
    .line 298
    move-object/from16 v23, v6

    .line 299
    .line 300
    move-object/from16 v24, v5

    .line 301
    .line 302
    invoke-direct/range {v21 .. v26}, LX/C3h;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/C3O;LX/C45;LX/C44;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_2
    invoke-static {v7}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v16

    .line 313
    const-string v10, "."

    .line 314
    .line 315
    cmp-long v6, v16, v12

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-gez v6, :cond_3

    .line 322
    .line 323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v8, v0, v5}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_3
    int-to-long v5, v5

    .line 339
    cmp-long v9, v5, v14

    .line 340
    .line 341
    if-lez v9, :cond_4

    .line 342
    .line 343
    invoke-static {v8, v7}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    iput-object v7, v4, LX/C5g;->A03:Ljava/util/List;

    .line 352
    .line 353
    iput-object v3, v4, LX/Cdu;->A00:LX/0az;

    .line 354
    .line 355
    new-array v1, v1, [Ljava/lang/String;

    .line 356
    .line 357
    aput-object v18, v1, v0

    .line 358
    .line 359
    aget-object v8, v1, v0

    .line 360
    .line 361
    invoke-virtual {v3, v8}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_5

    .line 378
    .line 379
    invoke-static {v7, v2}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_5
    invoke-static {v7}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    cmp-long v2, v5, v12

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ltz v2, :cond_7

    .line 394
    .line 395
    int-to-long v2, v1

    .line 396
    cmp-long v1, v2, v12

    .line 397
    .line 398
    if-gtz v1, :cond_6

    .line 399
    .line 400
    invoke-static {v7, v0}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v4, LX/C5g;->A01:LX/0az;

    .line 405
    .line 406
    return-void

    .line 407
    :cond_6
    invoke-static {v8, v7}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v8, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_8
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_9
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_a
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_b
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_c
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0
.end method
