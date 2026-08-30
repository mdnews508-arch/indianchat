.class public final LX/7rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7LF;

.field public A01:LX/7LE;

.field public A02:LX/7LD;

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/content/res/ColorStateList;

.field public final A06:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7rS;->A06:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7rS;->A05:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/7rS;->A04:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/7rS;->A03:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/7rv;LX/7QM;)LX/7dx;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v0, v7, :cond_9

    .line 9
    .line 10
    if-eq v0, v6, :cond_8

    .line 11
    .line 12
    iget-object v3, p0, LX/7rS;->A02:LX/7LD;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7rS;->A06:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    new-instance v3, LX/7LD;

    .line 19
    .line 20
    invoke-direct {v3, v1}, LX/7LD;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/7dx;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/7rS;->A02:LX/7LD;

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, LX/7rS;->A06:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v3, LX/7LD;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    check-cast v10, LX/7LD;

    .line 48
    .line 49
    iget-object v9, p1, LX/7rv;->A06:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget-object v1, v10, LX/7LD;->A02:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, v10, LX/7LD;->A04:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p1, LX/7rv;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7tY;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v10, LX/7LD;->A03:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, v10, LX/7LD;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p1, LX/7rv;->A09:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v8, v0}, LX/7tY;->A00(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-array v1, v5, [LX/7dx;

    .line 81
    .line 82
    iget-object v0, p0, LX/7rS;->A00:LX/7LF;

    .line 83
    .line 84
    aput-object v0, v1, v7

    .line 85
    .line 86
    iget-object v0, p0, LX/7rS;->A01:LX/7LE;

    .line 87
    .line 88
    aput-object v0, v1, v6

    .line 89
    .line 90
    iget-object v0, p0, LX/7rS;->A02:LX/7LD;

    .line 91
    .line 92
    invoke-static {v0, v1, v4}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/7dx;

    .line 111
    .line 112
    iget-object v1, v4, LX/7dx;->A01:Landroid/view/View;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    if-ne v4, v3, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget v11, p1, LX/7rv;->A01:I

    .line 124
    .line 125
    iget v8, p1, LX/7rv;->A04:I

    .line 126
    .line 127
    iget v1, p1, LX/7rv;->A03:I

    .line 128
    .line 129
    iget v0, p1, LX/7rv;->A00:I

    .line 130
    .line 131
    invoke-static {v11, v8, v1, v0}, LX/7YI;->A00(IIII)LX/7oY;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v8, v10, LX/7LD;->A02:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v0, v0, LX/7oY;->A00:I

    .line 142
    .line 143
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    instance-of v0, v3, LX/7LE;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    check-cast v10, LX/7LE;

    .line 161
    .line 162
    iget-object v9, p1, LX/7rv;->A06:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    iget-object v1, v10, LX/7LE;->A02:Landroid/widget/ImageView;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object v1, v10, LX/7LE;->A06:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v0, p1, LX/7rv;->A0B:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/7tY;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v10, LX/7LE;->A04:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p1, LX/7rv;->A08:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/7tY;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v10, LX/7LE;->A05:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v1, v10, LX/7LE;->A01:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object v0, p1, LX/7rv;->A09:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v8, v0}, LX/7tY;->A00(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v9, v10, LX/7LE;->A03:Landroid/widget/ImageView;

    .line 201
    .line 202
    :goto_5
    iget-object v8, p1, LX/7rv;->A05:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    iget v11, p1, LX/7rv;->A01:I

    .line 221
    .line 222
    iget v8, p1, LX/7rv;->A04:I

    .line 223
    .line 224
    iget v1, p1, LX/7rv;->A03:I

    .line 225
    .line 226
    iget v0, p1, LX/7rv;->A00:I

    .line 227
    .line 228
    invoke-static {v11, v8, v1, v0}, LX/7YI;->A00(IIII)LX/7oY;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v8, v10, LX/7LE;->A02:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v0, v0, LX/7oY;->A00:I

    .line 239
    .line 240
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    .line 242
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move-object v9, v3

    .line 253
    check-cast v9, LX/7LF;

    .line 254
    .line 255
    iget-object v8, p1, LX/7rv;->A06:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    iget-object v0, v9, LX/7LF;->A04:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v9, LX/7LF;->A00:Landroid/view/View;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    if-nez v8, :cond_6

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v9, LX/7LF;->A07:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v0, p1, LX/7rv;->A0B:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/7tY;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v9, LX/7LF;->A05:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v0, p1, LX/7rv;->A08:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/7tY;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v9, LX/7LF;->A06:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v1, v9, LX/7LF;->A02:Landroid/widget/ImageView;

    .line 289
    .line 290
    iget-object v0, p1, LX/7rv;->A09:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v8, v0}, LX/7tY;->A00(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v9, LX/7LF;->A03:Landroid/widget/ImageView;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/3uH;

    .line 303
    .line 304
    invoke-direct {v0, v1, v8}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LX/3ok;->A00()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_8
    iget-object v3, p0, LX/7rS;->A01:LX/7LE;

    .line 319
    .line 320
    if-nez v3, :cond_0

    .line 321
    .line 322
    iget-object v1, p0, LX/7rS;->A06:Landroidx/cardview/widget/CardView;

    .line 323
    .line 324
    new-instance v3, LX/7LE;

    .line 325
    .line 326
    invoke-direct {v3, v1}, LX/7LE;-><init>(Landroid/view/ViewGroup;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/7dx;->A01:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, p0, LX/7rS;->A01:LX/7LE;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_9
    iget-object v3, p0, LX/7rS;->A00:LX/7LF;

    .line 339
    .line 340
    if-nez v3, :cond_0

    .line 341
    .line 342
    iget-object v1, p0, LX/7rS;->A06:Landroidx/cardview/widget/CardView;

    .line 343
    .line 344
    new-instance v3, LX/7LF;

    .line 345
    .line 346
    invoke-direct {v3, v1}, LX/7LF;-><init>(Landroid/view/ViewGroup;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, LX/7dx;->A01:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, p0, LX/7rS;->A00:LX/7LF;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_a
    sget-object v0, LX/7QM;->A02:LX/7QM;

    .line 359
    .line 360
    if-eq p2, v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iget v0, p1, LX/7rv;->A01:I

    .line 369
    .line 370
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 371
    .line 372
    invoke-static {v2, v1}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_b
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_c
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v2}, LX/82n;->A0B(Landroid/content/Context;Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    return-object v3
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/7dx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/7rS;->A00:LX/7LF;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/7rS;->A01:LX/7LE;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/7rS;->A02:LX/7LD;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7dx;

    .line 35
    .line 36
    iget-object v1, p0, LX/7rS;->A06:Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    iget-object v0, v0, LX/7dx;->A01:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/7rS;->A00:LX/7LF;

    .line 46
    .line 47
    iput-object v0, p0, LX/7rS;->A01:LX/7LE;

    .line 48
    .line 49
    iput-object v0, p0, LX/7rS;->A02:LX/7LD;

    .line 50
    .line 51
    iget-object v1, p0, LX/7rS;->A06:Landroidx/cardview/widget/CardView;

    .line 52
    .line 53
    iget-object v0, p0, LX/7rS;->A05:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/7rS;->A04:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/7rS;->A03:F

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A02()Z
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/7dx;

    .line 2
    .line 3
    iget-object v0, p0, LX/7rS;->A00:LX/7LF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 7
    .line 8
    iget-object v1, p0, LX/7rS;->A01:LX/7LE;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/7rS;->A02:LX/7LD;

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7dx;

    .line 46
    .line 47
    iget-object v0, v0, LX/7dx;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    return v2
.end method
