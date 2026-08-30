.class public abstract LX/9ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B8g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 22

    .line 0
    invoke-interface/range {p0 .. p0}, LX/B8g;->AcG()LX/B3W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANa;

    .line 5
    .line 6
    iget-object v0, v1, LX/ANa;->A02:LX/ANb;

    .line 7
    .line 8
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 9
    .line 10
    iget-object v8, v0, LX/ADI;->A01:LX/B6s;

    .line 11
    .line 12
    iget-object v10, v1, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 17
    .line 18
    if-nez v0, :cond_13

    .line 19
    .line 20
    invoke-static {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/B7U;

    .line 24
    .line 25
    invoke-interface {v7}, LX/B7U;->Agv()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/B8h;

    .line 32
    .line 33
    iget-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/9Uv;

    .line 34
    .line 35
    iget-object v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v7, v2, v1, v9, v0}, LX/B7U;->CEa(LX/B8h;LX/9Uv;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_0
    invoke-interface {v7}, LX/B7U;->AzJ()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    invoke-interface {v8}, LX/B6s;->AN9()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, LX/9h0;->A00:Landroid/graphics/Canvas;

    .line 58
    .line 59
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 60
    .line 61
    invoke-static {v8, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v8

    .line 65
    check-cast v4, LX/ANK;

    .line 66
    .line 67
    iget-object v0, v4, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_8

    .line 76
    .line 77
    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 78
    .line 79
    const/16 v13, 0x20

    .line 80
    .line 81
    shr-long v0, v2, v13

    .line 82
    .line 83
    long-to-int v11, v0

    .line 84
    int-to-float v11, v11

    .line 85
    const-wide v14, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v2, v14

    .line 91
    long-to-int v0, v2

    .line 92
    int-to-float v12, v0

    .line 93
    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 94
    .line 95
    shr-long v0, v2, v13

    .line 96
    .line 97
    long-to-int v13, v0

    .line 98
    int-to-float v0, v13

    .line 99
    add-float v21, v11, v0

    .line 100
    .line 101
    and-long/2addr v2, v14

    .line 102
    long-to-int v0, v2

    .line 103
    int-to-float v0, v0

    .line 104
    add-float p0, v12, v0

    .line 105
    .line 106
    invoke-interface {v7}, LX/B7U;->ASn()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v2, 0x3

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpg-float v0, v13, v0

    .line 115
    .line 116
    if-ltz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v7}, LX/B7U;->AY3()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v6, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    :goto_0
    move-object/from16 v0, v18

    .line 128
    .line 129
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, LX/B7U;->ADW()Landroid/graphics/Matrix;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v8}, LX/B6s;->CJu()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05()LX/9Yu;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v0, v2, LX/8yL;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, LX/9Yu;->A00()LX/AAo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v0}, LX/B6s;->AFc(LX/AAo;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    if-eqz v10, :cond_b

    .line 162
    .line 163
    iget-object v3, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/9q7;

    .line 164
    .line 165
    iget-boolean v0, v3, LX/9q7;->A04:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-string v0, "Only add dependencies during a tracking"

    .line 170
    .line 171
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_3
    instance-of v0, v2, LX/8yM;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/B7O;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, LX/ANS;

    .line 186
    .line 187
    iget-object v0, v0, LX/ANS;->A03:Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 190
    .line 191
    .line 192
    :goto_2
    check-cast v2, LX/8yM;

    .line 193
    .line 194
    iget-object v0, v2, LX/8yM;->A00:LX/ADM;

    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/B7O;->A9B(LX/ADM;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-interface {v8, v1}, LX/B6s;->AFa(LX/B7O;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {}, LX/ANS;->A00()LX/ANS;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/B7O;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    instance-of v0, v2, LX/8yK;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    check-cast v2, LX/8yK;

    .line 215
    .line 216
    iget-object v1, v2, LX/8yK;->A00:LX/B7O;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/B6a;

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    new-instance v1, LX/ANR;

    .line 224
    .line 225
    invoke-direct {v1}, LX/ANR;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/B6a;

    .line 229
    .line 230
    :cond_7
    invoke-interface {v1, v13}, LX/B6a;->CLw(F)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2}, LX/B6a;->CMJ(I)V

    .line 234
    .line 235
    .line 236
    check-cast v1, LX/ANR;

    .line 237
    .line 238
    iput-object v3, v1, LX/ANR;->A03:LX/9kS;

    .line 239
    .line 240
    iget-object v0, v1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 246
    .line 247
    move/from16 v19, v11

    .line 248
    .line 249
    move/from16 v20, v12

    .line 250
    .line 251
    move-object/from16 p1, v0

    .line 252
    .line 253
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    const/4 v6, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object v0, v3, LX/9q7;->A00:LX/8vV;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-static {v0, v9}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iget-object v0, v3, LX/9q7;->A01:LX/8vV;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0, v9}, LX/8vV;->A0D(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    :cond_a
    iget v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    iput v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 285
    .line 286
    :cond_b
    :goto_5
    invoke-static {v8, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    iget-object v13, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:LX/ANb;

    .line 298
    .line 299
    if-nez v13, :cond_c

    .line 300
    .line 301
    new-instance v13, LX/ANb;

    .line 302
    .line 303
    invoke-direct {v13}, LX/ANb;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v13, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:LX/ANb;

    .line 307
    .line 308
    :cond_c
    iget-object v12, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/B8h;

    .line 309
    .line 310
    iget-object v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/9Uv;

    .line 311
    .line 312
    iget-wide v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/9bc;->A00(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    iget-object v15, v13, LX/ANb;->A03:LX/B3W;

    .line 319
    .line 320
    move-object v14, v15

    .line 321
    check-cast v14, LX/ANa;

    .line 322
    .line 323
    iget-object v0, v14, LX/ANa;->A02:LX/ANb;

    .line 324
    .line 325
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 326
    .line 327
    iget-object v10, v0, LX/ADI;->A02:LX/B8h;

    .line 328
    .line 329
    iget-object v7, v0, LX/ADI;->A03:LX/9Uv;

    .line 330
    .line 331
    iget-object v5, v0, LX/ADI;->A01:LX/B6s;

    .line 332
    .line 333
    iget-wide v0, v0, LX/ADI;->A00:J

    .line 334
    .line 335
    iget-object v4, v14, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 336
    .line 337
    invoke-interface {v15, v12}, LX/B3W;->CNB(LX/B8h;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v15, v11, v2, v3}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 341
    .line 342
    .line 343
    iput-object v9, v14, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 344
    .line 345
    invoke-interface {v8}, LX/B6s;->CJu()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    iget-object v0, v3, LX/9q7;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 350
    .line 351
    if-ne v0, v9, :cond_a

    .line 352
    .line 353
    iput-object v2, v3, LX/9q7;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    iget-object v0, v3, LX/9q7;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 361
    .line 362
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v3, LX/9q7;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 367
    .line 368
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v9}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v3, LX/9q7;->A00:LX/8vV;

    .line 378
    .line 379
    iput-object v2, v3, LX/9q7;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_f
    iput-object v9, v3, LX/9q7;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :goto_6
    :try_start_1
    invoke-static {v13, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(LX/B8g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    :catchall_1
    move-exception v2

    .line 390
    invoke-interface {v8}, LX/B6s;->CIw()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v15, v10}, LX/B3W;->CNB(LX/B8h;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v15, v7, v0, v1}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 397
    .line 398
    .line 399
    iput-object v4, v14, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 400
    .line 401
    throw v2

    .line 402
    :cond_10
    invoke-interface {v7, v8}, LX/B7U;->AMH(LX/B6s;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_7
    invoke-interface {v8}, LX/B6s;->CIw()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v15, v10}, LX/B3W;->CNB(LX/B8h;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v15, v7, v0, v1}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v14, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 416
    .line 417
    :goto_8
    if-eqz v6, :cond_11

    .line 418
    .line 419
    invoke-interface {v8}, LX/B6s;->CIw()V

    .line 420
    .line 421
    .line 422
    :cond_11
    if-eqz v17, :cond_12

    .line 423
    .line 424
    invoke-interface {v8}, LX/B6s;->AL6()V

    .line 425
    .line 426
    .line 427
    :cond_12
    if-nez v16, :cond_13

    .line 428
    .line 429
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->restore()V

    .line 430
    .line 431
    .line 432
    :cond_13
    return-void
.end method
