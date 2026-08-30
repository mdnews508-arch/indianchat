.class public abstract Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/TreeMap;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/M6y;

    .line 21
    .line 22
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p0, LX/JKa;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p0, LX/JKT;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, LX/JKT;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    instance-of v0, v2, LX/LIw;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v2, LX/LIw;

    .line 45
    .line 46
    iget-object v6, v2, LX/LIw;->A01:Ljava/util/Map;

    .line 47
    .line 48
    const-string v0, "shapeSize_0"

    .line 49
    .line 50
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    iput v0, v4, LX/JKT;->A07:F

    .line 63
    .line 64
    const-string v0, "shapeSize_1"

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_0
    iput v1, v4, LX/JKT;->A05:F

    .line 77
    .line 78
    const-string v0, "center_0"

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    iput v0, v4, LX/JKT;->A01:F

    .line 93
    .line 94
    const-string v0, "center_1"

    .line 95
    .line 96
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_1
    iput v1, v4, LX/JKT;->A02:F

    .line 107
    .line 108
    const-string v0, "rotationDegrees"

    .line 109
    .line 110
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v4, LX/JKT;->A06:F

    .line 120
    .line 121
    const-string v0, "cornerRadius"

    .line 122
    .line 123
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v4, LX/JKT;->A03:F

    .line 132
    .line 133
    const-string v0, "featherAlpha"

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    iput v0, v4, LX/JKT;->A04:F

    .line 146
    .line 147
    const-string v0, "borderWidth"

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v4, LX/JKT;->A00:F

    .line 158
    .line 159
    const-string v0, "borderColor_3"

    .line 160
    .line 161
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v3, v0

    .line 170
    const-string v0, "borderColor_0"

    .line 171
    .line 172
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v2, v0

    .line 181
    const-string v0, "borderColor_1"

    .line 182
    .line 183
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-int v1, v0

    .line 192
    const-string v0, "borderColor_2"

    .line 193
    .line 194
    invoke-static {v0, v6}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    :cond_2
    float-to-int v0, v5

    .line 205
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v4, LX/JKT;->A08:I

    .line 210
    .line 211
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/NQM;

    .line 228
    .line 229
    iget-object v0, v0, LX/NQM;->A00:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    const v0, 0x3c23d70a    # 0.01f

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    instance-of v0, p0, LX/JKd;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    check-cast v1, LX/JKd;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    instance-of v0, v2, LX/LIu;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput v0, v1, LX/JKd;->A01:F

    .line 264
    .line 265
    iput v0, v1, LX/JKd;->A04:F

    .line 266
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iput v0, v1, LX/JKd;->A03:F

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    iput v0, v1, LX/JKd;->A02:F

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    instance-of v0, p0, LX/JKW;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    move-object v1, p0

    .line 280
    check-cast v1, LX/JKW;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    instance-of v0, v2, LX/LIt;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    iput v0, v1, LX/JKW;->A01:F

    .line 292
    .line 293
    iput v0, v1, LX/JKW;->A02:F

    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    iput v0, v1, LX/JKW;->A04:F

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput v0, v1, LX/JKW;->A03:F

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    instance-of v0, p0, LX/JKh;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    move-object v4, p0

    .line 308
    check-cast v4, LX/JKh;

    .line 309
    .line 310
    instance-of v0, v4, LX/JKQ;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    instance-of v0, v2, LX/LIv;

    .line 319
    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    check-cast v2, LX/LIv;

    .line 323
    .line 324
    iget v0, v2, LX/LIv;->A00:F

    .line 325
    .line 326
    iget-object v2, v4, LX/JKh;->A00:LX/LBH;

    .line 327
    .line 328
    const-string v1, "opacity"

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v1, v0}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    instance-of v0, v4, LX/JKS;

    .line 339
    .line 340
    if-nez v0, :cond_3

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    instance-of v0, v2, LX/LIw;

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    check-cast v2, LX/LIw;

    .line 351
    .line 352
    iget-object v0, v2, LX/LIw;->A01:Ljava/util/Map;

    .line 353
    .line 354
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v1, v4, LX/JKh;->A00:LX/LBH;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v2, v0}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    instance-of v0, p0, LX/JKX;

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    move-object v1, p0

    .line 395
    check-cast v1, LX/JKX;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    instance-of v0, v2, LX/LIv;

    .line 402
    .line 403
    if-eqz v0, :cond_3

    .line 404
    .line 405
    check-cast v2, LX/LIv;

    .line 406
    .line 407
    iget v0, v2, LX/LIv;->A00:F

    .line 408
    .line 409
    iput v0, v1, LX/JKX;->A00:F

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_c
    return-void

    .line 414
    :cond_d
    const-string v0, "Not implemented"

    .line 415
    .line 416
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JKa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VolumeEffect"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/JKZ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "PitchEffect"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/JKU;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "FbaAudioEffect"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/JKc;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "FadeEffect"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/JKb;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "AudioWatermarkMediaEffect"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/JKV;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "NestedMediaEffect"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/JKY;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "MediaEnhanceEffect"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/JKT;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "MaskMediaEffect"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/JKd;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "LayoutMediaEffect"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/JKW;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "CropMediaEffect"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/JKh;

    .line 71
    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, LX/JKh;

    .line 76
    .line 77
    instance-of v0, v1, LX/JKR;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    check-cast v1, LX/JKR;

    .line 82
    .line 83
    iget-object v0, v1, LX/JKR;->A01:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_a
    instance-of v0, v1, LX/JKf;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    check-cast v1, LX/JKf;

    .line 91
    .line 92
    iget-object v0, v1, LX/JKf;->A00:Ljava/lang/String;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_b
    instance-of v0, v1, LX/JKg;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    check-cast v1, LX/JKg;

    .line 100
    .line 101
    iget-object v0, v1, LX/JKg;->A00:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_c
    instance-of v0, v1, LX/JKe;

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    check-cast v1, LX/JKe;

    .line 109
    .line 110
    iget-object v0, v1, LX/JKe;->A00:Ljava/lang/String;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_d
    instance-of v0, v1, LX/JKQ;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    check-cast v1, LX/JKQ;

    .line 118
    .line 119
    iget-object v0, v1, LX/JKQ;->A02:Ljava/lang/String;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_e
    instance-of v0, v1, LX/JKS;

    .line 123
    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    check-cast v1, LX/JKS;

    .line 127
    .line 128
    iget-object v0, v1, LX/JKS;->A02:Ljava/lang/String;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_f
    iget-object v0, v1, LX/JKh;->A03:Ljava/lang/String;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_10
    const-string v0, "AlphaMediaEffect"

    .line 135
    .line 136
    return-object v0
.end method

.method public abstract A03()Lorg/json/JSONObject;
.end method

.method public A04(LX/Lhj;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JKa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JKa;

    .line 6
    .line 7
    iput-object p1, v0, LX/JKa;->A01:LX/Lhj;

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/JKZ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/JKZ;

    .line 16
    .line 17
    iput-object p1, v0, LX/JKZ;->A01:LX/Lhj;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p0, LX/JKU;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/JKU;

    .line 26
    .line 27
    iput-object p1, v0, LX/JKU;->A00:LX/Lhj;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    instance-of v0, p0, LX/JKc;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/JKc;

    .line 36
    .line 37
    iput-object p1, v0, LX/JKc;->A02:LX/Lhj;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    instance-of v0, p0, LX/JKb;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/JKb;

    .line 46
    .line 47
    iput-object p1, v0, LX/JKb;->A01:LX/Lhj;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    instance-of v0, p0, LX/JKV;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/JKV;

    .line 56
    .line 57
    iput-object p1, v0, LX/JKV;->A00:LX/Lhj;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    instance-of v0, p0, LX/JKY;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    instance-of v0, p0, LX/JKT;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/JKT;

    .line 70
    .line 71
    iput-object p1, v0, LX/JKT;->A09:LX/Lhj;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    instance-of v0, p0, LX/JKd;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/JKd;

    .line 80
    .line 81
    iput-object p1, v0, LX/JKd;->A06:LX/Lhj;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    instance-of v0, p0, LX/JKW;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/JKW;

    .line 90
    .line 91
    iput-object p1, v0, LX/JKW;->A05:LX/Lhj;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_9
    instance-of v0, p0, LX/JKh;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, LX/JKh;

    .line 100
    .line 101
    instance-of v0, v1, LX/JKR;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast v1, LX/JKR;

    .line 106
    .line 107
    iput-object p1, v1, LX/JKR;->A00:LX/Lhj;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_a
    instance-of v0, v1, LX/JKS;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    check-cast v1, LX/JKS;

    .line 115
    .line 116
    iput-object p1, v1, LX/JKS;->A00:LX/Lhj;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_b
    iput-object p1, v1, LX/JKh;->A01:LX/Lhj;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_c
    move-object v0, p0

    .line 123
    check-cast v0, LX/JKX;

    .line 124
    .line 125
    iput-object p1, v0, LX/JKX;->A01:LX/Lhj;

    .line 126
    .line 127
    return-void
.end method

.method public A05(LX/M6y;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/JKa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/LIs;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const-class v0, LX/LIs;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " Actual: "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    instance-of v0, p0, LX/JKT;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, LX/LIw;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const-class v0, LX/LIw;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, " Actual: "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    instance-of v0, p0, LX/JKd;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v0, p1, LX/LIu;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-class v0, LX/LIu;

    .line 63
    .line 64
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, " Actual: "

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    instance-of v0, p0, LX/JKh;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p1, LX/LIw;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-class v0, LX/LIw;

    .line 88
    .line 89
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, " Actual: "

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_3
    instance-of v0, p0, LX/JKW;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    instance-of v0, p1, LX/LIt;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-class v0, LX/LIt;

    .line 113
    .line 114
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, " Actual: "

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    instance-of v0, p0, LX/JKX;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    instance-of v0, p1, LX/LIv;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const-class v0, LX/LIv;

    .line 138
    .line 139
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, " Actual: "

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 155
    .line 156
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    const-string v0, "Not implemented"

    .line 171
    .line 172
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public A06(LX/NQM;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/JKa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JKa;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/JKa;->A02:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/JKZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/JKZ;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/JKZ;->A02:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/JKc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/JKc;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/JKc;->A03:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/JKb;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/JKb;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/JKb;->A03:Z

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 12

    .line 0
    instance-of v0, p0, LX/JKa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JKa;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/JKa;

    .line 15
    .line 16
    iget v0, v0, LX/JKa;->A00:F

    .line 17
    .line 18
    iput v0, v1, LX/JKa;->A00:F

    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 23
    .line 24
    :goto_1
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    instance-of v0, p0, LX/JKZ;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/JKZ;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_10

    .line 38
    .line 39
    check-cast p1, LX/JKZ;

    .line 40
    .line 41
    iget v0, p1, LX/JKZ;->A00:F

    .line 42
    .line 43
    iput v0, v1, LX/JKZ;->A00:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p0, LX/JKU;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, LX/JKU;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_10

    .line 58
    .line 59
    check-cast p1, LX/JKU;

    .line 60
    .line 61
    iget-object v0, p1, LX/JKU;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/JKU;->A01:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, p0, LX/JKc;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, LX/JKc;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_10

    .line 78
    .line 79
    check-cast p1, LX/JKc;

    .line 80
    .line 81
    iget v0, p1, LX/JKc;->A01:F

    .line 82
    .line 83
    iput v0, v1, LX/JKc;->A01:F

    .line 84
    .line 85
    iget v0, p1, LX/JKc;->A00:F

    .line 86
    .line 87
    iput v0, v1, LX/JKc;->A00:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v0, p0, LX/JKb;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, LX/JKb;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_10

    .line 102
    .line 103
    check-cast p1, LX/JKb;

    .line 104
    .line 105
    iget-wide v0, p1, LX/JKb;->A00:D

    .line 106
    .line 107
    iput-wide v0, v2, LX/JKb;->A00:D

    .line 108
    .line 109
    iget-object v0, p1, LX/JKb;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v2, LX/JKb;->A02:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    instance-of v0, p0, LX/JKV;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    instance-of v0, p1, LX/JKV;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of v0, p0, LX/JKY;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    check-cast v1, LX/JKY;

    .line 130
    .line 131
    instance-of v0, p1, LX/JKY;

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    check-cast p1, LX/JKY;

    .line 136
    .line 137
    iget-boolean v0, p1, LX/JKY;->A01:Z

    .line 138
    .line 139
    iput-boolean v0, v1, LX/JKY;->A01:Z

    .line 140
    .line 141
    iget-boolean v0, p1, LX/JKY;->A00:Z

    .line 142
    .line 143
    iput-boolean v0, v1, LX/JKY;->A00:Z

    .line 144
    .line 145
    iget-boolean v0, p1, LX/JKY;->A02:Z

    .line 146
    .line 147
    iput-boolean v0, v1, LX/JKY;->A02:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    instance-of v0, p0, LX/JKT;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    check-cast v2, LX/JKT;

    .line 156
    .line 157
    instance-of v0, p1, LX/JKT;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, LX/JKT;

    .line 163
    .line 164
    iget-object v0, v1, LX/JKT;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v2, LX/JKT;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, v1, LX/JKT;->A07:F

    .line 169
    .line 170
    iput v0, v2, LX/JKT;->A07:F

    .line 171
    .line 172
    iget v0, v1, LX/JKT;->A05:F

    .line 173
    .line 174
    iput v0, v2, LX/JKT;->A05:F

    .line 175
    .line 176
    iget v0, v1, LX/JKT;->A01:F

    .line 177
    .line 178
    iput v0, v2, LX/JKT;->A01:F

    .line 179
    .line 180
    iget v0, v1, LX/JKT;->A02:F

    .line 181
    .line 182
    iput v0, v2, LX/JKT;->A02:F

    .line 183
    .line 184
    iget v0, v1, LX/JKT;->A06:F

    .line 185
    .line 186
    iput v0, v2, LX/JKT;->A06:F

    .line 187
    .line 188
    iget v0, v1, LX/JKT;->A03:F

    .line 189
    .line 190
    iput v0, v2, LX/JKT;->A03:F

    .line 191
    .line 192
    iget v0, v1, LX/JKT;->A04:F

    .line 193
    .line 194
    iput v0, v2, LX/JKT;->A04:F

    .line 195
    .line 196
    iget-boolean v0, v1, LX/JKT;->A0B:Z

    .line 197
    .line 198
    iput-boolean v0, v2, LX/JKT;->A0B:Z

    .line 199
    .line 200
    iget v0, v1, LX/JKT;->A08:I

    .line 201
    .line 202
    iput v0, v2, LX/JKT;->A08:I

    .line 203
    .line 204
    iget v0, v1, LX/JKT;->A00:F

    .line 205
    .line 206
    iput v0, v2, LX/JKT;->A00:F

    .line 207
    .line 208
    :goto_2
    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 209
    .line 210
    iput-object v0, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    instance-of v0, p0, LX/JKd;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    move-object v2, p0

    .line 219
    check-cast v2, LX/JKd;

    .line 220
    .line 221
    instance-of v0, p1, LX/JKd;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    move-object v1, p1

    .line 226
    check-cast v1, LX/JKd;

    .line 227
    .line 228
    iget v0, v1, LX/JKd;->A01:F

    .line 229
    .line 230
    iput v0, v2, LX/JKd;->A01:F

    .line 231
    .line 232
    iget v0, v1, LX/JKd;->A04:F

    .line 233
    .line 234
    iput v0, v2, LX/JKd;->A04:F

    .line 235
    .line 236
    iget v0, v1, LX/JKd;->A03:F

    .line 237
    .line 238
    iput v0, v2, LX/JKd;->A03:F

    .line 239
    .line 240
    iget v0, v1, LX/JKd;->A02:F

    .line 241
    .line 242
    iput v0, v2, LX/JKd;->A02:F

    .line 243
    .line 244
    iget-boolean v0, v1, LX/JKd;->A08:Z

    .line 245
    .line 246
    iput-boolean v0, v2, LX/JKd;->A08:Z

    .line 247
    .line 248
    iget-boolean v0, v1, LX/JKd;->A09:Z

    .line 249
    .line 250
    iput-boolean v0, v2, LX/JKd;->A09:Z

    .line 251
    .line 252
    iget v0, v1, LX/JKd;->A00:F

    .line 253
    .line 254
    iput v0, v2, LX/JKd;->A00:F

    .line 255
    .line 256
    iget-object v0, v1, LX/JKd;->A07:LX/K3P;

    .line 257
    .line 258
    iput-object v0, v2, LX/JKd;->A07:LX/K3P;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 261
    .line 262
    iput-object v0, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 263
    .line 264
    iget-object v0, v1, LX/JKd;->A05:Landroid/graphics/RectF;

    .line 265
    .line 266
    iput-object v0, v2, LX/JKd;->A05:Landroid/graphics/RectF;

    .line 267
    .line 268
    iget-boolean v0, v1, LX/JKd;->A0A:Z

    .line 269
    .line 270
    iput-boolean v0, v2, LX/JKd;->A0A:Z

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    instance-of v0, p0, LX/JKW;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    move-object v2, p0

    .line 279
    check-cast v2, LX/JKW;

    .line 280
    .line 281
    instance-of v0, p1, LX/JKW;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, LX/JKW;

    .line 287
    .line 288
    iget v0, v1, LX/JKW;->A01:F

    .line 289
    .line 290
    iput v0, v2, LX/JKW;->A01:F

    .line 291
    .line 292
    iget v0, v1, LX/JKW;->A02:F

    .line 293
    .line 294
    iput v0, v2, LX/JKW;->A02:F

    .line 295
    .line 296
    iget v0, v1, LX/JKW;->A04:F

    .line 297
    .line 298
    iput v0, v2, LX/JKW;->A04:F

    .line 299
    .line 300
    iget v0, v1, LX/JKW;->A03:F

    .line 301
    .line 302
    iput v0, v2, LX/JKW;->A03:F

    .line 303
    .line 304
    iget v0, v1, LX/JKW;->A00:F

    .line 305
    .line 306
    iput v0, v2, LX/JKW;->A00:F

    .line 307
    .line 308
    iget-boolean v0, v1, LX/JKW;->A06:Z

    .line 309
    .line 310
    iput-boolean v0, v2, LX/JKW;->A06:Z

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_a
    instance-of v0, p0, LX/JKh;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    move-object v2, p0

    .line 318
    check-cast v2, LX/JKh;

    .line 319
    .line 320
    instance-of v0, v2, LX/JKQ;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    instance-of v0, p1, LX/JKQ;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    move-object v4, p1

    .line 329
    check-cast v4, LX/JKQ;

    .line 330
    .line 331
    iget v0, v4, LX/JKQ;->A01:I

    .line 332
    .line 333
    iget-object v3, v2, LX/JKh;->A00:LX/LBH;

    .line 334
    .line 335
    const-string v1, "blend_mode"

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v1, v0}, LX/LBH;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    iget v0, v4, LX/JKQ;->A00:F

    .line 345
    .line 346
    iget-object v3, v2, LX/JKh;->A00:LX/LBH;

    .line 347
    .line 348
    const-string v1, "opacity"

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v1, v0}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 358
    .line 359
    iput-object v0, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    :cond_b
    return v11

    .line 363
    :cond_c
    instance-of v0, p1, LX/JKh;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v1, v2, LX/JKh;->A00:LX/LBH;

    .line 368
    .line 369
    check-cast p1, LX/JKh;

    .line 370
    .line 371
    iget-object v0, p1, LX/JKh;->A00:LX/LBH;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    xor-int/lit8 v11, v0, 0x1

    .line 378
    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    iget-object v0, v2, LX/JKh;->A00:LX/LBH;

    .line 382
    .line 383
    iget-object v1, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, p1, LX/JKh;->A00:LX/LBH;

    .line 386
    .line 387
    iget-object v0, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    iget-object v0, p1, LX/JKh;->A00:LX/LBH;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/LBH;->A00()LX/LBH;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v2, LX/JKh;->A00:LX/LBH;

    .line 402
    .line 403
    return v11

    .line 404
    :cond_d
    move-object v1, p0

    .line 405
    check-cast v1, LX/JKX;

    .line 406
    .line 407
    instance-of v0, p1, LX/JKX;

    .line 408
    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    move-object v0, p1

    .line 412
    check-cast v0, LX/JKX;

    .line 413
    .line 414
    iget v0, v0, LX/JKX;->A00:F

    .line 415
    .line 416
    iput v0, v1, LX/JKX;->A00:F

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_e
    iget-object v1, v2, LX/JKh;->A00:LX/LBH;

    .line 421
    .line 422
    iget-object v0, p1, LX/JKh;->A00:LX/LBH;

    .line 423
    .line 424
    iget-object v1, v1, LX/LBH;->A02:LX/LBW;

    .line 425
    .line 426
    iget-object v7, v0, LX/LBH;->A02:LX/LBW;

    .line 427
    .line 428
    iget-object v0, v1, LX/LBW;->A02:Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, LX/LBW;->A01:Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, LX/LBW;->A03:Ljava/util/Set;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, LX/LBW;->A00:Ljava/util/Set;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, LX/LBW;->A05:Ljava/util/Set;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, LX/LBW;->A06:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, LX/LBW;->A04:Ljava/util/Set;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 461
    .line 462
    .line 463
    iget-object v10, v1, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    .line 466
    .line 467
    .line 468
    iget-object v9, v1, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v8, v1, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v6, v1, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v5, v1, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v1, LX/LBW;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 491
    .line 492
    .line 493
    iget-object v3, v1, LX/LBW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 506
    .line 507
    .line 508
    iget-object v0, v7, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v7, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 514
    .line 515
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v7, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v7, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524
    .line 525
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v7, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v7, LX/LBW;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v7, LX/LBW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v7, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    return v11

    .line 554
    :cond_f
    const/4 v11, 0x0

    .line 555
    return v11

    .line 556
    :cond_10
    const/4 v1, 0x0

    .line 557
    return v1
.end method
