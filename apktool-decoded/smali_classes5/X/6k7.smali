.class public LX/6k7;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6k7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6k7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/6k7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/6k7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7Kf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7Kh;->A10()LX/7sY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v7, v0, LX/7Kf;->A0M:LX/8r7;

    .line 13
    .line 14
    instance-of v0, v1, LX/7K3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/7K3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v7, LX/8Mm;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, v7, LX/7BA;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 34
    .line 35
    const v0, 0x1035d

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/7vp;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v7, v0}, LX/7vp;->A01(LX/8r7;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/7Ke;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, LX/7Ke;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v9, v1, LX/7Ke;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-interface {v7}, LX/8r7;->B3O()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_3
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 69
    .line 70
    const/16 v0, 0x67bd

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v6, v0, LX/7zW;->A0B:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0J(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, LX/7zX;->A00(LX/7sX;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const v0, 0x7f070dda

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-instance v4, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0606d6

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f070dd9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f070ddb

    .line 158
    .line 159
    .line 160
    const v12, 0x7f070ddb

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const v1, 0x7f070ddc

    .line 168
    .line 169
    .line 170
    const v0, 0x7f070ddc

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    const/4 v2, -0x2

    .line 189
    const/16 v3, 0x50

    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11, v8, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-direct {v3, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    if-nez v9, :cond_5

    .line 213
    .line 214
    const-string v9, ""

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f122392

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0606d7

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0606d9

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v3, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f070ddf

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x24001

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    .line 281
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    invoke-direct {v0, v8, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v0, 0x7f070dde

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const v0, 0x7f070ddd

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    new-instance v8, Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v1}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f08071e

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f0606d8

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Landroid/util/TypedValue;

    .line 342
    .line 343
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v1, 0x101045c

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 355
    .line 356
    .line 357
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x104000a

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v8, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x18

    .line 375
    .line 376
    invoke-static {v8, v3, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, LX/8c9;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    new-instance v0, LX/85I;

    .line 385
    .line 386
    invoke-direct {v0, v2, v1}, LX/85I;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0xf

    .line 393
    .line 394
    new-instance v1, LX/85c;

    .line 395
    .line 396
    invoke-direct {v1, v7, v3, v5, v0}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x2e8e7abc

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    new-instance v0, LX/5n6;

    .line 407
    .line 408
    invoke-direct {v0, v3, v7, v5, v1}, LX/5n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A05:Landroid/view/View;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    iput-boolean v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0P:Z

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    new-instance v0, LX/87F;

    .line 428
    .line 429
    invoke-direct {v0, v5, v2}, LX/87F;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "input_method"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 457
    .line 458
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_6
    const/4 v3, 0x0

    .line 463
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, LX/6k7;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 469
    .line 470
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-static {v1, v0}, LX/A3g;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v1, v2, v3}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6k7;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6k7;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f040004

    .line 21
    .line 22
    .line 23
    const v0, 0x7f060019

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, p1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
