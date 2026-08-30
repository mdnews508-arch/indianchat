.class public LX/6CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/6CY;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p6, p0, LX/6CY;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6CY;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6CY;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/6CY;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput p8, p0, LX/6CY;->A02:I

    .line 11
    .line 12
    iput-object p1, p0, LX/6CY;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    iput p9, p0, LX/6CY;->A03:I

    .line 15
    .line 16
    iput-object p4, p0, LX/6CY;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    iput p10, p0, LX/6CY;->A01:I

    .line 19
    .line 20
    iput p11, p0, LX/6CY;->A00:I

    .line 21
    .line 22
    iput-boolean p12, p0, LX/6CY;->A0B:Z

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/6CY;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/5bz;

    .line 5
    .line 6
    iget-object v6, v2, LX/6CY;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/5Np;

    .line 9
    .line 10
    iget-object v1, v2, LX/6CY;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/5Np;

    .line 13
    .line 14
    iget-object v4, v2, LX/6CY;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/5tj;

    .line 17
    .line 18
    iget-object v0, v2, LX/6CY;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v23, v0

    .line 21
    .line 22
    move-object/from16 v0, v23

    .line 23
    .line 24
    check-cast v0, LX/5zq;

    .line 25
    .line 26
    move-object/from16 v23, v0

    .line 27
    .line 28
    iget v0, v2, LX/6CY;->A02:I

    .line 29
    .line 30
    move/from16 v32, v0

    .line 31
    .line 32
    iget-object v3, v2, LX/6CY;->A09:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/5KA;

    .line 35
    .line 36
    iget v8, v2, LX/6CY;->A03:I

    .line 37
    .line 38
    iget-object v11, v2, LX/6CY;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, LX/4Zu;

    .line 41
    .line 42
    iget v0, v2, LX/6CY;->A01:I

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    iget v0, v2, LX/6CY;->A00:I

    .line 47
    .line 48
    move v9, v0

    .line 49
    iget-boolean v0, v2, LX/6CY;->A0B:Z

    .line 50
    .line 51
    move/from16 v22, v0

    .line 52
    .line 53
    sget-object v21, LX/59D;->A00:LX/5eq;

    .line 54
    .line 55
    invoke-virtual/range {v21 .. v21}, LX/5eq;->A01()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    if-eq v2, v5, :cond_0

    .line 62
    .line 63
    const/16 v20, 0x1

    .line 64
    .line 65
    move-object/from16 v0, v21

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {v6}, LX/5Np;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v1}, LX/5Np;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v15, LX/5hn;->A00:LX/5hn;

    .line 79
    .line 80
    invoke-static {v7, v0}, LX/510;->A00(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v29

    .line 84
    const/4 v0, 0x1

    .line 85
    move-object/from16 v24, v3

    .line 86
    .line 87
    move-object/from16 v25, v23

    .line 88
    .line 89
    move-object/from16 v26, v4

    .line 90
    .line 91
    move-object/from16 v27, v5

    .line 92
    .line 93
    move/from16 v28, v32

    .line 94
    .line 95
    move/from16 v31, v0

    .line 96
    .line 97
    invoke-static/range {v24 .. v31}, LX/5hn;->A04(LX/5KA;LX/5zq;LX/5tj;LX/5bz;IJZ)LX/5YV;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v3, v7, v4, v0}, LX/5KA;->A00(LX/5YV;LX/5tj;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/5Np;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, LX/5Np;->A02()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_1
    iget-object v0, v7, LX/5YV;->A03:LX/5YQ;

    .line 119
    .line 120
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    invoke-static/range {v23 .. v23}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/51c;->A00(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    move/from16 v30, v18

    .line 141
    .line 142
    invoke-static {v4}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v14, :cond_2

    .line 147
    .line 148
    new-instance v9, LX/1jx;

    .line 149
    .line 150
    move/from16 v0, v19

    .line 151
    .line 152
    invoke-direct {v9, v0}, LX/1jx;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/1jx;

    .line 156
    .line 157
    move/from16 v0, v18

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {v9, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v0, v6, LX/07m;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/1jx;

    .line 169
    .line 170
    iget v1, v0, LX/1jx;->A00:I

    .line 171
    .line 172
    iget-object v0, v6, LX/07m;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/1jx;

    .line 175
    .line 176
    iget v6, v0, LX/1jx;->A00:I

    .line 177
    .line 178
    move/from16 v0, v19

    .line 179
    .line 180
    if-ne v1, v0, :cond_c

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_2
    const/4 v10, 0x1

    .line 185
    move/from16 v13, v19

    .line 186
    .line 187
    if-eq v8, v10, :cond_3

    .line 188
    .line 189
    move/from16 v13, v18

    .line 190
    .line 191
    move/from16 v30, v19

    .line 192
    .line 193
    :cond_3
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v4}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v15, v0, v6, v1, v8}, LX/5hn;->A03(LX/5hn;LX/5tj;III)LX/5Np;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-static {v4}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v15, v6, v12, v9, v8}, LX/5hn;->A02(LX/5hn;LX/5tj;III)LX/5Np;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v4}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    move-object/from16 v24, v15

    .line 230
    .line 231
    move-object/from16 v25, v6

    .line 232
    .line 233
    move/from16 v27, v12

    .line 234
    .line 235
    move/from16 v28, v9

    .line 236
    .line 237
    move/from16 v29, v8

    .line 238
    .line 239
    invoke-static/range {v24 .. v29}, LX/5hn;->A06(LX/5hn;LX/5Np;LX/5tj;III)LX/1jx;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v14}, LX/5hO;->A05(LX/5tj;)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-static/range {v30 .. v30}, LX/5hn;->A00(I)D

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-double v0, v0

    .line 258
    if-ne v8, v10, :cond_4

    .line 259
    .line 260
    mul-double/2addr v11, v0

    .line 261
    goto :goto_1

    .line 262
    :cond_4
    div-double/2addr v11, v0

    .line 263
    goto :goto_1

    .line 264
    :cond_5
    if-ne v8, v10, :cond_6

    .line 265
    .line 266
    move v1, v9

    .line 267
    :cond_6
    move/from16 v0, v17

    .line 268
    .line 269
    invoke-static {v14, v8, v1, v0}, LX/5hO;->A01(LX/5tj;IIZ)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v14, 0x0

    .line 274
    if-eqz v12, :cond_7

    .line 275
    .line 276
    invoke-static {v9, v0, v14}, LX/3lg;->A0A(III)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    :cond_7
    if-eqz v22, :cond_9

    .line 281
    .line 282
    sget-object v0, LX/4Zu;->A05:LX/4Zu;

    .line 283
    .line 284
    if-ne v11, v0, :cond_9

    .line 285
    .line 286
    if-nez v15, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6}, LX/5Np;->A02()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    iget-object v0, v6, LX/5Np;->A01:LX/1jx;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget v9, v6, LX/5Np;->A00:I

    .line 299
    .line 300
    iget v1, v0, LX/1jx;->A00:I

    .line 301
    .line 302
    const/high16 v0, -0x80000000

    .line 303
    .line 304
    xor-int/2addr v9, v0

    .line 305
    xor-int/2addr v1, v0

    .line 306
    invoke-static {v9, v1}, LX/00h;->A00(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-gtz v0, :cond_9

    .line 311
    .line 312
    :cond_8
    invoke-virtual {v6, v14}, LX/5Np;->A01(I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/high16 v0, -0x80000000

    .line 317
    .line 318
    xor-int v1, v13, v0

    .line 319
    .line 320
    xor-int/2addr v0, v9

    .line 321
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-gez v0, :cond_9

    .line 326
    .line 327
    move v13, v9

    .line 328
    goto :goto_2

    .line 329
    :goto_1
    invoke-static {v11, v12}, LX/1GD;->A00(D)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    :cond_9
    :goto_2
    invoke-virtual {v6, v13}, LX/5Np;->A01(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    move/from16 v0, v30

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/5Np;->A01(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move v0, v1

    .line 346
    if-ne v8, v10, :cond_a

    .line 347
    .line 348
    move v0, v6

    .line 349
    :cond_a
    new-instance v9, LX/1jx;

    .line 350
    .line 351
    invoke-direct {v9, v0}, LX/1jx;-><init>(I)V

    .line 352
    .line 353
    .line 354
    if-ne v8, v10, :cond_b

    .line 355
    .line 356
    move v6, v1

    .line 357
    :cond_b
    new-instance v1, LX/1jx;

    .line 358
    .line 359
    invoke-direct {v1, v6}, LX/1jx;-><init>(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :goto_3
    move/from16 v0, v18

    .line 365
    .line 366
    if-eq v6, v0, :cond_d

    .line 367
    .line 368
    :cond_c
    sget v0, LX/5VE;->A00:I

    .line 369
    .line 370
    const/high16 v0, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v1, v0}, LX/510;->A00(II)J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    const/4 v0, 0x0

    .line 385
    move-object v6, v3

    .line 386
    move-object/from16 v7, v23

    .line 387
    .line 388
    move-object v8, v4

    .line 389
    move-object v9, v5

    .line 390
    move/from16 v10, v32

    .line 391
    .line 392
    move v13, v0

    .line 393
    invoke-static/range {v6 .. v13}, LX/5hn;->A04(LX/5KA;LX/5zq;LX/5tj;LX/5bz;IJZ)LX/5YV;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v3, v7, v4, v0}, LX/5KA;->A00(LX/5YV;LX/5tj;Z)V

    .line 398
    .line 399
    .line 400
    :cond_d
    :goto_4
    if-eqz v20, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    move-object/from16 v0, v21

    .line 403
    .line 404
    invoke-virtual {v0, v2}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    return-object v7

    .line 408
    :catchall_0
    move-exception v1

    .line 409
    if-eqz v20, :cond_f

    .line 410
    .line 411
    move-object/from16 v0, v21

    .line 412
    .line 413
    invoke-virtual {v0, v2}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    throw v1
.end method
