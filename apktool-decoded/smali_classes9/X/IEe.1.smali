.class public LX/IEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0eI;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/IEe;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IEe;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput v0, p0, LX/IEe;->$t:I

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v0, LX/Hpb;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/Hpb;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/IEe;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/GWR;LX/GWR;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/IEe;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/IEe;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/IEe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 0
    iget v0, p0, LX/IEe;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_16

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/IEe;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/Hpb;

    .line 11
    .line 12
    iget-object v2, v3, LX/Hpb;->A08:LX/HoS;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget v8, v2, LX/HoS;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    iget-wide v0, v3, LX/Hpb;->A07:J

    .line 23
    .line 24
    add-long/2addr v4, v0

    .line 25
    iput-wide v4, v3, LX/Hpb;->A00:J

    .line 26
    .line 27
    :cond_0
    new-instance v4, LX/HSi;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    aget v0, v0, v6

    .line 35
    .line 36
    iput v0, v4, LX/HSi;->A00:F

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v0, v3, LX/Hpb;->A00:J

    .line 41
    .line 42
    cmp-long v7, v4, v0

    .line 43
    .line 44
    if-gez v7, :cond_2

    .line 45
    .line 46
    iget v0, v3, LX/Hpb;->A04:I

    .line 47
    .line 48
    if-lt v8, v0, :cond_0

    .line 49
    .line 50
    :cond_2
    iget v0, v3, LX/Hpb;->A05:I

    .line 51
    .line 52
    if-lt v8, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, LX/HoS;->A00()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/HSi;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 62
    :try_start_2
    iget v0, v2, LX/HoS;->A01:I

    .line 63
    .line 64
    iget-object v10, v2, LX/HoS;->A03:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v9, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    invoke-static {v0, v9}, LX/25p;->A1X(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :try_start_3
    monitor-exit v2

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 75
    :try_start_4
    iget v0, v2, LX/HoS;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :try_start_5
    monitor-exit v2

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_6
    monitor-exit v2

    .line 87
    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    .line 89
    :goto_2
    :try_start_7
    invoke-virtual {v2}, LX/HoS;->A00()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v1, v2, LX/HoS;->A01:I

    .line 93
    .line 94
    if-ge v1, v9, :cond_15

    .line 95
    .line 96
    iget v0, v2, LX/HoS;->A00:I

    .line 97
    .line 98
    aput-object v4, v10, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    rem-int/2addr v0, v9

    .line 103
    iput v0, v2, LX/HoS;->A00:I

    .line 104
    .line 105
    add-int/lit8 v0, v1, 0x1

    .line 106
    .line 107
    iput v0, v2, LX/HoS;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    .line 109
    monitor-exit v2

    .line 110
    monitor-enter v2

    .line 111
    :try_start_8
    iget v8, v2, LX/HoS;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    .line 113
    monitor-exit v2

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_3
    if-ge v7, v8, :cond_a

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_9
    iget v0, v2, LX/HoS;->A01:I

    .line 121
    .line 122
    if-le v0, v7, :cond_9

    .line 123
    .line 124
    iget v0, v2, LX/HoS;->A02:I

    .line 125
    .line 126
    add-int/2addr v0, v7

    .line 127
    rem-int/2addr v0, v9

    .line 128
    aget-object v0, v10, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 129
    .line 130
    monitor-exit v2

    .line 131
    check-cast v0, LX/HSi;

    .line 132
    .line 133
    iget v1, v0, LX/HSi;->A00:F

    .line 134
    .line 135
    iget v0, v3, LX/Hpb;->A03:F

    .line 136
    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget v0, v3, LX/Hpb;->A02:F

    .line 144
    .line 145
    cmpg-float v0, v1, v0

    .line 146
    .line 147
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v0, v3, LX/Hpb;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v6, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v1, v0, :cond_5

    .line 161
    .line 162
    if-nez v12, :cond_8

    .line 163
    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    :goto_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, v3, LX/Hpb;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-nez v11, :cond_7

    .line 174
    .line 175
    if-nez v12, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    if-nez v12, :cond_8

    .line 179
    .line 180
    if-eqz v11, :cond_4

    .line 181
    .line 182
    :cond_7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v3, LX/Hpb;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v0, v3, LX/Hpb;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :try_start_a
    const-string v1, "index out of bound"

    .line 197
    .line 198
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 206
    throw v0

    .line 207
    :cond_a
    iget v0, v3, LX/Hpb;->A06:I

    .line 208
    .line 209
    if-lt v5, v0, :cond_e

    .line 210
    .line 211
    if-lt v4, v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v3}, LX/Hpb;->A00()V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, LX/IEe;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LX/0eI;

    .line 219
    .line 220
    iget-object v0, v6, LX/0eI;->A0G:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_14

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_14

    .line 233
    .line 234
    instance-of v0, v7, LX/0I0;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    instance-of v0, v7, LX/3ie;

    .line 239
    .line 240
    if-nez v0, :cond_14

    .line 241
    .line 242
    check-cast v7, LX/0I0;

    .line 243
    .line 244
    if-eqz v7, :cond_14

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    iget-object v0, v6, LX/0eI;->A01:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LX/0OZ;

    .line 254
    .line 255
    iget-object v0, v6, LX/0eI;->A06:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    new-instance v2, LX/22P;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, LX/22P;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, LX/0OZ;->A0G(LX/1ny;)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x35f

    .line 270
    .line 271
    iget-object v0, v6, LX/0eI;->A0A:LX/05C;

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/0Fs;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v0, v6, LX/0eI;->A05:LX/05C;

    .line 286
    .line 287
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 288
    .line 289
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/Hgt;

    .line 294
    .line 295
    iget-object v0, v0, LX/Hgt;->A01:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0u4;

    .line 302
    .line 303
    iget-object v0, v0, LX/0u4;->A07:LX/00l;

    .line 304
    .line 305
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/Hgt;

    .line 314
    .line 315
    iget-object v0, v2, LX/Hgt;->A01:LX/05C;

    .line 316
    .line 317
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 318
    .line 319
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0u4;

    .line 324
    .line 325
    iget-object v0, v0, LX/0u4;->A09:LX/00l;

    .line 326
    .line 327
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/0u4;

    .line 338
    .line 339
    iget-object v0, v0, LX/0u4;->A05:LX/00l;

    .line 340
    .line 341
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    iget-object v0, v2, LX/Hgt;->A00:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0u3;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/0u3;->A01()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v2, 0x1

    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    :cond_b
    const/4 v2, 0x0

    .line 363
    :cond_c
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Hgt;

    .line 368
    .line 369
    iget-object v0, v0, LX/Hgt;->A02:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/0y2;

    .line 376
    .line 377
    const-string v0, "bug_reporting_education_with_rage_shake"

    .line 378
    .line 379
    invoke-virtual {v1, v5, v0}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    xor-int/lit8 v10, v0, 0x1

    .line 384
    .line 385
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/Hgt;

    .line 390
    .line 391
    iget-object v0, v0, LX/Hgt;->A01:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/0u4;

    .line 398
    .line 399
    iget-object v0, v0, LX/0u4;->A06:LX/00l;

    .line 400
    .line 401
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v9, :cond_f

    .line 406
    .line 407
    if-nez v2, :cond_f

    .line 408
    .line 409
    :cond_d
    :goto_6
    invoke-virtual {v3}, LX/Hpb;->A00()V

    .line 410
    .line 411
    .line 412
    :cond_e
    return-void

    .line 413
    :cond_f
    invoke-virtual {v7}, LX/0I0;->A44()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_12

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 446
    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    :goto_7
    iget-object v0, v6, LX/0eI;->A0D:LX/0JT;

    .line 457
    .line 458
    new-instance v5, LX/6BL;

    .line 459
    .line 460
    invoke-direct/range {v5 .. v11}, LX/6BL;-><init>(LX/0eI;LX/0I0;Ljava/lang/String;ZZZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_12
    invoke-static {v7}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-nez v8, :cond_11

    .line 472
    .line 473
    :cond_13
    const-string v8, ""

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_14
    const-string v0, "RageshakeHelperImpl/Cannot trigger rageshake: no valid DialogActivity"

    .line 477
    .line 478
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 484
    throw v0

    .line 485
    :catchall_3
    move-exception v0

    .line 486
    :try_start_c
    monitor-exit v2

    .line 487
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 488
    :cond_15
    :try_start_d
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_8
    throw v0

    .line 493
    :catchall_4
    move-exception v0

    .line 494
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 495
    throw v0

    .line 496
    :catchall_5
    move-exception v0

    .line 497
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 498
    throw v0

    .line 499
    :cond_16
    iget-object v0, p0, LX/IEe;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    iget-object v3, p0, LX/IEe;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LX/GWR;

    .line 505
    .line 506
    if-eq v0, v3, :cond_17

    .line 507
    .line 508
    sget v0, LX/GWR;->A1L:I

    .line 509
    .line 510
    iget-object v2, v3, LX/GWR;->A0y:LX/07s;

    .line 511
    .line 512
    const/16 v0, 0x11

    .line 513
    .line 514
    new-instance v1, LX/Igq;

    .line 515
    .line 516
    invoke-direct {v1, v3, v0}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 520
    .line 521
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_17
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 526
    .line 527
    aget v2, v0, v4

    .line 528
    .line 529
    sget v0, LX/GWR;->A1L:I

    .line 530
    .line 531
    iget-object v1, v3, LX/GWR;->A0K:Landroid/hardware/Sensor;

    .line 532
    .line 533
    const/high16 v0, 0x40a00000    # 5.0f

    .line 534
    .line 535
    cmpl-float v0, v2, v0

    .line 536
    .line 537
    if-gez v0, :cond_18

    .line 538
    .line 539
    if-eqz v1, :cond_19

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    cmpl-float v0, v2, v0

    .line 546
    .line 547
    if-nez v0, :cond_19

    .line 548
    .line 549
    :cond_18
    invoke-virtual {v3, v4}, LX/GWR;->A0P(Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_19
    const/4 v0, 0x1

    .line 554
    invoke-virtual {v3, v0}, LX/GWR;->A0P(Z)V

    .line 555
    .line 556
    .line 557
    return-void
.end method
