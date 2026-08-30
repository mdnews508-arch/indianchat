.class public final LX/NrK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KyX;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static/range {v16 .. v16}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, LX/Ktz;

    .line 51
    .line 52
    iget-object v0, v14, LX/Ktz;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/KkB;

    .line 69
    .line 70
    invoke-virtual {v11}, LX/KkB;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iget-object v0, v11, LX/KkB;->A04:LX/KJS;

    .line 81
    .line 82
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v1, v13, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v11}, LX/KkB;->A05()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, v11, LX/KkB;->A04:LX/KJS;

    .line 114
    .line 115
    iget-object v1, v0, LX/KJS;->A01:LX/K3i;

    .line 116
    .line 117
    sget-object v0, LX/K3i;->A02:LX/K3i;

    .line 118
    .line 119
    if-ne v1, v0, :cond_3

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v11}, LX/KkB;->A03()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, v14, LX/Ktz;->A06:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/KtG;

    .line 153
    .line 154
    iget v1, v0, LX/KtG;->A00:F

    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0Br;->A0i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 180
    .line 181
    const-string v0, "max_same_source_video_count"

    .line 182
    .line 183
    invoke-static {v0, v1, v11}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v14, LX/Ktz;->A07:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v5, v0, v8}, LX/NrK;->A00(LX/NrK;Ljava/util/List;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    if-lez v12, :cond_9

    .line 194
    .line 195
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 196
    .line 197
    const-string v0, "photo_count"

    .line 198
    .line 199
    invoke-static {v0, v1, v12}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-lez v10, :cond_a

    .line 203
    .line 204
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 205
    .line 206
    const-string v0, "multi_photo_count"

    .line 207
    .line 208
    invoke-static {v0, v1, v10}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    if-lez v9, :cond_b

    .line 212
    .line 213
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 214
    .line 215
    const-string v0, "gif_count"

    .line 216
    .line 217
    invoke-static {v0, v1, v9}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 218
    .line 219
    .line 220
    :cond_b
    if-lez v7, :cond_c

    .line 221
    .line 222
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 223
    .line 224
    const-string v0, "drawable_count"

    .line 225
    .line 226
    invoke-static {v0, v1, v7}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    if-lez v4, :cond_d

    .line 230
    .line 231
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 232
    .line 233
    const-string v0, "total_video_track_segment_count"

    .line 234
    .line 235
    invoke-static {v0, v1, v4}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 236
    .line 237
    .line 238
    :cond_d
    if-lez v3, :cond_e

    .line 239
    .line 240
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 241
    .line 242
    const-string v0, "video_clip_count"

    .line 243
    .line 244
    invoke-static {v0, v1, v3}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 245
    .line 246
    .line 247
    :cond_e
    if-lez v2, :cond_f

    .line 248
    .line 249
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 250
    .line 251
    const-string v0, "video_speed_change_count"

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_14

    .line 265
    .line 266
    iget-object v4, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 267
    .line 268
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const-string v7, "IgluMediaEffect"

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    invoke-static {v1, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "unique_video_effect_count"

    .line 315
    .line 316
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v4, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 320
    .line 321
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    invoke-static {v1, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/0Br;->A0e(Ljava/lang/Iterable;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "total_video_effect_count"

    .line 366
    .line 367
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_14
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 371
    .line 372
    invoke-virtual {v6, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_1b

    .line 377
    .line 378
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    invoke-static {v9}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, LX/Ktz;

    .line 403
    .line 404
    iget-object v0, v8, LX/Ktz;->A04:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/KkB;

    .line 421
    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    iget-object v0, v0, LX/KkB;->A04:LX/KJS;

    .line 425
    .line 426
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 427
    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    invoke-static {v1, v4, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_16
    iget-object v0, v8, LX/Ktz;->A06:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_18

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/KtG;

    .line 465
    .line 466
    iget v1, v0, LX/KtG;->A00:F

    .line 467
    .line 468
    const/high16 v0, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/NGx;->A00(FF)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_17

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_18
    iget-object v0, v8, LX/Ktz;->A07:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5, v0, v6}, LX/NrK;->A00(LX/NrK;Ljava/util/List;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_19
    :try_start_0
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 486
    .line 487
    const-string v0, "total_audio_track_segment_count"

    .line 488
    .line 489
    invoke-static {v0, v1, v7}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 493
    .line 494
    const-string v1, "unique_audio_effect_count"

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v1, v2, v0}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 508
    .line 509
    const-string v1, "total_audio_effect_count"

    .line 510
    .line 511
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/0Br;->A0e(Ljava/lang/Iterable;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v1, v2, v0}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 523
    .line 524
    const-string v0, "audio_speed_change_count"

    .line 525
    .line 526
    invoke-static {v0, v1, v3}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/0Br;->A0i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Number;

    .line 538
    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    :goto_9
    iget-object v1, v5, LX/NrK;->A00:Ljava/util/Map;

    .line 546
    .line 547
    const-string v0, "max_same_source_audio_count"

    .line 548
    .line 549
    invoke-static {v0, v1, v2}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1a
    const/4 v2, 0x0

    .line 554
    goto :goto_9

    .line 555
    :goto_a
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v1, "MediaCompositionFeatureExtractor"

    .line 562
    .line 563
    const-string v0, "Failed to populate audio features"

    .line 564
    .line 565
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    return-void
.end method

.method public static final A00(LX/NrK;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ksc;

    .line 15
    .line 16
    iget-object v3, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v1, p2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    instance-of v0, v3, LX/JKh;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "IgluMediaEffect"

    .line 41
    .line 42
    invoke-static {v1, p2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v1, p2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p2}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/NrK;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2, v1}, LX/MJn;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
