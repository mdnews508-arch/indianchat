.class public LX/C5f;
.super LX/C33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;I)V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    iput v2, v6, LX/C5f;->$t:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v7, v0, v3}, LX/D3P;->A0G(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iput-object v0, v6, LX/C5f;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v7, v3}, LX/D3P;->A0B(LX/0az;LX/D3M;)LX/C3M;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/C5f;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    new-array v10, v1, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "reports"

    .line 46
    .line 47
    aput-object v0, v10, v5

    .line 48
    .line 49
    const-string v17, "report"

    .line 50
    .line 51
    aput-object v17, v10, v4

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const-wide/16 v1, 0x2710

    .line 56
    .line 57
    invoke-static {v7, v10, v5}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v7, v10, v5}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/D3M;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_0
    aget-object v12, v10, v4

    .line 79
    .line 80
    invoke-virtual {v0, v12}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    move-object/from16 v10, v16

    .line 99
    .line 100
    invoke-static {v10, v4}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object/from16 v10, v17

    .line 105
    .line 106
    invoke-virtual {v3, v11, v10}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v14, 0x0

    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    new-array v13, v4, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, "message_id"

    .line 116
    .line 117
    aput-object v10, v13, v5

    .line 118
    .line 119
    invoke-static {v11, v3, v14, v13}, LX/D3M;->A02(LX/0az;LX/D3M;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    new-array v13, v4, [Ljava/lang/String;

    .line 128
    .line 129
    move-object v15, v13

    .line 130
    const-string v13, "reporter"

    .line 131
    .line 132
    aput-object v13, v15, v5

    .line 133
    .line 134
    const/16 v14, 0x1a

    .line 135
    .line 136
    new-instance v13, LX/DW3;

    .line 137
    .line 138
    invoke-direct {v13, v14}, LX/DW3;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v22, 0x1

    .line 142
    .line 143
    const-wide/16 v24, 0x4e1f

    .line 144
    .line 145
    move-object/from16 v20, v13

    .line 146
    .line 147
    move-object/from16 v21, v15

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v19, v11

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-eqz v15, :cond_1

    .line 158
    .line 159
    const/4 v13, 0x5

    .line 160
    new-instance v14, LX/EZW;

    .line 161
    .line 162
    invoke-direct {v14, v11, v10, v15, v13}, LX/EZW;-><init>(LX/0az;Ljava/lang/String;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-static {v0}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const-string v10, "."

    .line 174
    .line 175
    cmp-long v5, v13, v8

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-gez v5, :cond_3

    .line 182
    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v12, v0, v4}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    int-to-long v4, v4

    .line 199
    cmp-long v8, v4, v1

    .line 200
    .line 201
    if-lez v8, :cond_a

    .line 202
    .line 203
    invoke-static {v12, v0}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_5
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iput-object v0, v6, LX/C5f;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v7, v3}, LX/D3P;->A0B(LX/0az;LX/D3M;)LX/C3M;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, LX/C5f;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    new-array v8, v1, [Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "sub_group_suggestion"

    .line 229
    .line 230
    aput-object v0, v8, v5

    .line 231
    .line 232
    const-string v17, "group"

    .line 233
    .line 234
    aput-object v17, v8, v4

    .line 235
    .line 236
    const-wide/16 v1, 0x1

    .line 237
    .line 238
    const-wide/16 v9, 0x3e8

    .line 239
    .line 240
    invoke-static {v7, v8, v5}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-static {v7, v8, v5}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v3, LX/D3M;->A00:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_6
    aget-object v8, v8, v4

    .line 262
    .line 263
    invoke-virtual {v0, v8}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_8

    .line 280
    .line 281
    move-object/from16 v11, v16

    .line 282
    .line 283
    invoke-static {v11, v4}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    move-object/from16 v12, v17

    .line 288
    .line 289
    invoke-virtual {v3, v11, v12}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    if-eqz v12, :cond_7

    .line 296
    .line 297
    new-array v12, v4, [Ljava/lang/String;

    .line 298
    .line 299
    const-string v13, "jid"

    .line 300
    .line 301
    aput-object v13, v12, v5

    .line 302
    .line 303
    const-class v20, LX/1M3;

    .line 304
    .line 305
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    move-object/from16 v24, v12

    .line 314
    .line 315
    move/from16 v25, v5

    .line 316
    .line 317
    move-object/from16 v18, v3

    .line 318
    .line 319
    move-object/from16 v19, v11

    .line 320
    .line 321
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, LX/1M3;

    .line 326
    .line 327
    if-eqz v13, :cond_7

    .line 328
    .line 329
    const/16 v12, 0x8

    .line 330
    .line 331
    new-array v15, v12, [LX/DtW;

    .line 332
    .line 333
    sget-object v12, LX/DTf;->A00:LX/DTf;

    .line 334
    .line 335
    aput-object v12, v15, v5

    .line 336
    .line 337
    sget-object v12, LX/DTg;->A00:LX/DTg;

    .line 338
    .line 339
    aput-object v12, v15, v4

    .line 340
    .line 341
    const/4 v14, 0x2

    .line 342
    sget-object v12, LX/DTh;->A00:LX/DTh;

    .line 343
    .line 344
    aput-object v12, v15, v14

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    sget-object v12, LX/DTi;->A00:LX/DTi;

    .line 348
    .line 349
    aput-object v12, v15, v14

    .line 350
    .line 351
    const/4 v14, 0x4

    .line 352
    sget-object v12, LX/DTj;->A00:LX/DTj;

    .line 353
    .line 354
    aput-object v12, v15, v14

    .line 355
    .line 356
    const/4 v14, 0x5

    .line 357
    sget-object v12, LX/DTk;->A00:LX/DTk;

    .line 358
    .line 359
    aput-object v12, v15, v14

    .line 360
    .line 361
    const/4 v14, 0x6

    .line 362
    sget-object v12, LX/DTl;->A00:LX/DTl;

    .line 363
    .line 364
    aput-object v12, v15, v14

    .line 365
    .line 366
    sget-object v14, LX/DTm;->A00:LX/DTm;

    .line 367
    .line 368
    const/4 v12, 0x7

    .line 369
    invoke-static {v14, v15, v12}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    new-array v12, v5, [Ljava/lang/String;

    .line 374
    .line 375
    const-string v15, "SubGroupNotAuthorized|SubGroupNotExist|SubGroupConflict|SubGroupSuggestionNotAllowed|SubGroupResourceLimit|SubGroupBadRequest|SubGroupNotAcceptable|SubGroupServerError"

    .line 376
    .line 377
    invoke-virtual {v3, v11, v15, v14, v12}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, LX/C3P;

    .line 382
    .line 383
    new-instance v12, LX/C3r;

    .line 384
    .line 385
    invoke-direct {v12, v13, v11, v14}, LX/C3r;-><init>(LX/1M3;LX/0az;LX/C3P;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    invoke-static {v0}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    const-string v11, "."

    .line 397
    .line 398
    cmp-long v5, v12, v1

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-gez v5, :cond_9

    .line 405
    .line 406
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v8, v0, v4}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_9
    int-to-long v1, v4

    .line 422
    cmp-long v4, v1, v9

    .line 423
    .line 424
    if-lez v4, :cond_a

    .line 425
    .line 426
    invoke-static {v8, v0}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    iput-object v0, v6, LX/C5f;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v7, v6, LX/Cdu;->A00:LX/0az;

    .line 437
    .line 438
    return-void

    .line 439
    :cond_b
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0
.end method
