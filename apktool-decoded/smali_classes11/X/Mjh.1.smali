.class public final LX/Mjh;
.super LX/Ntp;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/NZL;

.field public final A03:LX/O4W;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Float;

.field public final A0J:Ljava/lang/Float;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;I)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iput v0, v7, LX/Mjh;->A01:I

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 12
    .line 13
    .line 14
    move-result v19

    .line 15
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/Mjh;->A0L:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v7, LX/Mjh;->A0M:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, LX/Mjh;->A0G:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v7, LX/Mjh;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/Mjh;->A0P:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v7, LX/Mjh;->A0F:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/O5S;->A00:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-ge v1, v3, :cond_2

    .line 92
    .line 93
    invoke-static {v5, v1}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :cond_2
    invoke-static {v2}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v7, LX/Mjh;->A0f:Ljava/util/List;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {v1, v4}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v7, LX/Mjh;->A0J:Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v7, LX/Mjh;->A0I:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v7, LX/Mjh;->A0O:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v7, LX/Mjh;->A0K:Ljava/lang/Integer;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v7, LX/Mjh;->A07:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, LX/Mjh;->A0H:Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v7, LX/Mjh;->A04:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v7, LX/Mjh;->A06:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v7, LX/Mjh;->A0D:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v7, LX/Mjh;->A0E:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v7, LX/Mjh;->A0a:Ljava/util/List;

    .line 251
    .line 252
    sget-object v0, LX/O5S;->A00:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_4
    if-ge v2, v3, :cond_9

    .line 276
    .line 277
    invoke-static {v8, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/O5C;->A02(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, -0x1

    .line 286
    if-eq v1, v0, :cond_6

    .line 287
    .line 288
    invoke-static {v5, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 289
    .line 290
    .line 291
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_8
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_9
    invoke-static {v5}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    sget-object v8, LX/Npc;->A00:Ljava/util/List;

    .line 306
    .line 307
    :goto_5
    iput-object v8, v7, LX/Mjh;->A0U:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_6
    if-ge v2, v3, :cond_c

    .line 331
    .line 332
    invoke-static {v9, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/O5C;->A00(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, -0x1

    .line 341
    if-eq v1, v0, :cond_b

    .line 342
    .line 343
    invoke-static {v5, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 344
    .line 345
    .line 346
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-static {v5}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    sget-object v0, LX/Npc;->A00:Ljava/util/List;

    .line 355
    .line 356
    :goto_7
    iput-object v0, v7, LX/Mjh;->A0R:Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_10

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v2, 0x0

    .line 379
    :goto_8
    if-ge v2, v3, :cond_f

    .line 380
    .line 381
    invoke-static {v9, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/O5C;->A01(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, -0x1

    .line 390
    if-eq v1, v0, :cond_e

    .line 391
    .line 392
    invoke-static {v5, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 393
    .line 394
    .line 395
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    invoke-static {v5}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    sget-object v0, LX/Npc;->A00:Ljava/util/List;

    .line 404
    .line 405
    :goto_9
    iput-object v0, v7, LX/Mjh;->A0S:Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_13

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/4 v2, 0x0

    .line 428
    :goto_a
    if-ge v2, v3, :cond_12

    .line 429
    .line 430
    invoke-static {v9, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/NI3;->A00(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, -0x1

    .line 439
    if-eq v1, v0, :cond_11

    .line 440
    .line 441
    invoke-static {v5, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 442
    .line 443
    .line 444
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_12
    invoke-static {v5}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    goto :goto_b

    .line 452
    :cond_13
    sget-object v9, LX/Npc;->A00:Ljava/util/List;

    .line 453
    .line 454
    :goto_b
    iput-object v9, v7, LX/Mjh;->A0T:Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v7, LX/Mjh;->A0W:Ljava/util/List;

    .line 465
    .line 466
    const-string v0, "preview-fps-range-values"

    .line 467
    .line 468
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    if-eqz v13, :cond_16

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_16

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/16 v12, 0x28

    .line 488
    .line 489
    if-ne v0, v12, :cond_16

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-int/lit8 v0, v0, -0x1

    .line 496
    .line 497
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/16 v10, 0x29

    .line 502
    .line 503
    if-ne v0, v10, :cond_16

    .line 504
    .line 505
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :cond_14
    invoke-virtual {v13, v10, v1}, Ljava/lang/String;->indexOf(II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    add-int/lit8 v0, v3, 0x1

    .line 514
    .line 515
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const-string v2, "Invalid range list string="

    .line 520
    .line 521
    if-eqz v14, :cond_15

    .line 522
    .line 523
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne v0, v12, :cond_15

    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    sub-int/2addr v0, v6

    .line 534
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v10, :cond_15

    .line 539
    .line 540
    invoke-static {}, LX/3lf;->A1W()[I

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0x2c

    .line 545
    .line 546
    :try_start_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    invoke-static {v14, v6, v15}, LX/MJq;->A0A(Ljava/lang/String;II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    aput v0, v1, v4

    .line 555
    .line 556
    add-int/lit8 v15, v15, 0x1

    .line 557
    .line 558
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->indexOf(II)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v14, v15, v0}, LX/MJq;->A0A(Ljava/lang/String;II)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    aput v0, v1, v6
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .line 568
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_15
    const-string v1, "ParametersHelper"

    .line 573
    .line 574
    invoke-static {v2, v14}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_16
    const-string v2, "ParametersHelper"

    .line 583
    .line 584
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "Invalid range list string="

    .line 589
    .line 590
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :catch_0
    const-string v1, "ParametersHelper"

    .line 599
    .line 600
    invoke-static {v2, v14}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    :goto_c
    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->indexOf(II)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/4 v0, -0x1

    .line 612
    if-ne v1, v0, :cond_14

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_17

    .line 619
    .line 620
    move-object/from16 v16, v5

    .line 621
    .line 622
    :cond_17
    :goto_d
    invoke-static/range {v16 .. v16}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v7, LX/Mjh;->A0Z:Ljava/util/List;

    .line 627
    .line 628
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    if-eqz v10, :cond_1a

    .line 633
    .line 634
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_1a

    .line 639
    .line 640
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const/4 v2, 0x0

    .line 649
    :goto_e
    if-ge v2, v3, :cond_19

    .line 650
    .line 651
    invoke-static {v10, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/O5C;->A03(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const/4 v0, -0x1

    .line 660
    if-eq v1, v0, :cond_18

    .line 661
    .line 662
    invoke-static {v5, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 663
    .line 664
    .line 665
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_19
    invoke-static {v5}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    goto :goto_f

    .line 673
    :cond_1a
    sget-object v5, LX/Npc;->A00:Ljava/util/List;

    .line 674
    .line 675
    :goto_f
    iput-object v5, v7, LX/Mjh;->A0c:Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v7, LX/Mjh;->A0Y:Ljava/util/List;

    .line 686
    .line 687
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    if-eqz v12, :cond_1d

    .line 692
    .line 693
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_1d

    .line 698
    .line 699
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const/4 v2, 0x0

    .line 708
    :goto_10
    if-ge v2, v3, :cond_1c

    .line 709
    .line 710
    invoke-static {v12, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LX/O5C;->A04(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/4 v0, -0x1

    .line 719
    if-eq v1, v0, :cond_1b

    .line 720
    .line 721
    invoke-static {v10, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 722
    .line 723
    .line 724
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1c
    invoke-static {v10}, LX/Npc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_11

    .line 732
    :cond_1d
    sget-object v0, LX/Npc;->A00:Ljava/util/List;

    .line 733
    .line 734
    :goto_11
    iput-object v0, v7, LX/Mjh;->A0e:Ljava/util/List;

    .line 735
    .line 736
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-nez v3, :cond_1e

    .line 741
    .line 742
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_12
    iput-object v0, v7, LX/Mjh;->A0V:Ljava/util/List;

    .line 747
    .line 748
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/4 v0, 0x0

    .line 761
    :goto_13
    if-ge v0, v2, :cond_20

    .line 762
    .line 763
    invoke-static {v1, v3, v0}, LX/O4W;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v0, v0, 0x1

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/4 v0, 0x0

    .line 778
    :goto_14
    if-ge v0, v2, :cond_1f

    .line 779
    .line 780
    invoke-static {v1, v3, v0}, LX/O4W;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v0, v0, 0x1

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_12

    .line 791
    :cond_20
    sget-object v0, LX/PNi;->A00:Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/PNi;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput-object v3, v7, LX/Mjh;->A0X:Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    if-nez v10, :cond_28

    .line 808
    .line 809
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_15
    iput-object v0, v7, LX/Mjh;->A0b:Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    if-nez v10, :cond_26

    .line 820
    .line 821
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_16
    iput-object v0, v7, LX/Mjh;->A0d:Ljava/util/List;

    .line 826
    .line 827
    const/4 v0, 0x3

    .line 828
    invoke-static {v9, v0}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v7, LX/Mjh;->A0C:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-static {v8, v6}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v7, LX/Mjh;->A05:Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-static/range {v17 .. v17}, LX/25p;->A1V(I)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v7, LX/Mjh;->A0B:Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-static/range {v18 .. v18}, LX/25p;->A1V(I)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v7, LX/Mjh;->A0A:Ljava/lang/Boolean;

    .line 867
    .line 868
    sget-object v0, LX/PNi;->A04:Ljava/util/HashSet;

    .line 869
    .line 870
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_21

    .line 875
    .line 876
    const/16 v0, 0x11

    .line 877
    .line 878
    invoke-static {v5, v0}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    const/4 v0, 0x1

    .line 883
    if-nez v1, :cond_22

    .line 884
    .line 885
    :cond_21
    const/4 v0, 0x0

    .line 886
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v7, LX/Mjh;->A09:Ljava/lang/Boolean;

    .line 891
    .line 892
    if-lez v19, :cond_23

    .line 893
    .line 894
    const/4 v4, 0x1

    .line 895
    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v7, LX/Mjh;->A08:Ljava/lang/Boolean;

    .line 900
    .line 901
    const-string v0, "preferred-preview-size-for-video"

    .line 902
    .line 903
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_2a

    .line 908
    .line 909
    const-string v0, "null"

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_2a

    .line 916
    .line 917
    const-string v0, "x"

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_2a

    .line 924
    .line 925
    invoke-static {v1}, LX/O5S;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    const/4 v4, 0x0

    .line 934
    :goto_17
    if-ge v4, v5, :cond_2a

    .line 935
    .line 936
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    check-cast v9, Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v9, :cond_25

    .line 943
    .line 944
    const/16 v0, 0x78

    .line 945
    .line 946
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    const/4 v0, -0x1

    .line 951
    const-string v2, "Invalid size parameter string="

    .line 952
    .line 953
    if-eq v1, v0, :cond_24

    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    :try_start_1
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v9}, LX/MJn;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    goto :goto_1b
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 971
    :catch_1
    const-string v1, "ParametersHelper"

    .line 972
    .line 973
    invoke-static {v2, v9}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_24
    const-string v1, "ParametersHelper"

    .line 982
    .line 983
    invoke-static {v2, v9}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    :cond_25
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const/4 v0, 0x0

    .line 1002
    :goto_19
    if-ge v0, v2, :cond_27

    .line 1003
    .line 1004
    invoke-static {v1, v10, v0}, LX/O4W;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v0, v0, 0x1

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_27
    sget-object v0, LX/PNi;->A01:Ljava/util/HashMap;

    .line 1011
    .line 1012
    invoke-static {v0, v1}, LX/PNi;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_16

    .line 1021
    .line 1022
    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const/4 v0, 0x0

    .line 1031
    :goto_1a
    if-ge v0, v2, :cond_29

    .line 1032
    .line 1033
    invoke-static {v1, v10, v0}, LX/O4W;->A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v0, v0, 0x1

    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :cond_29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto/16 :goto_15

    .line 1044
    .line 1045
    :cond_2a
    :goto_1b
    const-string v0, "iso-values"

    .line 1046
    .line 1047
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    const-string v1, "iso"

    .line 1056
    .line 1057
    if-eqz v0, :cond_2e

    .line 1058
    .line 1059
    const-string v0, "iso-mode-values"

    .line 1060
    .line 1061
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_2e

    .line 1070
    .line 1071
    const-string v0, "iso-speed-values"

    .line 1072
    .line 1073
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_2c

    .line 1082
    .line 1083
    const-string v0, "iso-speed"

    .line 1084
    .line 1085
    :goto_1c
    invoke-static {v11, v0, v1}, LX/O5S;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/NZL;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_1d
    iput-object v0, v7, LX/Mjh;->A02:LX/NZL;

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    new-instance v4, LX/O4W;

    .line 1093
    .line 1094
    invoke-direct {v4, v5, v5}, LX/O4W;-><init>(II)V

    .line 1095
    .line 1096
    .line 1097
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-ge v5, v0, :cond_2f

    .line 1102
    .line 1103
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, LX/O4W;

    .line 1108
    .line 1109
    iget v1, v2, LX/O4W;->A00:I

    .line 1110
    .line 1111
    iget v0, v4, LX/O4W;->A00:I

    .line 1112
    .line 1113
    if-le v1, v0, :cond_2b

    .line 1114
    .line 1115
    move-object v4, v2

    .line 1116
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_2c
    const-string v0, "nv-picture-iso-values"

    .line 1120
    .line 1121
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_2d

    .line 1130
    .line 1131
    const-string v0, "nv-picture-iso"

    .line 1132
    .line 1133
    goto :goto_1c

    .line 1134
    :cond_2d
    const/4 v0, 0x0

    .line 1135
    goto :goto_1d

    .line 1136
    :cond_2e
    invoke-static {v11, v1, v2}, LX/O5S;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/NZL;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto :goto_1d

    .line 1141
    :cond_2f
    iput-object v4, v7, LX/Mjh;->A03:LX/O4W;

    .line 1142
    .line 1143
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    float-to-double v8, v0

    .line 1152
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    mul-double/2addr v8, v4

    .line 1158
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    div-double/2addr v8, v2

    .line 1164
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    float-to-double v0, v0

    .line 1169
    mul-double/2addr v0, v4

    .line 1170
    div-double/2addr v0, v2

    .line 1171
    const/high16 v2, 0x40000000    # 2.0f

    .line 1172
    .line 1173
    mul-float/2addr v10, v2

    .line 1174
    float-to-double v4, v10

    .line 1175
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1176
    .line 1177
    div-double/2addr v0, v10

    .line 1178
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v2

    .line 1182
    mul-double v0, v4, v2

    .line 1183
    .line 1184
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v0

    .line 1188
    double-to-float v3, v0

    .line 1189
    div-double/2addr v8, v10

    .line 1190
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v0

    .line 1194
    mul-double/2addr v4, v0

    .line 1195
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v0

    .line 1199
    double-to-float v2, v0

    .line 1200
    const/4 v0, 0x2

    .line 1201
    new-array v1, v0, [Ljava/lang/Float;

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    invoke-static {v1, v3, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v2, v6}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iput-object v0, v7, LX/Mjh;->A0Q:Ljava/util/List;

    .line 1215
    .line 1216
    return-void
.end method
