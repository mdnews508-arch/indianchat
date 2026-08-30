.class public final LX/Kzc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/NHV;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 28

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v17

    .line 4
    if-eqz p0, :cond_e

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v18

    .line 10
    const/4 v14, 0x0

    .line 11
    :goto_0
    move/from16 v0, v18

    .line 12
    .line 13
    if-ge v14, v0, :cond_e

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-static {v0, v14}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v5, LX/Lhj;->A03:LX/KqR;

    .line 22
    .line 23
    const-string v0, "targetTimeRange"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, LX/KqR;->A01(Lorg/json/JSONObject;)LX/Lhj;

    .line 30
    .line 31
    .line 32
    move-result-object v19

    .line 33
    const-string v0, "mediaEffect"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "class"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    const-string v0, "MediaEnhanceEffect"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v0, "toneMapping"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v0, "deblur"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "upscaling"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, LX/JKY;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v2, LX/JKY;->A01:Z

    .line 102
    .line 103
    iput-boolean v1, v2, LX/JKY;->A00:Z

    .line 104
    .line 105
    iput-boolean v0, v2, LX/JKY;->A02:Z

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :sswitch_1
    const-string v0, "SAMMediaEffect"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :try_start_0
    const-string v0, "filterModel"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    sget-object v0, LX/JKh;->A04:LX/KqS;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/KqS;->A01(Lorg/json/JSONObject;)LX/JKh;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const-string v0, "maskTrackName"

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v4, LX/JKh;->A00:LX/LBH;

    .line 141
    .line 142
    new-instance v3, LX/JKf;

    .line 143
    .line 144
    invoke-direct {v3, v0, v1}, LX/JKf;-><init>(LX/LBH;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3}, LX/Kzc;->A01(LX/JKh;LX/JKh;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :sswitch_2
    const-string v0, "MaskMediaEffect"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const-string v0, "shapeType"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v4, "widthPercentage"

    .line 168
    .line 169
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    invoke-static {v4, v3, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const-string v4, "heightPercentage"

    .line 176
    .line 177
    invoke-static {v4, v3, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v4, "centerX"

    .line 182
    .line 183
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 184
    .line 185
    invoke-static {v4, v3, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const-string v4, "centerY"

    .line 190
    .line 191
    invoke-static {v4, v3, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const-string v0, "rotation"

    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    invoke-static {v0, v3, v5, v6}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const-string v0, "cornerRadius"

    .line 204
    .line 205
    invoke-static {v0, v3, v5, v6}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const-string v13, "featherAlpha"

    .line 210
    .line 211
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v13, v3, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const-string v0, "inverted"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v0, "borderWidth"

    .line 227
    .line 228
    invoke-static {v0, v3, v5, v6}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const-string v0, "borderColor"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/JKT;

    .line 245
    .line 246
    invoke-direct {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v9, v2, LX/JKT;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    iput v8, v2, LX/JKT;->A07:F

    .line 252
    .line 253
    iput v10, v2, LX/JKT;->A05:F

    .line 254
    .line 255
    iput v7, v2, LX/JKT;->A01:F

    .line 256
    .line 257
    iput v12, v2, LX/JKT;->A02:F

    .line 258
    .line 259
    iput v11, v2, LX/JKT;->A06:F

    .line 260
    .line 261
    iput v4, v2, LX/JKT;->A03:F

    .line 262
    .line 263
    iput v13, v2, LX/JKT;->A04:F

    .line 264
    .line 265
    iput-boolean v1, v2, LX/JKT;->A0B:Z

    .line 266
    .line 267
    iput v5, v2, LX/JKT;->A00:F

    .line 268
    .line 269
    iput v0, v2, LX/JKT;->A08:I

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :sswitch_3
    const-string v0, "CropMediaEffect"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const-string v0, "positionX"

    .line 283
    .line 284
    const-wide/16 v1, 0x0

    .line 285
    .line 286
    invoke-static {v0, v3, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const-string v0, "positionY"

    .line 291
    .line 292
    invoke-static {v0, v3, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const-string v0, "scale"

    .line 297
    .line 298
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    invoke-static {v0, v3, v4, v5}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const-string v0, "rotation"

    .line 305
    .line 306
    invoke-static {v0, v3, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const-string v0, "cropAspectRatio"

    .line 311
    .line 312
    invoke-static {v0, v3, v1, v2}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const-string v0, "disableCropping"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-instance v2, LX/JKW;

    .line 323
    .line 324
    invoke-direct {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 325
    .line 326
    .line 327
    iput v7, v2, LX/JKW;->A01:F

    .line 328
    .line 329
    iput v6, v2, LX/JKW;->A02:F

    .line 330
    .line 331
    iput v5, v2, LX/JKW;->A04:F

    .line 332
    .line 333
    iput v4, v2, LX/JKW;->A03:F

    .line 334
    .line 335
    iput v1, v2, LX/JKW;->A00:F

    .line 336
    .line 337
    iput-boolean v0, v2, LX/JKW;->A06:Z

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :sswitch_4
    const-string v0, "PitchEffect"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    const-string v0, "pitch"

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    double-to-float v0, v1

    .line 356
    new-instance v2, LX/JKZ;

    .line 357
    .line 358
    invoke-direct {v2, v0}, LX/JKZ;-><init>(F)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :sswitch_5
    const-string v0, "AlphaMediaEffect"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    const-string v2, "opacity"

    .line 372
    .line 373
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 374
    .line 375
    invoke-static {v2, v3, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    new-instance v2, LX/JKX;

    .line 380
    .line 381
    invoke-direct {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 382
    .line 383
    .line 384
    iput v0, v2, LX/JKX;->A00:F

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :sswitch_6
    const-string v0, "FadeEffect"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    const-string v0, "startVolumedB"

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    double-to-float v4, v0

    .line 403
    const-string v0, "endVolumedB"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    double-to-float v1, v6

    .line 410
    const-string v0, "timeRange"

    .line 411
    .line 412
    invoke-static {v3, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v5, v0}, LX/KqR;->A01(Lorg/json/JSONObject;)LX/Lhj;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, LX/JKc;

    .line 421
    .line 422
    invoke-direct {v2, v4, v1}, LX/JKc;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v2, LX/JKc;->A02:LX/Lhj;

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :sswitch_7
    const-string v0, "BlendMediaEffect"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v2, 0x0

    .line 439
    :try_start_1
    const-string v0, "filterModel"

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    sget-object v0, LX/JKh;->A04:LX/KqS;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, LX/KqS;->A01(Lorg/json/JSONObject;)LX/JKh;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_c

    .line 454
    .line 455
    const-string v0, "blendMode"

    .line 456
    .line 457
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const-string v4, "opacity"

    .line 462
    .line 463
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 464
    .line 465
    invoke-static {v4, v3, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    new-instance v3, LX/JKQ;

    .line 470
    .line 471
    invoke-direct {v3, v5, v0}, LX/JKQ;-><init>(IF)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v3}, LX/Kzc;->A01(LX/JKh;LX/JKh;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 478
    .line 479
    :sswitch_8
    const-string v0, "AudioWatermarkMediaEffect"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    const-string v0, "watermarkStrength"

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    const-string v1, "deviceId"

    .line 494
    .line 495
    const-string v0, ""

    .line 496
    .line 497
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, LX/JKb;

    .line 505
    .line 506
    invoke-direct {v2, v0, v4, v5}, LX/JKb;-><init>(Ljava/lang/String;D)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :sswitch_9
    const-string v0, "ClipPathMaskMediaEffect"

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :try_start_2
    const-string v0, "filterModel"

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    sget-object v0, LX/JKh;->A04:LX/KqS;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, LX/KqS;->A01(Lorg/json/JSONObject;)LX/JKh;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_c

    .line 535
    .line 536
    const-string v0, "maskTrackName"

    .line 537
    .line 538
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v0, v4, LX/JKh;->A00:LX/LBH;

    .line 543
    .line 544
    new-instance v3, LX/JKe;

    .line 545
    .line 546
    invoke-direct {v3, v0, v1}, LX/JKe;-><init>(LX/LBH;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v3}, LX/Kzc;->A01(LX/JKh;LX/JKh;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 553
    .line 554
    :sswitch_a
    const-string v0, "TransitionMediaEffect"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    :try_start_3
    const-string v0, "filterModel"

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_c

    .line 570
    .line 571
    sget-object v0, LX/JKh;->A04:LX/KqS;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, LX/KqS;->A01(Lorg/json/JSONObject;)LX/JKh;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_c

    .line 578
    .line 579
    const-string v0, "leftTrackName"

    .line 580
    .line 581
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const-string v0, "rightTrackName"

    .line 586
    .line 587
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iget-object v4, v1, LX/JKh;->A00:LX/LBH;

    .line 592
    .line 593
    const-string v0, "assetTrackName"

    .line 594
    .line 595
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const-string v0, "assetTextureInputKey"

    .line 600
    .line 601
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-gtz v0, :cond_1

    .line 610
    .line 611
    move-object v8, v2

    .line 612
    :cond_1
    new-instance v3, LX/JKR;

    .line 613
    .line 614
    invoke-direct/range {v3 .. v8}, LX/JKR;-><init>(LX/LBH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v3}, LX/Kzc;->A01(LX/JKh;LX/JKh;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 621
    .line 622
    :sswitch_b
    const-string v0, "RemoteAssetMediaEffect"

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    .line 630
    const-string v12, "assetTextureInputKey"

    .line 631
    .line 632
    const-string v11, "assetTrackName"

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v2, 0x0

    .line 636
    :try_start_4
    const-string v0, "filterModel"

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_c

    .line 643
    .line 644
    sget-object v0, LX/JKh;->A04:LX/KqS;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, LX/KqS;->A01(Lorg/json/JSONObject;)LX/JKh;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_c

    .line 651
    .line 652
    invoke-static {v11, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v22

    .line 656
    iget-object v0, v5, LX/JKh;->A00:LX/LBH;

    .line 657
    .line 658
    move-object/from16 v21, v0

    .line 659
    .line 660
    const-string v0, "loopAsset"

    .line 661
    .line 662
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v26

    .line 666
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v23

    .line 670
    invoke-static/range {v23 .. v23}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-gtz v0, :cond_2

    .line 675
    .line 676
    move-object/from16 v23, v2

    .line 677
    .line 678
    :cond_2
    const-string v0, "assetBindings"

    .line 679
    .line 680
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-static {v11, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v7}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-gtz v0, :cond_3

    .line 697
    .line 698
    move-object v7, v2

    .line 699
    :cond_3
    if-eqz v9, :cond_7

    .line 700
    .line 701
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_7

    .line 706
    .line 707
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    const/4 v6, 0x0

    .line 716
    :goto_2
    const/4 v4, 0x0

    .line 717
    if-ge v6, v13, :cond_6

    .line 718
    .line 719
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_5

    .line 724
    .line 725
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v16

    .line 733
    if-lez v16, :cond_5

    .line 734
    .line 735
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v16

    .line 739
    invoke-static/range {v16 .. v16}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-lez v0, :cond_4

    .line 744
    .line 745
    move-object/from16 v4, v16

    .line 746
    .line 747
    :cond_4
    new-instance v0, LX/KgZ;

    .line 748
    .line 749
    invoke-direct {v0, v1, v4}, LX/KgZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 756
    .line 757
    goto :goto_2

    .line 758
    :cond_6
    invoke-static {v15}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 759
    .line 760
    .line 761
    move-result-object v24

    .line 762
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_8

    .line 767
    .line 768
    new-instance v0, LX/KgZ;

    .line 769
    .line 770
    invoke-direct {v0, v8, v7}, LX/KgZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v24

    .line 777
    goto :goto_3

    .line 778
    :cond_7
    new-instance v0, LX/KgZ;

    .line 779
    .line 780
    invoke-direct {v0, v8, v7}, LX/KgZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v24

    .line 787
    :cond_8
    :goto_3
    const-string v0, "enableAdditionalAssetBindings"

    .line 788
    .line 789
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v27

    .line 793
    const-string v0, "centerCropAsset"

    .line 794
    .line 795
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    const-string v4, "assetAspectRatio"

    .line 800
    .line 801
    const-wide/16 v0, 0x0

    .line 802
    .line 803
    invoke-static {v4, v3, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 804
    .line 805
    .line 806
    move-result v25

    .line 807
    new-instance v3, LX/JKg;

    .line 808
    .line 809
    move-object/from16 v20, v3

    .line 810
    .line 811
    invoke-direct/range {v20 .. v28}, LX/JKg;-><init>(LX/LBH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZZ)V

    .line 812
    .line 813
    .line 814
    invoke-static {v5, v3}, LX/Kzc;->A01(LX/JKh;LX/JKh;)V

    .line 815
    .line 816
    .line 817
    :goto_4
    move-object v2, v3

    .line 818
    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 819
    .line 820
    :sswitch_c
    const-string v0, "NestedMediaEffect"

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_0

    .line 827
    .line 828
    const-string v0, "parentTrackName"

    .line 829
    .line 830
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const-string v0, "childTrackName"

    .line 835
    .line 836
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "isCropEnabled"

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v2, LX/JKV;

    .line 853
    .line 854
    invoke-direct {v2, v4, v1, v0}, LX/JKV;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :sswitch_d
    const-string v0, "VolumeEffect"

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_0

    .line 866
    .line 867
    const-string v0, "volumedB"

    .line 868
    .line 869
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    double-to-float v0, v1

    .line 874
    new-instance v2, LX/JKa;

    .line 875
    .line 876
    invoke-direct {v2, v0}, LX/JKa;-><init>(F)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :sswitch_e
    const-string v0, "LayoutMediaEffect"

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_0

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    const-string v0, "leftPercentage"

    .line 891
    .line 892
    const-wide/16 v4, 0x0

    .line 893
    .line 894
    invoke-static {v0, v3, v4, v5}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    const-string v0, "topPercentage"

    .line 899
    .line 900
    invoke-static {v0, v3, v4, v5}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    const-string v2, "scale"

    .line 905
    .line 906
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 907
    .line 908
    invoke-static {v2, v3, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    const-string v2, "rotation"

    .line 913
    .line 914
    invoke-static {v2, v3, v4, v5}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    const-string v2, "hflip"

    .line 919
    .line 920
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    const-string v4, "isVisible"

    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    const-string v2, "baseScale"

    .line 932
    .line 933
    invoke-static {v2, v3, v0, v1}, LX/J27;->A01(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    sget-object v8, LX/K3P;->A04:LX/K3P;

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    const-string v0, "fitMode"

    .line 941
    .line 942
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-ltz v1, :cond_9

    .line 947
    .line 948
    invoke-static {}, LX/K3P;->values()[LX/K3P;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    array-length v0, v0

    .line 953
    if-ge v1, v0, :cond_9

    .line 954
    .line 955
    invoke-static {}, LX/K3P;->values()[LX/K3P;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    aget-object v8, v0, v1

    .line 960
    .line 961
    :cond_9
    const-string v0, "boundingBox"

    .line 962
    .line 963
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    if-eqz v10, :cond_a

    .line 968
    .line 969
    const-string v0, "left"

    .line 970
    .line 971
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 972
    .line 973
    .line 974
    move-result-wide v0

    .line 975
    double-to-float v2, v0

    .line 976
    const-string v0, "top"

    .line 977
    .line 978
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    double-to-float v3, v0

    .line 983
    const-string v0, "right"

    .line 984
    .line 985
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    double-to-float v12, v0

    .line 990
    const-string v0, "bottom"

    .line 991
    .line 992
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    double-to-float v10, v0

    .line 997
    new-instance v1, Landroid/graphics/RectF;

    .line 998
    .line 999
    invoke-direct {v1, v2, v3, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1000
    .line 1001
    .line 1002
    :goto_5
    const/4 v0, 0x7

    .line 1003
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, LX/JKd;

    .line 1007
    .line 1008
    invoke-direct {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iput v13, v2, LX/JKd;->A01:F

    .line 1012
    .line 1013
    iput v11, v2, LX/JKd;->A04:F

    .line 1014
    .line 1015
    iput v7, v2, LX/JKd;->A03:F

    .line 1016
    .line 1017
    iput v6, v2, LX/JKd;->A02:F

    .line 1018
    .line 1019
    iput-boolean v5, v2, LX/JKd;->A08:Z

    .line 1020
    .line 1021
    iput-boolean v4, v2, LX/JKd;->A09:Z

    .line 1022
    .line 1023
    iput v9, v2, LX/JKd;->A00:F

    .line 1024
    .line 1025
    iput-object v8, v2, LX/JKd;->A07:LX/K3P;

    .line 1026
    .line 1027
    iput-object v1, v2, LX/JKd;->A05:Landroid/graphics/RectF;

    .line 1028
    .line 1029
    goto :goto_7

    .line 1030
    :cond_a
    const/4 v1, 0x0

    .line 1031
    goto :goto_5

    .line 1032
    :sswitch_f
    const-string v0, "AnimatedMediaEffect"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    :try_start_5
    const-string v0, "filterModel"

    .line 1042
    .line 1043
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_c

    .line 1048
    .line 1049
    sget-object v0, LX/JKh;->A04:LX/KqS;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, LX/KqS;->A01(Lorg/json/JSONObject;)LX/JKh;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    if-eqz v4, :cond_c

    .line 1056
    .line 1057
    iget-object v0, v4, LX/JKh;->A00:LX/LBH;

    .line 1058
    .line 1059
    new-instance v1, LX/JKS;

    .line 1060
    .line 1061
    invoke-direct {v1, v0}, LX/JKS;-><init>(LX/LBH;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v4, v1}, LX/Kzc;->A01(LX/JKh;LX/JKh;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "clipTimeRange"

    .line 1068
    .line 1069
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_b

    .line 1074
    .line 1075
    invoke-virtual {v5, v0}, LX/KqR;->A01(Lorg/json/JSONObject;)LX/Lhj;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v1, LX/JKS;->A00:LX/Lhj;

    .line 1080
    .line 1081
    :cond_b
    const-string v0, "disableOutsideKeyframeRange"

    .line 1082
    .line 1083
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    iput-boolean v0, v1, LX/JKS;->A01:Z

    .line 1088
    .line 1089
    move-object v2, v1

    .line 1090
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1091
    :sswitch_10
    const-string v0, "IgluMediaEffect"

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1098
    .line 1099
    sget-object v0, LX/JKh;->A04:LX/KqS;

    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, LX/KqS;->A01(Lorg/json/JSONObject;)LX/JKh;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    :catch_0
    :cond_c
    :goto_6
    if-nez v2, :cond_d

    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :sswitch_11
    const-string v0, "FbaAudioEffect"

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    .line 1117
    const-string v0, "path"

    .line 1118
    .line 1119
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, LX/JKU;

    .line 1127
    .line 1128
    invoke-direct {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v2, LX/JKU;->A01:Ljava/lang/String;

    .line 1132
    .line 1133
    :cond_d
    :goto_7
    new-instance v1, LX/Ksc;

    .line 1134
    .line 1135
    move-object/from16 v0, v19

    .line 1136
    .line 1137
    invoke-direct {v1, v0, v2}, LX/Ksc;-><init>(LX/Lhj;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v0, v17

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :cond_e
    return-object v17

    .line 1148
    :sswitch_data_0
    .sparse-switch
        -0x79eb732e -> :sswitch_f
        -0x786a3715 -> :sswitch_e
        -0x73a55a95 -> :sswitch_d
        -0x65e94f02 -> :sswitch_c
        -0x57db41f5 -> :sswitch_b
        -0x47321220 -> :sswitch_a
        -0x3389106c -> :sswitch_9
        -0x2b26a399 -> :sswitch_8
        -0x2618ff32 -> :sswitch_10
        -0x1effc65c -> :sswitch_7
        -0x17a674b3 -> :sswitch_6
        0x5ceee77 -> :sswitch_5
        0xdc1a0d1 -> :sswitch_4
        0x185b05c5 -> :sswitch_3
        0x2ec6a7e9 -> :sswitch_2
        0x513e0556 -> :sswitch_1
        0x60279c7b -> :sswitch_0
        0x603578c2 -> :sswitch_11
    .end sparse-switch
.end method

.method public static A01(LX/JKh;LX/JKh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKh;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, LX/JKh;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A02(LX/K4E;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p2, p3, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v2, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast v0, Ljava/util/AbstractMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    instance-of v0, v1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    return v3

    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Ktz;

    .line 90
    .line 91
    iget-object v0, v0, LX/Ktz;->A03:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method


# virtual methods
.method public final A03(LX/NHV;Lorg/json/JSONObject;)LX/KyX;
    .locals 13

    .line 0
    const-string v0, "mTypeToTracksMap"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "TrackType"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/KKi;->A00(I)LX/K4E;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "TrackMap"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v0, "TrackIndex"

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v1, LX/Ktz;->A08:LX/Kbl;

    .line 62
    .line 63
    const-string v0, "MediaTrackComposition"

    .line 64
    .line 65
    invoke-static {v12, v0}, LX/GV3;->A1A(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, p1, v0}, LX/Kbl;->A00(LX/NHV;Lorg/json/JSONObject;)LX/Ktz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4, v2}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v10, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v6, LX/KtW;

    .line 86
    .line 87
    invoke-direct {v6}, LX/KtW;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/AbstractMap;

    .line 105
    .line 106
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Ktz;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/KtW;->A03(LX/Ktz;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v0, "mTrackTypeToTimelineEffects"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_3
    if-ge v3, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "TrackType"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/KKi;->A00(I)LX/K4E;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "TimelineEffects"

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0}, LX/Kzc;->A00(LX/NHV;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/K4E;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/Ksc;

    .line 215
    .line 216
    iget-object v2, v0, LX/Ksc;->A00:LX/Lhj;

    .line 217
    .line 218
    iget-object v1, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 219
    .line 220
    invoke-static {v4, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v4, v6, v1, v0}, LX/KtW;->A00(LX/Lhj;LX/K4E;LX/KtW;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-instance v0, LX/KyX;

    .line 232
    .line 233
    invoke-direct {v0, v6}, LX/KyX;-><init>(LX/KtW;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
