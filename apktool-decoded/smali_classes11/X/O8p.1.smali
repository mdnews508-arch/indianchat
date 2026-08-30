.class public final LX/O8p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/graphics/Picture;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/animation/Interpolator;

.field public A07:LX/NYQ;

.field public A08:LX/NbH;

.field public A09:LX/Nal;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[I

.field public A0K:[I

.field public A0L:[I

.field public A0M:F

.field public A0N:[I

.field public A0O:[I

.field public A0P:[I

.field public A0Q:[I

.field public final A0R:Landroid/content/Context;

.field public final A0S:LX/28A;

.field public final A0T:LX/289;

.field public final A0U:LX/0JT;

.field public final A0V:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/O8p;->A0W:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/28A;LX/289;LX/0JT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, p2, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/O8p;->A0R:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/O8p;->A0T:LX/289;

    .line 10
    .line 11
    iput-object p2, p0, LX/O8p;->A0S:LX/28A;

    .line 12
    .line 13
    iput-object p4, p0, LX/O8p;->A0U:LX/0JT;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/O8p;->A0V:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static A00([IZ)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final A01(Landroid/view/View;)Landroid/graphics/Picture;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Picture;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2
.end method

.method public static A02(LX/NUQ;[IFF)LX/NjS;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    add-float/2addr p2, p3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/NUQ;->A00:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    new-instance v0, LX/NjS;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, LX/NjS;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final A03(Landroid/view/ViewGroup;LX/NmC;Z)LX/Nm3;
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    instance-of v0, v9, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v9, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v9, :cond_1

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v11, v3, LX/O8p;->A0T:LX/289;

    .line 19
    .line 20
    invoke-virtual {v11}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0b0cb1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0b0cae

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f0b0cb2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    iget-object v0, v12, LX/NmC;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v12, LX/NmC;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v11}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const v1, 0x7f0b0cb1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/3lf;->A1W()[I

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    new-array v7, v0, [I

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v7, v1

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v0, v7, v1

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, v7, v1

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, v7, v1

    .line 127
    .line 128
    invoke-virtual {v11}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const v0, 0x7f0b0cb1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-static {}, LX/3lf;->A1W()[I

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aput v0, v15, v1

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aput v0, v15, v6

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    iget-object v14, v12, LX/NmC;->A07:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 166
    .line 167
    if-eqz v14, :cond_1

    .line 168
    .line 169
    new-array v2, v0, [I

    .line 170
    .line 171
    invoke-virtual {v14, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 172
    .line 173
    .line 174
    aget v13, v2, v1

    .line 175
    .line 176
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v13, v1

    .line 181
    aput v13, v2, v4

    .line 182
    .line 183
    aget v13, v2, v6

    .line 184
    .line 185
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v13, v1

    .line 190
    aput v13, v2, v6

    .line 191
    .line 192
    iput-object v2, v3, LX/O8p;->A0P:[I

    .line 193
    .line 194
    invoke-static {v14}, LX/3ll;->A06(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {v14, v13}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    new-array v13, v0, [I

    .line 207
    .line 208
    aput v1, v13, v4

    .line 209
    .line 210
    aput v21, v13, v6

    .line 211
    .line 212
    iput-object v13, v3, LX/O8p;->A0Q:[I

    .line 213
    .line 214
    iget-object v3, v12, LX/NmC;->A04:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v3, :cond_0

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    :cond_0
    new-array v14, v0, [I

    .line 222
    .line 223
    invoke-virtual {v9, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    .line 225
    .line 226
    aget v13, v8, v4

    .line 227
    .line 228
    if-nez v13, :cond_2

    .line 229
    .line 230
    aget v3, v8, v6

    .line 231
    .line 232
    if-nez v3, :cond_2

    .line 233
    .line 234
    :cond_1
    return-object v5

    .line 235
    :cond_2
    aget v9, v15, v4

    .line 236
    .line 237
    aget v12, v7, v4

    .line 238
    .line 239
    sub-int/2addr v9, v12

    .line 240
    aget v3, v7, v0

    .line 241
    .line 242
    sub-int/2addr v9, v3

    .line 243
    if-lez v1, :cond_1

    .line 244
    .line 245
    if-lez v9, :cond_1

    .line 246
    .line 247
    new-array v3, v0, [I

    .line 248
    .line 249
    add-int/2addr v13, v12

    .line 250
    aput v13, v3, v4

    .line 251
    .line 252
    aget v8, v8, v6

    .line 253
    .line 254
    invoke-static {v7, v3, v6, v8}, LX/MJm;->A1F([I[III)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, LX/289;->A06()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v8, :cond_4

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_0
    int-to-float v4, v9

    .line 265
    int-to-float v0, v1

    .line 266
    div-float/2addr v4, v0

    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    move-object/from16 v18, v10

    .line 270
    .line 271
    :goto_1
    new-instance v13, LX/Nm3;

    .line 272
    .line 273
    move-object/from16 v17, v5

    .line 274
    .line 275
    move/from16 v19, v4

    .line 276
    .line 277
    move/from16 v20, v1

    .line 278
    .line 279
    move-object v15, v2

    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    invoke-direct/range {v13 .. v21}, LX/Nm3;-><init>([I[I[I[I[IFII)V

    .line 283
    .line 284
    .line 285
    return-object v13

    .line 286
    :cond_3
    move-object/from16 v5, v18

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    new-array v5, v0, [I

    .line 290
    .line 291
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    aput v7, v5, v4

    .line 294
    .line 295
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    aput v7, v5, v6

    .line 298
    .line 299
    new-array v10, v0, [I

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    aput v0, v10, v4

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    aput v0, v10, v6

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_5
    iget-object v1, v3, LX/O8p;->A0P:[I

    .line 315
    .line 316
    if-eqz v1, :cond_1

    .line 317
    .line 318
    iget-object v1, v3, LX/O8p;->A0Q:[I

    .line 319
    .line 320
    if-eqz v1, :cond_1

    .line 321
    .line 322
    new-array v10, v0, [I

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 325
    .line 326
    .line 327
    new-array v11, v0, [I

    .line 328
    .line 329
    aget v1, v8, v4

    .line 330
    .line 331
    invoke-static {v7, v11, v4, v1}, LX/MJm;->A1F([I[III)V

    .line 332
    .line 333
    .line 334
    aget v1, v8, v6

    .line 335
    .line 336
    invoke-static {v7, v11, v6, v1}, LX/MJm;->A1F([I[III)V

    .line 337
    .line 338
    .line 339
    aget v1, v15, v4

    .line 340
    .line 341
    aget v2, v7, v4

    .line 342
    .line 343
    sub-int/2addr v1, v2

    .line 344
    aget v0, v7, v0

    .line 345
    .line 346
    sub-int/2addr v1, v0

    .line 347
    aget v17, v15, v6

    .line 348
    .line 349
    aget v0, v7, v6

    .line 350
    .line 351
    sub-int v17, v17, v0

    .line 352
    .line 353
    invoke-static {v7}, LX/MJm;->A0H([I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-int v17, v17, v0

    .line 358
    .line 359
    if-lez v1, :cond_1

    .line 360
    .line 361
    iget-object v12, v3, LX/O8p;->A0P:[I

    .line 362
    .line 363
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, LX/O8p;->A0Q:[I

    .line 367
    .line 368
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aget v0, v0, v4

    .line 372
    .line 373
    int-to-float v15, v0

    .line 374
    int-to-float v0, v1

    .line 375
    div-float/2addr v15, v0

    .line 376
    iget-object v13, v3, LX/O8p;->A0N:[I

    .line 377
    .line 378
    iget-object v14, v3, LX/O8p;->A0O:[I

    .line 379
    .line 380
    new-instance v9, LX/Nm3;

    .line 381
    .line 382
    move/from16 v16, v1

    .line 383
    .line 384
    invoke-direct/range {v9 .. v17}, LX/Nm3;-><init>([I[I[I[I[IFII)V

    .line 385
    .line 386
    .line 387
    return-object v9
.end method

.method public static final A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/NmC;LX/O8p;Z)V
    .locals 5

    .line 0
    invoke-static {p2, p4}, LX/O8p;->A07(Landroid/view/ViewGroup;LX/O8p;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p4, LX/O8p;->A08:LX/NbH;

    .line 5
    .line 6
    iget-object v1, p4, LX/O8p;->A07:LX/NYQ;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iput-object v3, p4, LX/O8p;->A07:LX/NYQ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v0}, LX/O8p;->A08(LX/NYQ;F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LX/NYQ;->A03:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_1
    if-nez p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x2

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, p4, LX/O8p;->A05:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    const/4 v1, -0x2

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v3, p4, LX/O8p;->A05:Landroid/view/View;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p4, LX/O8p;->A02:I

    .line 79
    .line 80
    iget-object v0, p4, LX/O8p;->A0A:Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v3, p4, LX/O8p;->A0A:Ljava/lang/Float;

    .line 92
    .line 93
    iget-object v0, p4, LX/O8p;->A0S:LX/28A;

    .line 94
    .line 95
    iget-object v0, v0, LX/28A;->A0J:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p4, LX/O8p;->A0T:LX/289;

    .line 111
    .line 112
    invoke-static {v3}, LX/289;->A03(LX/289;)Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p3, LX/NmC;->A07:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p3, LX/NmC;->A02:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, p3, LX/NmC;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object v0, p3, LX/NmC;->A01:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p3, LX/NmC;->A05:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-object v0, p3, LX/NmC;->A03:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object v0, p3, LX/NmC;->A04:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p3, LX/NmC;->A00:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    :cond_f
    if-eqz p0, :cond_10

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    :cond_10
    const/4 v4, 0x0

    .line 183
    if-eqz p0, :cond_11

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    :cond_11
    if-eqz p1, :cond_12

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    :cond_12
    invoke-virtual {v3}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_15

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eqz p5, :cond_13

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_13
    invoke-static {v3}, LX/289;->A01(LX/289;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_14
    invoke-static {v3}, LX/289;->A02(LX/289;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-virtual {v3}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_16

    .line 229
    .line 230
    invoke-static {v3}, LX/289;->A01(LX/289;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_16

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    :cond_16
    invoke-virtual {v3, v2}, LX/289;->A09(F)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LX/289;->A00(LX/289;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    :cond_17
    invoke-static {v3}, LX/289;->A00(LX/289;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_18

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v0}, LX/MJq;->A0y(Landroid/view/View;F)V

    .line 274
    .line 275
    .line 276
    :cond_18
    invoke-virtual {v3}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    invoke-static {v3}, LX/289;->A02(LX/289;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    :cond_19
    return-void
.end method

.method private final A05(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V
    .locals 3

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, p6, v1, v0}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v2, p4, v0

    .line 11
    .line 12
    aget v0, p3, v0

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v1, p4, v0

    .line 17
    .line 18
    aget v0, p3, v0

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    add-int/2addr p5, v2

    .line 22
    add-int/2addr p6, v1

    .line 23
    invoke-virtual {p1, v2, v1, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/O8p;->A0V:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A06(Landroid/view/ViewGroup;LX/NmC;LX/O8p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 58

    .line 4121082
    const/4 v6, 0x0

    move/from16 v8, p7

    if-eqz p7, :cond_61

    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 4121083
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    move-object/from16 v2, p2

    if-eqz v0, :cond_66

    move-object/from16 v0, v24

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v24, v0

    if-eqz v0, :cond_66

    .line 4121084
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4121085
    invoke-static {v3, v1}, LX/25p;->A1X(II)Z

    move-result v4

    .line 4121086
    const/4 v3, 0x0

    move-object/from16 v57, p1

    if-nez p7, :cond_59

    .line 4121087
    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4121088
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121089
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v5, -0x2

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4121090
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 4121091
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 4121092
    move-object/from16 v5, p0

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 4121093
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    .line 4121094
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4121095
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 4121096
    const/16 v18, 0x0

    .line 4121097
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v28

    .line 4121098
    move-object/from16 v6, p0

    move-object/from16 v5, v57

    invoke-direct {v2, v6, v5, v8}, LX/O8p;->A03(Landroid/view/ViewGroup;LX/NmC;Z)LX/Nm3;

    move-result-object v23

    if-eqz v23, :cond_58

    .line 4121099
    iget-object v5, v2, LX/O8p;->A0T:LX/289;

    move-object/from16 v56, v5

    xor-int/lit8 v6, p7, 0x1

    .line 4121100
    iget-object v7, v5, LX/289;->A00:Landroid/widget/TextView;

    if-nez v7, :cond_0

    .line 4121101
    invoke-virtual/range {v56 .. v56}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    if-eqz v7, :cond_57

    .line 4121102
    const v5, 0x7f0b0cae

    .line 4121103
    invoke-static {v7, v5}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 4121104
    if-eqz v7, :cond_57

    .line 4121105
    move-object/from16 v5, v56

    iput-object v7, v5, LX/289;->A00:Landroid/widget/TextView;

    .line 4121106
    :cond_0
    :goto_2
    invoke-static {v7, v6}, LX/289;->A04(Landroid/widget/TextView;Z)LX/NaI;

    move-result-object v9

    .line 4121107
    invoke-virtual/range {v56 .. v56}, LX/289;->A08()LX/NaI;

    move-result-object v6

    .line 4121108
    move-object/from16 v5, v23

    iget-object v12, v5, LX/Nm3;->A03:[I

    .line 4121109
    invoke-static/range {v56 .. v56}, LX/289;->A03(LX/289;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_56

    .line 4121110
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 4121111
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lez v13, :cond_56

    if-lez v11, :cond_56

    .line 4121112
    invoke-static {v13, v11}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 4121113
    invoke-static {v10}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    .line 4121114
    invoke-virtual {v5, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4121115
    invoke-static {}, LX/3lf;->A1W()[I

    move-result-object v7

    .line 4121116
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4121117
    new-instance v5, LX/NYO;

    invoke-direct {v5, v10, v7, v13, v11}, LX/NYO;-><init>(Landroid/graphics/Bitmap;[III)V

    .line 4121118
    iget-object v10, v2, LX/O8p;->A0R:Landroid/content/Context;

    new-instance v22, Landroid/widget/ImageView;

    move-object/from16 v7, v22

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4121119
    iget-object v10, v5, LX/NYO;->A02:Landroid/graphics/Bitmap;

    .line 4121120
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4121121
    iget-object v10, v5, LX/NYO;->A03:[I

    .line 4121122
    iget v7, v5, LX/NYO;->A01:I

    .line 4121123
    iget v5, v5, LX/NYO;->A00:I

    .line 4121124
    move-object/from16 v29, v2

    move-object/from16 v30, v22

    move-object/from16 v31, v24

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move/from16 v34, v7

    move/from16 v35, v5

    invoke-direct/range {v29 .. v35}, LX/O8p;->A05(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    .line 4121125
    :goto_3
    invoke-static/range {v56 .. v56}, LX/289;->A03(LX/289;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121126
    :cond_1
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4121127
    move-object/from16 v5, v56

    iget-object v5, v5, LX/289;->A0E:LX/05C;

    .line 4121128
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 4121129
    check-cast v5, LX/27d;

    .line 4121130
    iget-object v5, v5, LX/27d;->A00:LX/3jD;

    .line 4121131
    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/3jD;->B4D()Landroidx/appcompat/widget/Toolbar;

    move-result-object v12

    .line 4121132
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_2

    .line 4121133
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 4121134
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 4121135
    invoke-static {v12, v5, v10, v7}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 4121136
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v12, v11, v10, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 4121137
    :cond_2
    invoke-virtual/range {v56 .. v56}, LX/289;->A08()LX/NaI;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    if-eqz p7, :cond_54

    .line 4121138
    move-object/from16 v7, p0

    move-object/from16 v6, v57

    invoke-direct {v2, v7, v6, v8}, LX/O8p;->A03(Landroid/view/ViewGroup;LX/NmC;Z)LX/Nm3;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object/from16 v23, v6

    .line 4121139
    :cond_4
    move-object/from16 v6, v56

    iget-object v7, v6, LX/289;->A00:Landroid/widget/TextView;

    if-nez v7, :cond_5

    .line 4121140
    invoke-virtual/range {v56 .. v56}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    if-eqz v7, :cond_53

    .line 4121141
    const v6, 0x7f0b0cae

    .line 4121142
    invoke-static {v7, v6}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 4121143
    if-eqz v7, :cond_53

    .line 4121144
    move-object/from16 v6, v56

    iput-object v7, v6, LX/289;->A00:Landroid/widget/TextView;

    .line 4121145
    :cond_5
    :goto_4
    invoke-static {v7, v0}, LX/289;->A04(Landroid/widget/TextView;Z)LX/NaI;

    move-result-object v6

    .line 4121146
    if-eqz v6, :cond_6

    move-object v9, v6

    :cond_6
    move-object v6, v5

    .line 4121147
    move-object/from16 v7, v57

    iget-object v7, v7, LX/NmC;->A01:Landroid/view/View;

    .line 4121148
    invoke-static {v7}, LX/O8p;->A01(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object v44

    .line 4121149
    :goto_5
    move-object/from16 v7, v57

    iget-object v7, v7, LX/NmC;->A03:Landroid/view/View;

    move-object/from16 v26, v7

    .line 4121150
    invoke-static/range {v26 .. v26}, LX/O8p;->A01(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object v34

    if-nez v34, :cond_7

    iget-object v7, v2, LX/O8p;->A04:Landroid/graphics/Picture;

    move-object/from16 v34, v7

    .line 4121151
    :cond_7
    if-eqz p7, :cond_51

    .line 4121152
    move-object/from16 v7, v57

    iget-object v7, v7, LX/NmC;->A07:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4121153
    if-nez v7, :cond_52

    const/4 v11, 0x0

    .line 4121154
    :cond_8
    :goto_6
    iget-object v7, v2, LX/O8p;->A0R:Landroid/content/Context;

    move-object/from16 v55, v7

    new-instance v27, Landroid/widget/ImageView;

    move-object v10, v7

    move-object/from16 v7, v27

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v11, :cond_9

    .line 4121155
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4121156
    :cond_9
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4121157
    invoke-virtual {v7, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 4121158
    const/16 v17, 0x0

    new-instance v10, LX/MPJ;

    invoke-direct {v10, v0}, LX/MPJ;-><init>(I)V

    .line 4121159
    invoke-virtual {v7, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4121160
    move-object/from16 v7, v23

    iget-object v7, v7, LX/Nm3;->A03:[I

    move-object/from16 v33, v7

    .line 4121161
    move-object/from16 v7, v23

    iget-object v7, v7, LX/Nm3;->A04:[I

    move-object/from16 v16, v7

    .line 4121162
    move-object/from16 v7, v23

    iget v7, v7, LX/Nm3;->A02:I

    move/from16 v21, v7

    .line 4121163
    move-object/from16 v7, v23

    iget v7, v7, LX/Nm3;->A01:I

    move/from16 v35, v7

    .line 4121164
    move-object/from16 v36, v2

    move-object/from16 v37, v27

    move-object/from16 v38, v24

    move-object/from16 v39, v33

    move-object/from16 v40, v16

    move/from16 v41, v21

    move/from16 v42, v7

    invoke-direct/range {v36 .. v42}, LX/O8p;->A05(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    .line 4121165
    move-object/from16 v7, v57

    iget-object v7, v7, LX/NmC;->A00:Landroid/view/View;

    move-object/from16 v20, v7

    .line 4121166
    const/16 v19, 0x0

    if-eqz v7, :cond_50

    .line 4121167
    iget-boolean v7, v2, LX/O8p;->A0E:Z

    if-eqz v7, :cond_50

    .line 4121168
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 4121169
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    move-result v13

    if-lez v14, :cond_50

    if-lez v13, :cond_50

    .line 4121170
    invoke-static {v14, v13}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 4121171
    invoke-static {v11}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    .line 4121172
    move-object/from16 v7, v20

    invoke-virtual {v7, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4121173
    new-instance v19, Landroid/widget/ImageView;

    move-object/from16 v10, v55

    move-object/from16 v7, v19

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4121174
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4121175
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v12, 0x2

    if-eqz p7, :cond_4e

    .line 4121176
    new-array v11, v12, [I

    move-object/from16 v7, v20

    invoke-virtual {v7, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4121177
    :goto_7
    move-object/from16 v37, v19

    move-object/from16 v40, v11

    move/from16 v41, v14

    move/from16 v42, v13

    invoke-direct/range {v36 .. v42}, LX/O8p;->A05(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    .line 4121178
    invoke-static/range {v19 .. v19}, LX/3lf;->A01(Landroid/view/View;)F

    move-result v32

    .line 4121179
    invoke-static/range {v19 .. v19}, LX/3lf;->A02(Landroid/view/View;)F

    move-result v11

    .line 4121180
    aget v7, v33, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v7, v10

    int-to-float v7, v7

    move/from16 v31, v7

    const/high16 v30, 0x40000000    # 2.0f

    div-float v7, v32, v30

    add-float v31, v31, v7

    .line 4121181
    aget v7, v33, v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v7, v10

    int-to-float v7, v7

    div-float v11, v11, v30

    add-float v29, v7, v11

    .line 4121182
    aget v7, v16, v0

    if-nez v4, :cond_a

    add-int v7, v7, v21

    :cond_a
    int-to-float v10, v7

    .line 4121183
    aget v7, v16, v1

    add-int v7, v7, v35

    int-to-float v7, v7

    move v15, v7

    .line 4121184
    move/from16 v7, v21

    int-to-float v12, v7

    .line 4121185
    move-object/from16 v7, v23

    iget v13, v7, LX/Nm3;->A00:F

    .line 4121186
    mul-float/2addr v12, v13

    .line 4121187
    move/from16 v7, v35

    int-to-float v11, v7

    mul-float/2addr v11, v13

    .line 4121188
    move-object/from16 v7, v23

    iget-object v13, v7, LX/Nm3;->A07:[I

    .line 4121189
    aget v7, v13, v0

    if-eqz v4, :cond_4d

    int-to-float v12, v7

    .line 4121190
    :goto_8
    aget v7, v13, v1

    int-to-float v14, v7

    add-float/2addr v14, v11

    .line 4121191
    move-object/from16 v7, v23

    iget-object v7, v7, LX/Nm3;->A05:[I

    .line 4121192
    move-object/from16 v11, v23

    iget-object v11, v11, LX/Nm3;->A06:[I

    .line 4121193
    sub-float v46, v31, v10

    sub-float v47, v29, v15

    if-eqz v7, :cond_4c

    if-eqz v11, :cond_4c

    .line 4121194
    array-length v13, v7

    const/4 v10, 0x2

    if-lt v13, v10, :cond_4c

    array-length v13, v11

    if-lt v13, v10, :cond_4c

    .line 4121195
    aget v10, v7, v0

    int-to-float v13, v10

    aget v10, v11, v0

    int-to-float v10, v10

    div-float v15, v10, v30

    add-float/2addr v13, v15

    .line 4121196
    aget v7, v7, v1

    int-to-float v7, v7

    aget v11, v11, v1

    int-to-float v11, v11

    div-float v11, v11, v30

    add-float/2addr v7, v11

    if-nez p7, :cond_4b

    cmpg-float v11, v32, v3

    if-lez v11, :cond_4b

    .line 4121197
    iget-object v11, v2, LX/O8p;->A0L:[I

    if-eqz v11, :cond_4a

    aget v11, v11, v0

    int-to-float v11, v11

    :goto_9
    div-float v11, v11, v32

    :goto_a
    cmpl-float v15, v32, v3

    if-lez v15, :cond_49

    div-float v10, v10, v32

    .line 4121198
    :goto_b
    sub-float/2addr v13, v12

    sub-float/2addr v7, v14

    new-instance v45, LX/Nb6;

    move/from16 v48, v13

    move/from16 v49, v7

    move/from16 v50, v11

    move/from16 v51, v10

    move/from16 v52, v31

    move/from16 v53, v29

    invoke-direct/range {v45 .. v53}, LX/Nb6;-><init>(FFFFFFFF)V

    .line 4121199
    :goto_c
    move-object/from16 v7, v57

    iget-object v7, v7, LX/NmC;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v36, v7

    .line 4121200
    if-eqz v7, :cond_48

    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    .line 4121201
    :goto_d
    move-object/from16 v7, v57

    iget-object v7, v7, LX/NmC;->A05:Landroid/widget/TextView;

    move-object/from16 v35, v7

    .line 4121202
    if-eqz v7, :cond_47

    invoke-virtual/range {v35 .. v35}, Landroid/widget/TextView;->getTextSize()F

    move-result v43

    :goto_e
    if-eqz v9, :cond_46

    .line 4121203
    iget v11, v9, LX/NaI;->A00:F

    .line 4121204
    :goto_f
    if-eqz v6, :cond_45

    .line 4121205
    iget v7, v6, LX/NaI;->A00:F

    .line 4121206
    :goto_10
    if-eqz v9, :cond_44

    .line 4121207
    iget-object v13, v9, LX/NaI;->A05:[I

    .line 4121208
    iget v12, v9, LX/NaI;->A01:I

    .line 4121209
    :goto_11
    new-instance v42, LX/NUQ;

    move-object/from16 v10, v42

    invoke-direct {v10, v13, v12}, LX/NUQ;-><init>([II)V

    .line 4121210
    if-eqz v6, :cond_43

    .line 4121211
    iget-object v13, v6, LX/NaI;->A05:[I

    .line 4121212
    iget v12, v6, LX/NaI;->A01:I

    .line 4121213
    :goto_12
    new-instance v41, LX/NUQ;

    move-object/from16 v10, v41

    invoke-direct {v10, v13, v12}, LX/NUQ;-><init>([II)V

    .line 4121214
    if-eqz v5, :cond_42

    .line 4121215
    iget-object v13, v5, LX/NaI;->A05:[I

    .line 4121216
    iget v12, v5, LX/NaI;->A01:I

    .line 4121217
    :goto_13
    new-instance v40, LX/NUQ;

    move-object/from16 v10, v40

    invoke-direct {v10, v13, v12}, LX/NUQ;-><init>([II)V

    const/4 v10, 0x2

    if-eqz v9, :cond_41

    .line 4121218
    new-array v13, v10, [I

    .line 4121219
    iget v12, v9, LX/NaI;->A03:I

    .line 4121220
    aput v12, v13, v0

    .line 4121221
    iget v9, v9, LX/NaI;->A02:I

    .line 4121222
    aput v9, v13, v1

    :goto_14
    if-eqz v6, :cond_40

    .line 4121223
    new-array v9, v10, [I

    move-object/from16 v39, v9

    .line 4121224
    iget v9, v6, LX/NaI;->A03:I

    .line 4121225
    aput v9, v39, v0

    .line 4121226
    iget v6, v6, LX/NaI;->A02:I

    .line 4121227
    aput v6, v39, v1

    :goto_15
    if-eqz v5, :cond_3f

    .line 4121228
    new-array v6, v10, [I

    .line 4121229
    iget v9, v5, LX/NaI;->A03:I

    .line 4121230
    aput v9, v6, v0

    .line 4121231
    iget v5, v5, LX/NaI;->A02:I

    .line 4121232
    aput v5, v6, v1

    .line 4121233
    :goto_16
    iget-object v9, v2, LX/O8p;->A0G:[I

    iget v5, v2, LX/O8p;->A00:I

    new-instance v12, LX/NUQ;

    invoke-direct {v12, v9, v5}, LX/NUQ;-><init>([II)V

    .line 4121234
    iget-object v10, v2, LX/O8p;->A0I:[I

    iget v9, v2, LX/O8p;->A01:I

    new-instance v38, LX/NUQ;

    move-object/from16 v5, v38

    invoke-direct {v5, v10, v9}, LX/NUQ;-><init>([II)V

    if-eqz p7, :cond_3c

    .line 4121235
    iget-object v10, v2, LX/O8p;->A0H:[I

    .line 4121236
    cmpl-float v5, v11, v3

    if-lez v5, :cond_3e

    cmpl-float v5, v14, v3

    if-lez v5, :cond_3e

    div-float/2addr v11, v14

    .line 4121237
    :goto_17
    move-object/from16 v31, v12

    :goto_18
    const/high16 v37, 0x3f800000    # 1.0f

    .line 4121238
    const/16 v46, 0x0

    if-eqz v44, :cond_d

    .line 4121239
    move-object/from16 v5, v31

    iget-object v14, v5, LX/NUQ;->A01:[I

    .line 4121240
    if-eqz v14, :cond_d

    .line 4121241
    if-eqz v10, :cond_d

    .line 4121242
    move-object/from16 v5, v42

    iget-object v5, v5, LX/NUQ;->A01:[I

    move-object/from16 v30, v5

    .line 4121243
    if-eqz v5, :cond_d

    .line 4121244
    if-eqz v13, :cond_d

    .line 4121245
    const/16 v29, 0x0

    .line 4121246
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_d

    .line 4121247
    cmpg-float v5, v11, v3

    if-lez v5, :cond_d

    .line 4121248
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_d

    .line 4121249
    aget v15, v10, v0

    .line 4121250
    aget v52, v10, v1

    if-lez v15, :cond_d

    if-lez v52, :cond_d

    .line 4121251
    new-instance v32, LX/MOy;

    move-object/from16 v12, v55

    move-object/from16 v9, v44

    move-object/from16 v5, v32

    invoke-direct {v5, v12, v9}, LX/MOy;-><init>(Landroid/content/Context;Landroid/graphics/Picture;)V

    .line 4121252
    move-object/from16 v46, v2

    move-object/from16 v47, v5

    move-object/from16 v48, v24

    move-object/from16 v49, v33

    move-object/from16 v50, v14

    move/from16 v51, v15

    invoke-direct/range {v46 .. v52}, LX/O8p;->A05(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    int-to-float v5, v15

    .line 4121253
    :cond_b
    move-object/from16 v9, v32

    invoke-virtual {v9, v5}, Landroid/view/View;->setPivotX(F)V

    .line 4121254
    move-object/from16 v5, v31

    iget v5, v5, LX/NUQ;->A00:I

    .line 4121255
    int-to-float v5, v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setPivotY(F)V

    .line 4121256
    aget v9, v14, v0

    int-to-float v12, v9

    .line 4121257
    invoke-static {v10, v4}, LX/O8p;->A00([IZ)F

    move-result v9

    .line 4121258
    add-float v31, v12, v9

    .line 4121259
    aget v9, v14, v1

    int-to-float v9, v9

    add-float/2addr v9, v5

    .line 4121260
    aget v5, v30, v0

    int-to-float v15, v5

    .line 4121261
    invoke-static {v13, v4}, LX/O8p;->A00([IZ)F

    move-result v5

    .line 4121262
    add-float/2addr v15, v5

    .line 4121263
    aget v5, v30, v1

    int-to-float v14, v5

    .line 4121264
    move-object/from16 v5, v42

    iget v5, v5, LX/NUQ;->A00:I

    .line 4121265
    int-to-float v5, v5

    add-float/2addr v14, v5

    .line 4121266
    new-instance v30, LX/NjS;

    move/from16 v13, v31

    move-object/from16 v5, v30

    invoke-direct {v5, v13, v9}, LX/NjS;-><init>(FF)V

    .line 4121267
    new-instance v5, LX/NjS;

    invoke-direct {v5, v15, v14}, LX/NjS;-><init>(FF)V

    .line 4121268
    if-eqz v4, :cond_c

    aget v10, v10, v0

    int-to-float v10, v10

    move/from16 v29, v10

    :cond_c
    add-float v12, v12, v29

    .line 4121269
    new-instance v10, LX/NjS;

    invoke-direct {v10, v12, v9}, LX/NjS;-><init>(FF)V

    .line 4121270
    new-instance v46, LX/NaJ;

    move-object/from16 v48, v30

    move-object/from16 v49, v5

    move-object/from16 v50, v10

    move/from16 v51, v37

    move/from16 v52, v11

    invoke-direct/range {v46 .. v52}, LX/NaJ;-><init>(Landroid/view/View;LX/NjS;LX/NjS;LX/NjS;FF)V

    .line 4121271
    :cond_d
    if-eqz p7, :cond_38

    .line 4121272
    iget-object v5, v2, LX/O8p;->A0J:[I

    .line 4121273
    cmpl-float v9, v7, v3

    if-lez v9, :cond_37

    cmpl-float v9, v43, v3

    if-lez v9, :cond_37

    div-float v7, v7, v43

    .line 4121274
    :goto_19
    const/16 v47, 0x0

    if-eqz v34, :cond_10

    .line 4121275
    move-object/from16 v9, v38

    iget-object v9, v9, LX/NUQ;->A01:[I

    .line 4121276
    if-eqz v9, :cond_10

    .line 4121277
    if-eqz v5, :cond_10

    .line 4121278
    move-object/from16 v10, v41

    iget-object v13, v10, LX/NUQ;->A01:[I

    .line 4121279
    if-eqz v13, :cond_10

    .line 4121280
    if-eqz v39, :cond_10

    .line 4121281
    const/16 v29, 0x0

    .line 4121282
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_10

    .line 4121283
    cmpg-float v10, v7, v3

    if-lez v10, :cond_10

    .line 4121284
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_10

    .line 4121285
    aget v12, v5, v0

    .line 4121286
    aget v53, v5, v1

    if-lez v12, :cond_10

    if-lez v53, :cond_10

    .line 4121287
    new-instance v15, LX/MOy;

    move-object/from16 v11, v55

    move-object/from16 v10, v34

    invoke-direct {v15, v11, v10}, LX/MOy;-><init>(Landroid/content/Context;Landroid/graphics/Picture;)V

    .line 4121288
    move-object/from16 v47, v2

    move-object/from16 v48, v15

    move-object/from16 v49, v24

    move-object/from16 v50, v33

    move-object/from16 v51, v9

    move/from16 v52, v12

    invoke-direct/range {v47 .. v53}, LX/O8p;->A05(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    const/4 v10, 0x0

    if-eqz v4, :cond_e

    int-to-float v10, v12

    .line 4121289
    :cond_e
    invoke-virtual {v15, v10}, Landroid/view/View;->setPivotX(F)V

    .line 4121290
    move-object/from16 v10, v38

    iget v10, v10, LX/NUQ;->A00:I

    .line 4121291
    int-to-float v10, v10

    invoke-virtual {v15, v10}, Landroid/view/View;->setPivotY(F)V

    .line 4121292
    aget v11, v9, v0

    int-to-float v12, v11

    .line 4121293
    invoke-static {v5, v4}, LX/O8p;->A00([IZ)F

    move-result v11

    .line 4121294
    add-float v31, v12, v11

    .line 4121295
    aget v9, v9, v1

    int-to-float v11, v9

    add-float/2addr v11, v10

    .line 4121296
    aget v9, v13, v0

    int-to-float v14, v9

    .line 4121297
    move-object/from16 v9, v39

    invoke-static {v9, v4}, LX/O8p;->A00([IZ)F

    move-result v9

    .line 4121298
    add-float/2addr v14, v9

    .line 4121299
    aget v9, v13, v1

    int-to-float v13, v9

    .line 4121300
    move-object/from16 v9, v41

    iget v9, v9, LX/NUQ;->A00:I

    .line 4121301
    int-to-float v9, v9

    add-float/2addr v13, v9

    .line 4121302
    new-instance v30, LX/NjS;

    move-object/from16 v10, v30

    move/from16 v9, v31

    invoke-direct {v10, v9, v11}, LX/NjS;-><init>(FF)V

    .line 4121303
    new-instance v10, LX/NjS;

    invoke-direct {v10, v14, v13}, LX/NjS;-><init>(FF)V

    .line 4121304
    if-eqz v4, :cond_f

    aget v9, v5, v0

    int-to-float v9, v9

    move/from16 v29, v9

    :cond_f
    add-float v12, v12, v29

    .line 4121305
    new-instance v9, LX/NjS;

    invoke-direct {v9, v12, v11}, LX/NjS;-><init>(FF)V

    .line 4121306
    new-instance v47, LX/NaJ;

    move-object/from16 v49, v30

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move/from16 v52, v37

    move/from16 v53, v7

    invoke-direct/range {v47 .. v53}, LX/NaJ;-><init>(Landroid/view/View;LX/NjS;LX/NjS;LX/NjS;FF)V

    .line 4121307
    :cond_10
    const/16 v34, 0x0

    move-object/from16 v31, v38

    :goto_1a
    div-float v43, v37, v7

    if-eqz p7, :cond_34

    .line 4121308
    invoke-static/range {v56 .. v56}, LX/289;->A00(LX/289;)Landroid/view/View;

    move-result-object v12

    .line 4121309
    const/16 v48, 0x0

    if-eqz v12, :cond_12

    .line 4121310
    move-object/from16 v7, v31

    iget-object v9, v7, LX/NUQ;->A01:[I

    .line 4121311
    if-eqz v9, :cond_12

    .line 4121312
    if-eqz v5, :cond_12

    .line 4121313
    move-object/from16 v7, v41

    iget-object v11, v7, LX/NUQ;->A01:[I

    .line 4121314
    if-eqz v11, :cond_12

    .line 4121315
    if-eqz v39, :cond_12

    .line 4121316
    move-object/from16 v7, v40

    iget-object v7, v7, LX/NUQ;->A01:[I

    .line 4121317
    if-eqz v7, :cond_12

    .line 4121318
    if-eqz v6, :cond_12

    .line 4121319
    const/4 v15, 0x0

    cmpg-float v10, v43, v3

    if-lez v10, :cond_12

    .line 4121320
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v10, v10, v13

    if-gtz v10, :cond_12

    .line 4121321
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v13

    if-gtz v10, :cond_12

    .line 4121322
    invoke-static {v6, v4}, LX/O8p;->A00([IZ)F

    move-result v10

    .line 4121323
    invoke-virtual {v12, v10}, Landroid/view/View;->setPivotX(F)V

    .line 4121324
    move-object/from16 v10, v40

    iget v10, v10, LX/NUQ;->A00:I

    .line 4121325
    int-to-float v14, v10

    invoke-virtual {v12, v14}, Landroid/view/View;->setPivotY(F)V

    .line 4121326
    aget v10, v9, v0

    int-to-float v13, v10

    .line 4121327
    invoke-static {v5, v4}, LX/O8p;->A00([IZ)F

    move-result v10

    .line 4121328
    move-object/from16 v5, v31

    invoke-static {v5, v9, v13, v10}, LX/O8p;->A02(LX/NUQ;[IFF)LX/NjS;

    move-result-object v40

    .line 4121329
    aget v5, v11, v0

    int-to-float v10, v5

    .line 4121330
    move-object/from16 v5, v39

    invoke-static {v5, v4}, LX/O8p;->A00([IZ)F

    move-result v9

    .line 4121331
    move-object/from16 v5, v41

    invoke-static {v5, v11, v10, v9}, LX/O8p;->A02(LX/NUQ;[IFF)LX/NjS;

    move-result-object v41

    .line 4121332
    aget v5, v7, v0

    int-to-float v5, v5

    if-eqz v4, :cond_11

    aget v0, v6, v0

    int-to-float v15, v0

    :cond_11
    add-float/2addr v5, v15

    .line 4121333
    aget v0, v7, v1

    int-to-float v1, v0

    add-float/2addr v1, v14

    .line 4121334
    new-instance v0, LX/NjS;

    invoke-direct {v0, v5, v1}, LX/NjS;-><init>(FF)V

    .line 4121335
    new-instance v48, LX/NaJ;

    move-object/from16 v39, v12

    move-object/from16 v42, v0

    move/from16 v44, v37

    move-object/from16 v38, v48

    invoke-direct/range {v38 .. v44}, LX/NaJ;-><init>(Landroid/view/View;LX/NjS;LX/NjS;LX/NjS;FF)V

    .line 4121336
    :cond_12
    :goto_1b
    move/from16 v1, v17

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_33

    if-eqz v1, :cond_33

    const/4 v0, 0x2

    .line 4121337
    new-array v5, v0, [Landroid/view/View;

    const v0, 0x7f0b14d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v5, v17

    .line 4121338
    const v0, 0x7f0b14d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    .line 4121339
    invoke-static {v1, v5, v0}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v49

    .line 4121340
    :goto_1c
    move-object/from16 v0, v57

    iget-object v0, v0, LX/NmC;->A07:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4121341
    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121342
    :cond_13
    move-object/from16 v0, v57

    iget-object v0, v0, LX/NmC;->A02:Landroid/view/View;

    .line 4121343
    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121344
    :cond_14
    if-eqz v20, :cond_15

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121345
    :cond_15
    if-eqz v36, :cond_16

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121346
    :cond_16
    move-object/from16 v0, v57

    iget-object v0, v0, LX/NmC;->A01:Landroid/view/View;

    .line 4121347
    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121348
    :cond_17
    if-eqz v35, :cond_18

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121349
    :cond_18
    if-eqz v26, :cond_19

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121350
    :cond_19
    move-object/from16 v0, v57

    iget-object v0, v0, LX/NmC;->A04:Landroid/view/View;

    .line 4121351
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121352
    :cond_1a
    invoke-virtual/range {v56 .. v56}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 4121353
    invoke-static/range {v56 .. v56}, LX/289;->A01(LX/289;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4121354
    :cond_1b
    invoke-static/range {v56 .. v56}, LX/289;->A02(LX/289;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4121355
    :cond_1c
    invoke-virtual/range {v56 .. v56}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 4121356
    invoke-static/range {v56 .. v56}, LX/289;->A01(LX/289;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    move/from16 v0, v37

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4121357
    :cond_1d
    move-object/from16 v0, v56

    invoke-virtual {v0, v3}, LX/289;->A09(F)V

    .line 4121358
    invoke-static/range {v56 .. v56}, LX/289;->A00(LX/289;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121359
    :cond_1e
    invoke-virtual/range {v56 .. v56}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4121360
    invoke-static/range {v56 .. v56}, LX/289;->A02(LX/289;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4121361
    :cond_1f
    new-instance v0, LX/Nb7;

    move-object/from16 v41, v0

    move-object/from16 v42, v22

    move-object/from16 v43, v27

    move-object/from16 v44, v19

    invoke-direct/range {v41 .. v49}, LX/Nb7;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;LX/Nb6;LX/NaJ;LX/NaJ;LX/NaJ;Ljava/util/List;)V

    .line 4121362
    aget v1, v16, v17

    int-to-float v7, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_20

    move/from16 v1, v21

    int-to-float v1, v1

    :cond_20
    add-float/2addr v7, v1

    .line 4121363
    move-object/from16 v1, v23

    iget-object v6, v1, LX/Nm3;->A07:[I

    .line 4121364
    aget v1, v6, v17

    int-to-float v9, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_21

    .line 4121365
    move/from16 v1, v21

    int-to-float v5, v1

    .line 4121366
    move-object/from16 v1, v23

    iget v1, v1, LX/Nm3;->A00:F

    .line 4121367
    mul-float/2addr v5, v1

    :cond_21
    add-float/2addr v9, v5

    .line 4121368
    iget-object v5, v0, LX/Nb7;->A02:Landroid/widget/ImageView;

    .line 4121369
    const/4 v1, 0x0

    if-eqz v4, :cond_22

    move/from16 v1, v21

    int-to-float v1, v1

    :cond_22
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4121370
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 4121371
    const/4 v5, 0x1

    aget v1, v16, v5

    int-to-float v10, v1

    .line 4121372
    aget v1, v6, v5

    int-to-float v5, v1

    .line 4121373
    new-instance v1, LX/NbH;

    move-object/from16 v29, v1

    move-object/from16 v30, v57

    move-object/from16 v31, v23

    move-object/from16 v32, v0

    move/from16 v33, v7

    move/from16 v34, v9

    move/from16 v35, v10

    move/from16 v36, v5

    move/from16 v37, v8

    move/from16 v38, v4

    invoke-direct/range {v29 .. v38}, LX/NbH;-><init>(LX/NmC;LX/Nm3;LX/Nb7;FFFFZZ)V

    .line 4121374
    iput-object v1, v2, LX/O8p;->A08:LX/NbH;

    .line 4121375
    :goto_1d
    iget-object v0, v2, LX/O8p;->A0A:Ljava/lang/Float;

    if-nez v0, :cond_23

    .line 4121376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/O8p;->A0A:Ljava/lang/Float;

    .line 4121377
    iget-object v0, v2, LX/O8p;->A0S:LX/28A;

    .line 4121378
    iget-object v0, v0, LX/28A;->A0J:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 4121379
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 4121380
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 4121381
    :cond_23
    if-nez p7, :cond_24

    .line 4121382
    move/from16 v18, v25

    .line 4121383
    :cond_24
    const/high16 v1, 0x41100000    # 9.0f

    .line 4121384
    invoke-static/range {p0 .. p0}, LX/25v;->A00(Landroid/view/View;)F

    move-result v0

    .line 4121385
    invoke-static {v1, v0}, LX/MJm;->A06(FF)I

    move-result v0

    .line 4121386
    neg-int v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gtz v18, :cond_2d

    .line 4121387
    iput-object v4, v2, LX/O8p;->A07:LX/NYQ;

    .line 4121388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    if-eqz p7, :cond_25

    const/4 v0, 0x0

    :cond_25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4121389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_27

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_27

    if-eqz p7, :cond_26

    const/4 v6, 0x0

    :cond_26
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4121390
    :cond_27
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4121391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 4121392
    :goto_1f
    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p7, :cond_28

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_28
    invoke-virtual {v2, v1}, LX/O8p;->A0D(F)V

    .line 4121393
    invoke-static {}, LX/3lf;->A1U()[F

    move-result-object v0

    .line 4121394
    invoke-static {v0, v1, v4}, LX/3lj;->A1W([FFF)V

    .line 4121395
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 4121396
    const-wide/16 v0, 0x14d

    .line 4121397
    iget-object v4, v2, LX/O8p;->A0C:Ljava/lang/Long;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long/2addr v0, v4

    long-to-double v4, v0

    const-wide v0, 0x4074d00000000000L    # 333.0

    .line 4121398
    div-double/2addr v4, v0

    double-to-long v0, v4

    const-wide/16 v5, 0x1

    .line 4121399
    cmp-long v4, v0, v5

    if-gez v4, :cond_29

    const-wide/16 v0, 0x1

    .line 4121400
    :cond_29
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4121401
    iget-object v0, v2, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2a

    sget-object v0, LX/O8p;->A0W:Landroid/view/animation/PathInterpolator;

    .line 4121402
    :cond_2a
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4121403
    const/16 v0, 0x16

    .line 4121404
    invoke-static {v7, v2, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 4121405
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4121406
    if-nez p7, :cond_2b

    .line 4121407
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4121408
    :cond_2b
    move-object/from16 v15, p4

    move-object/from16 v16, p5

    if-eqz p8, :cond_64

    .line 4121409
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    move-object v4, v1

    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2c

    goto :goto_20

    .line 4121410
    :cond_2d
    new-instance v4, LX/NYQ;

    move/from16 v1, v18

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1, v6}, LX/NYQ;-><init>(Landroid/view/ViewGroup;II)V

    .line 4121411
    iput-object v4, v2, LX/O8p;->A07:LX/NYQ;

    .line 4121412
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    .line 4121413
    const v0, 0x7f0b14ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 4121414
    iput-object v1, v2, LX/O8p;->A05:Landroid/view/View;

    .line 4121415
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_21
    if-lez v0, :cond_2e

    .line 4121416
    iput v0, v2, LX/O8p;->A02:I

    .line 4121417
    :cond_2e
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2f

    move/from16 v0, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_30

    const/4 v0, 0x0

    .line 4121418
    :cond_30
    invoke-static {v4, v0}, LX/O8p;->A08(LX/NYQ;F)V

    goto/16 :goto_1f

    .line 4121419
    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_21

    .line 4121420
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v1

    goto/16 :goto_1e

    .line 4121421
    :cond_33
    sget-object v49, LX/01f;->A00:LX/01f;

    goto/16 :goto_1c

    .line 4121422
    :cond_34
    const/16 v48, 0x0

    if-eqz v34, :cond_12

    .line 4121423
    move-object/from16 v7, v31

    iget-object v10, v7, LX/NUQ;->A01:[I

    .line 4121424
    if-eqz v10, :cond_12

    .line 4121425
    if-eqz v5, :cond_12

    .line 4121426
    move-object/from16 v7, v41

    iget-object v12, v7, LX/NUQ;->A01:[I

    .line 4121427
    if-eqz v12, :cond_12

    .line 4121428
    if-eqz v39, :cond_12

    .line 4121429
    move-object/from16 v7, v40

    iget-object v14, v7, LX/NUQ;->A01:[I

    .line 4121430
    if-eqz v14, :cond_12

    .line 4121431
    if-eqz v6, :cond_12

    .line 4121432
    const/16 v29, 0x0

    cmpg-float v7, v43, v3

    if-lez v7, :cond_12

    .line 4121433
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_12

    .line 4121434
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_12

    .line 4121435
    aget v11, v6, v0

    .line 4121436
    aget v54, v6, v1

    if-lez v11, :cond_12

    if-lez v54, :cond_12

    .line 4121437
    new-instance v13, LX/MOy;

    move-object/from16 v9, v55

    move-object/from16 v7, v34

    invoke-direct {v13, v9, v7}, LX/MOy;-><init>(Landroid/content/Context;Landroid/graphics/Picture;)V

    .line 4121438
    move-object/from16 v48, v2

    move-object/from16 v49, v13

    move-object/from16 v50, v24

    move-object/from16 v51, v33

    move-object/from16 v52, v14

    move/from16 v53, v11

    invoke-direct/range {v48 .. v54}, LX/O8p;->A05(Landroid/view/View;Landroid/view/ViewGroup;[I[III)V

    const/4 v7, 0x0

    if-eqz v4, :cond_35

    int-to-float v7, v11

    .line 4121439
    :cond_35
    invoke-virtual {v13, v7}, Landroid/view/View;->setPivotX(F)V

    .line 4121440
    move-object/from16 v7, v40

    iget v7, v7, LX/NUQ;->A00:I

    .line 4121441
    int-to-float v15, v7

    invoke-virtual {v13, v15}, Landroid/view/View;->setPivotY(F)V

    .line 4121442
    aget v7, v10, v0

    int-to-float v11, v7

    .line 4121443
    invoke-static {v5, v4}, LX/O8p;->A00([IZ)F

    move-result v5

    .line 4121444
    add-float/2addr v11, v5

    .line 4121445
    aget v5, v10, v1

    int-to-float v10, v5

    .line 4121446
    move-object/from16 v5, v31

    iget v5, v5, LX/NUQ;->A00:I

    .line 4121447
    int-to-float v5, v5

    add-float/2addr v10, v5

    .line 4121448
    aget v5, v12, v0

    int-to-float v9, v5

    .line 4121449
    move-object/from16 v5, v39

    invoke-static {v5, v4}, LX/O8p;->A00([IZ)F

    move-result v5

    .line 4121450
    add-float/2addr v9, v5

    .line 4121451
    aget v5, v12, v1

    int-to-float v7, v5

    .line 4121452
    move-object/from16 v5, v41

    iget v5, v5, LX/NUQ;->A00:I

    .line 4121453
    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 4121454
    new-instance v12, LX/NjS;

    invoke-direct {v12, v11, v10}, LX/NjS;-><init>(FF)V

    .line 4121455
    new-instance v5, LX/NjS;

    invoke-direct {v5, v9, v7}, LX/NjS;-><init>(FF)V

    .line 4121456
    aget v7, v14, v0

    int-to-float v7, v7

    if-eqz v4, :cond_36

    aget v0, v6, v0

    int-to-float v0, v0

    move/from16 v29, v0

    :cond_36
    add-float v7, v7, v29

    .line 4121457
    aget v0, v14, v1

    int-to-float v1, v0

    add-float/2addr v1, v15

    .line 4121458
    new-instance v0, LX/NjS;

    invoke-direct {v0, v7, v1}, LX/NjS;-><init>(FF)V

    .line 4121459
    new-instance v48, LX/NaJ;

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v5

    move-object/from16 v42, v0

    move/from16 v44, v37

    move-object/from16 v38, v48

    invoke-direct/range {v38 .. v44}, LX/NaJ;-><init>(Landroid/view/View;LX/NjS;LX/NjS;LX/NjS;FF)V

    goto/16 :goto_1b

    .line 4121460
    :cond_37
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_19

    .line 4121461
    :cond_38
    move-object/from16 v5, v39

    .line 4121462
    iget-object v9, v2, LX/O8p;->A0J:[I

    move-object/from16 v39, v9

    .line 4121463
    cmpl-float v9, v43, v3

    if-lez v9, :cond_3b

    cmpl-float v9, v7, v3

    if-lez v9, :cond_3b

    div-float v7, v43, v7

    .line 4121464
    :goto_22
    move-object/from16 v31, v41

    .line 4121465
    invoke-static/range {v56 .. v56}, LX/289;->A00(LX/289;)Landroid/view/View;

    move-result-object v15

    .line 4121466
    const/16 v47, 0x0

    if-eqz v15, :cond_3a

    .line 4121467
    move-object/from16 v9, v41

    iget-object v11, v9, LX/NUQ;->A01:[I

    .line 4121468
    if-eqz v11, :cond_3a

    .line 4121469
    if-eqz v5, :cond_3a

    .line 4121470
    move-object/from16 v9, v38

    iget-object v10, v9, LX/NUQ;->A01:[I

    .line 4121471
    if-eqz v10, :cond_3a

    .line 4121472
    if-eqz v39, :cond_3a

    .line 4121473
    move-object/from16 v9, v40

    iget-object v9, v9, LX/NUQ;->A01:[I

    .line 4121474
    if-eqz v9, :cond_3a

    .line 4121475
    if-eqz v6, :cond_3a

    .line 4121476
    const/16 v29, 0x0

    .line 4121477
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_3a

    .line 4121478
    cmpg-float v12, v7, v3

    if-lez v12, :cond_3a

    .line 4121479
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_3a

    .line 4121480
    invoke-static {v6, v4}, LX/O8p;->A00([IZ)F

    move-result v12

    .line 4121481
    invoke-virtual {v15, v12}, Landroid/view/View;->setPivotX(F)V

    .line 4121482
    move-object/from16 v12, v40

    iget v12, v12, LX/NUQ;->A00:I

    .line 4121483
    int-to-float v12, v12

    move/from16 v30, v12

    invoke-virtual {v15, v12}, Landroid/view/View;->setPivotY(F)V

    .line 4121484
    aget v12, v11, v0

    int-to-float v14, v12

    .line 4121485
    invoke-static {v5, v4}, LX/O8p;->A00([IZ)F

    move-result v13

    .line 4121486
    move-object/from16 v12, v41

    invoke-static {v12, v11, v14, v13}, LX/O8p;->A02(LX/NUQ;[IFF)LX/NjS;

    move-result-object v49

    .line 4121487
    aget v11, v10, v0

    int-to-float v13, v11

    .line 4121488
    move-object/from16 v11, v39

    invoke-static {v11, v4}, LX/O8p;->A00([IZ)F

    move-result v12

    .line 4121489
    move-object/from16 v11, v38

    invoke-static {v11, v10, v13, v12}, LX/O8p;->A02(LX/NUQ;[IFF)LX/NjS;

    move-result-object v50

    .line 4121490
    aget v10, v9, v0

    int-to-float v10, v10

    if-eqz v4, :cond_39

    aget v6, v6, v0

    int-to-float v6, v6

    move/from16 v29, v6

    :cond_39
    add-float v10, v10, v29

    .line 4121491
    aget v6, v9, v1

    int-to-float v9, v6

    add-float v9, v9, v30

    .line 4121492
    new-instance v6, LX/NjS;

    invoke-direct {v6, v10, v9}, LX/NjS;-><init>(FF)V

    .line 4121493
    new-instance v47, LX/NaJ;

    move-object/from16 v48, v15

    move-object/from16 v51, v6

    move/from16 v52, v37

    move/from16 v53, v7

    invoke-direct/range {v47 .. v53}, LX/NaJ;-><init>(Landroid/view/View;LX/NjS;LX/NjS;LX/NjS;FF)V

    .line 4121494
    :cond_3a
    move-object/from16 v41, v38

    move-object/from16 v40, v38

    move-object/from16 v6, v39

    goto/16 :goto_1a

    .line 4121495
    :cond_3b
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_22

    .line 4121496
    :cond_3c
    move-object v10, v13

    .line 4121497
    iget-object v13, v2, LX/O8p;->A0H:[I

    .line 4121498
    cmpl-float v5, v14, v3

    if-lez v5, :cond_3e

    cmpl-float v5, v11, v3

    if-lez v5, :cond_3e

    div-float v11, v14, v11

    .line 4121499
    :cond_3d
    move-object/from16 v31, v42

    move-object/from16 v42, v12

    goto/16 :goto_18

    .line 4121500
    :cond_3e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 4121501
    if-eqz p7, :cond_3d

    goto/16 :goto_17

    .line 4121502
    :cond_3f
    const/4 v6, 0x0

    goto/16 :goto_16

    .line 4121503
    :cond_40
    const/16 v39, 0x0

    goto/16 :goto_15

    .line 4121504
    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_14

    .line 4121505
    :cond_42
    const/4 v13, 0x0

    .line 4121506
    const/4 v12, 0x0

    goto/16 :goto_13

    .line 4121507
    :cond_43
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_12

    .line 4121508
    :cond_44
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_11

    .line 4121509
    :cond_45
    const/4 v7, 0x0

    goto/16 :goto_10

    .line 4121510
    :cond_46
    const/4 v11, 0x0

    goto/16 :goto_f

    .line 4121511
    :cond_47
    const/16 v43, 0x0

    goto/16 :goto_e

    .line 4121512
    :cond_48
    const/4 v14, 0x0

    goto/16 :goto_d

    .line 4121513
    :cond_49
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_4a
    move/from16 v11, v32

    goto/16 :goto_9

    :cond_4b
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_a

    .line 4121514
    :cond_4c
    const/high16 v50, 0x3f800000    # 1.0f

    new-instance v45, LX/Nb6;

    move/from16 v48, v46

    move/from16 v49, v47

    move/from16 v51, v50

    move/from16 v52, v31

    move/from16 v53, v29

    invoke-direct/range {v45 .. v53}, LX/Nb6;-><init>(FFFFFFFF)V

    goto/16 :goto_c

    .line 4121515
    :cond_4d
    int-to-float v7, v7

    add-float/2addr v12, v7

    goto/16 :goto_8

    .line 4121516
    :cond_4e
    iget-object v15, v2, LX/O8p;->A0K:[I

    .line 4121517
    iget-object v10, v2, LX/O8p;->A0L:[I

    if-eqz v15, :cond_4f

    if-eqz v10, :cond_4f

    .line 4121518
    new-array v11, v12, [I

    aget v29, v15, v0

    aget v7, v10, v0

    div-int/2addr v7, v12

    add-int v29, v29, v7

    div-int/lit8 v7, v14, 0x2

    sub-int v29, v29, v7

    aput v29, v11, v0

    .line 4121519
    aget v15, v15, v1

    aget v7, v10, v1

    div-int/2addr v7, v12

    add-int/2addr v15, v7

    div-int/lit8 v7, v13, 0x2

    sub-int/2addr v15, v7

    :goto_23
    aput v15, v11, v1

    goto/16 :goto_7

    .line 4121520
    :cond_4f
    new-array v11, v12, [I

    aget v7, v16, v0

    add-int v7, v7, v21

    sub-int/2addr v7, v14

    aput v7, v11, v0

    .line 4121521
    aget v15, v16, v1

    add-int v15, v15, v35

    sub-int/2addr v15, v13

    goto :goto_23

    .line 4121522
    :cond_50
    const/16 v45, 0x0

    goto/16 :goto_c

    .line 4121523
    :cond_51
    invoke-virtual/range {v56 .. v56}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 4121524
    const v7, 0x7f0b0cb1

    .line 4121525
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    .line 4121526
    :cond_52
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_6

    .line 4121527
    :cond_53
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 4121528
    :cond_54
    if-eqz v9, :cond_55

    .line 4121529
    iget-object v7, v9, LX/NaI;->A04:Landroid/graphics/Picture;

    move-object/from16 v44, v7

    goto/16 :goto_5

    .line 4121530
    :cond_55
    const/16 v44, 0x0

    goto/16 :goto_5

    .line 4121531
    :cond_56
    const/16 v22, 0x0

    goto/16 :goto_3

    .line 4121532
    :cond_57
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 4121533
    :cond_58
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1d

    .line 4121534
    :cond_59
    const/16 v25, 0x0

    const/4 v7, 0x2

    .line 4121535
    move-object/from16 v5, v57

    iget-object v9, v5, LX/NmC;->A01:Landroid/view/View;

    .line 4121536
    iget-object v11, v5, LX/NmC;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4121537
    if-eqz v9, :cond_5a

    if-eqz v11, :cond_5a

    .line 4121538
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_5a

    .line 4121539
    new-array v10, v7, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4121540
    new-array v12, v7, [I

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4121541
    iput-object v10, v2, LX/O8p;->A0G:[I

    .line 4121542
    new-array v5, v7, [I

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    aput v13, v5, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    aput v9, v5, v1

    iput-object v5, v2, LX/O8p;->A0H:[I

    .line 4121543
    aget v9, v12, v1

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    add-int/2addr v9, v5

    aget v5, v10, v1

    sub-int/2addr v9, v5

    iput v9, v2, LX/O8p;->A00:I

    .line 4121544
    :cond_5a
    move-object/from16 v5, v57

    iget-object v10, v5, LX/NmC;->A03:Landroid/view/View;

    .line 4121545
    iget-object v12, v5, LX/NmC;->A05:Landroid/widget/TextView;

    .line 4121546
    if-eqz v10, :cond_5b

    if-eqz v12, :cond_5b

    .line 4121547
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_5b

    .line 4121548
    new-array v11, v7, [I

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4121549
    new-array v9, v7, [I

    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4121550
    iput-object v11, v2, LX/O8p;->A0I:[I

    .line 4121551
    new-array v5, v7, [I

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v13

    aput v13, v5, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    aput v13, v5, v1

    iput-object v5, v2, LX/O8p;->A0J:[I

    .line 4121552
    aget v9, v9, v1

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    add-int/2addr v9, v5

    aget v5, v11, v1

    sub-int/2addr v9, v5

    iput v9, v2, LX/O8p;->A01:I

    .line 4121553
    invoke-static {v10}, LX/O8p;->A01(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object v5

    iput-object v5, v2, LX/O8p;->A04:Landroid/graphics/Picture;

    .line 4121554
    :cond_5b
    move-object/from16 v5, v57

    iget-object v10, v5, LX/NmC;->A00:Landroid/view/View;

    .line 4121555
    if-eqz v10, :cond_5c

    .line 4121556
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/4 v5, 0x1

    if-eqz v9, :cond_5d

    :cond_5c
    const/4 v5, 0x0

    .line 4121557
    :cond_5d
    iput-boolean v5, v2, LX/O8p;->A0E:Z

    .line 4121558
    if-eqz v5, :cond_60

    if-eqz v10, :cond_60

    .line 4121559
    new-array v5, v7, [I

    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iput-object v5, v2, LX/O8p;->A0N:[I

    .line 4121560
    new-array v9, v7, [I

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    aput v5, v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    aput v5, v9, v1

    iput-object v9, v2, LX/O8p;->A0O:[I

    .line 4121561
    :goto_24
    iget-object v5, v2, LX/O8p;->A0T:LX/289;

    invoke-virtual {v5}, LX/289;->A06()Landroid/graphics/Rect;

    move-result-object v10

    if-nez v10, :cond_5f

    const/4 v5, 0x0

    .line 4121562
    move-object v9, v6

    :goto_25
    iput-object v9, v2, LX/O8p;->A0K:[I

    if-nez v5, :cond_5e

    .line 4121563
    move-object v6, v14

    :cond_5e
    iput-object v6, v2, LX/O8p;->A0L:[I

    .line 4121564
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v18

    goto/16 :goto_1

    .line 4121565
    :cond_5f
    new-array v9, v7, [I

    iget v5, v10, Landroid/graphics/Rect;->left:I

    aput v5, v9, v0

    iget v5, v10, Landroid/graphics/Rect;->top:I

    aput v5, v9, v1

    .line 4121566
    new-array v6, v7, [I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    aput v5, v6, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    aput v5, v6, v1

    .line 4121567
    const/4 v5, 0x1

    .line 4121568
    goto :goto_25

    .line 4121569
    :cond_60
    iput-object v6, v2, LX/O8p;->A0N:[I

    .line 4121570
    iput-object v6, v2, LX/O8p;->A0O:[I

    goto :goto_24

    .line 4121571
    :cond_61
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4121572
    :cond_62
    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_26

    :cond_63
    const-wide/16 v18, 0x0

    .line 4121573
    :goto_26
    new-instance v0, LX/Nal;

    move-object/from16 v17, p6

    move-object v12, v0

    move-object/from16 v13, p0

    move-object/from16 v14, v57

    move/from16 v20, v8

    invoke-direct/range {v12 .. v20}, LX/Nal;-><init>(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V

    .line 4121574
    iput-object v0, v2, LX/O8p;->A09:LX/Nal;

    .line 4121575
    invoke-virtual {v2, v3}, LX/O8p;->A0E(F)V

    return-void

    .line 4121576
    :cond_64
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v0, :cond_65

    if-eqz v1, :cond_65

    .line 4121577
    const v0, 0x7f0b14d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 4121578
    const v0, 0x7f0b14d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 4121579
    :goto_27
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4121580
    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 4121581
    new-instance v17, LX/1YE;

    .line 4121582
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 4121583
    new-instance v9, LX/MMZ;

    move-object/from16 v12, p0

    move-object/from16 v13, v57

    move-object v14, v2

    move/from16 v18, v8

    invoke-direct/range {v9 .. v18}, LX/MMZ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/NmC;LX/O8p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1YE;Z)V

    .line 4121584
    invoke-virtual {v1, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4121585
    iput-object v1, v2, LX/O8p;->A03:Landroid/animation/AnimatorSet;

    .line 4121586
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    .line 4121587
    :cond_65
    move-object v11, v10

    goto :goto_27

    .line 4121588
    :cond_66
    invoke-static {v2, v1}, LX/O8p;->A0C(LX/O8p;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A07(Landroid/view/ViewGroup;LX/O8p;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/O8p;->A0V:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, LX/O8p;->A0V:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A08(LX/NYQ;F)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0, v2}, LX/0Gx;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/NYQ;->A00:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr v2, v1

    .line 11
    invoke-static {v0, v2}, LX/MJm;->A06(FF)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, p0, LX/NYQ;->A01:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0, v2}, LX/MJm;->A06(FF)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, p0, LX/NYQ;->A03:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    :goto_0
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, LX/NYQ;->A02:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0, v0, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    goto :goto_0
.end method

.method private final A09(LX/NaJ;F)V
    .locals 6

    .line 0
    iget v1, p1, LX/NaJ;->A01:F

    .line 1
    .line 2
    iget v0, p1, LX/NaJ;->A00:F

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, LX/DxJ;->A00(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v5, p1, LX/NaJ;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, LX/NaJ;->A04:LX/NjS;

    .line 17
    .line 18
    iget v1, v4, LX/NjS;->A01:F

    .line 19
    .line 20
    iget-object v3, p1, LX/NaJ;->A05:LX/NjS;

    .line 21
    .line 22
    iget v0, v3, LX/NjS;->A01:F

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, LX/DxJ;->A00(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, LX/NaJ;->A03:LX/NjS;

    .line 29
    .line 30
    iget v0, v2, LX/NjS;->A01:F

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    iget v1, v4, LX/NjS;->A00:F

    .line 37
    .line 38
    iget v0, v3, LX/NjS;->A00:F

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, LX/DxJ;->A00(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v2, LX/NjS;->A00:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final A0A(LX/Nal;LX/O8p;Z)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, LX/O8p;->A09:LX/Nal;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput-object v4, p1, LX/O8p;->A09:LX/Nal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, LX/O8p;->A0M:F

    .line 10
    .line 11
    iput-object v4, p1, LX/O8p;->A0C:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v4, p1, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iget-object v5, p0, LX/Nal;->A01:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-boolean v2, p0, LX/Nal;->A06:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const v0, 0x7f0b14d3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f0b14d0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    move v8, v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :goto_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_2
    invoke-static {p1, v0}, LX/O8p;->A0C(LX/O8p;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, LX/Nal;->A02:LX/NmC;

    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, LX/O8p;->A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/NmC;LX/O8p;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/Nal;->A04:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    :goto_3
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, LX/Nal;->A05:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v0, p0, LX/Nal;->A03:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v8, 0x0

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v3, v4

    .line 86
    goto :goto_0
.end method

.method public static final A0B(LX/O8p;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O8p;->A03:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/animation/Animator;

    .line 33
    .line 34
    instance-of v0, v1, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v3, p0, LX/O8p;->A03:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    return-void
.end method

.method public static final A0C(LX/O8p;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/O8p;->A0D:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0D(F)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0, v11}, LX/0Gx;->A01(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v23

    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    iget-object v1, v10, LX/O8p;->A07:LX/NYQ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move/from16 v0, v23

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/O8p;->A08(LX/NYQ;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v10, LX/O8p;->A08:LX/NbH;

    .line 21
    .line 22
    if-eqz v2, :cond_15

    .line 23
    .line 24
    iget-object v0, v2, LX/NbH;->A05:LX/Nm3;

    .line 25
    .line 26
    move-object/from16 v24, v0

    .line 27
    .line 28
    iget-object v9, v2, LX/NbH;->A06:LX/Nb7;

    .line 29
    .line 30
    iget-object v12, v2, LX/NbH;->A04:LX/NmC;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/NbH;->A07:Z

    .line 33
    .line 34
    move/from16 v22, v0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/NbH;->A08:Z

    .line 37
    .line 38
    move/from16 v21, v0

    .line 39
    .line 40
    iget-object v14, v9, LX/Nb7;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v13, v9, LX/Nb7;->A01:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v8, v9, LX/Nb7;->A03:LX/Nb6;

    .line 45
    .line 46
    iget-object v7, v9, LX/Nb7;->A04:LX/NaJ;

    .line 47
    .line 48
    iget-object v6, v9, LX/Nb7;->A06:LX/NaJ;

    .line 49
    .line 50
    iget-object v5, v9, LX/Nb7;->A05:LX/NaJ;

    .line 51
    .line 52
    iget-object v0, v9, LX/Nb7;->A00:Landroid/view/View;

    .line 53
    .line 54
    move-object/from16 v20, v0

    .line 55
    .line 56
    iget v0, v2, LX/NbH;->A00:F

    .line 57
    .line 58
    move/from16 v19, v0

    .line 59
    .line 60
    iget v1, v2, LX/NbH;->A02:F

    .line 61
    .line 62
    iget v0, v2, LX/NbH;->A01:F

    .line 63
    .line 64
    move/from16 v18, v0

    .line 65
    .line 66
    iget v15, v2, LX/NbH;->A03:F

    .line 67
    .line 68
    if-eqz v22, :cond_14

    .line 69
    .line 70
    move/from16 v4, v23

    .line 71
    .line 72
    :goto_0
    move-object/from16 v0, v24

    .line 73
    .line 74
    iget v0, v0, LX/Nm3;->A00:F

    .line 75
    .line 76
    invoke-static {v0, v11, v4}, LX/DxJ;->A00(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move/from16 v0, v19

    .line 81
    .line 82
    invoke-static {v1, v0, v4}, LX/DxJ;->A00(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move/from16 v0, v18

    .line 87
    .line 88
    invoke-static {v15, v0, v4}, LX/DxJ;->A00(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v22, :cond_1

    .line 93
    .line 94
    move v15, v0

    .line 95
    :cond_1
    sub-float/2addr v15, v1

    .line 96
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v0, v10, LX/O8p;->A05:Landroid/view/View;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget v0, v10, LX/O8p;->A02:I

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    sub-int/2addr v0, v15

    .line 115
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    move v15, v0

    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    if-eq v15, v0, :cond_2

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v15, v0

    .line 135
    move/from16 v0, v16

    .line 136
    .line 137
    iput v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v14, v3}, Landroid/view/View;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v3}, Landroid/view/View;->setScaleY(F)V

    .line 146
    .line 147
    .line 148
    sub-float v0, v2, v19

    .line 149
    .line 150
    invoke-virtual {v14, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 151
    .line 152
    .line 153
    sub-float v0, v1, v18

    .line 154
    .line 155
    invoke-virtual {v14, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    move-object/from16 v0, v24

    .line 163
    .line 164
    iget v0, v0, LX/Nm3;->A02:I

    .line 165
    .line 166
    int-to-float v14, v0

    .line 167
    mul-float/2addr v14, v3

    .line 168
    move-object/from16 v0, v24

    .line 169
    .line 170
    iget v0, v0, LX/Nm3;->A01:I

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    mul-float/2addr v0, v3

    .line 174
    if-eqz v21, :cond_13

    .line 175
    .line 176
    sub-float/2addr v2, v14

    .line 177
    :goto_1
    add-float/2addr v1, v0

    .line 178
    iget v3, v8, LX/Nb6;->A03:F

    .line 179
    .line 180
    iget v0, v8, LX/Nb6;->A06:F

    .line 181
    .line 182
    invoke-static {v0, v3, v4}, LX/DxJ;->A00(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-float/2addr v2, v0

    .line 187
    iget v3, v8, LX/Nb6;->A04:F

    .line 188
    .line 189
    iget v0, v8, LX/Nb6;->A07:F

    .line 190
    .line 191
    invoke-static {v0, v3, v4}, LX/DxJ;->A00(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-float/2addr v1, v0

    .line 196
    iget v3, v8, LX/Nb6;->A05:F

    .line 197
    .line 198
    iget v0, v8, LX/Nb6;->A00:F

    .line 199
    .line 200
    invoke-static {v0, v3, v4}, LX/DxJ;->A00(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleX(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleY(F)V

    .line 208
    .line 209
    .line 210
    iget v0, v8, LX/Nb6;->A01:F

    .line 211
    .line 212
    sub-float/2addr v2, v0

    .line 213
    invoke-virtual {v13, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    .line 215
    .line 216
    iget v0, v8, LX/Nb6;->A02:F

    .line 217
    .line 218
    sub-float/2addr v1, v0

    .line 219
    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    .line 221
    .line 222
    :cond_3
    if-eqz v7, :cond_4

    .line 223
    .line 224
    invoke-direct {v10, v7, v4}, LX/O8p;->A09(LX/NaJ;F)V

    .line 225
    .line 226
    .line 227
    :cond_4
    if-eqz v6, :cond_5

    .line 228
    .line 229
    invoke-direct {v10, v6, v4}, LX/O8p;->A09(LX/NaJ;F)V

    .line 230
    .line 231
    .line 232
    :cond_5
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-direct {v10, v5, v4}, LX/O8p;->A09(LX/NaJ;F)V

    .line 235
    .line 236
    .line 237
    :cond_6
    const v0, 0x3f70a3d7    # 0.94f

    .line 238
    .line 239
    .line 240
    sub-float v13, v4, v0

    .line 241
    .line 242
    sub-float v0, v11, v0

    .line 243
    .line 244
    div-float/2addr v13, v0

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v13, v2, v11}, LX/0Gx;->A01(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const v0, 0x3ecccccd    # 0.4f

    .line 251
    .line 252
    .line 253
    sub-float v1, v4, v2

    .line 254
    .line 255
    sub-float/2addr v0, v2

    .line 256
    div-float v0, v1, v0

    .line 257
    .line 258
    invoke-static {v0, v2, v11}, LX/0Gx;->A01(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-float v14, v11, v0

    .line 263
    .line 264
    const v0, 0x3f19999a    # 0.6f

    .line 265
    .line 266
    .line 267
    sub-float v2, v4, v0

    .line 268
    .line 269
    sub-float v0, v11, v0

    .line 270
    .line 271
    div-float/2addr v2, v0

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v2, v0, v11}, LX/0Gx;->A01(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v7, :cond_7

    .line 278
    .line 279
    iget-object v2, v7, LX/NaJ;->A02:Landroid/view/View;

    .line 280
    .line 281
    sub-float v0, v11, v8

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    :cond_7
    if-eqz v6, :cond_8

    .line 287
    .line 288
    iget-object v0, v6, LX/NaJ;->A02:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    :cond_8
    if-eqz v5, :cond_12

    .line 294
    .line 295
    iget-object v0, v5, LX/NaJ;->A02:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_2
    if-eqz v22, :cond_c

    .line 302
    .line 303
    iget-object v0, v10, LX/O8p;->A0T:LX/289;

    .line 304
    .line 305
    invoke-virtual {v0, v8}, LX/289;->A09(F)V

    .line 306
    .line 307
    .line 308
    if-nez v5, :cond_9

    .line 309
    .line 310
    invoke-static {v0}, LX/289;->A00(LX/289;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_3
    if-eqz v20, :cond_a

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const v0, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    sub-float/2addr v0, v2

    .line 326
    div-float/2addr v1, v0

    .line 327
    invoke-static {v1, v2, v11}, LX/0Gx;->A01(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sub-float v1, v11, v0

    .line 332
    .line 333
    move-object/from16 v0, v20

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v2, v10, LX/O8p;->A0T:LX/289;

    .line 339
    .line 340
    const v0, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    sub-float/2addr v4, v0

    .line 344
    sub-float v0, v11, v0

    .line 345
    .line 346
    div-float/2addr v4, v0

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v4, v0, v11}, LX/0Gx;->A01(FFF)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v2}, LX/289;->A03(LX/289;)Landroid/view/ViewGroup;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 359
    .line 360
    .line 361
    :cond_b
    iget-object v0, v9, LX/Nb7;->A07:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/view/View;

    .line 378
    .line 379
    sub-float v0, v11, v23

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_c
    iget-object v2, v12, LX/NmC;->A02:Landroid/view/View;

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v13, v0, v11}, LX/0Gx;->A01(FFF)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-object v0, v12, LX/NmC;->A01:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v0, v12, LX/NmC;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v0, v12, LX/NmC;->A04:Landroid/view/View;

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 416
    .line 417
    .line 418
    :cond_10
    iget-object v0, v12, LX/NmC;->A03:Landroid/view/View;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 423
    .line 424
    .line 425
    :cond_11
    iget-object v0, v12, LX/NmC;->A05:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_12
    const/4 v0, 0x0

    .line 434
    invoke-static {v13, v0, v11}, LX/0Gx;->A01(FFF)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_13
    add-float/2addr v2, v14

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_14
    sub-float v4, v11, v23

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_15
    return-void
.end method

.method public final A0E(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O8p;->A09:LX/Nal;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, LX/0Gx;->A01(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, LX/O8p;->A0M:F

    .line 12
    .line 13
    iget-boolean v0, v3, LX/Nal;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, LX/O8p;->A0D(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final A0F(JZ)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/O8p;->A09:LX/Nal;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget v6, p0, LX/O8p;->A0M:F

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :cond_0
    cmpg-float v0, v6, v5

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {v4, p0, p3}, LX/O8p;->A0A(LX/Nal;LX/O8p;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-static {p0}, LX/O8p;->A0B(LX/O8p;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A1U()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v6, v5}, LX/3lj;->A1W([FFF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v0, v4, LX/Nal;->A00:J

    .line 34
    .line 35
    long-to-float v2, v0

    .line 36
    invoke-static {v5, v6}, LX/6g8;->A00(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v2, v0

    .line 41
    float-to-long v1, v2

    .line 42
    cmp-long v0, v1, p1

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    move-wide v1, p1

    .line 47
    :cond_3
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/O8p;->A0W:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-static {v3, p0, v0}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, LX/MMe;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4, v1, p3}, LX/MMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/O8p;->A03:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final A0G(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    iget-object v0, p2, LX/NmC;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0}, LX/O8p;->A0B(LX/O8p;)V

    .line 18
    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-static {p1, p0}, LX/O8p;->A07(Landroid/view/ViewGroup;LX/O8p;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/O8p;->A0U:LX/0JT;

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    new-instance v1, LX/Oey;

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p4

    .line 31
    invoke-direct/range {v1 .. v7}, LX/Oey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A0H(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    iget-object v0, p2, LX/NmC;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0}, LX/O8p;->A0B(LX/O8p;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-static {p1, p0}, LX/O8p;->A07(Landroid/view/ViewGroup;LX/O8p;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, v4

    .line 29
    move v8, v7

    .line 30
    invoke-static/range {v0 .. v8}, LX/O8p;->A06(Landroid/view/ViewGroup;LX/NmC;LX/O8p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0I(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/O8p;->A09:LX/Nal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    move/from16 v10, p7

    .line 9
    .line 10
    if-eqz p7, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    iget-object v0, p2, LX/NmC;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0}, LX/O8p;->A0B(LX/O8p;)V

    .line 31
    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-static {p1, p0}, LX/O8p;->A07(Landroid/view/ViewGroup;LX/O8p;)V

    .line 35
    .line 36
    .line 37
    move-object v6, p3

    .line 38
    move-object/from16 v7, p4

    .line 39
    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    move-object/from16 v9, p6

    .line 43
    .line 44
    invoke-static/range {v3 .. v11}, LX/O8p;->A06(Landroid/view/ViewGroup;LX/NmC;LX/O8p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/O8p;->A09:LX/Nal;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method
