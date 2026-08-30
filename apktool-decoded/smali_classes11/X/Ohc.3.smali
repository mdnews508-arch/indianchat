.class public LX/Ohc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ohc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0JR;
    .locals 1

    .line 0
    new-instance v0, LX/Ohc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ohc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/Ohc;)LX/MKM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/MKa;

    .line 3
    .line 4
    iget-object p0, p0, LX/MKa;->A00:LX/MKM;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Ohc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast v0, LX/Ohq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ohq;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_1
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/MKM;->A0a:LX/00l;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_2
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/MKM;->A0I:LX/00l;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/MKM;->A06:LX/00l;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_4
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/MKM;->A0e:LX/00l;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_5
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/MKM;->A0d:LX/00l;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_6
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/MKM;->A0c:LX/00l;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_7
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/MKM;->A0b:LX/00l;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_8
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/MKM;->A03:LX/00l;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_9
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/MKM;->A0Y:LX/00l;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_a
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/MKM;->A0V:LX/00l;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/MKM;->A0T:LX/00l;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/MKM;->A0K:LX/00l;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_d
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/MKM;->A0H:LX/00l;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_e
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/MKM;->A0F:LX/00l;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_f
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/MKM;->A0X:LX/00l;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_10
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/MKM;->A0S:LX/00l;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_11
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/MKM;->A0J:LX/00l;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_12
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/MKM;->A0E:LX/00l;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_13
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/MKa;

    .line 153
    .line 154
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, LX/MKa;->A08:LX/00r;

    .line 159
    .line 160
    invoke-static {v0}, LX/MJm;->A0V(LX/00r;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_14
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/MKM;->A0k:LX/00l;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_15
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/MKM;->A0l:LX/00l;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_16
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/MKM;->A0R:LX/00l;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_17
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/MKa;

    .line 192
    .line 193
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v0, LX/MKa;->A08:LX/00r;

    .line 198
    .line 199
    invoke-static {v0}, LX/MJm;->A0V(LX/00r;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_18
    invoke-static {p0}, LX/Ohc;->A01(LX/Ohc;)LX/MKM;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/MKM;->A0Q:LX/00l;

    .line 212
    .line 213
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_19
    iget-object v2, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/N3O;

    .line 221
    .line 222
    iget-object v1, v2, LX/N3O;->A02:Landroid/content/res/Resources;

    .line 223
    .line 224
    const v0, 0x7f070dc0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v1, v0

    .line 232
    iget-object v0, v2, LX/N3O;->A04:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    sub-float/2addr v1, v0

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_1a
    iget-object v3, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/N3O;

    .line 248
    .line 249
    iget-object v0, v3, LX/N3O;->A04:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    iget-object v0, v3, LX/N3O;->A0H:LX/0JR;

    .line 258
    .line 259
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-float/2addr v1, v0

    .line 264
    mul-float/2addr v2, v1

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_1b
    iget-object v2, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/N3O;

    .line 273
    .line 274
    iget-object v0, v2, LX/N3O;->A04:Landroid/view/View;

    .line 275
    .line 276
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v0, v2, LX/N3O;->A0B:LX/0JR;

    .line 281
    .line 282
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    div-float/2addr v3, v1

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_1c
    iget-object v2, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/N3O;

    .line 292
    .line 293
    iget-object v1, v2, LX/N3O;->A02:Landroid/content/res/Resources;

    .line 294
    .line 295
    const v0, 0x7f070dc0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v1, v0

    .line 303
    iget-object v0, v2, LX/N3O;->A0I:LX/0JR;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/0JR;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/graphics/Rect;

    .line 310
    .line 311
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    sub-float/2addr v1, v0

    .line 315
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_1d
    iget-object v1, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/N3O;

    .line 323
    .line 324
    iget-object v0, v1, LX/N3O;->A0E:LX/0JR;

    .line 325
    .line 326
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v0, v1, LX/N3O;->A0I:LX/0JR;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_1e
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/N3O;

    .line 336
    .line 337
    iget-object v0, v0, LX/N3O;->A0B:LX/0JR;

    .line 338
    .line 339
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const v0, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    mul-float/2addr v1, v0

    .line 347
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_1f
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/N3O;

    .line 355
    .line 356
    iget-object v0, v0, LX/N3O;->A08:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_20
    iget-object v2, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LX/N3O;

    .line 382
    .line 383
    iget-object v1, v2, LX/N3O;->A02:Landroid/content/res/Resources;

    .line 384
    .line 385
    const v0, 0x7f070dc0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v1, v0

    .line 393
    iget-object v0, v2, LX/N3O;->A0J:LX/0JR;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/0JR;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/graphics/Rect;

    .line 400
    .line 401
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 402
    .line 403
    int-to-float v0, v0

    .line 404
    sub-float/2addr v1, v0

    .line 405
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_21
    iget-object v1, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LX/N3O;

    .line 413
    .line 414
    iget-object v0, v1, LX/N3O;->A0G:LX/0JR;

    .line 415
    .line 416
    invoke-static {v0}, LX/MJq;->A02(LX/0JR;)F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget-object v0, v1, LX/N3O;->A0J:LX/0JR;

    .line 421
    .line 422
    :goto_1
    invoke-virtual {v0}, LX/0JR;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-static {v0}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    div-float/2addr v3, v0

    .line 433
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    cmpl-float v0, v3, v1

    .line 437
    .line 438
    if-ltz v0, :cond_1

    .line 439
    .line 440
    cmpg-float v0, v3, v2

    .line 441
    .line 442
    if-gtz v0, :cond_1

    .line 443
    .line 444
    :cond_0
    :goto_3
    sub-float/2addr v2, v3

    .line 445
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :cond_1
    cmpg-float v0, v3, v1

    .line 451
    .line 452
    const/high16 v3, 0x3f800000    # 1.0f

    .line 453
    .line 454
    if-gez v0, :cond_0

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    goto :goto_3

    .line 458
    :pswitch_22
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/N3O;

    .line 461
    .line 462
    iget-object v0, v0, LX/N3O;->A0B:LX/0JR;

    .line 463
    .line 464
    invoke-static {v0}, LX/MJp;->A04(LX/0JR;)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const v0, 0x3f0ccccd    # 0.55f

    .line 469
    .line 470
    .line 471
    mul-float/2addr v1, v0

    .line 472
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :pswitch_23
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/N3O;

    .line 480
    .line 481
    iget-object v0, v0, LX/N3O;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_24
    iget-object v1, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Landroid/view/View;

    .line 507
    .line 508
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 509
    .line 510
    const v0, 0x7f0b0410

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_25
    iget-object v1, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Landroid/view/View;

    .line 521
    .line 522
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 523
    .line 524
    const v0, 0x7f0b0413

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_26
    iget-object v1, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroid/view/View;

    .line 535
    .line 536
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 537
    .line 538
    const v0, 0x7f0b040e

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    return-object v1

    .line 546
    :pswitch_27
    iget-object v1, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Landroid/view/View;

    .line 549
    .line 550
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 551
    .line 552
    const v0, 0x7f0b0411

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_28
    iget-object v1, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Landroid/view/View;

    .line 563
    .line 564
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 565
    .line 566
    const v0, 0x7f0b0412

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_29
    iget-object v1, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_2a
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/5V1;

    .line 580
    .line 581
    new-instance v1, LX/NRa;

    .line 582
    .line 583
    invoke-direct {v1, v0}, LX/NRa;-><init>(LX/5V1;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_2b
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/N3N;

    .line 590
    .line 591
    iget v0, v0, LX/N3N;->A02:I

    .line 592
    .line 593
    int-to-float v1, v0

    .line 594
    const v0, 0x3ee66666    # 0.45f

    .line 595
    .line 596
    .line 597
    mul-float/2addr v1, v0

    .line 598
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_2c
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/N3N;

    .line 606
    .line 607
    iget v0, v0, LX/N3N;->A02:I

    .line 608
    .line 609
    int-to-float v1, v0

    .line 610
    const v0, 0x3f0ccccd    # 0.55f

    .line 611
    .line 612
    .line 613
    mul-float/2addr v1, v0

    .line 614
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    return-object v1

    .line 619
    :pswitch_2d
    iget-object v4, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    float-to-int v2, v0

    .line 632
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :pswitch_2e
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/Oc5;

    .line 648
    .line 649
    iget-object v0, v0, LX/Oc5;->A00:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_2f
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/MPk;

    .line 659
    .line 660
    iget-object v1, v0, LX/MPk;->A00:LX/1Iz;

    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_30
    iget-object v0, p0, LX/Ohc;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/NeN;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/NeN;->A00()LX/Mk1;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    return-object v1

    .line 672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
