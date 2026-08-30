.class public final LX/72U;
.super LX/6pl;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/72H;

.field public final A02:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final A03:LX/0lc;

.field public final A04:LX/0JT;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/07r;

.field public final A0C:LX/07s;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/72U;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/72U;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, LX/72U;->A09:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, LX/72U;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, LX/72U;->A08:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, LX/72U;->A0A:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p2, p0, LX/72U;->A0B:LX/07r;

    .line 20
    .line 21
    iput-object p3, p0, LX/72U;->A05:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/72U;->A0C:LX/07s;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A1D()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lc;

    .line 34
    .line 35
    iput-object v0, p0, LX/72U;->A03:LX/0lc;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/72U;->A04:LX/0JT;

    .line 42
    .line 43
    iget-object v1, p0, LX/72U;->A00:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b3506

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    iput-object v0, p0, LX/72U;->A02:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A0L(LX/728;Z)V
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v2, v3, LX/72U;->A02:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v13}, Lcom/google/android/material/appbar/MaterialToolbar;->setKeyboardNavigationCluster(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/72U;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v0, 0x7f15041b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/728;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v4, v6, LX/728;->A00:LX/7UA;

    .line 57
    .line 58
    instance-of v7, v4, LX/72H;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    check-cast v0, LX/72H;

    .line 64
    .line 65
    iget-object v0, v0, LX/72H;->A00:LX/80T;

    .line 66
    .line 67
    :goto_1
    iget v0, v0, LX/80T;->A0G:I

    .line 68
    .line 69
    if-ne v0, v5, :cond_8

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const v10, 0x7f080d10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v8, 0x7f0409ff

    .line 83
    .line 84
    .line 85
    const v0, 0x7f06066e

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v8, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v11, v10, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v0, 0x7f070dc5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v15, v0

    .line 111
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    .line 112
    .line 113
    move/from16 v16, v13

    .line 114
    .line 115
    move v14, v13

    .line 116
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_e

    .line 126
    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    check-cast v4, LX/72H;

    .line 130
    .line 131
    iput-object v4, v3, LX/72U;->A01:LX/72H;

    .line 132
    .line 133
    if-eqz v4, :cond_f

    .line 134
    .line 135
    iget-object v4, v4, LX/72H;->A00:LX/80T;

    .line 136
    .line 137
    const v0, 0x7f110034

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v1, 0x7f080e34

    .line 158
    .line 159
    .line 160
    const v0, 0x7f06066e

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v7, 0x7f12004c

    .line 178
    .line 179
    .line 180
    new-array v1, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v4, LX/80T;->A05:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v8, v0, v1, v13, v7}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v1, LX/8e4;

    .line 189
    .line 190
    invoke-direct {v1, v2, v5}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/8do;->A00:LX/8do;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LX/0CD;->A06(LX/0C8;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v8, 0x0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v0, v5}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v7, v10

    .line 226
    check-cast v7, Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v7}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "OverflowMenuButton"

    .line 236
    .line 237
    invoke-static {v1, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const v0, 0x7f0b1e9f

    .line 248
    .line 249
    .line 250
    if-ne v1, v0, :cond_1

    .line 251
    .line 252
    :cond_2
    move-object v8, v10

    .line 253
    :cond_3
    check-cast v8, Landroid/view/View;

    .line 254
    .line 255
    if-eqz v8, :cond_4

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    new-instance v0, LX/3uL;

    .line 259
    .line 260
    invoke-direct {v0, v9, v1}, LX/3uL;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Landroid/view/Menu;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const/4 v10, 0x0

    .line 278
    :goto_3
    if-ge v10, v11, :cond_a

    .line 279
    .line 280
    invoke-interface {v12, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const v0, 0x7f0b3283

    .line 289
    .line 290
    .line 291
    const v1, 0x7f124346

    .line 292
    .line 293
    .line 294
    if-eq v7, v0, :cond_5

    .line 295
    .line 296
    const v0, 0x7f0b3290

    .line 297
    .line 298
    .line 299
    const v1, 0x7f124349

    .line 300
    .line 301
    .line 302
    if-eq v7, v0, :cond_5

    .line 303
    .line 304
    const v0, 0x7f0b328e

    .line 305
    .line 306
    .line 307
    const v1, 0x7f124347

    .line 308
    .line 309
    .line 310
    if-eq v7, v0, :cond_5

    .line 311
    .line 312
    const v0, 0x7f0b328f

    .line 313
    .line 314
    .line 315
    const v1, 0x7f124348

    .line 316
    .line 317
    .line 318
    if-eq v7, v0, :cond_5

    .line 319
    .line 320
    const v0, 0x7f0b3292

    .line 321
    .line 322
    .line 323
    if-ne v7, v0, :cond_6

    .line 324
    .line 325
    const v1, 0x7f12434a

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-array v1, v5, [Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, v6, LX/728;->A02:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v7, v0, v1, v13, v8}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v9, v0}, LX/1SY;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    instance-of v0, v4, LX/72G;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    move-object v0, v4

    .line 361
    check-cast v0, LX/72G;

    .line 362
    .line 363
    iget-object v0, v0, LX/72G;->A00:LX/80T;

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_8
    const/4 v11, 0x0

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_9
    iget-object v0, v6, LX/728;->A02:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_a
    const/4 v1, 0x3

    .line 378
    new-instance v0, LX/879;

    .line 379
    .line 380
    invoke-direct {v0, v3, v1}, LX/879;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 384
    .line 385
    iget-boolean v0, v4, LX/80T;->A0U:Z

    .line 386
    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f0b3283

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f0b328f

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 407
    .line 408
    .line 409
    :cond_b
    iget-boolean v0, v4, LX/80T;->A0X:Z

    .line 410
    .line 411
    if-eq v0, v5, :cond_c

    .line 412
    .line 413
    iget-object v1, v3, LX/72U;->A0B:LX/07r;

    .line 414
    .line 415
    const/16 v0, 0x3319

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    iget-object v1, v3, LX/72U;->A0C:LX/07s;

    .line 424
    .line 425
    const/16 v0, 0x16

    .line 426
    .line 427
    invoke-static {v1, v4, v3, v2, v0}, LX/8ao;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_c
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f0b3292

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    instance-of v0, v4, LX/72F;

    .line 443
    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    check-cast v4, LX/72F;

    .line 447
    .line 448
    iget-object v1, v4, LX/72F;->A00:Ljava/lang/String;

    .line 449
    .line 450
    const-string v0, "recent_searches"

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    const v0, 0x7f11002c

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    new-instance v0, LX/879;

    .line 466
    .line 467
    invoke-direct {v0, v3, v1}, LX/879;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x7f0b29c8

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_e

    .line 490
    .line 491
    const v0, 0x7f0b1df9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    invoke-static {v3, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    :goto_4
    const/4 v1, 0x3

    .line 509
    new-instance v0, LX/IHo;

    .line 510
    .line 511
    invoke-direct {v0, v2, v1}, LX/IHo;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    return-void
.end method

.method public final A0M(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/72U;->A02:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0409ff

    .line 11
    .line 12
    .line 13
    const v0, 0x7f06066e

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f040a01

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060259

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    xor-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
