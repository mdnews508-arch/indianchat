.class public LX/5nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5nV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5nV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5nV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 11

    .line 0
    iget v0, p0, LX/5nV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget-object v2, p0, LX/5nV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    iget-object v4, p0, LX/5nV;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/4Tv;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x87

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v1, v5, LX/0wW;->A03:I

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v1, 0x5

    .line 39
    new-array v2, v1, [Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, v4, LX/4Tv;->A01:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v0, v2, v10

    .line 47
    .line 48
    iget-object v0, v4, LX/4Tv;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    aput-object v0, v2, v9

    .line 54
    .line 55
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    aput-object v0, v2, v8

    .line 61
    .line 62
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    aput-object v0, v2, v7

    .line 68
    .line 69
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v1, v1, [Ljava/lang/Integer;

    .line 79
    .line 80
    const v0, 0x7f07027d

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f07027c

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f07029b

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v8

    .line 100
    .line 101
    aput-object v0, v1, v7

    .line 102
    .line 103
    const v0, 0x7f071152

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    add-int/lit8 v0, v6, 0x1

    .line 128
    .line 129
    if-ltz v6, :cond_3

    .line 130
    .line 131
    invoke-static {v4, v5, v1, v3, v6}, LX/4Tv;->A0a(Landroid/content/Context;LX/0wW;Ljava/lang/Object;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    move v6, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    instance-of v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    check-cast v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x4

    .line 144
    new-array v1, v10, [Landroid/view/View;

    .line 145
    .line 146
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    aput-object v0, v1, v9

    .line 152
    .line 153
    iget-object v0, v4, LX/4Tv;->A01:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    aput-object v0, v1, v8

    .line 159
    .line 160
    iget-object v0, v4, LX/4Tv;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    aput-object v0, v1, v7

    .line 166
    .line 167
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-array v1, v10, [Ljava/lang/Integer;

    .line 177
    .line 178
    const v0, 0x7f07029b

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f07027d

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f07027c

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f071152

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    add-int/lit8 v0, v6, 0x1

    .line 221
    .line 222
    if-ltz v6, :cond_3

    .line 223
    .line 224
    invoke-static {v4, v5, v1, v3, v6}, LX/4Tv;->A0a(Landroid/content/Context;LX/0wW;Ljava/lang/Object;Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    move v6, v0

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    instance-of v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    check-cast v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v8, 0x3

    .line 237
    new-array v1, v8, [Landroid/view/View;

    .line 238
    .line 239
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    aput-object v0, v1, v9

    .line 245
    .line 246
    iget-object v0, v4, LX/4Tv;->A01:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    aput-object v0, v1, v7

    .line 252
    .line 253
    iget-object v0, v4, LX/4Tv;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-array v1, v8, [Ljava/lang/Integer;

    .line 263
    .line 264
    const v0, 0x7f07029b

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f07027d

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f07027c

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    add-int/lit8 v0, v6, 0x1

    .line 301
    .line 302
    if-ltz v6, :cond_3

    .line 303
    .line 304
    invoke-static {v4, v5, v1, v3, v6}, LX/4Tv;->A0a(Landroid/content/Context;LX/0wW;Ljava/lang/Object;Ljava/util/List;I)V

    .line 305
    .line 306
    .line 307
    move v6, v0

    .line 308
    goto :goto_2

    .line 309
    :cond_2
    check-cast v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x4

    .line 313
    new-array v1, v10, [Landroid/view/View;

    .line 314
    .line 315
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    aput-object v0, v1, v9

    .line 321
    .line 322
    iget-object v0, v4, LX/4Tv;->A01:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    aput-object v0, v1, v8

    .line 328
    .line 329
    iget-object v0, v4, LX/4Tv;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    const/4 v7, 0x2

    .line 334
    aput-object v0, v1, v7

    .line 335
    .line 336
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    const/4 v3, 0x3

    .line 341
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-array v1, v10, [Ljava/lang/Integer;

    .line 346
    .line 347
    const v0, 0x7f07029b

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f07027d

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f07027c

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f071152

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    add-int/lit8 v0, v6, 0x1

    .line 390
    .line 391
    if-ltz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4, v5, v1, v3, v6}, LX/4Tv;->A0a(Landroid/content/Context;LX/0wW;Ljava/lang/Object;Ljava/util/List;I)V

    .line 394
    .line 395
    .line 396
    move v6, v0

    .line 397
    goto :goto_3

    .line 398
    :cond_3
    invoke-static {}, LX/01d;->A0E()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_4
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 403
    .line 404
    return-object p2

    .line 405
    :cond_5
    const-string v0, "pagerIndicator"

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    const-string v0, "darkModeButton"

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_7
    const-string v0, "dimSliderContainer"

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_8
    const-string v0, "themeButton"

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    const-string v0, "showDoodleButton"

    .line 418
    .line 419
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :cond_a
    iget-object v1, p0, LX/5nV;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 427
    .line 428
    iget-object v0, p0, LX/5nV;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/view/ViewGroup;

    .line 431
    .line 432
    invoke-static {p1, v0, p2, v1}, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0wL;Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 433
    .line 434
    .line 435
    return-object p2
.end method
