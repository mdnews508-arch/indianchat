.class public final LX/6VY;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $componentFactory:LX/6b8;

.field public final synthetic $config:LX/6Yt;

.field public final synthetic $containerResolverKey:I

.field public final synthetic $dspThemeConfig:LX/6ZA;

.field public final synthetic $model:LX/5St;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $resolver:LX/6cu;

.field public final synthetic $session:LX/00X;

.field public final synthetic $showDateInContainerIfExists:Z

.field public final synthetic $textHandle:LX/5DA;

.field public final synthetic $textHandleTreeProp:LX/6ZT;

.field public final synthetic $unifiedResponseActionHandlers:LX/5hX;

.field public final synthetic $viewModel:LX/5R9;


# direct methods
.method public constructor <init>(LX/5DA;LX/6ZT;LX/00X;Lkotlin/jvm/functions/Function1;LX/5St;LX/6Yt;LX/6b8;LX/5hX;LX/6cu;LX/5R9;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p10, p0, LX/6VY;->$viewModel:LX/5R9;

    .line 3
    .line 4
    iput-object p2, p0, LX/6VY;->$textHandleTreeProp:LX/6ZT;

    .line 5
    .line 6
    iput-object p8, p0, LX/6VY;->$unifiedResponseActionHandlers:LX/5hX;

    .line 7
    .line 8
    iput-object p9, p0, LX/6VY;->$resolver:LX/6cu;

    .line 9
    .line 10
    iput-object p6, p0, LX/6VY;->$config:LX/6Yt;

    .line 11
    .line 12
    iput-object p3, p0, LX/6VY;->$session:LX/00X;

    .line 13
    .line 14
    iput-boolean p11, p0, LX/6VY;->$showDateInContainerIfExists:Z

    .line 15
    .line 16
    iput v1, p0, LX/6VY;->$containerResolverKey:I

    .line 17
    .line 18
    iput-object v0, p0, LX/6VY;->$dspThemeConfig:LX/6ZA;

    .line 19
    .line 20
    iput-object p5, p0, LX/6VY;->$model:LX/5St;

    .line 21
    .line 22
    iput-object p7, p0, LX/6VY;->$componentFactory:LX/6b8;

    .line 23
    .line 24
    iput-object p1, p0, LX/6VY;->$textHandle:LX/5DA;

    .line 25
    .line 26
    iput-object p4, p0, LX/6VY;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/5rg;

    .line 5
    .line 6
    check-cast v0, LX/5hg;

    .line 7
    .line 8
    iget-wide v0, v0, LX/5hg;->A00:J

    .line 9
    .line 10
    move-wide/from16 v38, v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v8, v0, LX/6VY;->$viewModel:LX/5R9;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v6, v0, LX/6VY;->$textHandleTreeProp:LX/6ZT;

    .line 26
    .line 27
    if-eqz v6, :cond_16

    .line 28
    .line 29
    iget-object v5, v0, LX/6VY;->$textHandle:LX/5DA;

    .line 30
    .line 31
    const/16 v2, 0x23

    .line 32
    .line 33
    invoke-static {v5, v6, v2}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    iget-object v11, v8, LX/5R9;->A01:Ljava/util/List;

    .line 44
    .line 45
    iget-object v10, v0, LX/6VY;->$unifiedResponseActionHandlers:LX/5hX;

    .line 46
    .line 47
    iget-object v9, v0, LX/6VY;->$resolver:LX/6cu;

    .line 48
    .line 49
    iget-object v8, v0, LX/6VY;->$config:LX/6Yt;

    .line 50
    .line 51
    iget-object v7, v0, LX/6VY;->$session:LX/00X;

    .line 52
    .line 53
    iget-boolean v5, v0, LX/6VY;->$showDateInContainerIfExists:Z

    .line 54
    .line 55
    iget v4, v0, LX/6VY;->$containerResolverKey:I

    .line 56
    .line 57
    iget-object v2, v0, LX/6VY;->$dspThemeConfig:LX/6ZA;

    .line 58
    .line 59
    move-object/from16 v21, v3

    .line 60
    .line 61
    move-object/from16 v22, v7

    .line 62
    .line 63
    move-object/from16 v23, v11

    .line 64
    .line 65
    move-object/from16 v24, v6

    .line 66
    .line 67
    move-object/from16 v25, v8

    .line 68
    .line 69
    move-object/from16 v26, v10

    .line 70
    .line 71
    move-object/from16 v27, v9

    .line 72
    .line 73
    move/from16 v28, v4

    .line 74
    .line 75
    move/from16 v29, v5

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    invoke-static/range {v20 .. v29}, LX/5Uj;->A01(LX/6ZA;LX/6fG;LX/00X;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/6Yt;LX/5hX;LX/6cu;IZ)LX/4ED;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_1
    iget-object v2, v0, LX/6VY;->$componentFactory:LX/6b8;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v2, v1, v1}, LX/6b8;->Aax(ZZ)LX/4D0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    iget-object v5, v0, LX/6VY;->$config:LX/6Yt;

    .line 93
    .line 94
    check-cast v5, LX/6Gw;

    .line 95
    .line 96
    iget-boolean v5, v5, LX/6Gw;->A0Z:Z

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget v6, v0, LX/6VY;->$containerResolverKey:I

    .line 101
    .line 102
    iget-object v5, v3, LX/5rg;->A0C:LX/5gx;

    .line 103
    .line 104
    iget-object v8, v5, LX/5gx;->A08:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v5, v0, LX/6VY;->$dspThemeConfig:LX/6ZA;

    .line 107
    .line 108
    if-nez v6, :cond_27

    .line 109
    .line 110
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v5}, LX/52m;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v5, LX/4dL;->A1j:LX/4dL;

    .line 118
    .line 119
    invoke-interface {v6, v5}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v8}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    mul-float/2addr v6, v5

    .line 128
    float-to-int v9, v6

    .line 129
    :goto_3
    if-eqz v2, :cond_18

    .line 130
    .line 131
    iget-object v14, v3, LX/5rg;->A0C:LX/5gx;

    .line 132
    .line 133
    invoke-static/range {v38 .. v39}, LX/5fa;->A02(J)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static/range {v38 .. v39}, LX/5fa;->A01(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v7, v14, v6, v5}, LX/5tN;->A0m(LX/5gx;II)LX/5tZ;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_17

    .line 146
    .line 147
    iget-object v11, v0, LX/6VY;->$textHandle:LX/5DA;

    .line 148
    .line 149
    invoke-static {v8, v1, v11}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, LX/0No;

    .line 153
    .line 154
    invoke-direct {v10}, LX/0No;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_19

    .line 165
    .line 166
    invoke-virtual {v10}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/5tZ;

    .line 171
    .line 172
    invoke-virtual {v6}, LX/5tZ;->A02()LX/5tk;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v12, v5, LX/5tk;->A0y:Ljava/util/List;

    .line 177
    .line 178
    instance-of v5, v12, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    :cond_1
    iget-object v13, v6, LX/5tZ;->A03:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_4
    if-ge v6, v12, :cond_0

    .line 196
    .line 197
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_1

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/6Ad;

    .line 222
    .line 223
    iget-object v5, v5, LX/6Ad;->A05:LX/5tN;

    .line 224
    .line 225
    iget-object v5, v5, LX/5tN;->A01:LX/5DA;

    .line 226
    .line 227
    invoke-static {v5, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_4
    const/4 v9, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v2, v4

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_6
    iget-object v2, v0, LX/6VY;->$model:LX/5St;

    .line 241
    .line 242
    iget-object v12, v2, LX/5St;->A06:Ljava/util/List;

    .line 243
    .line 244
    iget-object v2, v0, LX/6VY;->$unifiedResponseActionHandlers:LX/5hX;

    .line 245
    .line 246
    move-object/from16 v34, v2

    .line 247
    .line 248
    iget-object v2, v0, LX/6VY;->$resolver:LX/6cu;

    .line 249
    .line 250
    move-object/from16 v33, v2

    .line 251
    .line 252
    iget-object v11, v0, LX/6VY;->$config:LX/6Yt;

    .line 253
    .line 254
    iget-object v10, v0, LX/6VY;->$session:LX/00X;

    .line 255
    .line 256
    iget-boolean v2, v0, LX/6VY;->$showDateInContainerIfExists:Z

    .line 257
    .line 258
    move/from16 v30, v2

    .line 259
    .line 260
    iget v9, v0, LX/6VY;->$containerResolverKey:I

    .line 261
    .line 262
    iget-object v7, v0, LX/6VY;->$dspThemeConfig:LX/6ZA;

    .line 263
    .line 264
    instance-of v2, v12, Ljava/util/Collection;

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    :cond_7
    const/16 v17, 0x0

    .line 275
    .line 276
    :goto_5
    invoke-static {v12}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_8
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v2, v5

    .line 291
    check-cast v2, LX/5hF;

    .line 292
    .line 293
    iget-object v2, v2, LX/5hF;->A00:LX/6dT;

    .line 294
    .line 295
    invoke-interface {v2}, LX/6dT;->BHC()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    :goto_6
    check-cast v5, LX/5hF;

    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    iget-object v2, v5, LX/5hF;->A00:LX/6dT;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    invoke-interface {v2}, LX/6dT;->BJO()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    if-eq v2, v4, :cond_a

    .line 316
    .line 317
    :cond_9
    const/16 v18, 0x0

    .line 318
    .line 319
    :cond_a
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 320
    .line 321
    move-object v13, v7

    .line 322
    move-object v14, v3

    .line 323
    move-object v15, v11

    .line 324
    move/from16 v16, v9

    .line 325
    .line 326
    invoke-static/range {v13 .. v18}, LX/5Uj;->A00(LX/6ZA;LX/6fG;LX/6Yt;IZZ)LX/5ck;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v5, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static {v2, v8, v8, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 340
    .line 341
    .line 342
    move-result-object v32

    .line 343
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/4 v2, 0x0

    .line 352
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_e

    .line 357
    .line 358
    invoke-static {v14}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-interface {v13}, LX/6dT;->BNZ()Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_f

    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    const/4 v5, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    invoke-static {v5}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, LX/6dT;->BJO()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    const/16 v17, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_e
    const/4 v2, -0x1

    .line 397
    :cond_f
    check-cast v11, LX/6Gw;

    .line 398
    .line 399
    iget v15, v11, LX/6Gw;->A00:F

    .line 400
    .line 401
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    const/4 v11, 0x0

    .line 406
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_15

    .line 411
    .line 412
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    add-int/lit8 v17, v11, 0x1

    .line 417
    .line 418
    if-gez v11, :cond_10

    .line 419
    .line 420
    invoke-static {}, LX/01d;->A0E()V

    .line 421
    .line 422
    .line 423
    throw v8

    .line 424
    :cond_10
    check-cast v13, LX/5hF;

    .line 425
    .line 426
    if-nez v9, :cond_28

    .line 427
    .line 428
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    iget-object v14, v13, LX/5hF;->A00:LX/6dT;

    .line 439
    .line 440
    invoke-static {v12}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-static {v11, v13}, LX/25p;->A1X(II)Z

    .line 445
    .line 446
    .line 447
    move-result v28

    .line 448
    invoke-static {v11, v2}, LX/25p;->A1X(II)Z

    .line 449
    .line 450
    .line 451
    move-result v29

    .line 452
    move/from16 v27, v1

    .line 453
    .line 454
    move/from16 v31, v1

    .line 455
    .line 456
    move-object/from16 v23, v14

    .line 457
    .line 458
    move-object/from16 v24, v34

    .line 459
    .line 460
    move/from16 v25, v11

    .line 461
    .line 462
    move/from16 v26, v1

    .line 463
    .line 464
    move-object/from16 v20, v33

    .line 465
    .line 466
    move-object/from16 v22, v8

    .line 467
    .line 468
    invoke-interface/range {v20 .. v31}, LX/6cu;->CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-interface {v14}, LX/6dT;->BMf()Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_11

    .line 477
    .line 478
    invoke-static {v12}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    if-eq v11, v14, :cond_12

    .line 485
    .line 486
    :cond_11
    move/from16 v16, v15

    .line 487
    .line 488
    :cond_12
    if-eqz v13, :cond_13

    .line 489
    .line 490
    invoke-interface {v6, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    if-lez v11, :cond_14

    .line 495
    .line 496
    cmpl-float v11, v16, v19

    .line 497
    .line 498
    if-lez v11, :cond_14

    .line 499
    .line 500
    invoke-static/range {v16 .. v16}, LX/5i6;->A0D(F)LX/5i6;

    .line 501
    .line 502
    .line 503
    move-result-object v25

    .line 504
    move-object/from16 v23, v8

    .line 505
    .line 506
    move-object/from16 v24, v8

    .line 507
    .line 508
    move-object/from16 v26, v8

    .line 509
    .line 510
    move-object/from16 v27, v8

    .line 511
    .line 512
    move-object/from16 v28, v8

    .line 513
    .line 514
    move-object/from16 v29, v8

    .line 515
    .line 516
    move-object/from16 v20, v5

    .line 517
    .line 518
    move-object/from16 v21, v8

    .line 519
    .line 520
    invoke-static/range {v20 .. v29}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v11, v8, v8, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    :goto_9
    invoke-static {v13}, LX/3lj;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v26

    .line 532
    new-instance v11, LX/4ED;

    .line 533
    .line 534
    move-object/from16 v23, v8

    .line 535
    .line 536
    move-object/from16 v24, v8

    .line 537
    .line 538
    move-object/from16 v25, v8

    .line 539
    .line 540
    move-object/from16 v20, v11

    .line 541
    .line 542
    invoke-direct/range {v20 .. v26}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_13
    move/from16 v11, v17

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_14
    invoke-static {v5, v8, v8, v7}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 553
    .line 554
    .line 555
    move-result-object v21

    .line 556
    goto :goto_9

    .line 557
    :cond_15
    new-instance v7, LX/4ED;

    .line 558
    .line 559
    move-object/from16 v34, v8

    .line 560
    .line 561
    move-object/from16 v35, v8

    .line 562
    .line 563
    move-object/from16 v36, v8

    .line 564
    .line 565
    move-object/from16 v31, v7

    .line 566
    .line 567
    move-object/from16 v33, v8

    .line 568
    .line 569
    move-object/from16 v37, v4

    .line 570
    .line 571
    invoke-direct/range {v31 .. v37}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_16
    sget-object v6, LX/6Uv;->A00:LX/6Uv;

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_17
    const-string v0, "Check failed."

    .line 581
    .line 582
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_18
    move-object v6, v4

    .line 588
    goto :goto_b

    .line 589
    :cond_19
    const/4 v6, 0x0

    .line 590
    :goto_a
    const-string v13, "Required value was null."

    .line 591
    .line 592
    if-eqz v6, :cond_26

    .line 593
    .line 594
    sget-wide v11, LX/5hg;->A01:J

    .line 595
    .line 596
    invoke-static {v11, v12}, LX/5fa;->A02(J)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-static {v11, v12}, LX/5fa;->A01(J)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v2, v14, v10, v5}, LX/5tN;->A0m(LX/5gx;II)LX/5tZ;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    if-eqz v14, :cond_25

    .line 609
    .line 610
    sget-object v11, LX/5Z0;->A00:LX/5Z0;

    .line 611
    .line 612
    iget-object v5, v8, LX/5tZ;->A02:LX/5ch;

    .line 613
    .line 614
    iget-object v5, v5, LX/5ch;->A0M:LX/5N2;

    .line 615
    .line 616
    invoke-virtual {v5}, LX/5N2;->getLayoutDirection()LX/4b6;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v5}, LX/5Th;->A00(LX/4b6;)I

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    move-object v12, v8

    .line 625
    move-object v13, v6

    .line 626
    move/from16 v16, v9

    .line 627
    .line 628
    move-wide/from16 v17, v38

    .line 629
    .line 630
    invoke-virtual/range {v11 .. v18}, LX/5Z0;->A00(LX/6dZ;LX/6dZ;LX/6dZ;IIJ)LX/5b7;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    :goto_b
    iget v8, v0, LX/6VY;->$containerResolverKey:I

    .line 635
    .line 636
    iget-object v3, v3, LX/5rg;->A0C:LX/5gx;

    .line 637
    .line 638
    iget-object v5, v3, LX/5gx;->A08:Landroid/content/Context;

    .line 639
    .line 640
    iget-object v3, v0, LX/6VY;->$dspThemeConfig:LX/6ZA;

    .line 641
    .line 642
    if-nez v8, :cond_24

    .line 643
    .line 644
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v3}, LX/52m;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    sget-object v1, LX/4dL;->A15:LX/4dL;

    .line 652
    .line 653
    invoke-interface {v3, v1}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    iget v3, v0, LX/6VY;->$containerResolverKey:I

    .line 658
    .line 659
    iget-object v1, v0, LX/6VY;->$dspThemeConfig:LX/6ZA;

    .line 660
    .line 661
    if-nez v3, :cond_23

    .line 662
    .line 663
    invoke-static {v5, v1}, LX/52m;->A00(Landroid/content/Context;LX/6ZA;)LX/6fW;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    sget-object v1, LX/4dL;->A14:LX/4dL;

    .line 668
    .line 669
    invoke-interface {v3, v1}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    iget-object v8, v0, LX/6VY;->$model:LX/5St;

    .line 674
    .line 675
    iget-object v5, v0, LX/6VY;->$resolver:LX/6cu;

    .line 676
    .line 677
    iget-object v3, v8, LX/5St;->A06:Ljava/util/List;

    .line 678
    .line 679
    instance-of v1, v3, Ljava/util/Collection;

    .line 680
    .line 681
    if-eqz v1, :cond_21

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_21

    .line 688
    .line 689
    :cond_1a
    iget-object v3, v8, LX/5St;->A05:Ljava/util/List;

    .line 690
    .line 691
    if-eqz v3, :cond_1b

    .line 692
    .line 693
    instance-of v1, v3, Ljava/util/Collection;

    .line 694
    .line 695
    if-eqz v1, :cond_1f

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_1f

    .line 702
    .line 703
    :cond_1b
    invoke-interface {v5}, LX/6cu;->B0U()LX/5tN;

    .line 704
    .line 705
    .line 706
    :goto_c
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 707
    .line 708
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    const/4 v15, 0x0

    .line 713
    invoke-static {v5, v4, v4, v10}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 714
    .line 715
    .line 716
    move-result-object v30

    .line 717
    iget-object v3, v0, LX/6VY;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    int-to-long v0, v9

    .line 724
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 725
    .line 726
    or-long/2addr v0, v11

    .line 727
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 728
    .line 729
    .line 730
    move-result-object v21

    .line 731
    move-object/from16 v19, v4

    .line 732
    .line 733
    move-object/from16 v20, v4

    .line 734
    .line 735
    move-object/from16 v22, v4

    .line 736
    .line 737
    move-object/from16 v23, v4

    .line 738
    .line 739
    move-object/from16 v24, v4

    .line 740
    .line 741
    move-object/from16 v25, v4

    .line 742
    .line 743
    move-object/from16 v17, v4

    .line 744
    .line 745
    move-object/from16 v18, v4

    .line 746
    .line 747
    move-object/from16 v16, v5

    .line 748
    .line 749
    invoke-static/range {v16 .. v25}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0, v4, v4, v10}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v3}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    if-eqz v6, :cond_1c

    .line 762
    .line 763
    iget-wide v3, v6, LX/5b7;->A00:J

    .line 764
    .line 765
    const/16 v0, 0x20

    .line 766
    .line 767
    shr-long v0, v3, v0

    .line 768
    .line 769
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    int-to-long v0, v0

    .line 774
    or-long/2addr v0, v11

    .line 775
    invoke-static {v5, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    int-to-long v0, v0

    .line 784
    or-long/2addr v0, v11

    .line 785
    invoke-static {v10, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :cond_1c
    invoke-virtual {v9, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 790
    .line 791
    .line 792
    move-result-object v24

    .line 793
    invoke-static {v7}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v2, :cond_1d

    .line 798
    .line 799
    invoke-static {v14}, LX/3lf;->A08(F)J

    .line 800
    .line 801
    .line 802
    move-result-wide v11

    .line 803
    invoke-static {v13}, LX/3lf;->A08(F)J

    .line 804
    .line 805
    .line 806
    move-result-wide v9

    .line 807
    sget-object v1, LX/4bk;->A05:LX/4bk;

    .line 808
    .line 809
    invoke-static {v5, v1}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eqz v6, :cond_1e

    .line 814
    .line 815
    invoke-static {v5}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 824
    .line 825
    .line 826
    move-result-object v19

    .line 827
    move-object v14, v15

    .line 828
    move-object/from16 v16, v15

    .line 829
    .line 830
    invoke-static/range {v13 .. v20}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :goto_d
    invoke-virtual {v3, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v22

    .line 842
    const/16 v23, 0x0

    .line 843
    .line 844
    move-object/from16 v17, v15

    .line 845
    .line 846
    move-object/from16 v18, v15

    .line 847
    .line 848
    move-object/from16 v19, v15

    .line 849
    .line 850
    move-object/from16 v21, v15

    .line 851
    .line 852
    new-instance v13, LX/4EE;

    .line 853
    .line 854
    move-object/from16 v16, v15

    .line 855
    .line 856
    invoke-direct/range {v13 .. v23}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_1d
    new-instance v1, LX/4ED;

    .line 863
    .line 864
    move-object/from16 v26, v15

    .line 865
    .line 866
    move-object/from16 v27, v15

    .line 867
    .line 868
    move-object/from16 v28, v15

    .line 869
    .line 870
    move-object/from16 v23, v1

    .line 871
    .line 872
    move-object/from16 v29, v0

    .line 873
    .line 874
    invoke-direct/range {v23 .. v29}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-object/from16 v32, v15

    .line 881
    .line 882
    move-object/from16 v33, v15

    .line 883
    .line 884
    move-object/from16 v34, v15

    .line 885
    .line 886
    new-instance v29, LX/4ED;

    .line 887
    .line 888
    move-object/from16 v31, v15

    .line 889
    .line 890
    move-object/from16 v35, v8

    .line 891
    .line 892
    invoke-direct/range {v29 .. v35}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    return-object v29

    .line 896
    :cond_1e
    invoke-static {v11, v12}, LX/5i6;->A0E(J)LX/5i6;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    invoke-static {v9, v10}, LX/5i6;->A0E(J)LX/5i6;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    move-object v11, v15

    .line 905
    move-object v12, v15

    .line 906
    move-object v13, v15

    .line 907
    move-object v14, v15

    .line 908
    move-object v10, v5

    .line 909
    invoke-static/range {v10 .. v19}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto :goto_d

    .line 914
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_1b

    .line 923
    .line 924
    invoke-static {v3}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v1}, LX/6dT;->BMf()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_20

    .line 933
    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_1a

    .line 945
    .line 946
    invoke-static {v3}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v1}, LX/6dT;->BMf()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_22

    .line 955
    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :cond_23
    invoke-static {v3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_24
    invoke-static {v8}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_25
    invoke-static {v13}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_26
    invoke-static {v13}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :cond_27
    invoke-static {v6}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :cond_28
    invoke-static {v9}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0
.end method
