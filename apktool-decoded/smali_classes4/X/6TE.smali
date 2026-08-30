.class public final LX/6TE;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $component:LX/5tj;

.field public final synthetic $grid:Ljava/util/List;

.field public final synthetic $gridItemMeasureProperties:Ljava/util/ArrayList;

.field public final synthetic $offsets:Ljava/util/ArrayList;

.field public final synthetic $scrollDirection:I

.field public final synthetic $useContinuations:Z


# direct methods
.method public constructor <init>(LX/5tj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6TE;->$component:LX/5tj;

    .line 1
    .line 2
    iput p5, p0, LX/6TE;->$scrollDirection:I

    .line 3
    .line 4
    iput-boolean p6, p0, LX/6TE;->$useContinuations:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/6TE;->$grid:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/6TE;->$offsets:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p3, p0, LX/6TE;->$gridItemMeasureProperties:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/6fI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/6TE;->$component:LX/5tj;

    .line 11
    .line 12
    move-object/from16 v39, v0

    .line 13
    .line 14
    iget v0, v1, LX/6TE;->$scrollDirection:I

    .line 15
    .line 16
    move/from16 v35, v0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6TE;->$useContinuations:Z

    .line 19
    .line 20
    move/from16 v23, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/6TE;->$grid:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v38, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/6TE;->$offsets:Ljava/util/ArrayList;

    .line 27
    .line 28
    move-object/from16 v37, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/6TE;->$gridItemMeasureProperties:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object/from16 v36, v0

    .line 33
    .line 34
    invoke-interface {v10}, LX/6fI;->AwC()LX/5zq;

    .line 35
    .line 36
    .line 37
    move-result-object v26

    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    if-eqz v26, :cond_0

    .line 41
    .line 42
    invoke-static/range {v26 .. v26}, LX/5zq;->A04(LX/5zq;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v7, LX/5Cr;

    .line 46
    .line 47
    move-object/from16 v0, v39

    .line 48
    .line 49
    invoke-direct {v7, v0, v10}, LX/5Cr;-><init>(LX/5tj;LX/6fI;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/59D;->A00:LX/5eq;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    move-object/from16 v0, v21

    .line 59
    .line 60
    check-cast v0, LX/5bz;

    .line 61
    .line 62
    move-object/from16 v21, v0

    .line 63
    .line 64
    invoke-static/range {v38 .. v38}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    invoke-virtual/range {v39 .. v39}, LX/5tj;->A0F()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_0
    move/from16 v0, v19

    .line 82
    .line 83
    if-ge v6, v0, :cond_b

    .line 84
    .line 85
    move-object/from16 v0, v38

    .line 86
    .line 87
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    move-object/from16 v0, v36

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, [J

    .line 104
    .line 105
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v4}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v2, LX/5Pc;

    .line 124
    .line 125
    move-object/from16 v1, v22

    .line 126
    .line 127
    invoke-direct {v2, v3, v1, v1}, LX/5Pc;-><init>(LX/6bS;Ljava/lang/Object;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v4}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget v0, v1, LX/5tj;->A04:I

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    iget-object v3, v7, LX/5Cr;->A01:Landroid/util/LongSparseArray;

    .line 160
    .line 161
    monitor-enter v3

    .line 162
    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/5FO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v3

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    iget-object v3, v7, LX/5Cr;->A00:Landroid/util/LongSparseArray;

    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    monitor-enter v3

    .line 176
    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/5FO;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    const/4 v2, 0x0

    .line 184
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_3
    monitor-exit v3

    .line 186
    :cond_3
    :goto_4
    move-object/from16 v0, v17

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static/range {v17 .. v17}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/5FO;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v1, v0, LX/5FO;->A01:LX/5YV;

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    array-length v9, v5

    .line 222
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v8, 0x0

    .line 227
    :goto_6
    const/16 v16, 0x20

    .line 228
    .line 229
    if-ge v8, v9, :cond_7

    .line 230
    .line 231
    aget-wide v2, v5, v8

    .line 232
    .line 233
    shr-long v0, v2, v16

    .line 234
    .line 235
    long-to-int v14, v0

    .line 236
    long-to-int v0, v2

    .line 237
    invoke-static {v14, v0}, LX/510;->A00(II)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    new-instance v2, LX/5hg;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, LX/5hg;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    invoke-interface {v10}, LX/6fI;->ASx()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    invoke-interface {v10}, LX/6fI;->AkU()I

    .line 257
    .line 258
    .line 259
    move-result v32

    .line 260
    new-instance v24, LX/5Iy;

    .line 261
    .line 262
    move-object/from16 v27, v21

    .line 263
    .line 264
    move-object/from16 v28, v15

    .line 265
    .line 266
    move-object/from16 v29, v13

    .line 267
    .line 268
    move-object/from16 v30, v4

    .line 269
    .line 270
    move/from16 v31, v35

    .line 271
    .line 272
    invoke-direct/range {v24 .. v32}, LX/5Iy;-><init>(Landroid/content/Context;LX/5zq;LX/5bz;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_7
    if-ge v9, v15, :cond_a

    .line 281
    .line 282
    invoke-static {v11, v9}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    aget-wide v3, v5, v9

    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/5FO;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    iget-object v14, v2, LX/5FO;->A00:LX/5YV;

    .line 299
    .line 300
    :goto_8
    shr-long v0, v3, v16

    .line 301
    .line 302
    long-to-int v13, v0

    .line 303
    long-to-int v0, v3

    .line 304
    invoke-static {v13, v0}, LX/510;->A00(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    new-instance v4, LX/6CX;

    .line 309
    .line 310
    move-object/from16 v27, v4

    .line 311
    .line 312
    move-object/from16 v28, v2

    .line 313
    .line 314
    move-object/from16 v29, v7

    .line 315
    .line 316
    move-object/from16 v30, v24

    .line 317
    .line 318
    move-object/from16 v31, v8

    .line 319
    .line 320
    move-object/from16 v32, v21

    .line 321
    .line 322
    move-object/from16 v33, v10

    .line 323
    .line 324
    move/from16 v34, v9

    .line 325
    .line 326
    invoke-direct/range {v27 .. v35}, LX/6CX;-><init>(LX/5FO;LX/5Cr;LX/5Iy;LX/5tj;LX/5bz;LX/6fI;II)V

    .line 327
    .line 328
    .line 329
    new-instance v3, LX/4FC;

    .line 330
    .line 331
    invoke-direct {v3, v14, v4, v0, v1}, LX/4FC;-><init>(LX/5YV;Ljava/util/concurrent/Callable;J)V

    .line 332
    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v7, LX/5Cr;->A01:Landroid/util/LongSparseArray;

    .line 341
    .line 342
    monitor-enter v4

    .line 343
    :try_start_2
    iget v0, v8, LX/5tj;->A04:I

    .line 344
    .line 345
    int-to-long v0, v0

    .line 346
    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    .line 348
    .line 349
    monitor-exit v4

    .line 350
    :cond_8
    new-instance v2, LX/5K9;

    .line 351
    .line 352
    invoke-direct {v2, v3, v8}, LX/5K9;-><init>(LX/4FC;LX/5tj;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v37

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/graphics/Rect;

    .line 368
    .line 369
    new-instance v1, LX/5Cq;

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, LX/5Cq;-><init>(Landroid/graphics/Rect;LX/5K9;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_9
    move-object/from16 v14, v22

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_a
    move-object/from16 v1, v20

    .line 389
    .line 390
    move-object/from16 v0, v18

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v3

    .line 401
    throw v0

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    monitor-exit v4

    .line 404
    throw v0

    .line 405
    :cond_b
    if-eqz v23, :cond_c

    .line 406
    .line 407
    move-object/from16 v0, v39

    .line 408
    .line 409
    invoke-interface {v10, v0, v12}, LX/6fI;->Cek(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    move-object/from16 v0, v20

    .line 413
    .line 414
    invoke-static {v12, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method
