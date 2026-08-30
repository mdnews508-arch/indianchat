.class public final LX/0PR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0PK;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:LX/00l;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0PK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0PR;->A03:LX/0PK;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    new-instance v0, LX/1bA;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0PR;->A05:LX/00l;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0PR;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "androidx.appcompat.view.menu.ListMenuItemView"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0PR;->A06:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0PR;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0PR;->A00:LX/05C;

    .line 18
    .line 19
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    new-instance v0, LX/1bB;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0PR;->A02:LX/00l;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use setHorizontalMargins instead"
    .end annotation

    .line 0
    sget-object v0, LX/0PR;->A03:LX/0PK;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/0FJ;IIII)V
    .locals 1

    .line 0
    sget-object v0, LX/0PR;->A03:LX/0PK;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v6}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A02(Landroid/view/View;Ljava/lang/Boolean;Z)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    instance-of v0, v7, LX/0PS;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0b04c8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v7, Landroid/widget/TimePicker;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/0PR;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->canResolveLayoutDirection()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move/from16 v8, p3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    xor-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-nez p3, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object/from16 v5, p0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v5, LX/0PR;->A02:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->isPaddingRelative()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    instance-of v0, v7, Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    instance-of v0, v7, Landroid/widget/EditText;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    instance-of v0, v7, LX/1Sr;

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    check-cast v0, LX/1Sr;

    .line 120
    .line 121
    invoke-interface {v0}, LX/1Sr;->CZP()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    instance-of v0, v7, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v1, v7

    .line 129
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getGravity()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, LX/0PK;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    instance-of v0, v7, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    if-lt v1, v0, :cond_e

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getGravity()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_1
    if-eqz v0, :cond_6

    .line 162
    .line 163
    move-object v1, v7

    .line 164
    check-cast v1, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-static {v0}, LX/0PK;->A00(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 171
    .line 172
    .line 173
    :catch_0
    :cond_6
    instance-of v0, v7, Landroid/widget/ListView;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    move-object v3, v7

    .line 178
    check-cast v3, Landroid/widget/ListView;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v0, v5, LX/0PR;->A01:LX/05C;

    .line 187
    .line 188
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/0FJ;

    .line 195
    .line 196
    new-instance v0, LX/3n3;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    move-object v13, v7

    .line 209
    check-cast v13, Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_2
    if-ge v11, v12, :cond_10

    .line 217
    .line 218
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    move-object v15, v3

    .line 234
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    invoke-virtual {v15}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    .line 246
    if-eq v14, v2, :cond_8

    .line 247
    .line 248
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    .line 252
    invoke-virtual {v15, v2, v1, v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_8
    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    move-object v15, v3

    .line 260
    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    .line 262
    invoke-virtual {v15}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    aget v1, v16, v6

    .line 267
    .line 268
    aget v0, v16, v4

    .line 269
    .line 270
    aput v1, v16, v4

    .line 271
    .line 272
    aput v0, v16, v6

    .line 273
    .line 274
    const/4 v14, 0x5

    .line 275
    aget v2, v16, v14

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    aget v0, v16, v1

    .line 279
    .line 280
    invoke-virtual {v15, v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    .line 285
    .line 286
    const/16 v14, 0x9

    .line 287
    .line 288
    aget v2, v16, v14

    .line 289
    .line 290
    const/16 v1, 0xb

    .line 291
    .line 292
    aget v0, v16, v1

    .line 293
    .line 294
    aput v0, v16, v14

    .line 295
    .line 296
    aput v2, v16, v1

    .line 297
    .line 298
    :cond_9
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    move-object v1, v3

    .line 303
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 306
    .line 307
    invoke-static {v0}, LX/0PK;->A00(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 312
    .line 313
    :cond_a
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    move-object v1, v3

    .line 318
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 321
    .line 322
    invoke-static {v0}, LX/0PK;->A00(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 327
    .line 328
    :cond_b
    instance-of v0, v3, LX/1hT;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    move-object v2, v3

    .line 333
    check-cast v2, LX/1hT;

    .line 334
    .line 335
    iget v0, v2, LX/1hT;->A0m:I

    .line 336
    .line 337
    const/4 v1, -0x1

    .line 338
    if-ne v0, v1, :cond_c

    .line 339
    .line 340
    iget v0, v2, LX/1hT;->A0l:I

    .line 341
    .line 342
    if-ne v0, v1, :cond_c

    .line 343
    .line 344
    iget v0, v2, LX/1hT;->A0I:I

    .line 345
    .line 346
    if-ne v0, v1, :cond_c

    .line 347
    .line 348
    iget v0, v2, LX/1hT;->A0H:I

    .line 349
    .line 350
    if-ne v0, v1, :cond_c

    .line 351
    .line 352
    iget v1, v2, LX/1hT;->A02:F

    .line 353
    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    .line 356
    sub-float/2addr v1, v0

    .line 357
    float-to-double v0, v1

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    double-to-float v14, v0

    .line 363
    iput v14, v2, LX/1hT;->A02:F

    .line 364
    .line 365
    :cond_c
    iget v1, v2, LX/1hT;->A0S:I

    .line 366
    .line 367
    iget v0, v2, LX/1hT;->A0k:I

    .line 368
    .line 369
    iput v0, v2, LX/1hT;->A0S:I

    .line 370
    .line 371
    iput v1, v2, LX/1hT;->A0k:I

    .line 372
    .line 373
    iget v1, v2, LX/1hT;->A0T:I

    .line 374
    .line 375
    iget v0, v2, LX/1hT;->A0j:I

    .line 376
    .line 377
    iput v0, v2, LX/1hT;->A0T:I

    .line 378
    .line 379
    iput v1, v2, LX/1hT;->A0j:I

    .line 380
    .line 381
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-direct {v5, v10, v9, v8}, LX/0PR;->A02(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_e
    :try_start_0
    const-class v1, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    const-string v0, "mGravity"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    :cond_f
    move-object v11, v7

    .line 420
    check-cast v11, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/widget/TextView;->getGravity()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, LX/0PK;->A00(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    aget-object v3, v10, v0

    .line 442
    .line 443
    aget-object v2, v10, v4

    .line 444
    .line 445
    aget-object v1, v10, v6

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    aget-object v0, v10, v0

    .line 449
    .line 450
    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_10
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 456
    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 460
    .line 461
    iget v0, v7, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 462
    .line 463
    if-nez v0, :cond_11

    .line 464
    .line 465
    iput v4, v7, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 466
    .line 467
    return-void

    .line 468
    :cond_11
    if-ne v0, v4, :cond_1

    .line 469
    .line 470
    iput v6, v7, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 471
    .line 472
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;Ljava/lang/Boolean;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/0PS;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/0PR;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0FJ;

    .line 17
    .line 18
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 23
    .line 24
    xor-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b04c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, p2, v4}, LX/0PR;->A02(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2, v4}, LX/0PR;->A02(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v1, 0x7f0b04c8

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0PR;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
