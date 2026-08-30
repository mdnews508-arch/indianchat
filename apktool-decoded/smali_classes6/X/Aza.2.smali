.class public final LX/Aza;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $a11yPaneTitle:Ljava/lang/String;

.field public final synthetic $current:LX/B17;

.field public final synthetic $key:LX/B17;

.field public final synthetic $keys:Ljava/util/List;

.field public final synthetic $state:LX/9oa;


# direct methods
.method public constructor <init>(LX/9oa;LX/B17;LX/B17;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Aza;->$key:LX/B17;

    .line 1
    .line 2
    iput-object p3, p0, LX/Aza;->$current:LX/B17;

    .line 3
    .line 4
    iput-object p5, p0, LX/Aza;->$keys:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/Aza;->$state:LX/9oa;

    .line 7
    .line 8
    iput-object p4, p0, LX/Aza;->$a11yPaneTitle:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/09l;

    .line 5
    .line 6
    check-cast v4, LX/B7T;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    and-int/lit8 v0, v6, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v5}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v6, v0

    .line 21
    :cond_0
    and-int/lit8 v1, v6, 0x13

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v2, v0, LX/Aza;->$key:LX/B17;

    .line 40
    .line 41
    iget-object v1, v0, LX/Aza;->$current:LX/B17;

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v11, 0x4b

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v11, 0x96

    .line 52
    .line 53
    iget-object v12, v0, LX/Aza;->$keys:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v12}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    if-ge v8, v9, :cond_3

    .line 65
    .line 66
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v10, 0x4b

    .line 88
    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v10, 0x0

    .line 92
    :cond_5
    sget-object v1, LX/9jX;->A02:LX/B2x;

    .line 93
    .line 94
    invoke-static {v1, v11, v10}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v1, v0, LX/Aza;->$key:LX/B17;

    .line 99
    .line 100
    invoke-interface {v4, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v1, v0, LX/Aza;->$state:LX/9oa;

    .line 105
    .line 106
    invoke-static {v4, v1, v8}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v9, v0, LX/Aza;->$key:LX/B17;

    .line 111
    .line 112
    iget-object v8, v0, LX/Aza;->$state:LX/9oa;

    .line 113
    .line 114
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v13, v1, :cond_7

    .line 123
    .line 124
    :cond_6
    const/16 v1, 0xd

    .line 125
    .line 126
    invoke-static {v9, v8, v1}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v4, v13}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v9, v1, :cond_9

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :cond_8
    invoke-static {v8}, LX/A5c;->A00(F)LX/AEo;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v4, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    check-cast v9, LX/AEo;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v4, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-interface {v4, v2}, LX/B7T;->AEz(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, LX/8ro;->A1R(I)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v4, v14, v15, v8}, LX/8rn;->A1X(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-interface {v4, v13}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    :cond_a
    or-int v15, v15, v16

    .line 186
    .line 187
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v15, :cond_b

    .line 192
    .line 193
    if-ne v8, v1, :cond_c

    .line 194
    .line 195
    :cond_b
    const/16 v19, 0x0

    .line 196
    .line 197
    new-instance v8, LX/Ano;

    .line 198
    .line 199
    move-object v15, v8

    .line 200
    move-object/from16 v16, v9

    .line 201
    .line 202
    move-object/from16 v17, v14

    .line 203
    .line 204
    move-object/from16 v18, v13

    .line 205
    .line 206
    move/from16 v20, v3

    .line 207
    .line 208
    move/from16 v21, v2

    .line 209
    .line 210
    invoke-direct/range {v15 .. v21}, LX/Ano;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-static {v4, v8, v12}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v9, LX/AEo;->A02:LX/AMi;

    .line 220
    .line 221
    sget-object v8, LX/9jX;->A01:LX/B2x;

    .line 222
    .line 223
    invoke-static {v8, v11, v10}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v14, 0x0

    .line 232
    if-ne v11, v1, :cond_e

    .line 233
    .line 234
    const v8, 0x3f4ccccd    # 0.8f

    .line 235
    .line 236
    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    const/high16 v8, 0x3f800000    # 1.0f

    .line 240
    .line 241
    :cond_d
    invoke-static {v8}, LX/A5c;->A00(F)LX/AEo;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v4, v11}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    check-cast v11, LX/AEo;

    .line 249
    .line 250
    invoke-interface {v4, v11}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-interface {v4, v2}, LX/B7T;->AEz(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, LX/8ro;->A1R(I)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v4, v13, v10, v8}, LX/8rn;->A1X(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-nez v10, :cond_f

    .line 271
    .line 272
    if-ne v8, v1, :cond_10

    .line 273
    .line 274
    :cond_f
    new-instance v8, LX/Ann;

    .line 275
    .line 276
    move-object v15, v8

    .line 277
    move-object/from16 v16, v13

    .line 278
    .line 279
    move-object/from16 v17, v11

    .line 280
    .line 281
    move-object/from16 v18, v14

    .line 282
    .line 283
    move/from16 v19, v7

    .line 284
    .line 285
    move/from16 v20, v2

    .line 286
    .line 287
    invoke-direct/range {v15 .. v20}, LX/Ann;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-static {v4, v8, v12}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v11, LX/AEo;->A02:LX/AMi;

    .line 297
    .line 298
    sget-object v13, LX/B7K;->A00:LX/AN4;

    .line 299
    .line 300
    iget-object v8, v8, LX/AMi;->A05:LX/B7t;

    .line 301
    .line 302
    invoke-static {v8}, LX/8rp;->A01(LX/B7t;)F

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-static {v8}, LX/8rp;->A01(LX/B7t;)F

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    iget-object v8, v9, LX/AMi;->A05:LX/B7t;

    .line 311
    .line 312
    invoke-static {v8}, LX/8rp;->A01(LX/B7t;)F

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    const v20, 0x1fff8

    .line 317
    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move/from16 v19, v18

    .line 322
    .line 323
    move/from16 v21, v7

    .line 324
    .line 325
    invoke-static/range {v13 .. v21}, LX/9aZ;->A00(LX/B7K;LX/B3V;FFFFFIZ)LX/B7K;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v4, v2}, LX/B7T;->AEz(Z)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    iget-object v8, v0, LX/Aza;->$a11yPaneTitle:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v4, v8, v9}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    iget-object v8, v0, LX/Aza;->$key:LX/B17;

    .line 340
    .line 341
    invoke-static {v4, v8, v9}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    iget-object v9, v0, LX/Aza;->$a11yPaneTitle:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v8, v0, LX/Aza;->$key:LX/B17;

    .line 348
    .line 349
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v10, :cond_11

    .line 354
    .line 355
    if-ne v0, v1, :cond_12

    .line 356
    .line 357
    :cond_11
    new-instance v0, LX/Are;

    .line 358
    .line 359
    invoke-direct {v0, v8, v9, v2}, LX/Are;-><init>(LX/B17;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v0}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    invoke-static {v11, v0, v7}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v7}, LX/8rm;->A0N(Z)LX/B6U;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v8, v4

    .line 374
    check-cast v8, LX/AMH;

    .line 375
    .line 376
    iget v7, v8, LX/AMH;->A02:I

    .line 377
    .line 378
    invoke-static {v8}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v4, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v4, v8}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 393
    .line 394
    iget-boolean v0, v8, LX/AMH;->A0L:Z

    .line 395
    .line 396
    if-nez v0, :cond_13

    .line 397
    .line 398
    invoke-static {v4, v7}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    :cond_13
    invoke-static {v4, v1, v7}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 405
    .line 406
    .line 407
    :cond_14
    invoke-static {v4, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    and-int/lit8 v0, v6, 0xe

    .line 411
    .line 412
    invoke-static {v4, v5, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v3}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 416
    .line 417
    .line 418
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 419
    .line 420
    return-object v0
.end method
