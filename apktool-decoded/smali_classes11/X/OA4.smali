.class public LX/OA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OL3;I)V
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
    iput p2, p0, LX/OA4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OA4;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/OA4;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/OA4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/OL3;

    .line 12
    .line 13
    iget-object v0, v0, LX/OL3;->A0O:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 30
    .line 31
    sget-object v3, LX/N5D;->A02:LX/N5D;

    .line 32
    .line 33
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    .line 35
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/N5D;[FJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v3, v1, LX/OA4;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/OL3;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-boolean v0, v3, LX/OL3;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v7, v3, LX/OL3;->A0R:[F

    .line 83
    .line 84
    iget-object v0, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 85
    .line 86
    invoke-static {v7, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/OL3;->A0M:Landroid/view/WindowManager;

    .line 90
    .line 91
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v3, LX/OL3;->A0S:[F

    .line 96
    .line 97
    const/16 v2, 0x81

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v5, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v5, v0, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne v5, v1, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x83

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/16 v1, 0x83

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v2, 0x3

    .line 117
    const/16 v1, 0x81

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-static {v7, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 120
    .line 121
    .line 122
    iget-object v10, v3, LX/OL3;->A0T:[F

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    aget v0, v6, v1

    .line 126
    .line 127
    aput v0, v10, v1

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    aget v1, v6, v2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput v1, v10, v0

    .line 134
    .line 135
    aget v0, v6, v0

    .line 136
    .line 137
    neg-float v0, v0

    .line 138
    aput v0, v10, v2

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    const/4 v13, 0x0

    .line 142
    aput v13, v10, v0

    .line 143
    .line 144
    const/16 v9, 0x8

    .line 145
    .line 146
    aget v0, v6, v9

    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    aput v0, v10, v8

    .line 150
    .line 151
    const/16 v7, 0xa

    .line 152
    .line 153
    aget v0, v6, v7

    .line 154
    .line 155
    const/4 v5, 0x5

    .line 156
    aput v0, v10, v5

    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    aget v0, v6, v2

    .line 161
    .line 162
    neg-float v0, v0

    .line 163
    const/4 v1, 0x6

    .line 164
    aput v0, v10, v1

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    aput v13, v10, v0

    .line 168
    .line 169
    aget v0, v6, v8

    .line 170
    .line 171
    neg-float v0, v0

    .line 172
    aput v0, v10, v9

    .line 173
    .line 174
    aget v0, v6, v1

    .line 175
    .line 176
    neg-float v0, v0

    .line 177
    aput v0, v10, v2

    .line 178
    .line 179
    aget v0, v6, v5

    .line 180
    .line 181
    aput v0, v10, v7

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    aput v13, v10, v0

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    aput v13, v10, v0

    .line 190
    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    aput v13, v10, v0

    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    aput v13, v10, v0

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    aput v0, v10, v1

    .line 204
    .line 205
    iget-boolean v0, v3, LX/OL3;->A05:Z

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    iget-object v1, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    aget v0, v1, v0

    .line 213
    .line 214
    cmpl-float v0, v0, v13

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    aget v0, v1, v0

    .line 220
    .line 221
    cmpl-float v0, v0, v13

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    aget v0, v1, v0

    .line 227
    .line 228
    cmpl-float v0, v0, v13

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    :cond_4
    :goto_2
    iget v12, v3, LX/OL3;->A00:F

    .line 233
    .line 234
    const/high16 v14, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move v15, v13

    .line 238
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v11, v10, v11}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 242
    .line 243
    .line 244
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 245
    .line 246
    iput-wide v0, v3, LX/OL3;->A02:J

    .line 247
    .line 248
    invoke-static {v3}, LX/OL3;->A00(LX/OL3;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/4 v0, 0x3

    .line 253
    new-array v1, v0, [F

    .line 254
    .line 255
    invoke-static {v10, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    aget v0, v1, v0

    .line 260
    .line 261
    float-to-double v0, v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    double-to-float v0, v1

    .line 267
    iput v0, v3, LX/OL3;->A00:F

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, v3, LX/OL3;->A05:Z

    .line 271
    .line 272
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_6
    :goto_3
    monitor-exit v3

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0

    .line 278
    :pswitch_1
    iget-object v6, v1, LX/OA4;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, LX/OL3;

    .line 281
    .line 282
    monitor-enter v6

    .line 283
    :try_start_2
    iget-boolean v0, v6, LX/OL3;->A04:Z

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v5, 0x1

    .line 294
    if-ne v0, v5, :cond_7

    .line 295
    .line 296
    iget-object v3, v6, LX/OL3;->A0P:[F

    .line 297
    .line 298
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    aget v0, v2, v1

    .line 302
    .line 303
    aput v0, v3, v1

    .line 304
    .line 305
    aget v0, v2, v5

    .line 306
    .line 307
    aput v0, v3, v5

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    aget v0, v2, v1

    .line 311
    .line 312
    aput v0, v3, v1

    .line 313
    .line 314
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 315
    .line 316
    iput-wide v0, v6, LX/OL3;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .line 318
    :cond_7
    monitor-exit v6

    .line 319
    return-void

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    throw v0

    .line 323
    :pswitch_2
    iget-object v5, v1, LX/OA4;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, LX/OL3;

    .line 326
    .line 327
    monitor-enter v5

    .line 328
    :try_start_4
    iget-boolean v0, v5, LX/OL3;->A04:Z

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    if-ne v1, v0, :cond_8

    .line 341
    .line 342
    iget-object v3, v5, LX/OL3;->A0Q:[F

    .line 343
    .line 344
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    aget v0, v2, v1

    .line 348
    .line 349
    aput v0, v3, v1

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    aget v0, v2, v1

    .line 353
    .line 354
    aput v0, v3, v1

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    aget v0, v2, v1

    .line 358
    .line 359
    aput v0, v3, v1

    .line 360
    .line 361
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 362
    .line 363
    iput-wide v0, v5, LX/OL3;->A02:J

    .line 364
    .line 365
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    throw v0

    .line 369
    :pswitch_3
    iget-object v5, v1, LX/OA4;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, LX/OL3;

    .line 372
    .line 373
    monitor-enter v5

    .line 374
    :try_start_6
    iget-boolean v0, v5, LX/OL3;->A04:Z

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    iget-object v0, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v0, 0x4

    .line 385
    if-ne v1, v0, :cond_8

    .line 386
    .line 387
    iget-object v3, v5, LX/OL3;->A0U:[F

    .line 388
    .line 389
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    aget v0, v2, v1

    .line 393
    .line 394
    aput v0, v3, v1

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    aget v0, v2, v1

    .line 398
    .line 399
    aput v0, v3, v1

    .line 400
    .line 401
    const/4 v1, 0x2

    .line 402
    aget v0, v2, v1

    .line 403
    .line 404
    aput v0, v3, v1

    .line 405
    .line 406
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 407
    .line 408
    iput-wide v0, v5, LX/OL3;->A02:J

    .line 409
    .line 410
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 413
    throw v0

    .line 414
    :pswitch_4
    iget-object v0, v1, LX/OA4;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/OL3;

    .line 417
    .line 418
    iget-object v0, v0, LX/OL3;->A0O:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 435
    .line 436
    sget-object v3, LX/N5D;->A00:LX/N5D;

    .line 437
    .line 438
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 439
    .line 440
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 441
    .line 442
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/N5D;[FJ)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :pswitch_5
    iget-object v0, v1, LX/OA4;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/OL3;

    .line 449
    .line 450
    iget-object v0, v0, LX/OL3;->A0O:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 467
    .line 468
    sget-object v3, LX/N5D;->A01:LX/N5D;

    .line 469
    .line 470
    iget-object v2, v4, Landroid/hardware/SensorEvent;->values:[F

    .line 471
    .line 472
    iget-wide v0, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 473
    .line 474
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/N5D;[FJ)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_8
    :goto_6
    monitor-exit v5

    .line 479
    :cond_9
    return-void

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
