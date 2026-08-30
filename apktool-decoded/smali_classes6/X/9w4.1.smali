.class public final LX/9w4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9w4;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9w4;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9w4;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9w4;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x141b3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9w4;->A04:LX/05C;

    .line 35
    .line 36
    const v0, 0x141af

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9w4;->A05:LX/05C;

    .line 44
    .line 45
    const v0, 0x141b4

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9w4;->A03:LX/05C;

    .line 53
    .line 54
    const v0, 0x141bc

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9w4;->A06:LX/05C;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;ZZZ)Ljava/util/List;
    .locals 39

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {v4}, LX/9w4;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, v4, LX/9w4;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0s8;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0s8;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v4, LX/9w4;->A02:LX/05C;

    .line 30
    .line 31
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0j2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0j2;->A17(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/0DF;

    .line 62
    .line 63
    invoke-static {v0}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v5}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    iget-object v0, v4, LX/9w4;->A00:LX/05C;

    .line 78
    .line 79
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    move-object/from16 v38, v0

    .line 82
    .line 83
    invoke-static/range {v38 .. v38}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x6c29

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0j2;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, LX/0j2;->A0Q(Z)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/16 v0, 0xe

    .line 135
    .line 136
    new-instance v1, LX/Afk;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_2
    if-nez v5, :cond_8

    .line 153
    .line 154
    :cond_6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    if-le v1, v0, :cond_6

    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    if-gt v1, v0, :cond_16

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    :cond_8
    invoke-static/range {v38 .. v38}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x635f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v23, 0x1

    .line 185
    .line 186
    iget-object v0, v4, LX/9w4;->A06:LX/05C;

    .line 187
    .line 188
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    move-object/from16 v37, v0

    .line 191
    .line 192
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/9oH;

    .line 197
    .line 198
    iget-object v0, v0, LX/9oH;->A01:LX/00l;

    .line 199
    .line 200
    if-nez v1, :cond_15

    .line 201
    .line 202
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "invite_suggestions_fresh_load_timestamp_ms"

    .line 207
    .line 208
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_3
    const/4 v2, 0x1

    .line 215
    if-eqz v23, :cond_a

    .line 216
    .line 217
    move/from16 v34, v5

    .line 218
    .line 219
    if-eqz p3, :cond_b

    .line 220
    .line 221
    :cond_a
    mul-int/lit8 v34, v5, 0x2

    .line 222
    .line 223
    :cond_b
    invoke-static/range {v38 .. v38}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x48f8

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 234
    .line 235
    mul-float/2addr v1, v0

    .line 236
    float-to-long v0, v1

    .line 237
    iget-object v7, v4, LX/9w4;->A04:LX/05C;

    .line 238
    .line 239
    iget-object v10, v7, LX/05C;->A00:LX/00s;

    .line 240
    .line 241
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, LX/AFc;

    .line 246
    .line 247
    sget-object v7, LX/AFc;->A08:Ljava/util/Set;

    .line 248
    .line 249
    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v7, v6, v0, v1}, LX/AFc;->A00(LX/AFc;Ljava/util/Set;Ljava/util/Set;J)LX/AA8;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-nez v12, :cond_12

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    sget-object v22, LX/01f;->A00:LX/01f;

    .line 260
    .line 261
    :goto_4
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    :cond_c
    if-nez v6, :cond_e

    .line 266
    .line 267
    :cond_d
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 268
    .line 269
    :cond_e
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/AFc;

    .line 274
    .line 275
    move-object/from16 v0, v16

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/AFc;->A03(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v9, :cond_f

    .line 282
    .line 283
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 284
    .line 285
    :cond_f
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, LX/AFc;->A02(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    iget-object v0, v4, LX/9w4;->A05:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 299
    .line 300
    const/4 v12, 0x5

    .line 301
    new-array v0, v12, [LX/9yL;

    .line 302
    .line 303
    sget-object v20, LX/9Vs;->A08:LX/9Vs;

    .line 304
    .line 305
    new-instance v10, LX/9yL;

    .line 306
    .line 307
    move-object/from16 v1, v20

    .line 308
    .line 309
    invoke-direct {v10, v1, v7}, LX/9yL;-><init>(LX/9Vs;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    aput-object v10, v0, v8

    .line 313
    .line 314
    sget-object v19, LX/9Vs;->A09:LX/9Vs;

    .line 315
    .line 316
    new-instance v10, LX/9yL;

    .line 317
    .line 318
    move-object/from16 v8, v19

    .line 319
    .line 320
    move-object/from16 v1, v22

    .line 321
    .line 322
    invoke-direct {v10, v8, v1}, LX/9yL;-><init>(LX/9Vs;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    aput-object v10, v0, v2

    .line 326
    .line 327
    sget-object v18, LX/9Vs;->A05:LX/9Vs;

    .line 328
    .line 329
    new-instance v8, LX/9yL;

    .line 330
    .line 331
    move-object/from16 v1, v18

    .line 332
    .line 333
    invoke-direct {v8, v1, v9}, LX/9yL;-><init>(LX/9Vs;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    const/4 v15, 0x2

    .line 337
    aput-object v8, v0, v15

    .line 338
    .line 339
    sget-object v11, LX/9Vs;->A04:LX/9Vs;

    .line 340
    .line 341
    new-instance v1, LX/9yL;

    .line 342
    .line 343
    move-object/from16 v8, v21

    .line 344
    .line 345
    invoke-direct {v1, v11, v8}, LX/9yL;-><init>(LX/9Vs;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x3

    .line 349
    aput-object v1, v0, v10

    .line 350
    .line 351
    sget-object v8, LX/9Vs;->A0C:LX/9Vs;

    .line 352
    .line 353
    new-instance v13, LX/9yL;

    .line 354
    .line 355
    invoke-direct {v13, v8, v6}, LX/9yL;-><init>(LX/9Vs;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x4

    .line 359
    invoke-static {v13, v0, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    sget-object v27, LX/01f;->A00:LX/01f;

    .line 364
    .line 365
    iget-object v0, v4, LX/9w4;->A03:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/AbX;

    .line 372
    .line 373
    sget-object v30, LX/0Px;->A00:LX/0Px;

    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, Lcom/indianchat/suggestions/SuggestionsEngine;->A02(Ljava/util/List;)LX/1Ls;

    .line 376
    .line 377
    .line 378
    move-result-object v29

    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object/from16 v32, v30

    .line 382
    .line 383
    move-object/from16 v33, v30

    .line 384
    .line 385
    move/from16 v35, p2

    .line 386
    .line 387
    move-object/from16 v24, v14

    .line 388
    .line 389
    move-object/from16 v25, v0

    .line 390
    .line 391
    move-object/from16 v28, v16

    .line 392
    .line 393
    move-object/from16 v31, v30

    .line 394
    .line 395
    move/from16 v36, v17

    .line 396
    .line 397
    invoke-virtual/range {v24 .. v36}, Lcom/indianchat/suggestions/SuggestionsEngine;->A08(LX/B5d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    new-array v14, v12, [LX/07m;

    .line 402
    .line 403
    invoke-static/range {v22 .. v22}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    move-object/from16 v12, v19

    .line 408
    .line 409
    move/from16 v0, v17

    .line 410
    .line 411
    invoke-static {v12, v13, v14, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    move-object/from16 v0, v20

    .line 419
    .line 420
    invoke-static {v0, v7, v14, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v8, v0, v14, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object/from16 v0, v18

    .line 435
    .line 436
    invoke-static {v0, v6, v14, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v21 .. v21}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v11, v0, v14, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v14}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static/range {v16 .. v16}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    invoke-static {v10}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    invoke-static {v8, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_11
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v0, LX/9yN;

    .line 511
    .line 512
    invoke-direct {v0, v9, v1}, LX/9yN;-><init>(LX/0DF;Ljava/util/Set;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_12
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v0, v1

    .line 538
    check-cast v0, LX/0DF;

    .line 539
    .line 540
    invoke-static {v0}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v9}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_13
    iget-object v1, v12, LX/AA8;->A02:Ljava/util/Set;

    .line 555
    .line 556
    const/16 v11, 0x23

    .line 557
    .line 558
    new-instance v0, LX/Afz;

    .line 559
    .line 560
    invoke-direct {v0, v11}, LX/Afz;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v9, v0}, LX/AFc;->A01(Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v22

    .line 567
    iget-object v6, v12, LX/AA8;->A05:Ljava/util/Set;

    .line 568
    .line 569
    const/16 v1, 0x24

    .line 570
    .line 571
    new-instance v0, LX/Afz;

    .line 572
    .line 573
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v9, v0}, LX/AFc;->A01(Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iget-object v0, v12, LX/AA8;->A01:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v11}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_14

    .line 603
    .line 604
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_14
    const/16 v1, 0x25

    .line 621
    .line 622
    new-instance v0, LX/Afz;

    .line 623
    .line 624
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v6, v9, v0}, LX/AFc;->A01(Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const/4 v0, 0x1

    .line 632
    if-nez v7, :cond_c

    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_15
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v3, "invite_suggestions_fresh_load_timestamp_ms"

    .line 641
    .line 642
    invoke-static {v0, v3}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v11

    .line 646
    iget-object v0, v4, LX/9w4;->A07:LX/05C;

    .line 647
    .line 648
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    sub-long/2addr v9, v11

    .line 653
    const-wide v1, 0x9a7ec800L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    cmp-long v0, v9, v1

    .line 659
    .line 660
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    const-wide/16 v1, 0x0

    .line 665
    .line 666
    cmp-long v0, v11, v1

    .line 667
    .line 668
    if-eqz v0, :cond_9

    .line 669
    .line 670
    if-nez v7, :cond_9

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_16
    invoke-static/range {v38 .. v38}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v0, 0x499e

    .line 681
    .line 682
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_17
    if-nez p3, :cond_19

    .line 689
    .line 690
    if-eqz v23, :cond_19

    .line 691
    .line 692
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_18

    .line 697
    .line 698
    invoke-static/range {v38 .. v38}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/16 v0, 0x635f

    .line 703
    .line 704
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-ne v0, v2, :cond_18

    .line 709
    .line 710
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, LX/9oH;

    .line 715
    .line 716
    iget-object v0, v4, LX/9w4;->A07:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    iget-object v0, v5, LX/9oH;->A01:LX/00l;

    .line 723
    .line 724
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 732
    .line 733
    .line 734
    :cond_18
    return-object v6

    .line 735
    :cond_19
    invoke-static {v6}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v5}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    return-object v6
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9w4;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x48ba

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
