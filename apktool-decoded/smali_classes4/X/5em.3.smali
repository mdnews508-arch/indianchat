.class public LX/5em;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5em;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5em;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5em;->A00:LX/5em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/6Ar;
    .locals 3

    .line 0
    new-instance v2, LX/6Ar;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/6Ar;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0537

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5IU;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/5gg;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/5IU;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/5IU;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/5IU;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
.end method


# virtual methods
.method public A01(LX/5zq;LX/5tj;LX/5tj;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v15, p4

    .line 3
    .line 4
    iget v3, v0, LX/5tj;->A05:I

    .line 5
    .line 6
    invoke-static {v3}, LX/5gb;->A03(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_35

    .line 11
    .line 12
    check-cast v15, Landroid/view/View;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :sswitch_0
    const/4 v2, 0x0

    .line 27
    invoke-static {v15, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/5xD;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 40
    .line 41
    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 42
    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, LX/5hw;->A0B(LX/5zq;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/5xD;->A00(LX/5tj;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v15, v3, LX/5xD;->A0B:Landroid/view/View;

    .line 55
    .line 56
    iget v0, v3, LX/5xD;->A00:F

    .line 57
    .line 58
    invoke-virtual {v15, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget v0, v3, LX/5xD;->A04:F

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    .line 64
    .line 65
    .line 66
    iget v0, v3, LX/5xD;->A05:F

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationX(F)V

    .line 69
    .line 70
    .line 71
    iget v0, v3, LX/5xD;->A06:F

    .line 72
    .line 73
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationY(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, v3, LX/5xD;->A01:F

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    cmpg-float v0, v2, v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/high16 v2, 0x4f000000

    .line 88
    .line 89
    :cond_2
    invoke-static {v1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    mul-float/2addr v1, v1

    .line 94
    neg-float v0, v2

    .line 95
    mul-float/2addr v1, v0

    .line 96
    sget v0, LX/5de;->A00:F

    .line 97
    .line 98
    mul-float/2addr v1, v0

    .line 99
    invoke-virtual {v15, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 100
    .line 101
    .line 102
    iget v0, v3, LX/5xD;->A07:F

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    iget v0, v3, LX/5xD;->A08:F

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleY(F)V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v3, LX/5xD;->A0D:Z

    .line 113
    .line 114
    new-instance v2, LX/5lj;

    .line 115
    .line 116
    invoke-direct {v2, v15, v3}, LX/5lj;-><init>(Landroid/view/View;LX/5xD;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/5lj;->A01:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/5lj;->A00:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iput-object v2, v3, LX/5xD;->A0C:LX/5lj;

    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_1
    invoke-static {v15, v1, v0, v2}, LX/5dm;->A00(Landroid/view/View;LX/5zq;LX/5tj;LX/5tj;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_2
    const/4 v3, 0x0

    .line 145
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    const/16 v4, 0x26

    .line 150
    .line 151
    invoke-virtual {v0, v4, v3}, LX/5tj;->A0K(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_35

    .line 156
    .line 157
    instance-of v4, v15, LX/6bP;

    .line 158
    .line 159
    if-eqz v4, :cond_35

    .line 160
    .line 161
    invoke-static {v0}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_35

    .line 166
    .line 167
    check-cast v15, LX/6bP;

    .line 168
    .line 169
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-array v5, v3, [Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "image/*"

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    aput-object v0, v5, v7

    .line 179
    .line 180
    if-eqz v8, :cond_3

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const v0, 0x179a1

    .line 187
    .line 188
    .line 189
    if-eq v6, v0, :cond_3

    .line 190
    .line 191
    const v0, 0x18fc4

    .line 192
    .line 193
    .line 194
    if-eq v6, v0, :cond_4

    .line 195
    .line 196
    const v0, 0x5faa95b

    .line 197
    .line 198
    .line 199
    if-ne v6, v0, :cond_3

    .line 200
    .line 201
    const-string v0, "image"

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    new-array v5, v0, [Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "image/png"

    .line 213
    .line 214
    aput-object v0, v5, v7

    .line 215
    .line 216
    const-string v0, "image/jpeg"

    .line 217
    .line 218
    aput-object v0, v5, v3

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    const-string v0, "image/webp"

    .line 222
    .line 223
    aput-object v0, v5, v3

    .line 224
    .line 225
    :cond_3
    :goto_0
    check-cast v15, Lcom/facebook/primitive/textinput/TextInputView;

    .line 226
    .line 227
    iput-object v5, v15, Lcom/facebook/primitive/textinput/TextInputView;->A02:[Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, LX/5sy;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v4}, LX/5sy;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v15, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/6XB;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    const-string v0, "gif"

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    new-array v5, v3, [Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "image/gif"

    .line 248
    .line 249
    aput-object v0, v5, v7

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :sswitch_3
    const/4 v3, 0x0

    .line 253
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    const/4 v4, 0x2

    .line 258
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LX/5FN;

    .line 263
    .line 264
    if-eqz v6, :cond_35

    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/view/View;->getImportantForAccessibility()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v6, LX/5FN;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v15}, Landroid/view/View;->isFocusable()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput-boolean v3, v6, LX/5FN;->A01:Z

    .line 281
    .line 282
    const/16 v3, 0x23

    .line 283
    .line 284
    invoke-virtual {v0, v3, v7}, LX/5tj;->A0K(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    invoke-virtual {v15, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_1
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v4, :cond_5

    .line 303
    .line 304
    if-nez v3, :cond_5

    .line 305
    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    :cond_5
    invoke-virtual {v15, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 312
    .line 313
    .line 314
    iget-boolean v3, v6, LX/5FN;->A02:Z

    .line 315
    .line 316
    if-eqz v3, :cond_6

    .line 317
    .line 318
    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    .line 319
    .line 320
    .line 321
    :cond_6
    new-instance v3, LX/3uK;

    .line 322
    .line 323
    invoke-direct {v3, v0}, LX/3uK;-><init>(LX/5tj;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v3}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 v3, 0x2d

    .line 333
    .line 334
    invoke-static {v0, v3}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v2, v0}, LX/5TE;->A01(LX/5zq;LX/5tj;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    const/4 v5, 0x1

    .line 343
    goto :goto_1

    .line 344
    :sswitch_4
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, LX/5e8;->A01:LX/5Ac;

    .line 349
    .line 350
    iget-boolean v2, v2, LX/5Ac;->A00:Z

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    sget-boolean v2, LX/57h;->A00:Z

    .line 355
    .line 356
    if-nez v2, :cond_8

    .line 357
    .line 358
    invoke-static {v1}, LX/5zq;->A03(LX/5zq;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    const v1, 0x7f0b3445

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :sswitch_5
    const-string v5, "TextInputCurrencyFormatterExtensionBinderUtils"

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LX/5HY;

    .line 381
    .line 382
    iget-object v3, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v3}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 389
    .line 390
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const/4 v7, 0x0

    .line 395
    :try_start_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 410
    .line 411
    .line 412
    move-object v14, v8

    .line 413
    check-cast v14, Ljava/text/DecimalFormat;

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v13}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/16 v12, 0x20

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/16 v9, 0x202f

    .line 427
    .line 428
    if-ne v3, v9, :cond_9

    .line 429
    .line 430
    invoke-virtual {v13, v12}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    goto :goto_2

    .line 435
    :cond_9
    const/4 v4, 0x0

    .line 436
    :goto_2
    invoke-virtual {v13}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ne v3, v9, :cond_b

    .line 441
    .line 442
    invoke-virtual {v13, v12}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 443
    .line 444
    .line 445
    :goto_3
    invoke-virtual {v14, v13}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-virtual {v14, v10}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_b
    if-eqz v4, :cond_a

    .line 453
    .line 454
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_4
    iput-object v8, v6, LX/5HY;->A04:Ljava/text/NumberFormat;

    .line 456
    .line 457
    check-cast v15, Landroid/widget/EditText;

    .line 458
    .line 459
    invoke-virtual {v15}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v3, :cond_c

    .line 464
    .line 465
    const-wide/16 v3, 0x0

    .line 466
    .line 467
    invoke-virtual {v8, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_d

    .line 479
    .line 480
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v3, "\\D"

    .line 489
    .line 490
    invoke-static {v4, v3}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, LX/4hj;->A00(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_d

    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-virtual {v8, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v15}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iput v3, v6, LX/5HY;->A01:I

    .line 516
    .line 517
    iput v3, v6, LX/5HY;->A00:I

    .line 518
    .line 519
    :cond_d
    iget v4, v6, LX/5HY;->A01:I

    .line 520
    .line 521
    const/4 v3, -0x1

    .line 522
    if-ne v4, v3, :cond_12

    .line 523
    .line 524
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_e

    .line 529
    .line 530
    invoke-static {v15}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v15, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 535
    .line 536
    .line 537
    :cond_e
    :goto_5
    iget-object v3, v6, LX/5HY;->A02:Landroid/text/TextWatcher;

    .line 538
    .line 539
    if-eqz v3, :cond_f

    .line 540
    .line 541
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    .line 543
    .line 544
    :cond_f
    new-instance v4, LX/5lI;

    .line 545
    .line 546
    invoke-direct {v4, v1, v0}, LX/5lI;-><init>(LX/5zq;LX/5tj;)V

    .line 547
    .line 548
    .line 549
    iput-object v15, v6, LX/5HY;->A03:Landroid/widget/EditText;

    .line 550
    .line 551
    invoke-static {v1, v2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    instance-of v0, v2, LX/5co;

    .line 556
    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    check-cast v2, LX/5co;

    .line 560
    .line 561
    invoke-static {v7}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, LX/5co;->A01:LX/5lD;

    .line 565
    .line 566
    iget-object v0, v0, LX/5lD;->A02:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :goto_6
    iput-object v4, v6, LX/5HY;->A02:Landroid/text/TextWatcher;

    .line 572
    .line 573
    return-void

    .line 574
    :cond_10
    if-eqz v2, :cond_11

    .line 575
    .line 576
    invoke-static {v2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-string v0, "Unrecognized controller type: "

    .line 585
    .line 586
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_7
    invoke-static {v1, v5, v0, v7}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_11
    const-string v0, "Missing text input controller"

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_12
    iget v3, v6, LX/5HY;->A00:I

    .line 598
    .line 599
    invoke-virtual {v15, v4, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :catch_0
    move-exception v3

    .line 604
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v0, "Invalid currency code: "

    .line 609
    .line 610
    invoke-static {v0, v11, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v1, v5, v0, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :sswitch_6
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_35

    .line 623
    .line 624
    const/16 v2, 0x26

    .line 625
    .line 626
    invoke-virtual {v0, v2}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x6

    .line 630
    new-instance v3, LX/63k;

    .line 631
    .line 632
    invoke-direct {v3, v0, v2}, LX/63k;-><init>(LX/5tj;I)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 636
    .line 637
    check-cast v2, LX/6cP;

    .line 638
    .line 639
    move-object v0, v2

    .line 640
    check-cast v0, LX/0I0;

    .line 641
    .line 642
    iget-object v0, v0, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 643
    .line 644
    if-eqz v0, :cond_35

    .line 645
    .line 646
    invoke-interface {v2, v3}, LX/6cP;->Cbv(LX/6aY;)V

    .line 647
    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-interface {v2, v0, v3, v1}, LX/6cP;->Cbw(LX/6YI;LX/6aY;Z)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :sswitch_7
    const/4 v3, 0x0

    .line 656
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    const v4, 0x7f0b058b

    .line 660
    .line 661
    .line 662
    iget-object v3, v1, LX/5zq;->A01:Landroid/util/SparseArray;

    .line 663
    .line 664
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    const/4 v10, 0x0

    .line 669
    new-instance v4, LX/6BG;

    .line 670
    .line 671
    move-object v5, v0

    .line 672
    move-object v6, v2

    .line 673
    move-object v8, v15

    .line 674
    move-object v9, v1

    .line 675
    invoke-direct/range {v4 .. v10}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v4}, LX/5em;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/6Ar;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const v0, 0x7f0b2a9d

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :sswitch_8
    const/4 v3, 0x0

    .line 690
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iget v3, v2, LX/5tj;->A05:I

    .line 694
    .line 695
    const/16 v2, 0x340b

    .line 696
    .line 697
    if-eq v3, v2, :cond_13

    .line 698
    .line 699
    const-string v1, "invalid_extension_used"

    .line 700
    .line 701
    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    .line 702
    .line 703
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_13
    const/16 v3, 0x23

    .line 708
    .line 709
    const/high16 v2, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-virtual {v0, v3, v2}, LX/5tj;->A05(IF)F

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    const/16 v3, 0x26

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-virtual {v0, v3, v2}, LX/5tj;->A05(IF)F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleX(F)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleY(F)V

    .line 726
    .line 727
    .line 728
    invoke-static {v15}, LX/3lf;->A02(Landroid/view/View;)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    mul-float/2addr v2, v3

    .line 733
    mul-float/2addr v2, v4

    .line 734
    invoke-virtual {v15, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 735
    .line 736
    .line 737
    new-instance v2, LX/5mL;

    .line 738
    .line 739
    invoke-direct {v2, v4, v3}, LX/5mL;-><init>(FF)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/59h;

    .line 753
    .line 754
    if-eqz v0, :cond_35

    .line 755
    .line 756
    iput-object v2, v0, LX/59h;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 757
    .line 758
    return-void

    .line 759
    :sswitch_9
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, LX/5Cu;

    .line 764
    .line 765
    if-eqz v7, :cond_14

    .line 766
    .line 767
    iget-object v3, v7, LX/5Cu;->A00:LX/5mk;

    .line 768
    .line 769
    if-nez v3, :cond_14

    .line 770
    .line 771
    iget-object v6, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 772
    .line 773
    invoke-static {v6}, LX/5h6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    if-eqz v4, :cond_16

    .line 778
    .line 779
    const v3, 0x1020002

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    :goto_8
    iget-boolean v3, v7, LX/5Cu;->A01:Z

    .line 787
    .line 788
    new-instance v5, LX/5mk;

    .line 789
    .line 790
    invoke-direct {v5, v4, v3}, LX/5mk;-><init>(Landroid/view/View;Z)V

    .line 791
    .line 792
    .line 793
    new-instance v4, LX/5pG;

    .line 794
    .line 795
    invoke-direct {v4, v6, v1, v0, v2}, LX/5pG;-><init>(Landroid/content/Context;LX/5zq;LX/5tj;LX/5tj;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v5, LX/5mk;->A03:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    iput-object v5, v7, LX/5Cu;->A00:LX/5mk;

    .line 804
    .line 805
    :cond_14
    const/16 v3, 0x35

    .line 806
    .line 807
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    const/16 v3, 0x36

    .line 812
    .line 813
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-nez v4, :cond_15

    .line 818
    .line 819
    if-eqz v0, :cond_35

    .line 820
    .line 821
    :cond_15
    new-instance v3, LX/5mJ;

    .line 822
    .line 823
    invoke-direct {v3, v1, v2, v4, v0}, LX/5mJ;-><init>(LX/5zq;LX/5tj;LX/6XY;LX/6XY;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_16
    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    goto :goto_8

    .line 833
    :sswitch_a
    const/4 v6, 0x1

    .line 834
    invoke-static {v1, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, LX/5Cv;

    .line 839
    .line 840
    sget-object v4, LX/571;->A00:Landroid/os/Handler;

    .line 841
    .line 842
    iget-object v3, v5, LX/5Cv;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-boolean v3, v5, LX/5Cv;->A00:Z

    .line 848
    .line 849
    if-nez v3, :cond_17

    .line 850
    .line 851
    iput-boolean v6, v5, LX/5Cv;->A00:Z

    .line 852
    .line 853
    const/16 v3, 0x29

    .line 854
    .line 855
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    if-eqz v4, :cond_17

    .line 860
    .line 861
    invoke-static {v2}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v1, v0, v3, v4, v6}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 866
    .line 867
    .line 868
    :cond_17
    const/16 v3, 0x2a

    .line 869
    .line 870
    invoke-virtual {v0, v3}, LX/5tj;->A0C(I)LX/6XY;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-eqz v3, :cond_35

    .line 875
    .line 876
    invoke-static {v2}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v1, v0, v2, v3, v6}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :sswitch_b
    new-instance v3, LX/5mX;

    .line 885
    .line 886
    invoke-direct {v3, v1, v0, v2}, LX/5mX;-><init>(LX/5zq;LX/5tj;LX/5tj;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    check-cast v0, LX/6Z5;

    .line 900
    .line 901
    new-instance v3, LX/5mG;

    .line 902
    .line 903
    invoke-direct {v3, v0}, LX/5mG;-><init>(LX/6Z5;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_a

    .line 907
    .line 908
    :sswitch_c
    const/4 v5, 0x0

    .line 909
    invoke-static {v15, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    invoke-static {v1, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, LX/5pD;

    .line 918
    .line 919
    sget-object v7, LX/55l;->A00:Landroid/os/Handler;

    .line 920
    .line 921
    iget-object v6, v4, LX/5pD;->A03:Ljava/lang/Runnable;

    .line 922
    .line 923
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 924
    .line 925
    .line 926
    const/16 v6, 0x43

    .line 927
    .line 928
    invoke-virtual {v0, v6, v5}, LX/5tj;->A0K(IZ)Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    const-string v9, "all"

    .line 933
    .line 934
    const/16 v6, 0x44

    .line 935
    .line 936
    invoke-virtual {v0, v6}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    if-eqz v6, :cond_18

    .line 941
    .line 942
    move-object v9, v6

    .line 943
    :cond_18
    iget-boolean v6, v4, LX/5pD;->A02:Z

    .line 944
    .line 945
    if-nez v6, :cond_1d

    .line 946
    .line 947
    new-instance v8, LX/3qp;

    .line 948
    .line 949
    invoke-direct {v8, v1, v0, v2}, LX/3qp;-><init>(LX/5zq;LX/5tj;LX/5tj;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 953
    .line 954
    new-instance v6, Landroid/view/GestureDetector;

    .line 955
    .line 956
    invoke-direct {v6, v1, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 957
    .line 958
    .line 959
    new-instance v7, Landroid/view/ScaleGestureDetector;

    .line 960
    .line 961
    invoke-direct {v7, v1, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v5}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-nez v1, :cond_19

    .line 975
    .line 976
    const/16 v1, 0x35

    .line 977
    .line 978
    invoke-virtual {v0, v1}, LX/5tj;->A0C(I)LX/6XY;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v1, :cond_19

    .line 983
    .line 984
    const/16 v1, 0x3d

    .line 985
    .line 986
    invoke-virtual {v0, v1}, LX/5tj;->A0C(I)LX/6XY;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-nez v0, :cond_19

    .line 991
    .line 992
    invoke-virtual {v6, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 993
    .line 994
    .line 995
    :cond_19
    iput-object v8, v4, LX/5pD;->A01:LX/3qp;

    .line 996
    .line 997
    new-instance v5, LX/5mY;

    .line 998
    .line 999
    invoke-direct/range {v5 .. v10}, LX/5mY;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/3qp;Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v5, v4, LX/5pD;->A00:LX/5mY;

    .line 1003
    .line 1004
    iput-boolean v3, v4, LX/5pD;->A02:Z

    .line 1005
    .line 1006
    :cond_1a
    :goto_9
    iget-object v0, v4, LX/5pD;->A01:LX/3qp;

    .line 1007
    .line 1008
    if-eqz v0, :cond_1b

    .line 1009
    .line 1010
    iput-object v15, v0, LX/3qp;->A01:Landroid/view/View;

    .line 1011
    .line 1012
    :cond_1b
    if-eqz v10, :cond_1c

    .line 1013
    .line 1014
    instance-of v0, v15, LX/4EY;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1c

    .line 1017
    .line 1018
    move-object v1, v15

    .line 1019
    check-cast v1, LX/4EY;

    .line 1020
    .line 1021
    new-instance v0, LX/5tR;

    .line 1022
    .line 1023
    invoke-direct {v0, v4}, LX/5tR;-><init>(LX/5pD;)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v0, v1, LX/4EY;->A00:LX/6Zl;

    .line 1027
    .line 1028
    :cond_1c
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, LX/5mG;

    .line 1032
    .line 1033
    invoke-direct {v3, v4}, LX/5mG;-><init>(LX/6Z5;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_a
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_1d
    iget-object v5, v4, LX/5pD;->A00:LX/5mY;

    .line 1041
    .line 1042
    if-eqz v5, :cond_1a

    .line 1043
    .line 1044
    iput-boolean v10, v5, LX/5mY;->A04:Z

    .line 1045
    .line 1046
    iput-object v9, v5, LX/5mY;->A02:Ljava/lang/String;

    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :sswitch_d
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-static {v7}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v7, LX/5Ha;

    .line 1057
    .line 1058
    sget-object v3, LX/55k;->A00:Landroid/os/Handler;

    .line 1059
    .line 1060
    iget-object v2, v7, LX/5Ha;->A04:Ljava/lang/Runnable;

    .line 1061
    .line 1062
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v2, 0x29

    .line 1066
    .line 1067
    invoke-static {v0, v2}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    const/16 v2, 0x2a

    .line 1072
    .line 1073
    const/4 v6, 0x1

    .line 1074
    invoke-virtual {v0, v2, v6}, LX/5tj;->A0K(IZ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    iget-boolean v2, v7, LX/5Ha;->A01:Z

    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    if-nez v2, :cond_1e

    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    if-eqz v4, :cond_1f

    .line 1085
    .line 1086
    :cond_1e
    const/4 v3, 0x1

    .line 1087
    :cond_1f
    iget-object v2, v7, LX/5Ha;->A00:Ljava/lang/ref/WeakReference;

    .line 1088
    .line 1089
    if-eqz v2, :cond_23

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    :goto_b
    if-eqz v3, :cond_21

    .line 1096
    .line 1097
    invoke-static {v8, v2}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_21

    .line 1102
    .line 1103
    iget-object v5, v7, LX/5Ha;->A03:LX/5tj;

    .line 1104
    .line 1105
    const/16 v2, 0x28

    .line 1106
    .line 1107
    invoke-virtual {v5, v2}, LX/5tj;->A0C(I)LX/6XY;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    iget-boolean v2, v7, LX/5Ha;->A01:Z

    .line 1112
    .line 1113
    if-eqz v2, :cond_20

    .line 1114
    .line 1115
    if-eqz v4, :cond_20

    .line 1116
    .line 1117
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-object v2, v7, LX/5Ha;->A02:LX/5zq;

    .line 1122
    .line 1123
    invoke-static {v2, v5, v3, v4, v9}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 1124
    .line 1125
    .line 1126
    :cond_20
    invoke-static {v0}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    if-eqz v4, :cond_21

    .line 1131
    .line 1132
    invoke-static {v1}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iget-object v2, v7, LX/5Ha;->A00:Ljava/lang/ref/WeakReference;

    .line 1137
    .line 1138
    if-eqz v2, :cond_22

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :goto_c
    invoke-virtual {v3, v2, v6}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v2, 0x2

    .line 1148
    invoke-virtual {v3, v8, v2}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v0, v3, v4}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_21
    invoke-static {v8}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, v7, LX/5Ha;->A00:Ljava/lang/ref/WeakReference;

    .line 1159
    .line 1160
    iput-boolean v6, v7, LX/5Ha;->A01:Z

    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_22
    const/4 v2, 0x0

    .line 1164
    goto :goto_c

    .line 1165
    :cond_23
    const/4 v2, 0x0

    .line 1166
    goto :goto_b

    .line 1167
    :sswitch_e
    const/4 v1, 0x0

    .line 1168
    invoke-static {v15, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v2, 0x23

    .line 1172
    .line 1173
    const/high16 v1, -0x80000000

    .line 1174
    .line 1175
    invoke-virtual {v0, v2, v1}, LX/5tj;->A06(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-ne v0, v1, :cond_24

    .line 1180
    .line 1181
    const-string v1, "BloksViewTagExtension"

    .line 1182
    .line 1183
    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    .line 1184
    .line 1185
    goto/16 :goto_11

    .line 1186
    .line 1187
    :cond_24
    const v1, 0x7f0b053f

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :goto_d
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :sswitch_f
    const v3, 0x7f0b058b

    .line 1199
    .line 1200
    .line 1201
    iget-object v4, v1, LX/5zq;->A01:Landroid/util/SparseArray;

    .line 1202
    .line 1203
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    invoke-static {v1, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, LX/5Cw;

    .line 1212
    .line 1213
    const/4 v11, 0x1

    .line 1214
    new-instance v5, LX/6BG;

    .line 1215
    .line 1216
    move-object v6, v3

    .line 1217
    move-object v7, v2

    .line 1218
    move-object v8, v0

    .line 1219
    move-object v10, v1

    .line 1220
    invoke-direct/range {v5 .. v11}, LX/6BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v4, v5}, LX/5em;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/6Ar;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v3, LX/5Cw;->A00:Ljava/lang/Runnable;

    .line 1228
    .line 1229
    return-void

    .line 1230
    :sswitch_10
    const/4 v4, 0x0

    .line 1231
    invoke-static {v15, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    if-eqz v3, :cond_35

    .line 1239
    .line 1240
    new-instance v0, LX/5m8;

    .line 1241
    .line 1242
    invoke-direct {v0, v1, v2, v3, v4}, LX/5m8;-><init>(LX/5zq;LX/5tj;LX/6XY;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :sswitch_11
    const/4 v3, 0x0

    .line 1250
    invoke-static {v15, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    instance-of v3, v15, Landroid/widget/EditText;

    .line 1254
    .line 1255
    if-eqz v3, :cond_35

    .line 1256
    .line 1257
    check-cast v15, Landroid/widget/EditText;

    .line 1258
    .line 1259
    if-eqz v15, :cond_35

    .line 1260
    .line 1261
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    check-cast v6, LX/5lF;

    .line 1266
    .line 1267
    if-eqz v6, :cond_35

    .line 1268
    .line 1269
    iput-object v15, v6, LX/5lF;->A00:Landroid/widget/EditText;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    if-eqz v3, :cond_28

    .line 1276
    .line 1277
    iget-object v0, v6, LX/5lF;->A01:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_27

    .line 1284
    .line 1285
    iput-object v3, v6, LX/5lF;->A01:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    const/4 v4, 0x0

    .line 1292
    :goto_e
    if-ge v4, v5, :cond_26

    .line 1293
    .line 1294
    iget-object v0, v6, LX/5lF;->A01:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    const/16 v0, 0x23

    .line 1301
    .line 1302
    if-eq v3, v0, :cond_25

    .line 1303
    .line 1304
    iget-object v0, v6, LX/5lF;->A04:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-static {v0, v4}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1307
    .line 1308
    .line 1309
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 1310
    .line 1311
    goto :goto_e

    .line 1312
    :cond_26
    iget-object v0, v6, LX/5lF;->A00:Landroid/widget/EditText;

    .line 1313
    .line 1314
    if-eqz v0, :cond_27

    .line 1315
    .line 1316
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    if-eqz v0, :cond_27

    .line 1321
    .line 1322
    invoke-virtual {v6, v0}, LX/5lF;->afterTextChanged(Landroid/text/Editable;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_27
    invoke-static {v1, v2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, LX/5co;

    .line 1330
    .line 1331
    if-eqz v1, :cond_35

    .line 1332
    .line 1333
    const/4 v0, 0x0

    .line 1334
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v1, LX/5co;->A01:LX/5lD;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/5lD;->A02:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_28
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :sswitch_12
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    check-cast v7, LX/5EJ;

    .line 1355
    .line 1356
    if-eqz v7, :cond_34

    .line 1357
    .line 1358
    iget-object v4, v1, LX/5zq;->A02:LX/6a3;

    .line 1359
    .line 1360
    instance-of v3, v4, LX/5wz;

    .line 1361
    .line 1362
    if-eqz v3, :cond_29

    .line 1363
    .line 1364
    check-cast v4, LX/5wz;

    .line 1365
    .line 1366
    iget-object v3, v4, LX/5wz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    const/4 v8, 0x0

    .line 1373
    if-eqz v3, :cond_2a

    .line 1374
    .line 1375
    :cond_29
    const/4 v8, 0x1

    .line 1376
    :cond_2a
    const/16 v4, 0x32

    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    invoke-virtual {v0, v4, v3}, LX/5tj;->A0K(IZ)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-nez v3, :cond_30

    .line 1384
    .line 1385
    iget-object v14, v7, LX/5EJ;->A00:LX/5YG;

    .line 1386
    .line 1387
    const/4 v7, 0x0

    .line 1388
    invoke-static {v15, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    iget v6, v2, LX/5tj;->A04:I

    .line 1392
    .line 1393
    const v2, 0x7f0b0586

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v2}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    check-cast v5, LX/I76;

    .line 1401
    .line 1402
    if-eqz v5, :cond_2b

    .line 1403
    .line 1404
    iget-object v4, v5, LX/I76;->A04:Ljava/util/LinkedHashMap;

    .line 1405
    .line 1406
    monitor-enter v4

    .line 1407
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1419
    :catchall_0
    move-exception v0

    .line 1420
    monitor-exit v4

    .line 1421
    throw v0

    .line 1422
    :goto_f
    monitor-exit v4

    .line 1423
    check-cast v2, Ljava/lang/Runnable;

    .line 1424
    .line 1425
    if-eqz v2, :cond_2b

    .line 1426
    .line 1427
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1428
    .line 1429
    .line 1430
    :cond_2b
    iget-object v2, v14, LX/5YG;->A01:Landroid/util/SparseArray;

    .line 1431
    .line 1432
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    check-cast v4, Ljava/util/Map;

    .line 1437
    .line 1438
    if-nez v4, :cond_2f

    .line 1439
    .line 1440
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    if-eqz v5, :cond_2f

    .line 1448
    .line 1449
    if-eqz v8, :cond_2c

    .line 1450
    .line 1451
    new-instance v3, LX/4K2;

    .line 1452
    .line 1453
    invoke-direct {v3, v15}, LX/4K2;-><init>(Landroid/view/View;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v2, v14, LX/5YG;->A00:Landroid/util/SparseArray;

    .line 1457
    .line 1458
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5, v15, v3}, LX/I76;->A04(Landroid/view/View;LX/HT5;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_2c
    sget-object v2, LX/I4d;->A01:Ljava/util/WeakHashMap;

    .line 1465
    .line 1466
    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-nez v3, :cond_2d

    .line 1471
    .line 1472
    new-instance v3, LX/I4d;

    .line 1473
    .line 1474
    invoke-direct {v3, v15}, LX/I4d;-><init>(Landroid/view/View;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    :cond_2d
    check-cast v3, LX/I4d;

    .line 1481
    .line 1482
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v2, v5, LX/I76;->A02:LX/Hgm;

    .line 1486
    .line 1487
    if-eqz v2, :cond_2e

    .line 1488
    .line 1489
    iget-object v2, v2, LX/Hgm;->A00:LX/Ho6;

    .line 1490
    .line 1491
    invoke-virtual {v2, v3}, LX/Ho6;->A00(LX/I4d;)LX/5ej;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    sget-object v2, LX/5ej;->A06:LX/5ej;

    .line 1496
    .line 1497
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-nez v2, :cond_2e

    .line 1502
    .line 1503
    new-instance v13, LX/6BF;

    .line 1504
    .line 1505
    move/from16 v19, v7

    .line 1506
    .line 1507
    move-object/from16 v17, v1

    .line 1508
    .line 1509
    move/from16 v18, v6

    .line 1510
    .line 1511
    move-object/from16 v16, v5

    .line 1512
    .line 1513
    invoke-direct/range {v13 .. v19}, LX/6BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v5, LX/I76;->A04:Ljava/util/LinkedHashMap;

    .line 1517
    .line 1518
    monitor-enter v2

    .line 1519
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v2, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1524
    .line 1525
    .line 1526
    monitor-exit v2

    .line 1527
    goto :goto_10

    .line 1528
    :catchall_1
    move-exception v0

    .line 1529
    monitor-exit v2

    .line 1530
    throw v0

    .line 1531
    :cond_2e
    invoke-static {v14, v1, v6}, LX/5YG;->A00(LX/5YG;LX/5zq;I)LX/5ej;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-virtual {v5, v15, v1}, LX/I76;->A02(Landroid/view/View;LX/5ej;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_2f
    :goto_10
    new-instance v1, LX/5Hb;

    .line 1539
    .line 1540
    invoke-direct {v1, v0}, LX/5Hb;-><init>(LX/5tj;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :cond_30
    invoke-static {v0}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-static {v0}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    if-nez v6, :cond_31

    .line 1556
    .line 1557
    if-nez v5, :cond_31

    .line 1558
    .line 1559
    return-void

    .line 1560
    :cond_31
    invoke-static {v0}, LX/4hR;->A00(LX/5tj;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    if-eqz v4, :cond_35

    .line 1565
    .line 1566
    iget-object v0, v7, LX/5EJ;->A01:LX/5BL;

    .line 1567
    .line 1568
    iget-object v3, v0, LX/5BL;->A00:LX/5mi;

    .line 1569
    .line 1570
    iput-object v2, v3, LX/5mi;->A02:LX/5tj;

    .line 1571
    .line 1572
    iput-object v15, v3, LX/5mi;->A00:Landroid/view/View;

    .line 1573
    .line 1574
    iput-object v1, v3, LX/5mi;->A01:LX/5zq;

    .line 1575
    .line 1576
    iput-object v4, v3, LX/5mi;->A05:Ljava/lang/String;

    .line 1577
    .line 1578
    iput-object v6, v3, LX/5mi;->A03:LX/6XY;

    .line 1579
    .line 1580
    iput-object v5, v3, LX/5mi;->A04:LX/6XY;

    .line 1581
    .line 1582
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    if-eqz v0, :cond_32

    .line 1594
    .line 1595
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    const/4 v0, 0x4

    .line 1600
    if-eq v2, v0, :cond_32

    .line 1601
    .line 1602
    const/16 v1, 0x8

    .line 1603
    .line 1604
    const/4 v0, 0x1

    .line 1605
    if-ne v2, v1, :cond_33

    .line 1606
    .line 1607
    :cond_32
    const/4 v0, 0x0

    .line 1608
    :cond_33
    iput-boolean v0, v3, LX/5mi;->A06:Z

    .line 1609
    .line 1610
    return-void

    .line 1611
    :cond_34
    const-string v0, "Extension defines a controller but none was found"

    .line 1612
    .line 1613
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    throw v0

    .line 1618
    :sswitch_13
    instance-of v3, v15, Landroid/widget/EditText;

    .line 1619
    .line 1620
    if-eqz v3, :cond_37

    .line 1621
    .line 1622
    invoke-static {v1, v2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    check-cast v5, LX/5co;

    .line 1627
    .line 1628
    invoke-static {v0}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    if-eqz v4, :cond_35

    .line 1633
    .line 1634
    invoke-static {v1, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, LX/5lG;

    .line 1639
    .line 1640
    if-nez v3, :cond_36

    .line 1641
    .line 1642
    const-string v1, "BKBloksComponentsBKSTextInputFormatterBinderUtil"

    .line 1643
    .line 1644
    const-string v0, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    .line 1645
    .line 1646
    :goto_11
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_35
    return-void

    .line 1650
    :cond_36
    check-cast v15, Landroid/widget/EditText;

    .line 1651
    .line 1652
    iput-object v2, v3, LX/5lG;->A02:LX/5tj;

    .line 1653
    .line 1654
    iput-object v15, v3, LX/5lG;->A00:Landroid/widget/EditText;

    .line 1655
    .line 1656
    iput-object v4, v3, LX/5lG;->A03:LX/6XY;

    .line 1657
    .line 1658
    iput-object v1, v3, LX/5lG;->A01:LX/5zq;

    .line 1659
    .line 1660
    if-eqz v5, :cond_35

    .line 1661
    .line 1662
    const/4 v0, 0x0

    .line 1663
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v0, v5, LX/5co;->A01:LX/5lD;

    .line 1667
    .line 1668
    iget-object v1, v0, LX/5lD;->A02:Ljava/util/List;

    .line 1669
    .line 1670
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    const/4 v0, 0x0

    .line 1674
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :cond_37
    iget v2, v2, LX/5tj;->A05:I

    .line 1682
    .line 1683
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const-string v0, "Text Input Formatter extension attached to non-text-input component with style ID: "

    .line 1688
    .line 1689
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_3
        0x3419 -> :sswitch_11
        0x34e2 -> :sswitch_12
        0x34fe -> :sswitch_4
        0x352f -> :sswitch_5
        0x354a -> :sswitch_6
        0x3558 -> :sswitch_7
        0x3578 -> :sswitch_0
        0x35c2 -> :sswitch_8
        0x35c8 -> :sswitch_13
        0x35ce -> :sswitch_9
        0x365a -> :sswitch_a
        0x369d -> :sswitch_b
        0x36b1 -> :sswitch_1
        0x3dd9 -> :sswitch_c
        0x3fb6 -> :sswitch_d
        0x4083 -> :sswitch_e
        0x4091 -> :sswitch_f
        0x4211 -> :sswitch_2
        0x5b82 -> :sswitch_10
    .end sparse-switch
.end method

.method public A02(LX/5zq;LX/5tj;LX/5tj;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    move-object v4, p4

    .line 2
    iget v1, p2, LX/5tj;->A05:I

    .line 3
    .line 4
    invoke-static {v1}, LX/5gb;->A03(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast v4, Landroid/view/View;

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :sswitch_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b053f

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :sswitch_1
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_14

    .line 41
    .line 42
    instance-of v0, v4, LX/6bP;

    .line 43
    .line 44
    if-eqz v0, :cond_14

    .line 45
    .line 46
    check-cast v4, LX/6bP;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v4, v0}, LX/6bP;->setAllowedContentTypes([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0}, LX/6bP;->setContentCommittedListener(LX/6XB;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    invoke-static {p1, p2}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5Cw;

    .line 61
    .line 62
    iget-object v1, v0, LX/5Cw;->A00:Ljava/lang/Runnable;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_3
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/5Ha;

    .line 74
    .line 75
    sget-object v1, LX/55k;->A00:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v0, v0, LX/5Ha;->A04:Ljava/lang/Runnable;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const/4 v0, 0x0

    .line 81
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/5pD;

    .line 96
    .line 97
    iget-object v0, v2, LX/5pD;->A01:LX/3qp;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iput-object v1, v0, LX/3qp;->A01:Landroid/view/View;

    .line 102
    .line 103
    :cond_0
    sget-object v1, LX/55l;->A00:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v0, v2, LX/5pD;->A03:Ljava/lang/Runnable;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_5
    const/16 v0, 0x2b

    .line 112
    .line 113
    invoke-virtual {p2, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-static {p3}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, p2, v0, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    const/16 v0, 0x36

    .line 128
    .line 129
    invoke-virtual {p2, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_14

    .line 134
    .line 135
    invoke-static {p1, p2}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/5Cv;

    .line 140
    .line 141
    iget-object v0, p2, LX/5tj;->A09:LX/5cl;

    .line 142
    .line 143
    invoke-static {p1, v0}, LX/5dC;->A00(LX/5zq;LX/5cl;)LX/4K1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/4K1;->A02:LX/5zq;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {p3}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v4, LX/571;->A00:Landroid/os/Handler;

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {v2, v1, v3, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v5, LX/5Cv;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_6
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/5Cu;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget-object v1, v3, LX/5Cu;->A00:LX/5mk;

    .line 188
    .line 189
    if-nez v1, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, v3, LX/5Cu;->A01:Z

    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    iget-boolean v0, v1, LX/5mk;->A00:Z

    .line 196
    .line 197
    iput-boolean v0, v3, LX/5Cu;->A01:Z

    .line 198
    .line 199
    iget-object v0, v1, LX/5mk;->A03:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/5mk;->A02:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iput-object v2, v3, LX/5Cu;->A00:LX/5mk;

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_7
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/5lG;

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    invoke-static {p1, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/5co;

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, LX/5co;->A01:LX/5lD;

    .line 242
    .line 243
    iget-object v0, v0, LX/5lD;->A02:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_6
    const/4 v0, 0x0

    .line 249
    iput-object v0, v2, LX/5lG;->A02:LX/5tj;

    .line 250
    .line 251
    iput-object v0, v2, LX/5lG;->A00:Landroid/widget/EditText;

    .line 252
    .line 253
    iput-object v0, v2, LX/5lG;->A03:LX/6XY;

    .line 254
    .line 255
    iput-object v0, v2, LX/5lG;->A01:LX/5zq;

    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_8
    const/4 v0, 0x0

    .line 259
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/59h;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    iget-object v0, v0, LX/59h;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, LX/3li;->A19(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_9
    const/4 v0, 0x0

    .line 284
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0b2a9d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Runnable;

    .line 295
    .line 296
    :goto_1
    instance-of v0, v1, LX/6Ar;

    .line 297
    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    check-cast v1, LX/6Ar;

    .line 301
    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, v1, LX/6Ar;->A00:Z

    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_a
    new-instance v0, LX/5Ce;

    .line 309
    .line 310
    invoke-direct {v0, p2}, LX/5Ce;-><init>(LX/5tj;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    const/16 v0, 0x26

    .line 320
    .line 321
    invoke-virtual {p2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_b
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/5HY;

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    iget-object v2, v4, LX/5HY;->A02:Landroid/text/TextWatcher;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    invoke-static {p1, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v0, v1, LX/5co;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    check-cast v1, LX/5co;

    .line 347
    .line 348
    invoke-static {v3}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, LX/5co;->A01:LX/5lD;

    .line 352
    .line 353
    iget-object v0, v0, LX/5lD;->A02:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_2
    iput-object v3, v4, LX/5HY;->A03:Landroid/widget/EditText;

    .line 359
    .line 360
    iput-object v3, v4, LX/5HY;->A04:Ljava/text/NumberFormat;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    if-eqz v1, :cond_9

    .line 364
    .line 365
    invoke-static {v1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "Unrecognized controller type: "

    .line 374
    .line 375
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_3
    const-string v0, "TextInputCurrencyFormatterExtensionBinderUtils"

    .line 380
    .line 381
    invoke-static {p1, v0, v1, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_9
    const-string v1, "Missing text input controller"

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    const-string v0, "TextInputCurrencyFormatterExtensionBinder defines a controller but none was found"

    .line 389
    .line 390
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :sswitch_c
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/5EJ;

    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    const/16 v0, 0x32

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {p2, v0, v3}, LX/5tj;->A0K(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    iget-object v6, v1, LX/5EJ;->A00:LX/5YG;

    .line 413
    .line 414
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget v9, p3, LX/5tj;->A04:I

    .line 418
    .line 419
    iget-object v2, v6, LX/5YG;->A01:Landroid/util/SparseArray;

    .line 420
    .line 421
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Ljava/util/Map;

    .line 426
    .line 427
    if-eqz v8, :cond_14

    .line 428
    .line 429
    iget-object v3, v6, LX/5YG;->A00:Landroid/util/SparseArray;

    .line 430
    .line 431
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/4K2;

    .line 436
    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    iget-object v0, v1, LX/4K2;->A00:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 445
    .line 446
    .line 447
    :cond_b
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v0, 0x1

    .line 452
    if-ne v1, v0, :cond_f

    .line 453
    .line 454
    const v0, 0x7f0b0586

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, LX/I76;

    .line 462
    .line 463
    if-eqz v5, :cond_e

    .line 464
    .line 465
    iget-object v0, v5, LX/I76;->A02:LX/Hgm;

    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    iget-object v0, v0, LX/Hgm;->A01:LX/Hpp;

    .line 470
    .line 471
    iget-boolean v0, v0, LX/Hpp;->A01:Z

    .line 472
    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    invoke-static {p1}, LX/5zq;->A03(LX/5zq;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/5Hb;

    .line 483
    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    iget-object v0, p2, LX/5tj;->A09:LX/5cl;

    .line 487
    .line 488
    invoke-static {p1, v0}, LX/5dC;->A00(LX/5zq;LX/5cl;)LX/4K1;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, LX/4K1;->A02:LX/5zq;

    .line 497
    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    invoke-static {v0}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 501
    .line 502
    .line 503
    :cond_c
    iput-object v1, v2, LX/5Hb;->A00:LX/4K1;

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    new-instance v3, LX/6BN;

    .line 507
    .line 508
    invoke-direct/range {v3 .. v10}, LX/6BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v5, LX/I76;->A04:Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    monitor-enter v1

    .line 514
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    .line 520
    .line 521
    monitor-exit v1

    .line 522
    return-void

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    monitor-exit v1

    .line 525
    throw v0

    .line 526
    :cond_d
    sget-object v0, LX/5ej;->A06:LX/5ej;

    .line 527
    .line 528
    invoke-virtual {v5, v4, v0}, LX/I76;->A02(Landroid/view/View;LX/5ej;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    invoke-interface {v8, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_f
    invoke-interface {v8, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_10
    iget-object v0, v1, LX/5EJ;->A01:LX/5BL;

    .line 543
    .line 544
    iget-object v2, v0, LX/5BL;->A00:LX/5mi;

    .line 545
    .line 546
    iget-object v1, v2, LX/5mi;->A00:Landroid/view/View;

    .line 547
    .line 548
    if-eqz v1, :cond_14

    .line 549
    .line 550
    iget-boolean v0, v2, LX/5mi;->A06:Z

    .line 551
    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/4 v0, 0x4

    .line 565
    if-eq v1, v0, :cond_12

    .line 566
    .line 567
    const/16 v0, 0x8

    .line 568
    .line 569
    if-eq v1, v0, :cond_12

    .line 570
    .line 571
    :cond_11
    :goto_4
    iget-object v0, v2, LX/5mi;->A00:Landroid/view/View;

    .line 572
    .line 573
    invoke-static {v0, v2}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    iput-object v0, v2, LX/5mi;->A00:Landroid/view/View;

    .line 578
    .line 579
    iput-object v0, v2, LX/5mi;->A01:LX/5zq;

    .line 580
    .line 581
    iput-object v0, v2, LX/5mi;->A03:LX/6XY;

    .line 582
    .line 583
    iput-object v0, v2, LX/5mi;->A04:LX/6XY;

    .line 584
    .line 585
    iput-boolean v3, v2, LX/5mi;->A06:Z

    .line 586
    .line 587
    return-void

    .line 588
    :cond_12
    invoke-static {v2}, LX/5mi;->A00(LX/5mi;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_13
    const-string v0, "Extension defines a controller but none was found"

    .line 593
    .line 594
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :sswitch_d
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/5lF;

    .line 604
    .line 605
    if-eqz v2, :cond_14

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    iput-object v1, v2, LX/5lF;->A00:Landroid/widget/EditText;

    .line 609
    .line 610
    invoke-static {p1, p3}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/5co;

    .line 615
    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    invoke-static {v1}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, LX/5co;->A01:LX/5lD;

    .line 622
    .line 623
    iget-object v0, v0, LX/5lD;->A02:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :sswitch_e
    const/4 v0, 0x0

    .line 630
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/5FN;

    .line 638
    .line 639
    if-eqz v1, :cond_14

    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput-boolean v0, v1, LX/5FN;->A02:Z

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-static {v4, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, LX/5FN;->A00:Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 658
    .line 659
    .line 660
    iget-boolean v0, v1, LX/5FN;->A01:Z

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 663
    .line 664
    .line 665
    invoke-static {p3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const/16 v0, 0x2d

    .line 669
    .line 670
    invoke-static {p2, v0}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {p1, p3, v0}, LX/5TE;->A00(LX/5zq;LX/5tj;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :sswitch_f
    invoke-static {v4, p1, p2, p3}, LX/5dm;->A01(Landroid/view/View;LX/5zq;LX/5tj;LX/5tj;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :sswitch_10
    invoke-static {v4, p1, p2}, LX/5de;->A01(Landroid/view/View;LX/5zq;LX/5tj;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :sswitch_11
    const/4 v0, 0x0

    .line 687
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :sswitch_12
    const/4 v0, 0x0

    .line 696
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :sswitch_13
    const v1, 0x7f0b3445

    .line 704
    .line 705
    .line 706
    :goto_5
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_14
    return-void

    .line 711
    nop

    .line 712
    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_e
        0x3419 -> :sswitch_d
        0x34e2 -> :sswitch_c
        0x34fe -> :sswitch_13
        0x352f -> :sswitch_b
        0x354a -> :sswitch_a
        0x3558 -> :sswitch_9
        0x3578 -> :sswitch_10
        0x35c2 -> :sswitch_8
        0x35c8 -> :sswitch_7
        0x35ce -> :sswitch_6
        0x365a -> :sswitch_5
        0x369d -> :sswitch_12
        0x36b1 -> :sswitch_f
        0x3dd9 -> :sswitch_4
        0x3fb6 -> :sswitch_3
        0x4083 -> :sswitch_0
        0x4091 -> :sswitch_2
        0x4211 -> :sswitch_1
        0x5b82 -> :sswitch_11
    .end sparse-switch
.end method
