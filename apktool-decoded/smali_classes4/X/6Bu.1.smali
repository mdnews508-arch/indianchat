.class public LX/6Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Bu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6Bu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/6Bu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/MDn;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A0X(Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_1
    return-void

    .line 30
    :pswitch_2
    iget-object v4, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const v0, 0x7f07005e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget v0, v0, LX/0wW;->A03:I

    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v5, v0

    .line 115
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v3, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v3, v0, v0, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0JT;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v1, 0x21

    .line 186
    .line 187
    new-instance v0, LX/1ar;

    .line 188
    .line 189
    invoke-direct {v0, v3, v4, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-static {v1}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/Gak;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_0

    .line 214
    :pswitch_3
    iget-object v3, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LX/3mT;

    .line 217
    .line 218
    iget-boolean v0, v3, LX/3mT;->A01:Z

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, v3, LX/3mT;->A02:LX/00l;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 229
    .line 230
    iget-object v1, v3, LX/3mT;->A00:Landroid/view/View;

    .line 231
    .line 232
    if-nez v1, :cond_11

    .line 233
    .line 234
    const-string v0, "view"

    .line 235
    .line 236
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :pswitch_4
    iget-object v2, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/65y;

    .line 244
    .line 245
    iget-object v0, v2, LX/65y;->A00:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/5Kf;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/5Kf;->A00()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v0, v2, LX/65y;->A02:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/5Zd;

    .line 266
    .line 267
    iget-object v0, v2, LX/65y;->A03:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget-object v0, v1, LX/5Zd;->A02:LX/00l;

    .line 274
    .line 275
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "last_switcher_cross_app_data_cron_fetch_time"

    .line 280
    .line 281
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    iget-object v2, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/3pX;

    .line 291
    .line 292
    iget-object v1, v2, LX/3pX;->A04:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    iget-object v0, v2, LX/3pX;->A01:Ljava/lang/Runnable;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v2, LX/3pX;->A01:Ljava/lang/Runnable;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object v3, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ge v6, v0, :cond_3

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    add-int/2addr v4, v0

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    .line 350
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 351
    .line 352
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 353
    .line 354
    add-int/2addr v1, v0

    .line 355
    add-int/2addr v5, v1

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_3
    if-lez v4, :cond_0

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    .line 367
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 368
    .line 369
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370
    .line 371
    add-int/2addr v1, v0

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v1, v0

    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v1, v0

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sub-int/2addr v0, v1

    .line 387
    sub-int/2addr v0, v5

    .line 388
    if-lt v4, v0, :cond_4

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    :cond_4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eq v0, v2, :cond_0

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_7
    iget-object v3, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 404
    .line 405
    iget-boolean v0, v3, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 406
    .line 407
    if-nez v0, :cond_0

    .line 408
    .line 409
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/0O5;->A01()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const v0, 0x3bc49ba6    # 0.006f

    .line 416
    .line 417
    .line 418
    mul-float/2addr v2, v0

    .line 419
    const v0, 0x3b03126f    # 0.002f

    .line 420
    .line 421
    .line 422
    add-float/2addr v2, v0

    .line 423
    iget v1, v3, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01:F

    .line 424
    .line 425
    add-float/2addr v1, v2

    .line 426
    const v0, 0x3f733333    # 0.95f

    .line 427
    .line 428
    .line 429
    cmpl-float v0, v1, v0

    .line 430
    .line 431
    if-lez v0, :cond_5

    .line 432
    .line 433
    const v1, 0x3f733333    # 0.95f

    .line 434
    .line 435
    .line 436
    :cond_5
    iput v1, v3, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01:F

    .line 437
    .line 438
    iput v1, v3, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v3, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 444
    .line 445
    const-wide/16 v0, 0x64

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :pswitch_8
    iget-object v3, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LX/4Z0;

    .line 452
    .line 453
    iget-object v0, v3, LX/4Z0;->A03:LX/05C;

    .line 454
    .line 455
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 456
    .line 457
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/0jU;

    .line 462
    .line 463
    invoke-static {v0}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v2, "is_wfal_link_active"

    .line 468
    .line 469
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    .line 475
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/0jU;

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v2, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v3, LX/4Z0;->A09:LX/0jY;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/0jY;->A0K()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_9
    iget-object v2, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 498
    .line 499
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A13:LX/00s;

    .line 500
    .line 501
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/1vy;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/1vy;->A03()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1E:LX/00s;

    .line 511
    .line 512
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/5aH;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0}, LX/5aH;->A02(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1V:LX/00s;

    .line 523
    .line 524
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/5gv;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/5gv;->A05()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_a
    iget-object v2, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/3nh;

    .line 537
    .line 538
    iget-object v4, v2, LX/3nh;->A03:LX/3ni;

    .line 539
    .line 540
    invoke-virtual {v4}, LX/3ni;->A05()LX/3ng;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto :goto_2

    .line 545
    :pswitch_b
    iget-object v2, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LX/3nh;

    .line 548
    .line 549
    iget-object v4, v2, LX/3nh;->A03:LX/3ni;

    .line 550
    .line 551
    invoke-virtual {v4}, LX/3ni;->A06()LX/3ng;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_2
    if-eqz v1, :cond_7

    .line 556
    .line 557
    iget-object v3, v2, LX/3nh;->A00:LX/06w;

    .line 558
    .line 559
    :cond_6
    new-instance v0, LX/3nk;

    .line 560
    .line 561
    invoke-direct {v0, v1}, LX/3nk;-><init>(LX/3ng;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_7
    iget-object v0, v2, LX/3nh;->A01:LX/077;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iget-object v3, v2, LX/3nh;->A00:LX/06w;

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    if-eqz v0, :cond_6

    .line 578
    .line 579
    new-instance v0, LX/3nk;

    .line 580
    .line 581
    invoke-direct {v0, v1}, LX/3nk;-><init>(LX/3ng;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :try_start_0
    iget-object v0, v2, LX/3nh;->A04:LX/3nj;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/3nj;->A01()LX/J1y;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v2, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 594
    .line 595
    :try_start_1
    new-instance v0, LX/3nk;

    .line 596
    .line 597
    invoke-direct {v0, v1}, LX/3nk;-><init>(LX/3ng;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_8
    invoke-virtual {v4, v2}, LX/3ni;->A07(LX/J1y;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_9

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    new-instance v1, LX/3nk;

    .line 612
    .line 613
    invoke-direct {v1, v0}, LX/3nk;-><init>(LX/3ng;)V

    .line 614
    .line 615
    .line 616
    :goto_3
    invoke-virtual {v3, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_9
    invoke-virtual {v4}, LX/3ni;->A06()LX/3ng;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_a

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    new-instance v1, LX/3nk;

    .line 628
    .line 629
    invoke-direct {v1, v0}, LX/3nk;-><init>(LX/3ng;)V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_a
    new-instance v0, LX/3nk;

    .line 634
    .line 635
    invoke-direct {v0, v1}, LX/3nk;-><init>(LX/3ng;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    .line 640
    .line 641
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 642
    .line 643
    .line 644
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 645
    :catchall_0
    move-exception v1

    .line 646
    if-eqz v2, :cond_b

    .line 647
    .line 648
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 649
    .line 650
    .line 651
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_b
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 657
    :catch_0
    :try_start_5
    const/4 v1, 0x0

    .line 658
    new-instance v0, LX/3nk;

    .line 659
    .line 660
    invoke-direct {v0, v1}, LX/3nk;-><init>(LX/3ng;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 664
    .line 665
    .line 666
    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :catchall_2
    move-exception v0

    .line 671
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :pswitch_c
    iget-object v4, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, LX/3vm;

    .line 678
    .line 679
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget-object v2, v4, LX/3vm;->A06:LX/01y;

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    const/16 v0, 0x12

    .line 687
    .line 688
    invoke-static {v4, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_d
    iget-object v1, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lcom/indianchat/settings/ui/PasswordNotSetFragment;

    .line 699
    .line 700
    iget-object v0, v1, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A01:LX/05C;

    .line 701
    .line 702
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v0, "password-learn-more"

    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :pswitch_e
    iget-object v1, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lcom/indianchat/settings/ui/SettingsCompanionLogoutDialog;

    .line 717
    .line 718
    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog click deregister"

    .line 719
    .line 720
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v1, Lcom/indianchat/settings/ui/SettingsCompanionLogoutDialog;->A01:LX/18k;

    .line 724
    .line 725
    const-string v2, "user_initiated"

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-virtual {v3, v2, v0, v1}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_f
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A2J:LX/05C;

    .line 738
    .line 739
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LX/5gH;

    .line 744
    .line 745
    const-string v1, "wa_account_switcher_settings_me_tab"

    .line 746
    .line 747
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_7

    .line 752
    :pswitch_10
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/3vU;

    .line 755
    .line 756
    iget-object v0, v0, LX/3vU;->A03:LX/00l;

    .line 757
    .line 758
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v1, "sharing_consent"

    .line 763
    .line 764
    const/4 v0, 0x2

    .line 765
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :pswitch_11
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2H:LX/00s;

    .line 776
    .line 777
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, LX/5gH;

    .line 782
    .line 783
    const-string v1, "wa_account_switcher_settings"

    .line 784
    .line 785
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :goto_7
    invoke-virtual {v2, v1, v0}, LX/5gH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_12
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 796
    .line 797
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2F:LX/00s;

    .line 798
    .line 799
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/5Kf;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/5Kf;->A00()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_c

    .line 810
    .line 811
    sget-object v1, LX/5Zd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_c
    const-string v0, "SettingsTabActivity/refreshSwitcherCrossAppDataCache failed"

    .line 819
    .line 820
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_13
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/62q;

    .line 827
    .line 828
    iget-object v1, v0, LX/62q;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 831
    .line 832
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1A:LX/00s;

    .line 833
    .line 834
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0W:LX/0TT;

    .line 838
    .line 839
    invoke-static {v0}, LX/0XN;->A08(LX/0TT;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_14
    iget-object v1, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 846
    .line 847
    iget-object v0, v1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:LX/05C;

    .line 848
    .line 849
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/0aC;

    .line 854
    .line 855
    invoke-virtual {v0}, LX/0aC;->A00()V

    .line 856
    .line 857
    .line 858
    const/4 v0, -0x1

    .line 859
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_15
    iget-object v1, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;

    .line 869
    .line 870
    iget-object v0, v1, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;->A03:LX/05C;

    .line 871
    .line 872
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "non-contact-status"

    .line 881
    .line 882
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_16
    iget-object v3, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 889
    .line 890
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const-string v0, "https://faq.indianchat.com/1250545928852381"

    .line 899
    .line 900
    invoke-static {v0}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_17
    iget-object v2, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LX/3nZ;

    .line 915
    .line 916
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v0, LX/5j4;

    .line 921
    .line 922
    invoke-direct {v0, v2}, LX/5j4;-><init>(LX/3nZ;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_18
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/3nZ;

    .line 932
    .line 933
    iget-object v0, v0, LX/3nZ;->A02:Lcom/google/common/base/Optional;

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/0pe;

    .line 940
    .line 941
    if-eqz v0, :cond_d

    .line 942
    .line 943
    invoke-interface {v0}, LX/0pe;->A9x()V

    .line 944
    .line 945
    .line 946
    :cond_d
    const-string v0, "SubscriptionCacheAsyncInit/onAsyncInitUserRegisteredAndDbReady: subscription cache populated"

    .line 947
    .line 948
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_19
    iget-object v2, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Landroid/content/Context;

    .line 955
    .line 956
    const v1, 0x7f120747

    .line 957
    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_1a
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/0dw;

    .line 971
    .line 972
    iget-object v0, v0, LX/0dw;->A01:LX/05C;

    .line 973
    .line 974
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, LX/5gI;

    .line 979
    .line 980
    monitor-enter v4

    .line 981
    :try_start_6
    invoke-virtual {v4}, LX/5gI;->A03()Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_10

    .line 986
    .line 987
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_e

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/5gI;->A00(Lcom/indianchat/switcher/data/SwitcherCrossAppData;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    iget-object v0, v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v0, v3, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :cond_e
    iput-object v3, v4, LX/5gI;->A01:Ljava/util/Map;

    .line 1018
    .line 1019
    iget-object v0, v4, LX/5gI;->A03:LX/05C;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/5Zd;

    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, LX/5Zd;->A00(Ljava/util/Map;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4}, LX/5gI;->A02(LX/5gI;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1034
    :catchall_3
    move-exception v0

    .line 1035
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1036
    throw v0

    .line 1037
    :pswitch_1b
    iget-object v4, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, LX/0dw;

    .line 1040
    .line 1041
    monitor-enter v4

    .line 1042
    :try_start_8
    invoke-virtual {v4}, LX/0dw;->A02()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    iget-object v0, v4, LX/0dw;->A06:Ljava/util/Set;

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_10

    .line 1057
    .line 1058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LX/6Yi;

    .line 1063
    .line 1064
    check-cast v1, LX/68x;

    .line 1065
    .line 1066
    iget v0, v1, LX/68x;->$t:I

    .line 1067
    .line 1068
    if-eqz v0, :cond_f

    .line 1069
    .line 1070
    iget-object v2, v1, LX/68x;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1073
    .line 1074
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 1075
    .line 1076
    new-instance v0, LX/4Q7;

    .line 1077
    .line 1078
    invoke-direct {v0, v2, v5}, LX/4Q7;-><init>(Lcom/indianchat/settings/ui/SettingsTabActivity;Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_a

    .line 1085
    :cond_f
    iget-object v2, v1, LX/68x;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LX/0Wb;

    .line 1088
    .line 1089
    iget-object v0, v2, LX/0Wb;->A0Q:LX/00s;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/16 v0, 0x2f

    .line 1096
    .line 1097
    invoke-static {v2, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1105
    :cond_10
    :goto_b
    monitor-exit v4

    .line 1106
    return-void

    .line 1107
    :catchall_4
    move-exception v0

    .line 1108
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1109
    throw v0

    .line 1110
    :pswitch_1c
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;

    .line 1113
    .line 1114
    invoke-static {v0}, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;->A00(Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_1d
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Landroid/animation/Animator;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_1e
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/5ml;

    .line 1129
    .line 1130
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_1f
    iget-object v2, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Landroid/view/View;

    .line 1137
    .line 1138
    const/4 v1, 0x5

    .line 1139
    new-instance v0, LX/5nQ;

    .line 1140
    .line 1141
    invoke-direct {v0, v1}, LX/5nQ;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v2}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_20
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_21
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1160
    .line 1161
    invoke-static {v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAsyncDrawable$lambda$4(Lcom/indianchat/ui/wds/components/icon/WDSIcon;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_22
    iget-object v2, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LX/5ef;

    .line 1168
    .line 1169
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    invoke-virtual {v2, v0, v1}, LX/5ef;->A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_23
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LX/5ek;

    .line 1179
    .line 1180
    iget-object v0, v0, LX/5ek;->A0D:LX/05C;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/0JT;

    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :pswitch_24
    iget-object v1, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, LX/0iy;

    .line 1192
    .line 1193
    sget-object v0, LX/0iy;->A0H:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object v0, v1, LX/0iy;->A0E:LX/0jd;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/0jd;->A02:LX/00l;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1204
    .line 1205
    .line 1206
    :goto_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_25
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LX/4Z0;

    .line 1213
    .line 1214
    iget-object v0, v0, LX/4Z0;->A00:LX/00s;

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, LX/5ez;

    .line 1221
    .line 1222
    sget-object v3, LX/02S;->A0I:Ljava/lang/Integer;

    .line 1223
    .line 1224
    const-wide/16 v1, 0x195

    .line 1225
    .line 1226
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v4, v3, v0, v1, v2}, LX/5ez;->A04(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_26
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Landroid/app/Activity;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_27
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/5gk;

    .line 1245
    .line 1246
    iget-object v0, v0, LX/5gk;->A04:LX/05C;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/663;

    .line 1253
    .line 1254
    invoke-virtual {v0}, LX/663;->A00()V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_28
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LX/5JC;

    .line 1261
    .line 1262
    iget-object v0, v0, LX/5JC;->A0E:LX/0JT;

    .line 1263
    .line 1264
    :goto_d
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_29
    iget-object v0, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/5gv;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    const/4 v1, 0x0

    .line 1277
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    const v0, 0x7f124c9e

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v0, v1}, LX/0JT;->A09(II)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_11
    const/4 v0, 0x0

    .line 1288
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1289
    .line 1290
    .line 1291
    iput-boolean v0, v3, LX/3mT;->A01:Z

    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v4

    .line 1298
    iget-object v6, p0, LX/6Bu;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v6, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 1301
    .line 1302
    iget-wide v0, v6, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A02:J

    .line 1303
    .line 1304
    sub-long/2addr v4, v0

    .line 1305
    long-to-float v3, v4

    .line 1306
    iget-wide v1, v6, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A09:J

    .line 1307
    .line 1308
    long-to-float v0, v1

    .line 1309
    div-float/2addr v3, v0

    .line 1310
    const/4 v0, 0x0

    .line 1311
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    invoke-static {v3, v0, v7}, LX/0Gx;->A01(FFF)F

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1318
    .line 1319
    const/high16 v0, -0x3f400000    # -6.0f

    .line 1320
    .line 1321
    mul-float/2addr v0, v5

    .line 1322
    float-to-double v0, v0

    .line 1323
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v2

    .line 1327
    double-to-float v1, v2

    .line 1328
    mul-float v0, v5, v4

    .line 1329
    .line 1330
    add-float/2addr v0, v7

    .line 1331
    mul-float/2addr v0, v1

    .line 1332
    sub-float v0, v7, v0

    .line 1333
    .line 1334
    const v1, 0x3ecccccd    # 0.4f

    .line 1335
    .line 1336
    .line 1337
    mul-float/2addr v0, v1

    .line 1338
    iput v0, v6, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 1339
    .line 1340
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1341
    .line 1342
    .line 1343
    cmpg-float v0, v5, v7

    .line 1344
    .line 1345
    if-gez v0, :cond_12

    .line 1346
    .line 1347
    iget-object v2, v6, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 1348
    .line 1349
    const-wide/16 v0, 0x10

    .line 1350
    .line 1351
    :goto_e
    invoke-virtual {v2, p0, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_12
    iput v1, v6, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 1356
    .line 1357
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1358
    .line 1359
    .line 1360
    const/16 v0, 0x1a

    .line 1361
    .line 1362
    new-instance v3, LX/6Bu;

    .line 1363
    .line 1364
    invoke-direct {v3, v6, v0}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v3, v6, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A03:Ljava/lang/Runnable;

    .line 1368
    .line 1369
    iget-object v2, v6, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 1370
    .line 1371
    const-wide/16 v0, 0x64

    .line 1372
    .line 1373
    invoke-virtual {v2, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    nop

    .line 1378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_7
        :pswitch_2a
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_8
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
    .end packed-switch
.end method
