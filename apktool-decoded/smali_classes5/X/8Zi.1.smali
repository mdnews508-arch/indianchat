.class public final synthetic LX/8Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/87O;

.field public final synthetic A03:LX/85A;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/87O;LX/85A;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Zi;->A02:LX/87O;

    .line 4
    .line 5
    iput-wide p4, p0, LX/8Zi;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/8Zi;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Zi;->A03:LX/85A;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8Zi;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/8Zi;->A02:LX/87O;

    .line 3
    .line 4
    iget-wide v4, v0, LX/8Zi;->A00:J

    .line 5
    .line 6
    iget-object v11, v0, LX/8Zi;->A01:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, v0, LX/8Zi;->A03:LX/85A;

    .line 9
    .line 10
    iget-boolean v8, v0, LX/8Zi;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, v15, LX/87O;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, v15, LX/87O;->A00:J

    .line 17
    .line 18
    cmp-long v2, v4, v0

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v15, LX/87O;->A07:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f070e98

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const v0, 0x7f071140

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    invoke-static {v11}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/4 v7, 0x0

    .line 65
    new-instance v13, LX/6kw;

    .line 66
    .line 67
    invoke-direct {v13, v1, v15, v7}, LX/6kw;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-static {v13, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f06059e

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    invoke-static {v15, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v0, -0x6a39f1fe    # -7.9993664E-26f

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v15, LX/87O;->A01:Landroid/view/View;

    .line 108
    .line 109
    iget-object v6, v15, LX/87O;->A0A:LX/3T8;

    .line 110
    .line 111
    new-instance v0, Lcom/indianchat/stickers/StickerView;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/indianchat/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    iput-boolean v4, v0, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 118
    .line 119
    iput-boolean v4, v0, Lcom/indianchat/stickers/StickerView;->A05:Z

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    invoke-static {v0, v4}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v9}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v4, 0x7f070e96

    .line 143
    .line 144
    .line 145
    const v10, 0x7f070e96

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v14, v4}, Landroid/view/View;->setElevation(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x26

    .line 159
    .line 160
    invoke-static {v15, v4}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const v4, -0x46fca580

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0, v3, v9}, LX/3T8;->A00(Landroid/view/View;LX/85A;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v15, LX/87O;->A02:Landroid/view/View;

    .line 180
    .line 181
    iput-object v14, v15, LX/87O;->A05:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const v4, 0x7f070e97

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v25

    .line 198
    const v4, 0x7f0710e4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    const v4, 0x7f071151

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v24

    .line 212
    const v4, 0x7f0710a1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    new-instance v12, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 232
    .line 233
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 234
    .line 235
    .line 236
    const v4, 0x7f06026d

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    const v21, 0x7f080dc2

    .line 253
    .line 254
    .line 255
    const v22, 0x7f12521b

    .line 256
    .line 257
    .line 258
    if-eqz v8, :cond_0

    .line 259
    .line 260
    const v21, 0x7f080dbf

    .line 261
    .line 262
    .line 263
    const v22, 0x7f123fd2

    .line 264
    .line 265
    .line 266
    :cond_0
    move-object/from16 v20, v15

    .line 267
    .line 268
    invoke-static/range {v20 .. v25}, LX/87O;->A00(LX/87O;IIIII)Landroid/widget/LinearLayout;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v6, 0x1

    .line 273
    new-instance v4, LX/7OB;

    .line 274
    .line 275
    invoke-direct {v4, v3, v15, v6}, LX/7OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const v6, -0x8843aaf

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v4, v6}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const v21, 0x7f080dc0

    .line 288
    .line 289
    .line 290
    const v22, 0x7f123a5d

    .line 291
    .line 292
    .line 293
    invoke-static/range {v20 .. v25}, LX/87O;->A00(LX/87O;IIIII)Landroid/widget/LinearLayout;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v5, 0x2

    .line 298
    new-instance v4, LX/7OB;

    .line 299
    .line 300
    invoke-direct {v4, v3, v15, v5}, LX/7OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const v3, 0x6e199ee3

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v2}, Landroid/view/View;->setScaleX(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v2}, Landroid/view/View;->setScaleY(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12}, LX/3lj;->A18(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, LX/3lg;->A03(I)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v12, v3}, Landroid/view/View;->setPivotX(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v2}, Landroid/view/View;->setPivotY(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v12, v2}, Landroid/view/View;->setElevation(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v20

    .line 357
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    iput-object v12, v15, LX/87O;->A03:Landroid/view/View;

    .line 361
    .line 362
    invoke-static {v1}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_3

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 373
    .line 374
    .line 375
    iput-boolean v7, v15, LX/87O;->A06:Z

    .line 376
    .line 377
    :cond_1
    return-void

    .line 378
    :cond_2
    iget-wide v1, v15, LX/87O;->A00:J

    .line 379
    .line 380
    cmp-long v0, v4, v1

    .line 381
    .line 382
    if-nez v0, :cond_1

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iput-boolean v0, v15, LX/87O;->A06:Z

    .line 386
    .line 387
    return-void

    .line 388
    :cond_3
    const-string v0, "window"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v0, Landroid/view/ViewManager;

    .line 400
    .line 401
    const v7, 0x20100

    .line 402
    .line 403
    .line 404
    const/4 v8, -0x3

    .line 405
    const/4 v4, -0x1

    .line 406
    const/16 v6, 0x3e8

    .line 407
    .line 408
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 409
    .line 410
    move v5, v4

    .line 411
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 415
    .line 416
    const/16 v1, 0x31

    .line 417
    .line 418
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 419
    .line 420
    invoke-interface {v0, v13, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iput-object v13, v15, LX/87O;->A04:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    iget-wide v0, v15, LX/87O;->A00:J

    .line 426
    .line 427
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v10, LX/86b;

    .line 432
    .line 433
    move/from16 v17, v9

    .line 434
    .line 435
    move-wide/from16 v21, v0

    .line 436
    .line 437
    invoke-direct/range {v10 .. v22}, LX/86b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/87O;[IIIIIJ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method
