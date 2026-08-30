.class public final LX/ICK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0j:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/Izd;

.field public A08:LX/Gf8;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:I

.field public final A0J:Landroid/app/Activity;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/widget/ImageView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/1NH;

.field public final A0Y:LX/07r;

.field public final A0Z:LX/0FJ;

.field public final A0a:LX/Iwf;

.field public final A0b:LX/0TT;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:Z

.field public final A0h:F

.field public final A0i:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x7f080601

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0806eb

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0806ea

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/ICK;->A0j:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Iwf;LX/0TT;FIZ)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v8, p8

    .line 3
    .line 4
    move-object/from16 v4, p9

    .line 5
    .line 6
    invoke-static {v8, v4, p2, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    invoke-static {p3, p4, v6, v3, v1}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p11

    .line 22
    .line 23
    iput-object v0, p0, LX/ICK;->A0b:LX/0TT;

    .line 24
    .line 25
    iput-object v8, p0, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v4, p0, LX/ICK;->A0S:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, LX/ICK;->A0M:Landroid/view/View;

    .line 30
    .line 31
    iput-object p3, p0, LX/ICK;->A0L:Landroid/view/View;

    .line 32
    .line 33
    iput-object p4, p0, LX/ICK;->A0Q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v6, p0, LX/ICK;->A0O:Landroid/view/View;

    .line 36
    .line 37
    iput-object v3, p0, LX/ICK;->A0N:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, p0, LX/ICK;->A0P:Landroid/view/View;

    .line 40
    .line 41
    move/from16 v0, p14

    .line 42
    .line 43
    iput-boolean v0, p0, LX/ICK;->A0g:Z

    .line 44
    .line 45
    move/from16 v0, p12

    .line 46
    .line 47
    iput v0, p0, LX/ICK;->A0F:F

    .line 48
    .line 49
    move-object/from16 v0, p10

    .line 50
    .line 51
    iput-object v0, p0, LX/ICK;->A0a:LX/Iwf;

    .line 52
    .line 53
    iput-object p1, p0, LX/ICK;->A0J:Landroid/app/Activity;

    .line 54
    .line 55
    move/from16 v1, p13

    .line 56
    .line 57
    iput v1, p0, LX/ICK;->A0I:I

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ICK;->A0W:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ICK;->A0T:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, LX/ICK;->A0Y:LX/07r;

    .line 76
    .line 77
    const/16 v0, 0x1026

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ICK;->A0U:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, p0, LX/ICK;->A0Z:LX/0FJ;

    .line 90
    .line 91
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, p0, LX/ICK;->A0i:Landroid/app/Application;

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/ICK;->A0V:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/ICK;->A0f:LX/00l;

    .line 110
    .line 111
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/ICK;->A0K:Landroid/os/Handler;

    .line 116
    .line 117
    const/16 v9, 0xb

    .line 118
    .line 119
    new-instance v0, LX/Ih6;

    .line 120
    .line 121
    invoke-direct {v0, p0, v9}, LX/Ih6;-><init>(LX/ICK;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/ICK;->A0c:Ljava/lang/Runnable;

    .line 125
    .line 126
    const/16 v0, 0x19

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/ICK;->A0d:LX/00l;

    .line 133
    .line 134
    const/16 v0, 0x1a

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/ICK;->A0e:LX/00l;

    .line 141
    .line 142
    const/16 v0, 0x3356

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, LX/ICK;->A0f:LX/00l;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-static {v1}, LX/2CW;->A01(I)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    if-eqz v10, :cond_1

    .line 162
    .line 163
    const/16 v0, 0x58

    .line 164
    .line 165
    :cond_1
    int-to-float v1, v0

    .line 166
    invoke-static {v7}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v9, v0

    .line 175
    invoke-static {v6}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    move v3, v9

    .line 182
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v6}, LX/25o;->A1a(LX/0FJ;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v3, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f06030f

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v4}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    invoke-static {v8}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    .line 234
    invoke-virtual {v3, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    const v1, -0x3def6666    # -36.15f

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-static {v7}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, LX/ICK;->A0h:F

    .line 252
    .line 253
    invoke-static {v7}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/high16 v0, 0x41bc0000    # 23.5f

    .line 258
    .line 259
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, LX/ICK;->A0H:F

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v1, 0x2

    .line 270
    new-instance v0, LX/IIJ;

    .line 271
    .line 272
    invoke-direct {v0, p0, v1}, LX/IIJ;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, LX/25o;->A1a(LX/0FJ;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const v0, 0x7f080464

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {p1}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v1, v0

    .line 295
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    mul-float/2addr v1, v0

    .line 298
    iput v1, p0, LX/ICK;->A0G:F

    .line 299
    .line 300
    invoke-static {}, LX/1NF;->A00()LX/1NF;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/1NF;->A01()LX/1NH;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, LX/ICK;->A0X:LX/1NH;

    .line 309
    .line 310
    const-wide v5, 0x407b800000000000L    # 440.0

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const-wide/high16 v3, 0x4035000000000000L    # 21.0

    .line 316
    .line 317
    new-instance v0, LX/1NJ;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-wide v5, v0, LX/1NJ;->A01:D

    .line 323
    .line 324
    iput-wide v3, v0, LX/1NJ;->A00:D

    .line 325
    .line 326
    iput-object v0, v1, LX/1NH;->A03:LX/1NJ;

    .line 327
    .line 328
    const v0, 0x7f080862

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/ICK;->A0e:LX/00l;

    .line 335
    .line 336
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f0710a2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    new-instance v0, LX/GfD;

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, LX/GfD;-><init>(FI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 362
    .line 363
    .line 364
    :cond_3
    iget-object v1, p0, LX/ICK;->A0Y:LX/07r;

    .line 365
    .line 366
    const/16 v0, 0x3697

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    iget-object v0, p0, LX/ICK;->A06:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    iget-object v0, p0, LX/ICK;->A05:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object v0, p0, LX/ICK;->A04:Landroid/graphics/Bitmap;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    :cond_4
    return-void

    .line 387
    :cond_5
    invoke-static {p1, v6, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v4, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_6
    const v1, 0x4188b852    # 17.09f

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_8
    iget-object v0, p0, LX/ICK;->A0U:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LX/1S9;

    .line 414
    .line 415
    sget-object v3, LX/ICK;->A0j:Ljava/util/List;

    .line 416
    .line 417
    iget-object v2, p0, LX/ICK;->A0J:Landroid/app/Activity;

    .line 418
    .line 419
    new-instance v1, LX/IUh;

    .line 420
    .line 421
    invoke-direct {v1, p0}, LX/IUh;-><init>(LX/ICK;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "RecordingLockController:PreloadBitmaps"

    .line 425
    .line 426
    invoke-virtual {v4, v2, v1, v0, v3}, LX/1S9;->A0D(Landroid/content/Context;LX/3k4;Ljava/lang/String;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static final A00(LX/ICK;)F
    .locals 3

    .line 0
    iget v2, p0, LX/ICK;->A0h:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ICK;->A0Z:LX/0FJ;

    .line 3
    .line 4
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :cond_0
    int-to-float v0, v0

    .line 13
    mul-float/2addr v2, v0

    .line 14
    return v2
.end method

.method public static final A01(LX/ICK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/IIO;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/IIO;-><init>(LX/ICK;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, LX/ICK;->A02(LX/ICK;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A02(LX/ICK;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/ICK;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-wide v2, v5, LX/ICK;->A02:J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v5, LX/ICK;->A0D:Z

    .line 10
    .line 11
    iget-object v1, v5, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, LX/ICK;->A00(LX/ICK;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget v0, v5, LX/ICK;->A0H:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    iget-object v6, v5, LX/ICK;->A0X:LX/1NH;

    .line 40
    .line 41
    iget-object v1, v6, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Gs6;

    .line 47
    .line 48
    invoke-direct {v0, v5, v4}, LX/Gs6;-><init>(LX/ICK;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/1NH;->A02(D)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/ICK;->A0O:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/ICK;->A0N:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/ICK;->A0L:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/ICK;->A0Q:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/ICK;->A0T:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v1, 0x7

    .line 94
    new-instance v0, LX/Ih6;

    .line 95
    .line 96
    invoke-direct {v0, v5, v1}, LX/Ih6;-><init>(LX/ICK;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v5, LX/ICK;->A0P:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, LX/ICK;->A0Z:LX/0FJ;

    .line 116
    .line 117
    invoke-static {v6}, LX/25o;->A1a(LX/0FJ;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    :cond_0
    int-to-float v10, v1

    .line 125
    const/4 v9, 0x1

    .line 126
    const/4 v12, 0x0

    .line 127
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 128
    .line 129
    move v13, v9

    .line 130
    move v15, v9

    .line 131
    move/from16 p0, v12

    .line 132
    .line 133
    move v11, v9

    .line 134
    move v14, v12

    .line 135
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0xa0

    .line 139
    .line 140
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, v5, LX/ICK;->A09:Z

    .line 147
    .line 148
    iput-wide v2, v5, LX/ICK;->A02:J

    .line 149
    .line 150
    iget-boolean v0, v5, LX/ICK;->A0g:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v3, v5, LX/ICK;->A0f:LX/00l;

    .line 155
    .line 156
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, v5, LX/ICK;->A08:LX/Gf8;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    iget-object v8, v5, LX/ICK;->A0J:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v12, v5, LX/ICK;->A0I:I

    .line 179
    .line 180
    iget-object v9, v5, LX/ICK;->A06:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-nez v9, :cond_2

    .line 183
    .line 184
    const v0, 0x7f0806eb

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_2
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v5, LX/ICK;->A05:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    if-nez v10, :cond_3

    .line 197
    .line 198
    const v0, 0x7f0806ea

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_3
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v5, LX/ICK;->A04:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    if-nez v11, :cond_4

    .line 211
    .line 212
    const v0, 0x7f080601

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :cond_4
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, LX/Gf8;

    .line 223
    .line 224
    invoke-direct/range {v7 .. v12}, LX/Gf8;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v5, LX/ICK;->A08:LX/Gf8;

    .line 232
    .line 233
    const/4 v0, -0x2

    .line 234
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v6}, LX/25o;->A1a(LX/0FJ;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0x53

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    const/16 v0, 0x55

    .line 247
    .line 248
    :cond_5
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    .line 250
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    iget-object v0, v5, LX/ICK;->A08:LX/Gf8;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iput-boolean v4, v5, LX/ICK;->A0B:Z

    .line 262
    .line 263
    iput-boolean v4, v5, LX/ICK;->A0A:Z

    .line 264
    .line 265
    iget-object v1, v5, LX/ICK;->A0K:Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v0, v5, LX/ICK;->A0c:Ljava/lang/Runnable;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-boolean v0, v5, LX/ICK;->A0C:Z

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-boolean v3, v5, LX/ICK;->A0E:Z

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v5, LX/ICK;->A0C:Z

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, v5, LX/ICK;->A0A:Z

    .line 283
    .line 284
    iget-object v0, v5, LX/ICK;->A0e:LX/00l;

    .line 285
    .line 286
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v1, v5, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-static {v5}, LX/ICK;->A00(LX/ICK;)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, LX/ICK;->A07:LX/Izd;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-interface {v0}, LX/Izd;->ByF()V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v0, v5, LX/ICK;->A0L:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-wide/16 v0, 0xc8

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/16 v1, 0x9

    .line 326
    .line 327
    new-instance v0, LX/Gde;

    .line 328
    .line 329
    invoke-direct {v0, v5, v1}, LX/Gde;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v5, LX/ICK;->A08:LX/Gf8;

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    iget-object v0, v5, LX/ICK;->A0b:LX/0TT;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    new-instance v0, LX/Ih6;

    .line 356
    .line 357
    invoke-direct {v0, v5, v1}, LX/Ih6;-><init>(LX/ICK;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/Gf8;->A05(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_0
    iget-object v0, v5, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, LX/ICK;->A04()V

    .line 369
    .line 370
    .line 371
    :cond_a
    return-void

    .line 372
    :cond_b
    iget-object v0, v5, LX/ICK;->A0f:LX/00l;

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/GV4;->A1M(LX/00l;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/ICK;->A0e:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/ICK;->A0S:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 18
    .line 19
    move v7, v3

    .line 20
    move v8, v4

    .line 21
    move v9, v3

    .line 22
    move v10, v4

    .line 23
    move v5, v3

    .line 24
    move v6, v4

    .line 25
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/ICK;->A0S:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ICK;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-instance v0, LX/Ih6;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Ih6;-><init>(LX/ICK;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/ICK;->A0Q:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Landroid/view/MotionEvent;IZ)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/ICK;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, v2, LX/ICK;->A0e:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move/from16 v7, p2

    .line 13
    .line 14
    move/from16 v13, p3

    .line 15
    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, v2, LX/ICK;->A00:F

    .line 23
    .line 24
    sub-float/2addr v3, v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v2, LX/ICK;->A01:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    iget-object v6, v2, LX/ICK;->A0Z:LX/0FJ;

    .line 33
    .line 34
    invoke-static {v6}, LX/25o;->A1a(LX/0FJ;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    neg-float v3, v3

    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    neg-float v0, v1

    .line 47
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    cmpl-float v0, v12, v3

    .line 54
    .line 55
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v2, LX/ICK;->A0G:F

    .line 60
    .line 61
    cmpl-float v0, v3, v5

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    iput-boolean v0, v2, LX/ICK;->A09:Z

    .line 70
    .line 71
    iget-boolean v1, v2, LX/ICK;->A0g:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    cmpl-float v0, v12, v5

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    :cond_3
    iput-boolean v9, v2, LX/ICK;->A0B:Z

    .line 83
    .line 84
    iget-object v10, v2, LX/ICK;->A08:LX/Gf8;

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    if-eqz v10, :cond_10

    .line 91
    .line 92
    cmpl-float v0, v12, v5

    .line 93
    .line 94
    if-lez v0, :cond_f

    .line 95
    .line 96
    iget-boolean v0, v10, LX/Gf8;->A0A:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v1, v2, LX/ICK;->A0K:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v0, v2, LX/ICK;->A0c:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static {v10, v9, v0, v1}, LX/Gf8;->A02(LX/Gf8;Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget v1, v10, LX/Gf8;->A08:I

    .line 114
    .line 115
    iget v0, v10, LX/Gf8;->A06:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    int-to-float v11, v1

    .line 119
    sub-float/2addr v12, v5

    .line 120
    const v0, 0x3f59999a    # 0.85f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v0, v11

    .line 124
    div-float v9, v12, v0

    .line 125
    .line 126
    invoke-virtual {v10, v9}, LX/Gf8;->setPercentageLocked(F)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v2, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget v1, v2, LX/ICK;->A0H:F

    .line 132
    .line 133
    sub-float v0, v1, v12

    .line 134
    .line 135
    sub-float/2addr v1, v11

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/ICK;->A0X:LX/1NH;

    .line 144
    .line 145
    iget-object v0, v0, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x3f000000    # 0.5f

    .line 151
    .line 152
    sub-float v0, v4, v9

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    const v0, 0x3e19999a    # 0.15f

    .line 165
    .line 166
    .line 167
    cmpl-float v0, v9, v0

    .line 168
    .line 169
    if-ltz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, LX/Izd;->Bls()V

    .line 176
    .line 177
    .line 178
    :cond_5
    cmpl-float v0, v9, v4

    .line 179
    .line 180
    if-ltz v0, :cond_6

    .line 181
    .line 182
    iget-boolean v0, v2, LX/ICK;->A09:Z

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v0, v13}, LX/Izd;->Boa(Z)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_0
    iget-boolean v0, v2, LX/ICK;->A0A:Z

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    cmpl-float v0, v3, v5

    .line 198
    .line 199
    if-lez v0, :cond_25

    .line 200
    .line 201
    int-to-float v9, v7

    .line 202
    iget v7, v2, LX/ICK;->A0F:F

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    const/high16 v0, 0x40000000    # 2.0f

    .line 206
    .line 207
    mul-float/2addr v7, v0

    .line 208
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    div-float v9, v3, v0

    .line 213
    .line 214
    iget-object v0, v2, LX/ICK;->A0J:Landroid/app/Activity;

    .line 215
    .line 216
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v1, :cond_7

    .line 221
    .line 222
    iget-object v0, v2, LX/ICK;->A0d:LX/00l;

    .line 223
    .line 224
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const v1, 0x3eb33333    # 0.35f

    .line 229
    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    :cond_7
    const v1, 0x3f266666    # 0.65f

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-boolean v0, v2, LX/ICK;->A09:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    cmpl-float v0, v9, v1

    .line 241
    .line 242
    if-lez v0, :cond_a

    .line 243
    .line 244
    iget-object v9, v2, LX/ICK;->A07:LX/Izd;

    .line 245
    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v11, v10

    .line 251
    move v15, v14

    .line 252
    invoke-interface/range {v9 .. v15}, LX/Izd;->C3I(LX/CIF;Ljava/lang/String;ZZZZ)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void

    .line 256
    :cond_a
    const v0, 0x3dcccccd    # 0.1f

    .line 257
    .line 258
    .line 259
    cmpl-float v0, v9, v0

    .line 260
    .line 261
    if-lez v0, :cond_e

    .line 262
    .line 263
    iget-object v7, v2, LX/ICK;->A07:LX/Izd;

    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    const/high16 v1, 0x40000000    # 2.0f

    .line 268
    .line 269
    mul-float/2addr v1, v9

    .line 270
    const v0, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    sub-float/2addr v0, v1

    .line 274
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {v7, v0}, LX/Izd;->C1W(F)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-interface {v0}, LX/Izd;->Bls()V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_1
    iget-object v0, v2, LX/ICK;->A0a:LX/Iwf;

    .line 289
    .line 290
    invoke-interface {v0}, LX/Iwf;->BEM()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    sub-float/2addr v3, v5

    .line 297
    invoke-static {v6}, LX/25o;->A1a(LX/0FJ;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    const/high16 v4, -0x40800000    # -1.0f

    .line 304
    .line 305
    :cond_d
    mul-float/2addr v3, v4

    .line 306
    iget-object v1, v2, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-static {v2}, LX/ICK;->A00(LX/ICK;)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-float/2addr v0, v3

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, LX/ICK;->A0S:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-interface {v0, v4}, LX/Izd;->C1W(F)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_f
    invoke-virtual {v10, v8}, LX/Gf8;->setPercentageLocked(F)V

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-object v1, v2, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 334
    .line 335
    iget v0, v2, LX/ICK;->A0H:F

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    iget v0, v2, LX/ICK;->A01:F

    .line 353
    .line 354
    sub-float/2addr v9, v0

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    iget v0, v2, LX/ICK;->A00:F

    .line 360
    .line 361
    sub-float/2addr v11, v0

    .line 362
    iget-boolean v0, v2, LX/ICK;->A0B:Z

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v4, 0x1

    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget v0, v2, LX/ICK;->A0G:F

    .line 373
    .line 374
    cmpl-float v1, v1, v0

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    if-gtz v1, :cond_13

    .line 378
    .line 379
    :cond_12
    const/4 v0, 0x0

    .line 380
    :cond_13
    iput-boolean v0, v2, LX/ICK;->A09:Z

    .line 381
    .line 382
    iget-object v6, v2, LX/ICK;->A08:LX/Gf8;

    .line 383
    .line 384
    iget-boolean v5, v2, LX/ICK;->A0g:Z

    .line 385
    .line 386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    if-eqz v5, :cond_17

    .line 390
    .line 391
    if-nez v0, :cond_14

    .line 392
    .line 393
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget v0, v2, LX/ICK;->A0G:F

    .line 398
    .line 399
    cmpl-float v0, v1, v0

    .line 400
    .line 401
    if-lez v0, :cond_14

    .line 402
    .line 403
    cmpg-float v0, v9, v15

    .line 404
    .line 405
    if-gez v0, :cond_14

    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    :cond_14
    iput-boolean v8, v2, LX/ICK;->A0B:Z

    .line 409
    .line 410
    if-eqz v8, :cond_23

    .line 411
    .line 412
    if-eqz v6, :cond_24

    .line 413
    .line 414
    iget-boolean v0, v6, LX/Gf8;->A0A:Z

    .line 415
    .line 416
    if-nez v0, :cond_15

    .line 417
    .line 418
    iget-object v1, v2, LX/ICK;->A0K:Landroid/os/Handler;

    .line 419
    .line 420
    iget-object v0, v2, LX/ICK;->A0c:Ljava/lang/Runnable;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v0, 0x0

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-static {v6, v8, v0, v1}, LX/Gf8;->A02(LX/Gf8;Ljava/lang/Runnable;J)V

    .line 429
    .line 430
    .line 431
    :cond_15
    iget v0, v2, LX/ICK;->A0G:F

    .line 432
    .line 433
    add-float/2addr v9, v0

    .line 434
    iget v1, v6, LX/Gf8;->A08:I

    .line 435
    .line 436
    iget v0, v6, LX/Gf8;->A06:I

    .line 437
    .line 438
    sub-int/2addr v1, v0

    .line 439
    int-to-float v10, v1

    .line 440
    cmpl-float v0, v9, v15

    .line 441
    .line 442
    if-ltz v0, :cond_22

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_2
    invoke-virtual {v6, v1}, LX/Gf8;->setPercentageLocked(F)V

    .line 446
    .line 447
    .line 448
    iget-object v8, v2, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 449
    .line 450
    iget v0, v2, LX/ICK;->A0H:F

    .line 451
    .line 452
    add-float/2addr v9, v0

    .line 453
    sub-float/2addr v0, v10

    .line 454
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LX/ICK;->A0X:LX/1NH;

    .line 462
    .line 463
    iget-object v0, v0, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 466
    .line 467
    .line 468
    sub-float v0, v3, v1

    .line 469
    .line 470
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 478
    .line 479
    .line 480
    const v0, 0x3e19999a    # 0.15f

    .line 481
    .line 482
    .line 483
    cmpl-float v0, v1, v0

    .line 484
    .line 485
    if-ltz v0, :cond_17

    .line 486
    .line 487
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 488
    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    invoke-interface {v0}, LX/Izd;->Bls()V

    .line 492
    .line 493
    .line 494
    :cond_16
    cmpl-float v0, v1, v3

    .line 495
    .line 496
    if-ltz v0, :cond_17

    .line 497
    .line 498
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    invoke-interface {v0, v13}, LX/Izd;->Boa(Z)V

    .line 503
    .line 504
    .line 505
    :cond_17
    :goto_3
    iget-boolean v0, v2, LX/ICK;->A09:Z

    .line 506
    .line 507
    if-eqz v0, :cond_25

    .line 508
    .line 509
    iget-object v0, v2, LX/ICK;->A0J:Landroid/app/Activity;

    .line 510
    .line 511
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v0, 0x2

    .line 516
    if-ne v1, v0, :cond_18

    .line 517
    .line 518
    iget-object v0, v2, LX/ICK;->A0d:LX/00l;

    .line 519
    .line 520
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const v9, 0x3eb33333    # 0.35f

    .line 525
    .line 526
    .line 527
    if-nez v0, :cond_19

    .line 528
    .line 529
    :cond_18
    const v9, 0x3f266666    # 0.65f

    .line 530
    .line 531
    .line 532
    :cond_19
    int-to-float v1, v7

    .line 533
    iget v0, v2, LX/ICK;->A0F:F

    .line 534
    .line 535
    const/high16 v8, 0x40000000    # 2.0f

    .line 536
    .line 537
    mul-float/2addr v0, v8

    .line 538
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    div-float v0, v11, v0

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    cmpl-float v0, v7, v9

    .line 549
    .line 550
    if-lez v0, :cond_1f

    .line 551
    .line 552
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    move/from16 v22, v4

    .line 561
    .line 562
    move-object/from16 v18, v17

    .line 563
    .line 564
    move/from16 v20, v13

    .line 565
    .line 566
    move/from16 v21, v4

    .line 567
    .line 568
    move-object/from16 v16, v0

    .line 569
    .line 570
    invoke-interface/range {v16 .. v22}, LX/Izd;->C3I(LX/CIF;Ljava/lang/String;ZZZZ)V

    .line 571
    .line 572
    .line 573
    :cond_1a
    :goto_4
    iget-object v0, v2, LX/ICK;->A0a:LX/Iwf;

    .line 574
    .line 575
    invoke-interface {v0}, LX/Iwf;->BEM()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_9

    .line 580
    .line 581
    iget-wide v0, v2, LX/ICK;->A02:J

    .line 582
    .line 583
    const-wide/16 v7, 0xa0

    .line 584
    .line 585
    add-long/2addr v0, v7

    .line 586
    iget-object v7, v2, LX/ICK;->A0W:LX/05C;

    .line 587
    .line 588
    invoke-static {v7}, LX/25u;->A06(LX/05C;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    cmp-long v7, v0, v8

    .line 593
    .line 594
    if-gez v7, :cond_9

    .line 595
    .line 596
    iget-object v0, v2, LX/ICK;->A0Z:LX/0FJ;

    .line 597
    .line 598
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    cmpl-float v0, v11, v15

    .line 609
    .line 610
    if-gez v0, :cond_1e

    .line 611
    .line 612
    iget v0, v2, LX/ICK;->A0G:F

    .line 613
    .line 614
    add-float/2addr v11, v0

    .line 615
    :goto_5
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 616
    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    invoke-interface {v0, v11, v1}, LX/Izd;->C8C(FZ)V

    .line 620
    .line 621
    .line 622
    :cond_1b
    if-eqz v5, :cond_1c

    .line 623
    .line 624
    if-eqz v6, :cond_1c

    .line 625
    .line 626
    iget-boolean v0, v6, LX/Gf8;->A0A:Z

    .line 627
    .line 628
    if-eqz v0, :cond_1c

    .line 629
    .line 630
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    div-float v1, v5, v0

    .line 643
    .line 644
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    mul-float/2addr v1, v0

    .line 649
    const v0, 0x3f933333    # 1.15f

    .line 650
    .line 651
    .line 652
    mul-float/2addr v1, v0

    .line 653
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    div-float/2addr v5, v0

    .line 665
    sub-float/2addr v3, v5

    .line 666
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 671
    .line 672
    .line 673
    :cond_1c
    iget-object v1, v2, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 674
    .line 675
    invoke-static {v2}, LX/ICK;->A00(LX/ICK;)F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    add-float/2addr v0, v11

    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 681
    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 685
    .line 686
    move v14, v10

    .line 687
    move/from16 v16, v10

    .line 688
    .line 689
    move v12, v10

    .line 690
    move v13, v11

    .line 691
    move/from16 v17, v15

    .line 692
    .line 693
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 694
    .line 695
    .line 696
    const-wide/16 v0, 0x0

    .line 697
    .line 698
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v2, LX/ICK;->A0S:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_1d
    cmpg-float v0, v11, v15

    .line 717
    .line 718
    if-lez v0, :cond_1e

    .line 719
    .line 720
    iget v0, v2, LX/ICK;->A0G:F

    .line 721
    .line 722
    sub-float/2addr v11, v0

    .line 723
    goto :goto_5

    .line 724
    :cond_1e
    const/4 v11, 0x0

    .line 725
    goto :goto_5

    .line 726
    :cond_1f
    const v0, 0x3dcccccd    # 0.1f

    .line 727
    .line 728
    .line 729
    cmpl-float v0, v7, v0

    .line 730
    .line 731
    iget-object v1, v2, LX/ICK;->A07:LX/Izd;

    .line 732
    .line 733
    if-lez v0, :cond_21

    .line 734
    .line 735
    if-eqz v1, :cond_20

    .line 736
    .line 737
    mul-float/2addr v8, v7

    .line 738
    const v0, 0x3f8ccccd    # 1.1f

    .line 739
    .line 740
    .line 741
    sub-float/2addr v0, v8

    .line 742
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-interface {v1, v0}, LX/Izd;->C1W(F)V

    .line 747
    .line 748
    .line 749
    :cond_20
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 750
    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    invoke-interface {v0}, LX/Izd;->Bls()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_21
    if-eqz v1, :cond_1a

    .line 759
    .line 760
    invoke-interface {v1, v3}, LX/Izd;->C1W(F)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_22
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const v0, 0x3f59999a    # 0.85f

    .line 770
    .line 771
    .line 772
    mul-float/2addr v0, v10

    .line 773
    div-float/2addr v1, v0

    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_23
    if-eqz v6, :cond_24

    .line 777
    .line 778
    invoke-virtual {v6, v15}, LX/Gf8;->setPercentageLocked(F)V

    .line 779
    .line 780
    .line 781
    :cond_24
    iget-object v1, v2, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 782
    .line 783
    iget v0, v2, LX/ICK;->A0H:F

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :cond_25
    iget-object v1, v2, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 797
    .line 798
    invoke-static {v2}, LX/ICK;->A00(LX/ICK;)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, LX/ICK;->A07:LX/Izd;

    .line 806
    .line 807
    if-eqz v0, :cond_9

    .line 808
    .line 809
    invoke-interface {v0}, LX/Izd;->ByF()V

    .line 810
    .line 811
    .line 812
    return-void
.end method

.method public final A06(Z)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/ICK;->A0g:Z

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/ICK;->A08:LX/Gf8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Gf8;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/ICK;->A0b:LX/0TT;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/ICK;->A0f:LX/00l;

    .line 22
    .line 23
    invoke-static {v0, v6}, LX/GV4;->A1M(LX/00l;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v8, p0, LX/ICK;->A0X:LX/1NH;

    .line 27
    .line 28
    iget-object v7, v8, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, LX/1NH;->A07:LX/1NI;

    .line 34
    .line 35
    iget-wide v0, v0, LX/1NI;->A00:D

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmpg-double v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v1, v0

    .line 57
    new-instance v0, LX/HH6;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v1}, LX/HH6;-><init>(LX/ICK;FI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v2, v3}, LX/1NH;->A02(D)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v3, p0, LX/ICK;->A0P:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 76
    .line 77
    invoke-direct {v2, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0xa0

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v8, v2, v3}, LX/1NH;->A02(D)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/ICK;->A07:LX/Izd;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, LX/Izd;->C1E()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public final A07(LX/CIF;Ljava/lang/String;ZZZ)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/ICK;->A0A:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/ICK;->A0B:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0xc8

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/ICK;->A0H:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v9, LX/Gdb;

    .line 54
    .line 55
    move-object v10, p1

    .line 56
    move-object p1, p2

    .line 57
    move p2, p3

    .line 58
    move p3, p4

    .line 59
    invoke-direct/range {v9 .. v14}, LX/Gdb;-><init>(LX/CIF;LX/ICK;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    :cond_0
    return v8

    .line 66
    :cond_1
    iget-object v2, p0, LX/ICK;->A07:LX/Izd;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move/from16 v7, p5

    .line 71
    .line 72
    invoke-interface/range {v2 .. v8}, LX/Izd;->C3I(LX/CIF;Ljava/lang/String;ZZZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    return v0
.end method
