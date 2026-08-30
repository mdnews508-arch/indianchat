.class public final LX/5rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:LX/4ak;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4ak;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rz;->A00:LX/4ak;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;
    .locals 1

    .line 0
    new-instance v0, LX/5rz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5rz;-><init>(LX/4ak;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/5rz;->A00:LX/4ak;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, android.graphics.Paint?>"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/07m;

    .line 22
    .line 23
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v2, v0, LX/5tH;->A02:I

    .line 36
    .line 37
    iput-object v1, v0, LX/5tH;->A05:Landroid/graphics/Paint;

    .line 38
    .line 39
    :cond_0
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    iget-object v3, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v2, p1, LX/5rR;->A02:LX/5tG;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/5tG;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, LX/5rR;->A02:LX/5tG;

    .line 54
    .line 55
    :cond_1
    iget v0, v2, LX/5tG;->A00:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v2, LX/5tG;->A00:I

    .line 60
    .line 61
    iput-object v3, v2, LX/5tG;->A02:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :cond_2
    iput-object v1, v2, LX/5tG;->A01:Landroid/graphics/Rect;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 104
    .line 105
    const-wide v0, 0x100000000000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-boolean v5, v1, LX/5Mz;->A0S:Z

    .line 115
    .line 116
    iget v0, v1, LX/5Mz;->A09:I

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0x2000

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :pswitch_3
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/5tM;->A01()LX/5Mz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2}, LX/3li;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v1, LX/5Mz;->A07:I

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 159
    .line 160
    const-wide/32 v0, 0x800000

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-boolean v5, v1, LX/5Mz;->A0Q:Z

    .line 168
    .line 169
    iget v0, v1, LX/5Mz;->A09:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x20

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 186
    .line 187
    const-wide/32 v0, 0x10000

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-boolean v5, v1, LX/5Mz;->A0R:Z

    .line 195
    .line 196
    iget v0, v1, LX/5Mz;->A09:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x40

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v1, v2, LX/5tH;->A03:I

    .line 213
    .line 214
    const/high16 v0, 0x40000

    .line 215
    .line 216
    or-int/2addr v1, v0

    .line 217
    iput v1, v2, LX/5tH;->A03:I

    .line 218
    .line 219
    iput-boolean v3, v2, LX/5tH;->A0I:Z

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v0, v1, LX/5tH;->A03:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    iput v0, v1, LX/5tH;->A03:I

    .line 237
    .line 238
    iput-boolean v2, v1, LX/5tH;->A0J:Z

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/5tM;->A01()LX/5Mz;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v2}, LX/3li;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v1, LX/5Mz;->A0A:I

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    iget-object v2, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v0, v1, LX/5tH;->A03:I

    .line 271
    .line 272
    or-int/lit8 v0, v0, 0x4

    .line 273
    .line 274
    iput v0, v1, LX/5tH;->A03:I

    .line 275
    .line 276
    iput-object v2, v1, LX/5tH;->A06:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-static {p2, v0, v1}, LX/49D;->A00(LX/5gx;Ljava/lang/Object;I)LX/49D;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_4
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 292
    .line 293
    const-wide/32 v0, 0x20000

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v5, v0, LX/5Mz;->A0I:LX/5tI;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-static {p2, v0, v1}, LX/49D;->A00(LX/5gx;Ljava/lang/Object;I)LX/49D;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :cond_5
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 316
    .line 317
    const-wide/16 v0, 0x8

    .line 318
    .line 319
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v5, v0, LX/5Mz;->A0H:LX/5tI;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    invoke-static {v5, v0, v1}, LX/49D;->A00(LX/5gx;Ljava/lang/Object;I)LX/49D;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :cond_6
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 339
    .line 340
    const-wide/16 v0, 0x10

    .line 341
    .line 342
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v5, v0, LX/5Mz;->A0K:LX/5tI;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_d
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-static {v5, v0, v1}, LX/49D;->A00(LX/5gx;Ljava/lang/Object;I)LX/49D;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_7
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 362
    .line 363
    const-wide/32 v0, 0x40000

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v5, v0, LX/5Mz;->A0J:LX/5tI;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_e
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-static {p2, v0, v1}, LX/49D;->A00(LX/5gx;Ljava/lang/Object;I)LX/49D;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :cond_8
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 386
    .line 387
    const-wide/16 v0, 0x20

    .line 388
    .line 389
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v5, v0, LX/5Mz;->A0L:LX/5tI;

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_f
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/5tM;->A01()LX/5Mz;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2}, LX/3li;->A03(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v1, LX/5Mz;->A0C:I

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_10
    iget-object v2, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Landroid/animation/StateListAnimator;

    .line 420
    .line 421
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget v0, v1, LX/5tH;->A03:I

    .line 426
    .line 427
    or-int/lit16 v0, v0, 0x4000

    .line 428
    .line 429
    iput v0, v1, LX/5tH;->A03:I

    .line 430
    .line 431
    iput-object v2, v1, LX/5tH;->A04:Landroid/animation/StateListAnimator;

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_11
    iget-object v1, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    iget v0, p1, LX/5rR;->A00:I

    .line 439
    .line 440
    or-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    iput v0, p1, LX/5rR;->A00:I

    .line 443
    .line 444
    iput-object v1, p1, LX/5rR;->A05:Ljava/lang/String;

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_12
    iget-object v1, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LX/5tM;->A01()LX/5Mz;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v1, v0, LX/5Mz;->A0P:Ljava/lang/String;

    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_13
    iget-object v1, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 475
    .line 476
    const-wide/32 v0, 0x40000000

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput v5, v1, LX/5Mz;->A0E:I

    .line 484
    .line 485
    iget v0, v1, LX/5Mz;->A09:I

    .line 486
    .line 487
    or-int/lit16 v0, v0, 0x800

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :pswitch_14
    iget-object v5, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 497
    .line 498
    const-wide/16 v0, 0x2

    .line 499
    .line 500
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v5, v1, LX/5Mz;->A0N:Ljava/lang/Object;

    .line 505
    .line 506
    iget v0, v1, LX/5Mz;->A09:I

    .line 507
    .line 508
    or-int/lit16 v0, v0, 0x400

    .line 509
    .line 510
    :goto_0
    iput v0, v1, LX/5Mz;->A09:I

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_15
    iget-object v5, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    .line 516
    .line 517
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast v5, Landroid/util/SparseArray;

    .line 521
    .line 522
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 527
    .line 528
    const-wide/16 v0, 0x4

    .line 529
    .line 530
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v0, v1, LX/5Mz;->A0F:Landroid/util/SparseArray;

    .line 535
    .line 536
    if-eqz v0, :cond_9

    .line 537
    .line 538
    invoke-static {v0, v5}, LX/4hr;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    :cond_9
    iput-object v5, v1, LX/5Mz;->A0F:Landroid/util/SparseArray;

    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_16
    iget-object v5, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Landroid/view/ViewOutlineProvider;

    .line 548
    .line 549
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 554
    .line 555
    const-wide/32 v0, 0x8000

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v5, v0, LX/5Mz;->A0G:Landroid/view/ViewOutlineProvider;

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_17
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, LX/5tM;->A01()LX/5Mz;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v2}, LX/3li;->A03(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, v1, LX/5Mz;->A08:I

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_18
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, LX/5tM;->A01()LX/5Mz;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v2}, LX/3li;->A03(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, v1, LX/5Mz;->A0B:I

    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_19
    iget-object v2, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<android.graphics.Rect, android.graphics.Rect>"

    .line 610
    .line 611
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v1}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v0, v1, LX/5tH;->A0F:Ljava/util/List;

    .line 626
    .line 627
    if-nez v0, :cond_a

    .line 628
    .line 629
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v1, LX/5tH;->A0F:Ljava/util/List;

    .line 634
    .line 635
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_1a
    iget-object v5, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 648
    .line 649
    const-wide v0, 0x200000000L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v5, v0, LX/5Mz;->A0O:Ljava/lang/String;

    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_1b
    iput-boolean v1, p1, LX/5rR;->A06:Z

    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5rz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5rz;

    .line 9
    .line 10
    iget-object v1, p0, LX/5rz;->A00:LX/4ak;

    .line 11
    .line 12
    iget-object v0, p1, LX/5rz;->A00:LX/4ak;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/5rz;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rz;->A00:LX/4ak;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rz;->A00:LX/4ak;

    .line 1
    .line 2
    iget-object v2, p0, LX/5rz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ObjectStyleItem(field="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", value="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
