.class public final LX/MP5;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Variant 1 (manual Euler integration) of the FIFA status-like animation. Superseded by FootballPhysicsBoxView (variant 3, launched), which renders the ball from the IndianChat emoji sprite via EmojiLoader instead of the system-font emoji (fixes the transparent / device-variant ball). Kept only for experiment-variant fallback; do not extend."
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Landroid/hardware/Sensor;

.field public final A0B:Landroid/hardware/SensorManager;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MP5;->A0C:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/MP5;->A0E:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v0, 0x41000000    # 8.0f

    .line 26
    .line 27
    iput v0, p0, LX/MP5;->A01:F

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MP5;->A0D:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "sensor"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v1, v2, Landroid/hardware/SensorManager;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v2, Landroid/hardware/SensorManager;

    .line 47
    .line 48
    :goto_0
    iput-object v2, p0, LX/MP5;->A0B:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    iput-object v0, p0, LX/MP5;->A0A:Landroid/hardware/Sensor;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MP5;->A08:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/MP5;->A07:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/MP5;->A0C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MP5;->A0D:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MP5;->A0B:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/MP5;->A00:F

    .line 24
    .line 25
    const/high16 v0, 0x41000000    # 8.0f

    .line 26
    .line 27
    iput v0, p0, LX/MP5;->A01:F

    .line 28
    .line 29
    invoke-static {p0}, LX/MJn;->A0z(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/MP5;->A09:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public doFrame(J)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/MP5;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v20

    .line 10
    iget-wide v4, v6, LX/MP5;->A04:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    move-wide/from16 v2, p1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-wide v2, v6, LX/MP5;->A04:J

    .line 21
    .line 22
    invoke-static {v6}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sub-long v0, p1, v4

    .line 30
    .line 31
    long-to-double v7, v0

    .line 32
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v7, v0

    .line 38
    double-to-float v4, v7

    .line 39
    iput-wide v2, v6, LX/MP5;->A04:J

    .line 40
    .line 41
    const v19, 0x3d4ccccd    # 0.05f

    .line 42
    .line 43
    .line 44
    cmpl-float v0, v4, v19

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const v4, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-wide v0, v6, LX/MP5;->A03:J

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-static {v6}, LX/25v;->A00(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v0, 0x41400000    # 12.0f

    .line 70
    .line 71
    mul-float/2addr v3, v0

    .line 72
    iget-object v5, v6, LX/MP5;->A0C:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/NEv;

    .line 89
    .line 90
    iget-boolean v0, v8, LX/NEv;->A09:Z

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-wide v0, v8, LX/NEv;->A08:J

    .line 96
    .line 97
    cmp-long v2, v17, v0

    .line 98
    .line 99
    if-ltz v2, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v8, LX/NEv;->A09:Z

    .line 103
    .line 104
    iput v9, v8, LX/NEv;->A00:F

    .line 105
    .line 106
    :cond_4
    iget v1, v8, LX/NEv;->A00:F

    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpg-float v0, v1, v10

    .line 111
    .line 112
    if-gez v0, :cond_6

    .line 113
    .line 114
    const/high16 v0, 0x41000000    # 8.0f

    .line 115
    .line 116
    mul-float/2addr v0, v4

    .line 117
    add-float/2addr v1, v0

    .line 118
    cmpl-float v0, v1, v10

    .line 119
    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :cond_5
    iput v1, v8, LX/NEv;->A00:F

    .line 125
    .line 126
    :cond_6
    iget v11, v8, LX/NEv;->A04:F

    .line 127
    .line 128
    iget v0, v6, LX/MP5;->A00:F

    .line 129
    .line 130
    const/high16 v2, 0x43c80000    # 400.0f

    .line 131
    .line 132
    mul-float/2addr v0, v2

    .line 133
    mul-float/2addr v0, v4

    .line 134
    add-float/2addr v11, v0

    .line 135
    iput v11, v8, LX/NEv;->A04:F

    .line 136
    .line 137
    iget v1, v8, LX/NEv;->A05:F

    .line 138
    .line 139
    iget v0, v6, LX/MP5;->A01:F

    .line 140
    .line 141
    mul-float/2addr v0, v2

    .line 142
    mul-float/2addr v0, v4

    .line 143
    add-float/2addr v1, v0

    .line 144
    iput v1, v8, LX/NEv;->A05:F

    .line 145
    .line 146
    const v0, 0x3ca3d70a    # 0.02f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v0, v4

    .line 150
    sub-float v0, v10, v0

    .line 151
    .line 152
    mul-float/2addr v11, v0

    .line 153
    iput v11, v8, LX/NEv;->A04:F

    .line 154
    .line 155
    mul-float/2addr v1, v0

    .line 156
    iput v1, v8, LX/NEv;->A05:F

    .line 157
    .line 158
    iget v12, v8, LX/NEv;->A06:F

    .line 159
    .line 160
    mul-float v0, v11, v4

    .line 161
    .line 162
    add-float/2addr v12, v0

    .line 163
    iput v12, v8, LX/NEv;->A06:F

    .line 164
    .line 165
    iget v7, v8, LX/NEv;->A07:F

    .line 166
    .line 167
    mul-float v0, v1, v4

    .line 168
    .line 169
    add-float/2addr v7, v0

    .line 170
    iput v7, v8, LX/NEv;->A07:F

    .line 171
    .line 172
    iget v2, v8, LX/NEv;->A01:F

    .line 173
    .line 174
    mul-float v0, v4, v19

    .line 175
    .line 176
    sub-float/2addr v10, v0

    .line 177
    mul-float/2addr v2, v10

    .line 178
    const v13, 0x3f59999a    # 0.85f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v2, v13

    .line 182
    const v0, 0x3f0a3d71    # 0.54f

    .line 183
    .line 184
    .line 185
    mul-float v10, v11, v0

    .line 186
    .line 187
    const v0, 0x3e199998    # 0.14999998f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v10, v0

    .line 191
    add-float/2addr v2, v10

    .line 192
    iput v2, v8, LX/NEv;->A01:F

    .line 193
    .line 194
    iget v10, v8, LX/NEv;->A03:F

    .line 195
    .line 196
    mul-float v0, v2, v4

    .line 197
    .line 198
    add-float/2addr v10, v0

    .line 199
    iput v10, v8, LX/NEv;->A03:F

    .line 200
    .line 201
    sub-float v0, v12, v3

    .line 202
    .line 203
    const v10, -0x40a66666    # -0.85f

    .line 204
    .line 205
    .line 206
    cmpg-float v0, v0, v9

    .line 207
    .line 208
    if-gez v0, :cond_7

    .line 209
    .line 210
    iput v3, v8, LX/NEv;->A06:F

    .line 211
    .line 212
    move v12, v3

    .line 213
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    mul-float/2addr v11, v13

    .line 218
    iput v11, v8, LX/NEv;->A04:F

    .line 219
    .line 220
    mul-float/2addr v2, v10

    .line 221
    iput v2, v8, LX/NEv;->A01:F

    .line 222
    .line 223
    :cond_7
    add-float/2addr v12, v3

    .line 224
    cmpl-float v0, v12, v16

    .line 225
    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    sub-float v0, v16, v3

    .line 229
    .line 230
    iput v0, v8, LX/NEv;->A06:F

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    neg-float v0, v0

    .line 237
    mul-float/2addr v0, v13

    .line 238
    iput v0, v8, LX/NEv;->A04:F

    .line 239
    .line 240
    mul-float/2addr v2, v10

    .line 241
    iput v2, v8, LX/NEv;->A01:F

    .line 242
    .line 243
    :cond_8
    sub-float v0, v7, v3

    .line 244
    .line 245
    cmpg-float v0, v0, v9

    .line 246
    .line 247
    if-gez v0, :cond_9

    .line 248
    .line 249
    iput v3, v8, LX/NEv;->A07:F

    .line 250
    .line 251
    move v7, v3

    .line 252
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const v0, 0x3e99999a    # 0.3f

    .line 257
    .line 258
    .line 259
    mul-float/2addr v1, v0

    .line 260
    iput v1, v8, LX/NEv;->A05:F

    .line 261
    .line 262
    const v0, -0x41666666    # -0.3f

    .line 263
    .line 264
    .line 265
    mul-float/2addr v2, v0

    .line 266
    iput v2, v8, LX/NEv;->A01:F

    .line 267
    .line 268
    :cond_9
    sub-float/2addr v7, v3

    .line 269
    const/high16 v0, 0x42c80000    # 100.0f

    .line 270
    .line 271
    add-float/2addr v0, v15

    .line 272
    cmpl-float v0, v7, v0

    .line 273
    .line 274
    if-lez v0, :cond_3

    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    sub-long v0, v0, v20

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    iget-wide v0, v6, LX/MP5;->A06:J

    .line 292
    .line 293
    add-long/2addr v0, v3

    .line 294
    iput-wide v0, v6, LX/MP5;->A06:J

    .line 295
    .line 296
    iget-wide v1, v6, LX/MP5;->A05:J

    .line 297
    .line 298
    cmp-long v0, v3, v1

    .line 299
    .line 300
    if-lez v0, :cond_b

    .line 301
    .line 302
    iput-wide v3, v6, LX/MP5;->A05:J

    .line 303
    .line 304
    :cond_b
    iget-object v1, v6, LX/MP5;->A0D:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v1, v3, v4}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 307
    .line 308
    .line 309
    iget v0, v6, LX/MP5;->A02:I

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    iput v0, v6, LX/MP5;->A02:I

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-boolean v0, v6, LX/MP5;->A08:Z

    .line 326
    .line 327
    iput-boolean v0, v6, LX/MP5;->A07:Z

    .line 328
    .line 329
    iget-object v0, v6, LX/MP5;->A0B:Landroid/hardware/SensorManager;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    const/4 v0, 0x0

    .line 337
    iput v0, v6, LX/MP5;->A00:F

    .line 338
    .line 339
    const/high16 v0, 0x41000000    # 8.0f

    .line 340
    .line 341
    iput v0, v6, LX/MP5;->A01:F

    .line 342
    .line 343
    iget v0, v6, LX/MP5;->A02:I

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-static {v1}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-double v2, v0

    .line 356
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    mul-double/2addr v2, v0

    .line 362
    double-to-int v1, v2

    .line 363
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    if-ltz v1, :cond_f

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v1, v0, :cond_f

    .line 372
    .line 373
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-double v2, v0

    .line 387
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double/2addr v2, v0

    .line 393
    double-to-int v1, v2

    .line 394
    if-ltz v1, :cond_e

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ge v1, v0, :cond_e

    .line 401
    .line 402
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    :cond_d
    iget-object v0, v6, LX/MP5;->A09:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_2

    .line 424
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_1

    .line 429
    :cond_10
    invoke-static {v6}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/MP5;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MP5;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/NEv;

    .line 24
    .line 25
    iget-boolean v0, v5, LX/NEv;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, v5, LX/NEv;->A06:F

    .line 30
    .line 31
    iget v0, v5, LX/NEv;->A07:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget v0, v5, LX/NEv;->A03:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/MP5;->A0E:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v2, v5, LX/NEv;->A02:F

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    iget v1, v5, LX/NEv;->A00:F

    .line 53
    .line 54
    const/high16 v0, 0x437f0000    # 255.0f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "\u26bd"

    .line 62
    .line 63
    .line 64
    const v0, 0x3eb33333    # 0.35f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v2, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 36
    .line 37
    aget v3, v0, v2

    .line 38
    .line 39
    aget v0, v0, v4

    .line 40
    .line 41
    :goto_1
    neg-float v2, v0

    .line 42
    :goto_2
    const v0, 0x411ce80a

    .line 43
    .line 44
    .line 45
    div-float/2addr v3, v0

    .line 46
    div-float/2addr v2, v0

    .line 47
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    mul-float/2addr v3, v1

    .line 50
    const/high16 v0, 0x41000000    # 8.0f

    .line 51
    .line 52
    mul-float/2addr v3, v0

    .line 53
    iput v3, p0, LX/MP5;->A00:F

    .line 54
    .line 55
    mul-float/2addr v2, v1

    .line 56
    mul-float/2addr v2, v0

    .line 57
    iput v2, p0, LX/MP5;->A01:F

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 61
    .line 62
    aget v0, v1, v4

    .line 63
    .line 64
    neg-float v3, v0

    .line 65
    aget v0, v1, v2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 69
    .line 70
    aget v0, v1, v2

    .line 71
    .line 72
    neg-float v3, v0

    .line 73
    aget v2, v1, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 77
    .line 78
    aget v3, v0, v4

    .line 79
    .line 80
    aget v2, v0, v2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    goto :goto_0
.end method

.method public final setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MP5;->A09:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
