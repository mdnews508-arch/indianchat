.class public LX/GBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FQr;LX/GO6;LX/G7T;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GBV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x1c

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/GBV;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GBV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/G7T;

    .line 8
    .line 9
    iget-object v2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v5, LX/G7T;->A05:LX/07s;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v3, LX/G94;

    .line 17
    .line 18
    invoke-direct {v3, v1, v5, v2, v0}, LX/G94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/G7T;

    .line 30
    .line 31
    iget-object v2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v0, LX/G7T;->A05:LX/07s;

    .line 36
    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    new-instance v3, LX/GAy;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v0}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v10, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, LX/1NB;

    .line 48
    .line 49
    iget-object v2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/1KF;

    .line 52
    .line 53
    iget-object v8, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Landroid/graphics/Canvas;

    .line 56
    .line 57
    iget-object v0, v10, LX/1NB;->A0I:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v2, LX/1RV;

    .line 64
    .line 65
    iget-object v0, v2, LX/1RV;->A00:LX/1KE;

    .line 66
    .line 67
    iget v0, v0, LX/1KE;->statusColor:I

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, v10, LX/1NB;->A04:LX/1KD;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1KD;->A00()LX/1RT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v10, LX/1NB;->A0A:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1RT;->A01(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    const v3, 0x3f19999a    # 0.6f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v0, v3

    .line 114
    float-to-int v2, v0

    .line 115
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr v0, v3

    .line 121
    float-to-int v1, v0

    .line 122
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr v0, v3

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v2, 0x7

    .line 134
    new-array v1, v2, [I

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aput v5, v1, v0

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    aput v3, v1, v0

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput v5, v1, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput v3, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput v5, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput v3, v1, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput v5, v1, v0

    .line 156
    .line 157
    new-array v0, v2, [F

    .line 158
    .line 159
    fill-array-data v0, :array_0

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/graphics/SweepGradient;

    .line 163
    .line 164
    invoke-direct {v5, v9, v6, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v10, LX/1NB;->A0F:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const-wide/16 v0, 0xbb8

    .line 174
    .line 175
    rem-long/2addr v3, v0

    .line 176
    long-to-float v2, v3

    .line 177
    const v0, 0x453b8000    # 3000.0f

    .line 178
    .line 179
    .line 180
    div-float/2addr v2, v0

    .line 181
    iget-object v1, v10, LX/1NB;->A08:Landroid/graphics/Matrix;

    .line 182
    .line 183
    const/high16 v0, 0x43b40000    # 360.0f

    .line 184
    .line 185
    mul-float/2addr v2, v0

    .line 186
    invoke-virtual {v1, v2, v9, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v10, LX/1NB;->A0J:LX/00l;

    .line 193
    .line 194
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v7, v1}, LX/DxM;->A16(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00l;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/graphics/Paint;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_2
    iget-object v6, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LX/1NB;

    .line 221
    .line 222
    iget-object v5, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LX/1KF;

    .line 225
    .line 226
    iget-object v4, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroid/graphics/Canvas;

    .line 229
    .line 230
    iget-object v0, v6, LX/1NB;->A0I:LX/00l;

    .line 231
    .line 232
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v5, LX/EuY;

    .line 237
    .line 238
    iget-object v0, v5, LX/EuY;->A01:LX/1KE;

    .line 239
    .line 240
    iget v0, v0, LX/1KE;->statusColor:I

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v3, v6, LX/1NB;->A0J:LX/00l;

    .line 255
    .line 256
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/1NB;->A04:LX/1KD;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/1KD;->A00()LX/1RT;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, v6, LX/1NB;->A0A:Landroid/graphics/RectF;

    .line 272
    .line 273
    iget v0, v5, LX/EuY;->A00:F

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, LX/1RT;->A02(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v0, v3}, LX/DxM;->A16(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00l;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_3
    iget-object v7, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, LX/FF0;

    .line 287
    .line 288
    iget-object v5, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LX/GOl;

    .line 291
    .line 292
    iget-object v6, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, LX/GOl;

    .line 295
    .line 296
    iget-object v0, v7, LX/FF0;->A00:LX/FF1;

    .line 297
    .line 298
    iget-object v2, v0, LX/FF1;->A02:LX/NUo;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iget-object v2, v2, LX/NUo;->A01:LX/00l;

    .line 305
    .line 306
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v2, "fw_last_shown_ms"

    .line 311
    .line 312
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v7, LX/FF0;->A02:LX/FLL;

    .line 319
    .line 320
    invoke-interface {v5}, LX/GOl;->AWP()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v0, v0, LX/FLL;->A00:LX/NUo;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    iget-object v8, v0, LX/NUo;->A01:LX/00l;

    .line 331
    .line 332
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v4, "card_last_shown_"

    .line 341
    .line 342
    invoke-static {v4, v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, LX/GOl;->Ca7()V

    .line 353
    .line 354
    .line 355
    if-eqz v6, :cond_0

    .line 356
    .line 357
    invoke-interface {v6}, LX/GOl;->AWP()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v4, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, LX/GOl;->Ca7()V

    .line 390
    .line 391
    .line 392
    :cond_1
    iget-object v0, v7, LX/FF0;->A01:LX/NUo;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    iget-object v3, v0, LX/NUo;->A01:LX/00l;

    .line 396
    .line 397
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "card_times_seen_"

    .line 406
    .line 407
    invoke-static {v1, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v1, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_4
    iget-object v7, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, LX/1NB;

    .line 436
    .line 437
    iget-object v3, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LX/1KF;

    .line 440
    .line 441
    iget-object v6, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Landroid/graphics/Canvas;

    .line 444
    .line 445
    iget-object v0, v7, LX/1NB;->A04:LX/1KD;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/1KD;->A00()LX/1RT;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v1, v7, LX/1NB;->A0A:Landroid/graphics/RectF;

    .line 452
    .line 453
    check-cast v3, LX/EuX;

    .line 454
    .line 455
    iget-object v5, v3, LX/EuX;->A00:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v2, v1, v0}, LX/1RT;->A03(Landroid/graphics/RectF;I)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    const/4 v2, 0x0

    .line 470
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    add-int/lit8 v3, v2, 0x1

    .line 481
    .line 482
    if-gez v2, :cond_2

    .line 483
    .line 484
    invoke-static {}, LX/01d;->A0E()V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :cond_2
    check-cast v4, Landroid/graphics/Path;

    .line 490
    .line 491
    iget-object v0, v7, LX/1NB;->A0I:LX/00l;

    .line 492
    .line 493
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/1KE;

    .line 502
    .line 503
    iget v0, v0, LX/1KE;->statusColor:I

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Number;

    .line 510
    .line 511
    if-eqz v0, :cond_3

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iget-object v1, v7, LX/1NB;->A0J:LX/00l;

    .line 518
    .line 519
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroid/graphics/Paint;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v4, v1}, LX/DxM;->A16(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00l;)V

    .line 529
    .line 530
    .line 531
    :cond_3
    move v2, v3

    .line 532
    goto :goto_2

    .line 533
    :pswitch_5
    iget-object v3, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LX/E3Q;

    .line 536
    .line 537
    iget-object v2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LX/FAp;

    .line 540
    .line 541
    iget-object v4, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, LX/Ea4;

    .line 544
    .line 545
    iget-object v1, v3, LX/E3Q;->A0a:LX/0s3;

    .line 546
    .line 547
    const-string v0, "Register account iq successful"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v6, v4, LX/Ea4;->A00:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v7, v2, LX/FAp;->A00:LX/E3Q;

    .line 555
    .line 556
    iget-object v5, v7, LX/E3Q;->A0G:LX/05C;

    .line 557
    .line 558
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/G2a;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_4

    .line 569
    .line 570
    iget-object v0, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_4

    .line 577
    .line 578
    iget-object v1, v7, LX/E3Q;->A0a:LX/0s3;

    .line 579
    .line 580
    const-string v0, "FetchLiteAccount returned a different lrn"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v7, LX/E3Q;->A0B:LX/05C;

    .line 586
    .line 587
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/FaI;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, LX/FaI;->A03(LX/0ko;)V

    .line 594
    .line 595
    .line 596
    :cond_4
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/G2a;

    .line 601
    .line 602
    iget-object v1, v2, LX/G2a;->A02:Ljava/lang/Object;

    .line 603
    .line 604
    monitor-enter v1

    .line 605
    :try_start_0
    const-string v0, "upiLiteReferenceNumber"

    .line 606
    .line 607
    invoke-static {v2, v0, v6}, LX/G2a;->A0C(LX/G2a;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    iget-object v0, v3, LX/E3Q;->A0K:LX/05C;

    .line 612
    .line 613
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    if-eqz v7, :cond_0

    .line 622
    .line 623
    iget-object v0, v3, LX/E3Q;->A0G:LX/05C;

    .line 624
    .line 625
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/G2a;

    .line 630
    .line 631
    invoke-virtual {v0}, LX/G2a;->A0O()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    if-eqz v6, :cond_0

    .line 636
    .line 637
    iget-object v0, v3, LX/E3Q;->A09:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/FOg;

    .line 644
    .line 645
    iget-object v0, v3, LX/E3Q;->A0N:LX/05C;

    .line 646
    .line 647
    invoke-static {v0}, LX/DxO;->A0b(LX/05C;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-nez v5, :cond_5

    .line 652
    .line 653
    const-string v5, ""

    .line 654
    .line 655
    :cond_5
    iget-object v4, v4, LX/Ea4;->A01:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v0, v1, LX/FOg;->A01:Lcom/google/common/base/Optional;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, LX/FOg;->A00:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/FZZ;->A00(LX/05C;)LX/FF7;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_6

    .line 669
    .line 670
    const-class v0, LX/FF7;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "registerUPILiteOnboarding App called"

    .line 677
    .line 678
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    :try_start_1
    iget-object v0, v2, LX/FF7;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 682
    .line 683
    invoke-interface {v0, v7, v5, v6, v4}, Lorg/npci/upi/security/services/CLRemoteService;->CFc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 688
    .line 689
    iget-object v0, v3, LX/E3Q;->A0B:LX/05C;

    .line 690
    .line 691
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/FaI;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/FaI;->A02()Ljava/math/BigDecimal;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v1, v3, LX/E3Q;->A05:LX/06w;

    .line 702
    .line 703
    new-instance v0, LX/EkW;

    .line 704
    .line 705
    invoke-direct {v0, v2}, LX/EkW;-><init>(Ljava/math/BigDecimal;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :catch_0
    const-string v1, "CLServices"

    .line 714
    .line 715
    const-string v0, "Remote Exception in registerUPILiteOnboarding"

    .line 716
    .line 717
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    :cond_6
    const-string v0, "Failed to register account with CL"

    .line 721
    .line 722
    invoke-static {v3, v0}, LX/E3Q;->A02(LX/E3Q;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_6
    iget-object v7, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v7, LX/E3Q;

    .line 730
    .line 731
    iget-object v6, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, Ljava/math/BigDecimal;

    .line 734
    .line 735
    iget-object v5, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v5, LX/Fhb;

    .line 738
    .line 739
    iget-object v0, v7, LX/E3Q;->A0G:LX/05C;

    .line 740
    .line 741
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/G2a;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-eqz v2, :cond_7

    .line 752
    .line 753
    iget-object v4, v7, LX/E3Q;->A0U:LX/05C;

    .line 754
    .line 755
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/19D;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v2}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v1, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    instance-of v0, v3, LX/Ekx;

    .line 774
    .line 775
    if-eqz v0, :cond_7

    .line 776
    .line 777
    check-cast v3, LX/Ekx;

    .line 778
    .line 779
    if-eqz v3, :cond_7

    .line 780
    .line 781
    sget-object v0, LX/0v7;->A0F:LX/0v7;

    .line 782
    .line 783
    invoke-virtual {v3, v0, v6}, LX/Ekx;->A0B(LX/0v7;Ljava/math/BigDecimal;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v3, LX/Fhb;->A09:LX/El9;

    .line 787
    .line 788
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 789
    .line 790
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    check-cast v2, LX/El2;

    .line 794
    .line 795
    iput-object v6, v2, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 796
    .line 797
    iget-object v0, v7, LX/E3Q;->A0V:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v0

    .line 803
    iput-wide v0, v2, LX/El2;->A00:J

    .line 804
    .line 805
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/19D;

    .line 810
    .line 811
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const/4 v1, 0x1

    .line 816
    new-instance v0, LX/G3J;

    .line 817
    .line 818
    invoke-direct {v0, v1}, LX/G3J;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v3, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_7
    iget-object v0, v7, LX/E3Q;->A0U:LX/05C;

    .line 827
    .line 828
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/19D;

    .line 833
    .line 834
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const/4 v1, 0x2

    .line 839
    new-instance v0, LX/G3J;

    .line 840
    .line 841
    invoke-direct {v0, v1}, LX/G3J;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v5, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :pswitch_7
    iget-object v5, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v5, LX/E3Q;

    .line 852
    .line 853
    iget-object v4, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, LX/Fhb;

    .line 856
    .line 857
    iget-object v2, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LX/0ko;

    .line 860
    .line 861
    iget-object v3, v5, LX/E3Q;->A0G:LX/05C;

    .line 862
    .line 863
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/G2a;

    .line 868
    .line 869
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/4 v1, 0x0

    .line 874
    if-eqz v0, :cond_9

    .line 875
    .line 876
    iget-object v7, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v7, Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v7, :cond_9

    .line 881
    .line 882
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_9

    .line 887
    .line 888
    :goto_3
    iget-object v6, v4, LX/Fhb;->A0A:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v6, :cond_8

    .line 891
    .line 892
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_8

    .line 897
    .line 898
    :goto_4
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_a

    .line 903
    .line 904
    iget-object v0, v5, LX/E3Q;->A0K:LX/05C;

    .line 905
    .line 906
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/G2a;

    .line 919
    .line 920
    invoke-virtual {v0}, LX/G2a;->A0O()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    iget-object v0, v5, LX/E3Q;->A0N:LX/05C;

    .line 925
    .line 926
    invoke-static {v0}, LX/DxO;->A0b(LX/05C;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    iget-object v0, v5, LX/E3Q;->A0I:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LX/Ehw;

    .line 937
    .line 938
    new-instance v4, LX/G0o;

    .line 939
    .line 940
    invoke-direct/range {v4 .. v10}, LX/G0o;-><init>(LX/E3Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string v0, "disable_sync"

    .line 944
    .line 945
    invoke-virtual {v1, v2, v4, v6, v0}, LX/Ehw;->A00(LX/0ko;LX/GNC;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :cond_8
    move-object v6, v7

    .line 951
    if-eqz v7, :cond_a

    .line 952
    .line 953
    goto :goto_4

    .line 954
    :cond_9
    move-object v7, v1

    .line 955
    goto :goto_3

    .line 956
    :cond_a
    const-string v0, "Unable to remove UPI Lite account: missing lite reference number"

    .line 957
    .line 958
    invoke-static {v5, v0}, LX/E3Q;->A02(LX/E3Q;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :pswitch_8
    iget-object v7, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v7, LX/FaI;

    .line 966
    .line 967
    iget-object v8, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v8, LX/Fuz;

    .line 970
    .line 971
    iget-object v6, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, LX/Fgt;

    .line 974
    .line 975
    iget-object v2, v7, LX/FaI;->A08:LX/G2a;

    .line 976
    .line 977
    invoke-virtual {v2}, LX/G2a;->A0J()LX/0ko;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    iget-object v4, v7, LX/FaI;->A06:LX/08Y;

    .line 982
    .line 983
    invoke-interface {v4}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-virtual {v2}, LX/G2a;->A0O()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    iget-object v0, v7, LX/FaI;->A0D:LX/19P;

    .line 992
    .line 993
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    iget-object v5, v6, LX/Fgt;->A02:Ljava/lang/String;

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    if-eqz v5, :cond_f

    .line 1001
    .line 1002
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_f

    .line 1007
    .line 1008
    :goto_5
    iget-object v6, v6, LX/Fgt;->A03:Ljava/lang/String;

    .line 1009
    .line 1010
    const-string v0, "DEREGISTER"

    .line 1011
    .line 1012
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    if-eqz v12, :cond_d

    .line 1017
    .line 1018
    if-nez v5, :cond_b

    .line 1019
    .line 1020
    iget-object v1, v7, LX/FaI;->A0B:LX/0s3;

    .line 1021
    .line 1022
    const-string v0, "handleUpiLiteTxnNotif: no lite reference number to remove"

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "UPI Lite deregister notification received with no LRN"

    .line 1028
    .line 1029
    :goto_6
    invoke-static {v7, v0}, LX/FaI;->A01(LX/FaI;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_b
    iget-object v0, v7, LX/FaI;->A0C:LX/19D;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0, v5}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v7, LX/FaI;->A03:LX/05C;

    .line 1044
    .line 1045
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1046
    .line 1047
    invoke-static {v0, v8}, LX/DxM;->A1I(LX/00s;LX/Fuz;)V

    .line 1048
    .line 1049
    .line 1050
    if-eqz v3, :cond_c

    .line 1051
    .line 1052
    iget-object v1, v3, LX/0ko;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    :cond_c
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_d

    .line 1059
    .line 1060
    iget-object v1, v7, LX/FaI;->A0B:LX/0s3;

    .line 1061
    .line 1062
    const-string v0, "Skipping CL sync for an unmatched UPI Lite deregister notification"

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_1

    .line 1068
    .line 1069
    :cond_d
    if-nez v3, :cond_e

    .line 1070
    .line 1071
    iget-object v1, v7, LX/FaI;->A0B:LX/0s3;

    .line 1072
    .line 1073
    const-string v0, "handleUpiLiteTxnNotif: no stored lite reference number"

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "UPI Lite txn notification received with no stored LRN"

    .line 1079
    .line 1080
    goto :goto_6

    .line 1081
    :cond_e
    invoke-virtual {v2}, LX/G2a;->A0M()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v7, LX/FaI;->A07:LX/089;

    .line 1089
    .line 1090
    iget-object v1, v7, LX/FaI;->A0B:LX/0s3;

    .line 1091
    .line 1092
    invoke-static {v4, v0, v1, v2}, LX/FYj;->A00(LX/08Y;LX/089;LX/0s3;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-nez v0, :cond_10

    .line 1097
    .line 1098
    const-string v0, "handleUpiLiteTxnNotif: unable to generate a sequence number"

    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "Unable to generate a sequence number for the UPI Lite sync"

    .line 1104
    .line 1105
    goto :goto_6

    .line 1106
    :cond_f
    move-object v5, v1

    .line 1107
    goto :goto_5

    .line 1108
    :cond_10
    invoke-static {v0}, LX/DxP;->A0L(Ljava/lang/Object;)LX/0ko;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v6, LX/G1Y;

    .line 1113
    .line 1114
    invoke-direct/range {v6 .. v12}, LX/G1Y;-><init>(LX/FaI;LX/Fuz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7, v3, v0, v6}, LX/FaI;->A04(LX/0ko;LX/0ko;LX/GNF;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_1

    .line 1121
    .line 1122
    :pswitch_9
    iget-object v1, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1125
    .line 1126
    iget-object v0, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 1129
    .line 1130
    iget-object v3, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, LX/0Ci;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    if-eqz v2, :cond_0

    .line 1139
    .line 1140
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A06:LX/05C;

    .line 1145
    .line 1146
    invoke-static {v2, v0, v3}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_1

    .line 1154
    .line 1155
    :pswitch_a
    iget-object v0, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Ljava/util/Map$Entry;

    .line 1158
    .line 1159
    iget-object v4, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1162
    .line 1163
    iget-object v3, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, LX/0Ci;

    .line 1166
    .line 1167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/A0p;

    .line 1172
    .line 1173
    iget-object v2, v0, LX/A0p;->A00:LX/1DO;

    .line 1174
    .line 1175
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A07:LX/05C;

    .line 1176
    .line 1177
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1178
    .line 1179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, LX/29U;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-eqz v2, :cond_11

    .line 1190
    .line 1191
    invoke-virtual {v1, v0, v2}, LX/29U;->A0J(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    :goto_7
    invoke-static {v0, v4}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :cond_11
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v0, v3}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    goto :goto_7

    .line 1208
    :pswitch_b
    iget-object v0, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LX/FK8;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/FK8;->A01:LX/05C;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iget-object v0, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, LX/EXL;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    iget-object v1, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/Integer;

    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-virtual {v3, v2, v0, v1}, LX/Fbj;->A0F(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_1

    .line 1235
    .line 1236
    :pswitch_c
    iget-object v8, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v8, Ljava/lang/Throwable;

    .line 1239
    .line 1240
    iget-object v2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, LX/Dxb;

    .line 1243
    .line 1244
    iget-object v6, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v6, LX/0I0;

    .line 1247
    .line 1248
    instance-of v7, v8, LX/C9c;

    .line 1249
    .line 1250
    const/4 v5, 0x0

    .line 1251
    if-eqz v7, :cond_15

    .line 1252
    .line 1253
    move-object v0, v8

    .line 1254
    check-cast v0, LX/DjZ;

    .line 1255
    .line 1256
    iget v1, v0, LX/DjZ;->code:I

    .line 1257
    .line 1258
    const/16 v0, 0x1c3

    .line 1259
    .line 1260
    if-ne v1, v0, :cond_15

    .line 1261
    .line 1262
    iget-object v0, v2, LX/Dxb;->A0E:LX/05C;

    .line 1263
    .line 1264
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1265
    .line 1266
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/FW7;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LX/FW7;->A01()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/FW7;

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, LX/FW7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    :goto_8
    const/4 v3, 0x0

    .line 1287
    const/4 v2, 0x1

    .line 1288
    instance-of v0, v8, LX/C9b;

    .line 1289
    .line 1290
    if-eqz v0, :cond_12

    .line 1291
    .line 1292
    const v0, 0x7f123e02

    .line 1293
    .line 1294
    .line 1295
    :goto_9
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    :goto_a
    invoke-virtual {v6, v5, v0}, LX/0I0;->BPA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_1

    .line 1303
    .line 1304
    :cond_12
    instance-of v0, v8, LX/C9d;

    .line 1305
    .line 1306
    if-nez v0, :cond_14

    .line 1307
    .line 1308
    if-eqz v7, :cond_14

    .line 1309
    .line 1310
    check-cast v8, LX/DjZ;

    .line 1311
    .line 1312
    iget v1, v8, LX/DjZ;->code:I

    .line 1313
    .line 1314
    const/16 v0, 0x1c3

    .line 1315
    .line 1316
    if-ne v1, v0, :cond_13

    .line 1317
    .line 1318
    if-eqz v4, :cond_13

    .line 1319
    .line 1320
    const v0, 0x7f12274b

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v6, v4, v2, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    :goto_b
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_a

    .line 1331
    :cond_13
    const v0, 0x7f122812

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto :goto_b

    .line 1339
    :cond_14
    const v0, 0x7f1227fe

    .line 1340
    .line 1341
    .line 1342
    goto :goto_9

    .line 1343
    :cond_15
    move-object v4, v5

    .line 1344
    goto :goto_8

    .line 1345
    :pswitch_d
    iget-object v5, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v5, LX/Dxb;

    .line 1348
    .line 1349
    iget-object v4, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v4, LX/0I0;

    .line 1352
    .line 1353
    iget-object v3, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, LX/1Nl;

    .line 1356
    .line 1357
    iget-object v0, v5, LX/Dxb;->A0M:LX/05C;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LX/Dxk;

    .line 1364
    .line 1365
    const/16 v2, 0x12

    .line 1366
    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-virtual {v1, v4, v3, v0, v0}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const-string v0, "playback_entry_method"

    .line 1373
    .line 1374
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v5, LX/Dxb;->A05:LX/05C;

    .line 1378
    .line 1379
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0, v4, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_1

    .line 1387
    .line 1388
    :pswitch_e
    iget-object v0, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LX/FRu;

    .line 1391
    .line 1392
    iget-object v3, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    iget-object v2, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1395
    .line 1396
    iget-object v0, v0, LX/FRu;->A03:LX/05C;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const/4 v0, 0x6

    .line 1403
    invoke-static {v1, v2, v3, v0}, LX/GAo;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_1

    .line 1407
    .line 1408
    :pswitch_f
    iget-object v6, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v6, LX/29N;

    .line 1411
    .line 1412
    iget-object v5, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v5, LX/FbR;

    .line 1415
    .line 1416
    iget-object v4, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v4, LX/1Nl;

    .line 1419
    .line 1420
    invoke-virtual {v6}, LX/29N;->A0L()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    const/4 v2, 0x0

    .line 1425
    invoke-virtual {v6, v2}, LX/29N;->A0F(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v6}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const v0, 0x7f0b20f9

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v6, v4, v5}, LX/FbR;->A01(LX/29N;LX/1Nl;LX/FbR;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v6}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const v0, 0x7f0b2195

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1449
    .line 1450
    .line 1451
    if-nez v3, :cond_16

    .line 1452
    .line 1453
    invoke-static {v6}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    sget-object v3, LX/FUr;->A00:LX/FUr;

    .line 1458
    .line 1459
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const v0, 0x7f0b0cc0

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const v0, 0x1020002

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    const/4 v1, 0x3

    .line 1478
    new-instance v0, LX/GAO;

    .line 1479
    .line 1480
    invoke-direct {v0, v1}, LX/GAO;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v4, v2, v0}, LX/FUr;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_16
    const/4 v1, 0x1

    .line 1487
    goto/16 :goto_e

    .line 1488
    .line 1489
    :pswitch_10
    iget-object v5, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v5, Landroid/view/View;

    .line 1492
    .line 1493
    iget-object v2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    iget-object v1, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1496
    .line 1497
    const/16 v0, 0x8

    .line 1498
    .line 1499
    goto :goto_c

    .line 1500
    :pswitch_11
    iget-object v5, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v5, Landroid/view/View;

    .line 1503
    .line 1504
    iget-object v2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1505
    .line 1506
    iget-object v1, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1507
    .line 1508
    const/4 v0, 0x7

    .line 1509
    :goto_c
    new-instance v4, LX/GBV;

    .line 1510
    .line 1511
    invoke-direct {v4, v1, v5, v2, v0}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    const-wide/16 v2, 0x96

    .line 1515
    .line 1516
    const/4 v0, 0x0

    .line 1517
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v5}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v5}, LX/3lf;->A02(Landroid/view/View;)F

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    new-instance v0, LX/0U6;

    .line 1540
    .line 1541
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    const/16 v1, 0x2a

    .line 1549
    .line 1550
    new-instance v0, LX/6C4;

    .line 1551
    .line 1552
    invoke-direct {v0, v5, v4, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_1

    .line 1563
    .line 1564
    :pswitch_12
    iget-object v5, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v5, Landroid/view/View;

    .line 1567
    .line 1568
    iget-object v4, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v4, LX/FbR;

    .line 1571
    .line 1572
    iget-object v3, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, LX/29N;

    .line 1575
    .line 1576
    const v0, 0x7f0b2195

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    iget-object v0, v4, LX/FbR;->A0C:LX/05C;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/FMm;

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, LX/FMm;->A00(Ljava/lang/Object;)LX/EyF;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    sget-object v0, LX/EyF;->A02:LX/EyF;

    .line 1600
    .line 1601
    if-ne v1, v0, :cond_0

    .line 1602
    .line 1603
    invoke-virtual {v3, v2}, LX/29N;->A0F(I)V

    .line 1604
    .line 1605
    .line 1606
    const v0, 0x7f0b20f9

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v5, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v4, v4, LX/FbR;->A0N:Ljava/util/List;

    .line 1613
    .line 1614
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_18

    .line 1623
    .line 1624
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, LX/FOP;

    .line 1629
    .line 1630
    iget-object v2, v1, LX/FOP;->A01:Landroid/view/View;

    .line 1631
    .line 1632
    iget v0, v1, LX/FOP;->A00:I

    .line 1633
    .line 1634
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1635
    .line 1636
    .line 1637
    iget-boolean v0, v1, LX/FOP;->A02:Z

    .line 1638
    .line 1639
    if-eqz v0, :cond_17

    .line 1640
    .line 1641
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    if-eqz v1, :cond_17

    .line 1646
    .line 1647
    const/4 v0, 0x0

    .line 1648
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1649
    .line 1650
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_d

    .line 1654
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_1

    .line 1658
    .line 1659
    :pswitch_13
    iget-object v4, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v4, Landroid/view/View;

    .line 1662
    .line 1663
    iget-object v1, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, LX/FbR;

    .line 1666
    .line 1667
    iget-object v3, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, LX/29N;

    .line 1670
    .line 1671
    const v0, 0x7f0b2195

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    iget-object v0, v1, LX/FbR;->A0C:LX/05C;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, LX/FMm;

    .line 1689
    .line 1690
    invoke-virtual {v0, v3}, LX/FMm;->A00(Ljava/lang/Object;)LX/EyF;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    sget-object v0, LX/EyF;->A02:LX/EyF;

    .line 1695
    .line 1696
    if-ne v1, v0, :cond_0

    .line 1697
    .line 1698
    invoke-virtual {v3, v2}, LX/29N;->A0F(I)V

    .line 1699
    .line 1700
    .line 1701
    const v0, 0x7f0b20f9

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v4, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_1

    .line 1708
    .line 1709
    :pswitch_14
    iget-object v2, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, LX/FbK;

    .line 1712
    .line 1713
    iget-object v6, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1714
    .line 1715
    iget-object v5, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v5, LX/FbR;

    .line 1718
    .line 1719
    iget-boolean v0, v2, LX/FbK;->A06:Z

    .line 1720
    .line 1721
    if-nez v0, :cond_0

    .line 1722
    .line 1723
    iget-object v1, v2, LX/FbK;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1724
    .line 1725
    if-eqz v1, :cond_19

    .line 1726
    .line 1727
    const/4 v0, 0x0

    .line 1728
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1729
    .line 1730
    .line 1731
    const v0, 0x7f124ecb

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 1735
    .line 1736
    .line 1737
    :cond_19
    iget-object v0, v2, LX/FbK;->A09:LX/05C;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    check-cast v4, LX/FMm;

    .line 1744
    .line 1745
    sget-object v3, LX/EyF;->A03:LX/EyF;

    .line 1746
    .line 1747
    sget-object v2, LX/EyF;->A05:LX/EyF;

    .line 1748
    .line 1749
    iget-object v1, v4, LX/FMm;->A00:Ljava/util/Map;

    .line 1750
    .line 1751
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    if-ne v0, v3, :cond_1a

    .line 1756
    .line 1757
    iget-object v0, v4, LX/FMm;->A01:Ljava/util/Set;

    .line 1758
    .line 1759
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    :cond_1a
    iget-object v0, v4, LX/FMm;->A01:Ljava/util/Set;

    .line 1763
    .line 1764
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_1b

    .line 1769
    .line 1770
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    :cond_1b
    const/4 v1, 0x1

    .line 1774
    iput-boolean v1, v5, LX/FbR;->A03:Z

    .line 1775
    .line 1776
    :goto_e
    iput-boolean v1, v5, LX/FbR;->A04:Z

    .line 1777
    .line 1778
    iput-boolean v1, v5, LX/FbR;->A05:Z

    .line 1779
    .line 1780
    iget-object v0, v5, LX/FbR;->A0B:LX/05C;

    .line 1781
    .line 1782
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, LX/FJ7;

    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, LX/FJ7;->A00(Z)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_1

    .line 1792
    .line 1793
    :pswitch_15
    iget-object v1, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, LX/FbK;

    .line 1796
    .line 1797
    iget-object v6, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1798
    .line 1799
    iget-object v5, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v5, LX/FbR;

    .line 1802
    .line 1803
    iget-boolean v0, v1, LX/FbK;->A06:Z

    .line 1804
    .line 1805
    if-nez v0, :cond_0

    .line 1806
    .line 1807
    iget-object v0, v1, LX/FbK;->A09:LX/05C;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    check-cast v4, LX/FMm;

    .line 1814
    .line 1815
    sget-object v3, LX/EyF;->A05:LX/EyF;

    .line 1816
    .line 1817
    sget-object v2, LX/EyF;->A03:LX/EyF;

    .line 1818
    .line 1819
    iget-object v1, v4, LX/FMm;->A00:Ljava/util/Map;

    .line 1820
    .line 1821
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    if-ne v0, v3, :cond_1c

    .line 1826
    .line 1827
    iget-object v0, v4, LX/FMm;->A01:Ljava/util/Set;

    .line 1828
    .line 1829
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    :cond_1c
    iget-object v0, v4, LX/FMm;->A01:Ljava/util/Set;

    .line 1833
    .line 1834
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_1d

    .line 1839
    .line 1840
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    :cond_1d
    invoke-virtual {v5}, LX/FbR;->A04()V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_1

    .line 1847
    .line 1848
    :pswitch_16
    iget-object v0, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 1851
    .line 1852
    iget-object v3, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v3, Landroid/content/Context;

    .line 1855
    .line 1856
    iget-object v2, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1859
    .line 1860
    iget-object v0, v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A04:LX/05C;

    .line 1861
    .line 1862
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, LX/1Gr;

    .line 1867
    .line 1868
    const/16 v0, 0x1c

    .line 1869
    .line 1870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v1, v3, v2, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_1

    .line 1882
    .line 1883
    :pswitch_17
    iget-object v3, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v3, LX/FZa;

    .line 1886
    .line 1887
    iget-object v2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, LX/F0X;

    .line 1890
    .line 1891
    iget-object v1, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, LX/F0X;

    .line 1894
    .line 1895
    const/4 v0, 0x4

    .line 1896
    goto :goto_f

    .line 1897
    :pswitch_18
    iget-object v3, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, LX/FZa;

    .line 1900
    .line 1901
    iget-object v2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, LX/F0X;

    .line 1904
    .line 1905
    iget-object v1, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v1, LX/F0X;

    .line 1908
    .line 1909
    const/4 v0, 0x1

    .line 1910
    goto :goto_f

    .line 1911
    :pswitch_19
    iget-object v3, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v3, LX/FZa;

    .line 1914
    .line 1915
    iget-object v2, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, LX/F0X;

    .line 1918
    .line 1919
    iget-object v1, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, LX/F0X;

    .line 1922
    .line 1923
    const/16 v0, 0x8

    .line 1924
    .line 1925
    :goto_f
    invoke-static {v3, v2, v1, v0}, LX/FZa;->A01(LX/FZa;LX/F0X;LX/F0X;I)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_1

    .line 1929
    .line 1930
    :pswitch_1a
    iget-object v3, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v3, LX/1Oi;

    .line 1933
    .line 1934
    iget-object v0, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, LX/E3l;

    .line 1937
    .line 1938
    iget-object v2, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v2, LX/0Ci;

    .line 1941
    .line 1942
    if-eqz v3, :cond_1e

    .line 1943
    .line 1944
    iget-object v0, v0, LX/E3l;->A0h:LX/05C;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    new-instance v0, LX/CwP;

    .line 1951
    .line 1952
    invoke-direct {v0, v2, v3}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1, v0}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    return-object v0

    .line 1960
    :cond_1e
    const/4 v0, 0x0

    .line 1961
    return-object v0

    .line 1962
    :pswitch_1b
    iget-object v0, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, LX/FQT;

    .line 1965
    .line 1966
    iget-object v2, v0, LX/FQT;->A01:Ljava/lang/String;

    .line 1967
    .line 1968
    iget-object v3, v0, LX/FQT;->A02:Ljava/lang/String;

    .line 1969
    .line 1970
    iget-object v5, v0, LX/FQT;->A00:LX/09O;

    .line 1971
    .line 1972
    invoke-static {v3}, LX/FTV;->A00(Ljava/lang/String;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v8

    .line 1976
    iget-object v7, v0, LX/FQT;->A04:Ljava/util/List;

    .line 1977
    .line 1978
    const/4 v6, 0x0

    .line 1979
    const v9, 0x7f12467a

    .line 1980
    .line 1981
    .line 1982
    new-instance v1, LX/FXi;

    .line 1983
    .line 1984
    move-object v4, v1

    .line 1985
    invoke-direct/range {v4 .. v9}, LX/FXi;-><init>(LX/09O;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v4, v0, LX/FQT;->A03:Ljava/util/List;

    .line 1989
    .line 1990
    const/16 v0, 0x11

    .line 1991
    .line 1992
    new-instance v5, LX/GBh;

    .line 1993
    .line 1994
    invoke-direct {v5, v0}, LX/GBh;-><init>(I)V

    .line 1995
    .line 1996
    .line 1997
    const/16 v0, 0x12

    .line 1998
    .line 1999
    new-instance v6, LX/GBh;

    .line 2000
    .line 2001
    invoke-direct {v6, v0}, LX/GBh;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v0, Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;

    .line 2005
    .line 2006
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;-><init>(LX/FXi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v0

    .line 2010
    :pswitch_1c
    iget-object v2, p0, LX/GBV;->A00:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 2013
    .line 2014
    iget-object v1, p0, LX/GBV;->A01:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v1, LX/1DO;

    .line 2017
    .line 2018
    iget-object v0, p0, LX/GBV;->A02:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, Ljava/lang/Integer;

    .line 2021
    .line 2022
    invoke-static {v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A04(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;Ljava/lang/Integer;)LX/05S;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    return-object v0

    .line 2027
    :catchall_0
    :try_start_2
    move-exception v0

    .line 2028
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2029
    throw v0

    .line 2030
    :array_0
    .array-data 4
        0x0
        0x3e23d70a    # 0.16f
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f2b851f    # 0.67f
        0x3f570a3d    # 0.84f
        0x3f800000    # 1.0f
    .end array-data

    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
