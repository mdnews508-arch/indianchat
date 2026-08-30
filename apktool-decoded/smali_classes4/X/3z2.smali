.class public abstract LX/3z2;
.super LX/0WY;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3z2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3z2;->A03:Z

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3z2;->A02:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3z2;->A01:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v2, p0, LX/3z2;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f0409e6

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600fb

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/3z2;->A04:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A0F(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    move-object v6, p0

    .line 11
    instance-of v4, p0, LX/4Tm;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    check-cast v6, LX/4Tm;

    .line 16
    .line 17
    iget-object v7, v6, LX/4Tm;->A02:Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 18
    .line 19
    const v0, 0x7f1241e0

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v7, LX/4Xe;->A00:LX/0Ci;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const v0, 0x7f1241e2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, p0

    .line 48
    instance-of v0, p0, LX/4Tn;

    .line 49
    .line 50
    move v9, p2

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v3, LX/4Tn;

    .line 54
    .line 55
    invoke-virtual {v3, p2}, LX/4Tn;->A0M(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/59N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    invoke-virtual {v3, p2}, LX/4Tn;->A0L(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0MM;

    .line 72
    .line 73
    instance-of v0, v2, LX/0MO;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v3, LX/3z2;->A00:Landroid/content/Context;

    .line 78
    .line 79
    check-cast v2, LX/0MO;

    .line 80
    .line 81
    iget v0, v2, LX/0MO;->A00:I

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_2
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget v6, p0, LX/3z2;->A04:I

    .line 97
    .line 98
    new-instance v8, LX/3s5;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x118b

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/3mu;

    .line 110
    .line 111
    iput-object v0, v8, LX/3s5;->A04:LX/3mu;

    .line 112
    .line 113
    iput v6, v8, LX/3s5;->A00:I

    .line 114
    .line 115
    const v0, 0x7f0e155a

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b3a4e

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 129
    .line 130
    iput-object v0, v8, LX/3s5;->A06:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 131
    .line 132
    const v0, 0x7f0b3a4d

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 140
    .line 141
    iput-object v0, v8, LX/3s5;->A05:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 142
    .line 143
    const v0, 0x7f0b3a4f

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 151
    .line 152
    iput-object v0, v8, LX/3s5;->A07:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b3a53

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2, v1}, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/J0E;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0b3a52

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iput-object v0, v8, LX/3s5;->A02:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    const v0, 0x7f0b3a54

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ProgressBar;

    .line 188
    .line 189
    iput-object v0, v8, LX/3s5;->A03:Landroid/widget/ProgressBar;

    .line 190
    .line 191
    const v0, 0x7f0b3a51

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object v0, v8, LX/3s5;->A01:Landroid/widget/Button;

    .line 201
    .line 202
    iget-object v0, p0, LX/3z2;->A02:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, LX/3z2;->A03:Z

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {p0, p2}, LX/3z2;->A0K(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v8, v0}, LX/3s5;->setDimLevel(I)V

    .line 216
    .line 217
    .line 218
    :cond_0
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    move-object v7, p0

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    check-cast v7, LX/4Tm;

    .line 228
    .line 229
    iget-boolean v1, v7, LX/4Tm;->A00:Z

    .line 230
    .line 231
    iget-object v0, v7, LX/4Tm;->A02:Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    const-string v0, "colors"

    .line 238
    .line 239
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :cond_1
    iget-object v7, v3, LX/3z2;->A00:Landroid/content/Context;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_2
    iget-object v7, p0, LX/3z2;->A00:Landroid/content/Context;

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_3
    const v3, 0x7f1241e1

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v7}, LX/4Tv;->A5K()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v7, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    check-cast v6, LX/4Tn;

    .line 271
    .line 272
    iget-object v1, v6, LX/3z2;->A00:Landroid/content/Context;

    .line 273
    .line 274
    const v0, 0x7f1241e0

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v2, v6, LX/4Tn;->A06:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v6, LX/3z2;->A00:Landroid/content/Context;

    .line 284
    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    const v0, 0x7f1241e2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_5
    const v0, 0x7f1241e1

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    aget v4, v0, p2

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-static {v8}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f030036

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aget v3, v0, p2

    .line 327
    .line 328
    iget-object v2, v8, LX/3s5;->A04:LX/3mu;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, LX/3mu;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_7

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_4
    invoke-virtual {v8, v1}, LX/3s5;->setWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    iget-object v2, v7, LX/4Tm;->A01:Ljava/util/Map;

    .line 349
    .line 350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-boolean v0, v7, LX/4Tm;->A00:Z

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v8

    .line 367
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    .line 369
    new-instance v1, LX/3mY;

    .line 370
    .line 371
    invoke-direct {v1, v2, v0, v4, v3}, LX/3mY;-><init>(Landroid/graphics/Bitmap;FII)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v8, LX/3s5;->A05:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    check-cast v7, LX/4Tn;

    .line 387
    .line 388
    iget-object v0, v7, LX/4Tn;->A08:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/4g3;

    .line 397
    .line 398
    instance-of v0, v1, LX/4TQ;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    iget-object v0, v7, LX/4Tn;->A01:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    check-cast v1, LX/4TQ;

    .line 411
    .line 412
    iget-object v0, v1, LX/4TQ;->A00:LX/Nmw;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/Nmw;->A00()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v7, v8, v0, p2}, LX/4Tn;->A02(LX/4Tn;LX/3s5;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :cond_a
    :goto_6
    iget-object v1, v8, LX/3s5;->A02:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v7, LX/4Tn;->A05:LX/5Kb;

    .line 429
    .line 430
    invoke-virtual {v0, p2}, LX/5Kb;->A00(I)V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v8

    .line 441
    :cond_b
    instance-of v0, v1, LX/4TR;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    iget-object v0, v7, LX/4Tn;->A01:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/0Kl;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/0Kl;->A01()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    check-cast v1, LX/4TR;

    .line 460
    .line 461
    iget v0, v1, LX/4TR;->A00:I

    .line 462
    .line 463
    invoke-static {v0}, LX/55N;->A00(I)LX/3or;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v8, v0}, LX/3s5;->setWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    instance-of v0, v1, LX/4TS;

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    check-cast v1, LX/4TS;

    .line 476
    .line 477
    iget-object v0, v1, LX/4TS;->A01:Ljava/io/File;

    .line 478
    .line 479
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const/4 v10, 0x1

    .line 484
    new-instance v5, LX/5lw;

    .line 485
    .line 486
    invoke-direct/range {v5 .. v10}, LX/5lw;-><init>(Landroid/net/Uri;LX/4Tn;LX/3s5;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v5}, LX/3s5;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_d
    invoke-virtual {v7, p2}, LX/4Tn;->A0M(I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-object v0, v7, LX/4Tn;->A01:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    iget-object v0, v7, LX/4Tn;->A07:Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v0, p2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v7, v8, v0, p2}, LX/4Tn;->A02(LX/4Tn;LX/3s5;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    :cond_e
    iget-object v1, v8, LX/3s5;->A02:Landroid/widget/FrameLayout;

    .line 520
    .line 521
    const/16 v0, 0x8

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_f
    iget-object v0, v7, LX/4Tn;->A07:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    sub-int v2, p2, v0

    .line 534
    .line 535
    iget-object v1, v7, LX/4Tn;->A09:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ge v2, v0, :cond_10

    .line 542
    .line 543
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Landroid/net/Uri;

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    new-instance v5, LX/5lw;

    .line 551
    .line 552
    invoke-direct/range {v5 .. v10}, LX/5lw;-><init>(Landroid/net/Uri;LX/4Tn;LX/3s5;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v5}, LX/3s5;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-static {v6, v7, v8, p2}, LX/4Tn;->A00(Landroid/net/Uri;LX/4Tn;LX/3s5;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    sub-int/2addr v2, v0

    .line 567
    iget-object v0, v7, LX/4Tn;->A0B:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v7, LX/4Tn;->A0A:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v1, v8, LX/3s5;->A07:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 590
    .line 591
    iget-object v0, v8, LX/3s5;->A05:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 592
    .line 593
    new-instance v2, LX/4QI;

    .line 594
    .line 595
    invoke-direct {v2, v3, v1, v0}, LX/4QI;-><init>(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v8, LX/3s5;->A02:Landroid/widget/FrameLayout;

    .line 599
    .line 600
    const/16 v0, 0x8

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v7, LX/4Tn;->A05:LX/5Kb;

    .line 606
    .line 607
    invoke-virtual {v0, p2}, LX/5Kb;->A00(I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v7, LX/4Tn;->A0D:Ljava/util/Map;

    .line 611
    .line 612
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/0dV;

    .line 621
    .line 622
    if-eqz v1, :cond_11

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 626
    .line 627
    .line 628
    :cond_11
    iget-object v0, v7, LX/4Tn;->A02:LX/07s;

    .line 629
    .line 630
    invoke-static {v2, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0
.end method

.method public A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3z2;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0K(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3z2;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LX/4Tm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/16 v0, 0x32

    .line 16
    .line 17
    return v0
.end method
