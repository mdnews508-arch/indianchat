.class public LX/L5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/L5A;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/L5A;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/L5A;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v4, v1, LX/L5A;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/JhA;

    .line 11
    .line 12
    iget-object v0, v4, LX/JhA;->A08:LX/KkN;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    :try_start_0
    iget-object v1, v4, LX/JhA;->A0G:[F

    .line 23
    .line 24
    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    array-length v0, v2

    .line 33
    if-le v0, v5, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/JhA;->A0F:[F

    .line 36
    .line 37
    invoke-static {v2, v8, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/JhA;->A0G:[F

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, v4, LX/JhA;->A07:Landroid/view/Display;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v6, v0

    .line 62
    const-wide/16 v1, 0x1388

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x1

    .line 67
    cmp-long v0, v6, v1

    .line 68
    .line 69
    if-gez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v0, v0

    .line 86
    const-wide v6, 0x3fec9c4da9003eeaL    # 0.89408

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v2, v0, v6

    .line 92
    .line 93
    if-lez v2, :cond_7

    .line 94
    .line 95
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_1
    :goto_1
    iget v11, v4, LX/JhA;->A00:F

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-wide v5, v4, LX/JhA;->A04:J

    .line 108
    .line 109
    sub-long v0, v7, v5

    .line 110
    .line 111
    long-to-float v5, v0

    .line 112
    const/high16 v0, 0x43c80000    # 400.0f

    .line 113
    .line 114
    div-float/2addr v5, v0

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpl-float v0, v5, v0

    .line 118
    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :cond_2
    iput-wide v7, v4, LX/JhA;->A04:J

    .line 124
    .line 125
    sub-float v6, v2, v11

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/high16 v0, 0x43340000    # 180.0f

    .line 132
    .line 133
    cmpg-float v0, v1, v0

    .line 134
    .line 135
    if-gez v0, :cond_5

    .line 136
    .line 137
    const/high16 v0, 0x42700000    # 60.0f

    .line 138
    .line 139
    cmpl-float v0, v1, v0

    .line 140
    .line 141
    if-gtz v0, :cond_3

    .line 142
    .line 143
    mul-float/2addr v5, v6

    .line 144
    add-float v2, v11, v5

    .line 145
    .line 146
    :cond_3
    :goto_2
    iput v2, v4, LX/JhA;->A00:F

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    if-eq v3, v9, :cond_4

    .line 151
    .line 152
    iget-object v0, v4, LX/JhA;->A0H:[F

    .line 153
    .line 154
    aget v0, v0, v9

    .line 155
    .line 156
    float-to-double v0, v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    double-to-float v0, v1

    .line 166
    iput v0, v4, LX/JhA;->A02:F

    .line 167
    .line 168
    :goto_3
    iget v0, v4, LX/JhA;->A03:I

    .line 169
    .line 170
    if-nez v0, :cond_17

    .line 171
    .line 172
    iget-boolean v0, v4, LX/JhA;->A0B:Z

    .line 173
    .line 174
    if-nez v0, :cond_17

    .line 175
    .line 176
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4}, LX/LLu;->A0C(Lcom/google/android/gms/maps/model/LatLng;LX/JhA;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v4, LX/JhA;->A08:LX/KkN;

    .line 197
    .line 198
    invoke-static {v0}, LX/L0s;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/KUZ;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v4, LX/JhA;->A0E:LX/M83;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/KkN;->A0A(LX/KUZ;LX/M83;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    iget-object v0, v4, LX/JhA;->A0H:[F

    .line 209
    .line 210
    aget v0, v0, v10

    .line 211
    .line 212
    float-to-double v0, v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    double-to-float v0, v1

    .line 222
    iput v0, v4, LX/JhA;->A02:F

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    float-to-double v0, v1

    .line 226
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    sub-double/2addr v12, v0

    .line 232
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 233
    .line 234
    cmpl-double v0, v12, v6

    .line 235
    .line 236
    if-gtz v0, :cond_3

    .line 237
    .line 238
    const/high16 v1, 0x43b40000    # 360.0f

    .line 239
    .line 240
    cmpl-float v0, v11, v2

    .line 241
    .line 242
    if-lez v0, :cond_6

    .line 243
    .line 244
    add-float/2addr v2, v1

    .line 245
    sub-float/2addr v2, v11

    .line 246
    rem-float/2addr v2, v1

    .line 247
    mul-float/2addr v5, v2

    .line 248
    add-float/2addr v11, v5

    .line 249
    :goto_4
    add-float/2addr v11, v1

    .line 250
    rem-float v2, v11, v1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    sub-float v0, v1, v2

    .line 254
    .line 255
    add-float/2addr v0, v11

    .line 256
    rem-float/2addr v0, v1

    .line 257
    mul-float/2addr v5, v0

    .line 258
    sub-float/2addr v11, v5

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    iget-object v1, v4, LX/JhA;->A0G:[F

    .line 261
    .line 262
    iget-object v0, v4, LX/JhA;->A0H:[F

    .line 263
    .line 264
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 265
    .line 266
    .line 267
    aget v0, v0, v8

    .line 268
    .line 269
    float-to-double v0, v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    double-to-float v2, v0

    .line 275
    if-eq v3, v10, :cond_9

    .line 276
    .line 277
    if-eq v3, v9, :cond_a

    .line 278
    .line 279
    const/high16 v0, 0x43870000    # 270.0f

    .line 280
    .line 281
    if-eq v3, v5, :cond_b

    .line 282
    .line 283
    :goto_5
    const/high16 v5, 0x43b40000    # 360.0f

    .line 284
    .line 285
    cmpg-float v0, v2, v11

    .line 286
    .line 287
    if-gez v0, :cond_8

    .line 288
    .line 289
    add-float/2addr v2, v5

    .line 290
    :cond_8
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    double-to-float v12, v0

    .line 297
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    double-to-float v13, v0

    .line 304
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    double-to-float v14, v0

    .line 311
    iget-object v0, v4, LX/JhA;->A06:Landroid/location/Location;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v15

    .line 317
    new-instance v11, Landroid/hardware/GeomagneticField;

    .line 318
    .line 319
    invoke-direct/range {v11 .. v16}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-float/2addr v2, v0

    .line 327
    cmpl-float v0, v2, v5

    .line 328
    .line 329
    if-ltz v0, :cond_1

    .line 330
    .line 331
    sub-float/2addr v2, v5

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_9
    const/high16 v0, 0x42b40000    # 90.0f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    const/high16 v0, 0x43340000    # 180.0f

    .line 338
    .line 339
    :cond_b
    :goto_6
    add-float/2addr v2, v0

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    iget-object v3, v1, LX/L5A;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/JCY;

    .line 344
    .line 345
    sget-wide v0, LX/J6y;->A0p:D

    .line 346
    .line 347
    iget-object v0, v3, LX/JCY;->A0F:LX/M9W;

    .line 348
    .line 349
    invoke-virtual {v3, v0}, LX/JCY;->A0J(LX/M9W;)LX/LG5;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_17

    .line 354
    .line 355
    invoke-virtual {v3}, LX/JCY;->getMyLocation()Landroid/location/Location;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-eqz v11, :cond_17

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v6, 0x3

    .line 363
    :try_start_1
    iget-object v1, v3, LX/JCY;->A0H:[F

    .line 364
    .line 365
    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 366
    .line 367
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 368
    .line 369
    .line 370
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    :catch_1
    iget-object v5, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 372
    .line 373
    array-length v0, v5

    .line 374
    if-le v0, v6, :cond_d

    .line 375
    .line 376
    iget-object v1, v3, LX/JCY;->A0G:[F

    .line 377
    .line 378
    invoke-static {v5, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, LX/JCY;->A0H:[F

    .line 382
    .line 383
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_7
    iget-object v0, v3, LX/JCY;->A05:Landroid/view/Display;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    sub-long/2addr v9, v0

    .line 401
    const-wide/16 v7, 0x1388

    .line 402
    .line 403
    cmp-long v0, v9, v7

    .line 404
    .line 405
    if-gez v0, :cond_13

    .line 406
    .line 407
    invoke-virtual {v11}, Landroid/location/Location;->hasBearing()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    invoke-virtual {v11}, Landroid/location/Location;->getSpeed()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    float-to-double v7, v0

    .line 418
    const-wide v9, 0x3fec9c4da9003eeaL    # 0.89408

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    cmpl-double v0, v7, v9

    .line 424
    .line 425
    if-lez v0, :cond_13

    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/location/Location;->getBearing()F

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    :cond_e
    :goto_8
    iget v9, v3, LX/JCY;->A00:F

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    iget-wide v4, v3, LX/JCY;->A03:J

    .line 438
    .line 439
    sub-long v0, v7, v4

    .line 440
    .line 441
    long-to-float v10, v0

    .line 442
    const/high16 v0, 0x43c80000    # 400.0f

    .line 443
    .line 444
    div-float/2addr v10, v0

    .line 445
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    cmpl-float v0, v10, v0

    .line 448
    .line 449
    if-lez v0, :cond_f

    .line 450
    .line 451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 452
    .line 453
    :cond_f
    iput-wide v7, v3, LX/JCY;->A03:J

    .line 454
    .line 455
    sub-float v4, v6, v9

    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/high16 v0, 0x43340000    # 180.0f

    .line 462
    .line 463
    cmpg-float v0, v1, v0

    .line 464
    .line 465
    if-gez v0, :cond_11

    .line 466
    .line 467
    const/high16 v0, 0x42700000    # 60.0f

    .line 468
    .line 469
    cmpl-float v0, v1, v0

    .line 470
    .line 471
    if-gtz v0, :cond_10

    .line 472
    .line 473
    mul-float/2addr v10, v4

    .line 474
    add-float v6, v9, v10

    .line 475
    .line 476
    :cond_10
    :goto_9
    iput v6, v3, LX/JCY;->A00:F

    .line 477
    .line 478
    iget v0, v3, LX/JCY;->A02:I

    .line 479
    .line 480
    if-nez v0, :cond_17

    .line 481
    .line 482
    invoke-static {v11}, LX/J2B;->A0R(Landroid/location/Location;)LX/LBO;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget v4, v3, LX/JCY;->A00:F

    .line 487
    .line 488
    iget v1, v3, LX/JCY;->A01:F

    .line 489
    .line 490
    const/high16 v0, 0x41700000    # 15.0f

    .line 491
    .line 492
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const/4 v1, 0x1

    .line 497
    new-instance v0, LX/LBQ;

    .line 498
    .line 499
    invoke-direct {v0, v5, v3, v1, v4}, LX/LBQ;-><init>(LX/LBO;FFF)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/KK8;->A00(LX/LBQ;)LX/Ks5;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, LX/LG5;->A0A(LX/Ks5;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_11
    float-to-double v0, v1

    .line 511
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    sub-double/2addr v7, v0

    .line 517
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 518
    .line 519
    cmpl-double v0, v7, v4

    .line 520
    .line 521
    if-gtz v0, :cond_10

    .line 522
    .line 523
    const/high16 v1, 0x43b40000    # 360.0f

    .line 524
    .line 525
    cmpl-float v0, v9, v6

    .line 526
    .line 527
    if-lez v0, :cond_12

    .line 528
    .line 529
    add-float/2addr v6, v1

    .line 530
    sub-float/2addr v6, v9

    .line 531
    rem-float/2addr v6, v1

    .line 532
    mul-float/2addr v10, v6

    .line 533
    add-float/2addr v9, v10

    .line 534
    :goto_a
    add-float/2addr v9, v1

    .line 535
    rem-float v6, v9, v1

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_12
    sub-float v0, v1, v6

    .line 539
    .line 540
    add-float/2addr v0, v9

    .line 541
    rem-float/2addr v0, v1

    .line 542
    mul-float/2addr v10, v0

    .line 543
    sub-float/2addr v9, v10

    .line 544
    goto :goto_a

    .line 545
    :cond_13
    iget-object v1, v3, LX/JCY;->A0H:[F

    .line 546
    .line 547
    iget-object v0, v3, LX/JCY;->A0I:[F

    .line 548
    .line 549
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 550
    .line 551
    .line 552
    aget v0, v0, v4

    .line 553
    .line 554
    float-to-double v0, v0

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    double-to-float v4, v0

    .line 560
    const/4 v1, 0x1

    .line 561
    const/high16 v0, 0x42b40000    # 90.0f

    .line 562
    .line 563
    if-eq v5, v1, :cond_16

    .line 564
    .line 565
    const/4 v0, 0x2

    .line 566
    if-eq v5, v0, :cond_15

    .line 567
    .line 568
    const/high16 v0, 0x43870000    # 270.0f

    .line 569
    .line 570
    if-eq v5, v6, :cond_16

    .line 571
    .line 572
    :goto_b
    const/4 v0, 0x0

    .line 573
    const/high16 v5, 0x43b40000    # 360.0f

    .line 574
    .line 575
    cmpg-float v0, v4, v0

    .line 576
    .line 577
    if-gez v0, :cond_14

    .line 578
    .line 579
    add-float/2addr v4, v5

    .line 580
    :cond_14
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    double-to-float v13, v0

    .line 585
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    double-to-float v14, v0

    .line 590
    invoke-virtual {v11}, Landroid/location/Location;->getAltitude()D

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    double-to-float v15, v0

    .line 595
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v16

    .line 599
    new-instance v12, Landroid/hardware/GeomagneticField;

    .line 600
    .line 601
    invoke-direct/range {v12 .. v17}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    add-float/2addr v6, v4

    .line 609
    cmpl-float v0, v6, v5

    .line 610
    .line 611
    if-ltz v0, :cond_e

    .line 612
    .line 613
    sub-float/2addr v6, v5

    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_15
    const/high16 v0, 0x43340000    # 180.0f

    .line 617
    .line 618
    :cond_16
    add-float/2addr v4, v0

    .line 619
    goto :goto_b

    .line 620
    :cond_17
    return-void
.end method
