.class public final LX/Glh;
.super LX/0WY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/notification/ui/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/indianchat/notification/ui/PopupNotification;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Glh;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glh;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 28

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v27, p1

    .line 2
    .line 3
    move-object/from16 v0, v27

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v6, v0, LX/Glh;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 11
    .line 12
    new-instance v14, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-direct {v14, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v19, Landroid/widget/ScrollView;

    .line 18
    .line 19
    move-object/from16 v0, v19

    .line 20
    .line 21
    invoke-direct {v0, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 25
    .line 26
    move/from16 v1, p2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/1DO;

    .line 33
    .line 34
    iget v1, v5, LX/1DO;->A0h:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    if-eq v1, v4, :cond_27

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_25

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_22

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_1f

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v1, v0, :cond_18

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    if-eq v1, v0, :cond_28

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    if-eq v1, v0, :cond_15

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    if-eq v1, v0, :cond_14

    .line 64
    .line 65
    const/16 v0, 0x25

    .line 66
    .line 67
    if-eq v1, v0, :cond_27

    .line 68
    .line 69
    const/16 v0, 0x69

    .line 70
    .line 71
    if-eq v1, v0, :cond_11

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    if-eq v1, v0, :cond_27

    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    if-eq v1, v0, :cond_10

    .line 80
    .line 81
    packed-switch v1, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    packed-switch v1, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-static {v5}, LX/1Oj;->A1J(LX/1DO;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, LX/1DO;->A09()LX/1DO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    move-object v11, v2

    .line 105
    :goto_1
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    const/4 v0, -0x2

    .line 112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v19

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v27

    .line 131
    .line 132
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v14

    .line 136
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0e105d

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual {v1, v0, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const v0, 0x7f0b2916

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v5}, LX/1DO;->A09()LX/1DO;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0H:LX/Izi;

    .line 169
    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-interface {v8, v1, v0, v12}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b2923

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const v0, 0x7f0b2913

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const v0, 0x7f0b2920

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v3, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0t:LX/GWE;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0, v1}, LX/GWE;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 236
    .line 237
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 238
    .line 239
    new-instance v8, LX/CnQ;

    .line 240
    .line 241
    invoke-direct {v8, v0, v12, v12, v12}, LX/CnQ;-><init>(LX/0Ci;ZZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, LX/1DO;->A09()LX/1DO;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0k:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/BAw;

    .line 257
    .line 258
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0h:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/BAv;

    .line 265
    .line 266
    invoke-virtual {v1, v7, v0, v3, v8}, LX/BAw;->A00(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f070474

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f070473

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f070475

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    const/4 v0, -0x1

    .line 305
    const/4 v9, -0x2

    .line 306
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    invoke-direct {v8, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v7, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/08D;->A07:Ljava/lang/String;

    .line 327
    .line 328
    const v0, 0x7f121a4c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 344
    .line 345
    invoke-direct {v3, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    const v1, 0x7f0409ee

    .line 356
    .line 357
    .line 358
    const v0, 0x7f060880

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v15, v3, v1, v0}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0t:LX/GWE;

    .line 379
    .line 380
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v4, v0, v1}, LX/GWE;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 396
    .line 397
    .line 398
    move/from16 v0, v16

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v13, v10, v13, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v3, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v7, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0u:LX/0FJ;

    .line 413
    .line 414
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const v0, 0x7f08058a

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    invoke-virtual {v3, v12, v12, v0, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 424
    .line 425
    .line 426
    :cond_5
    :goto_3
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_6
    invoke-virtual {v3, v0, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_7
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_0
    move-object v10, v5

    .line 443
    check-cast v10, LX/1R1;

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v0, 0x7f0e05e8

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-virtual {v2, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaFrameLayout"

    .line 459
    .line 460
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v7, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0H:LX/Izi;

    .line 464
    .line 465
    if-eqz v7, :cond_8

    .line 466
    .line 467
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 468
    .line 469
    const/4 v0, 0x2

    .line 470
    invoke-interface {v7, v1, v0, v11}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    const v0, 0x7f0b34a4

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Landroid/widget/ImageView;

    .line 485
    .line 486
    const v0, 0x7f0b1f0c

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const v0, 0x7f0b22d7

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const v0, 0x7f0b22d2

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0u:LX/0FJ;

    .line 508
    .line 509
    invoke-static {v1, v10}, LX/GbB;->A03(LX/0FJ;LX/1R1;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v1, v10}, LX/GbB;->A02(Landroid/content/Context;LX/0FJ;LX/1R1;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const/16 v1, 0x8

    .line 521
    .line 522
    if-eqz v7, :cond_a

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :goto_4
    iget-object v0, v10, LX/1R1;->A07:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_9

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v10, LX/1R1;->A07:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    :goto_5
    iget-object v8, v6, Lcom/indianchat/notification/ui/PopupNotification;->A11:LX/1CZ;

    .line 555
    .line 556
    invoke-static {v10}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const v1, 0x7f08060e

    .line 561
    .line 562
    .line 563
    new-instance v0, LX/IYA;

    .line 564
    .line 565
    invoke-direct {v0, v9, v8, v1}, LX/IYA;-><init>(Landroid/widget/ImageView;LX/1CZ;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v9, v0, v7}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 572
    .line 573
    const v0, 0x2a021b41

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_9
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_a
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :pswitch_1
    move-object v8, v5

    .line 590
    check-cast v8, LX/1PW;

    .line 591
    .line 592
    iget-object v7, v6, Lcom/indianchat/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 593
    .line 594
    if-eqz v7, :cond_0

    .line 595
    .line 596
    sget-object v0, LX/3WH;->A00:LX/3WH;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/3WH;->CDG()LX/2AJ;

    .line 599
    .line 600
    .line 601
    move-result-object v25

    .line 602
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0b:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, LX/GWC;

    .line 613
    .line 614
    invoke-direct {v0, v3, v1}, LX/GWC;-><init>(LX/00s;LX/07r;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, LX/H1m;

    .line 618
    .line 619
    move-object/from16 v20, v2

    .line 620
    .line 621
    move-object/from16 v21, v6

    .line 622
    .line 623
    move-object/from16 v22, v7

    .line 624
    .line 625
    move-object/from16 v23, v0

    .line 626
    .line 627
    move-object/from16 v24, v8

    .line 628
    .line 629
    invoke-direct/range {v20 .. v25}, LX/H1m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_2
    new-instance v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 635
    .line 636
    invoke-direct {v2, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    const v0, 0x7f0b26dc

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 643
    .line 644
    .line 645
    const v0, 0x7f12381a

    .line 646
    .line 647
    .line 648
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0t:LX/GWE;

    .line 653
    .line 654
    invoke-static {v6, v2, v0}, LX/GWE;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/GWE;)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x11

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 660
    .line 661
    .line 662
    const v1, 0x7f04062e

    .line 663
    .line 664
    .line 665
    const v0, 0x7f0605af

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f07021f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    invoke-static {v6, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v2, v7, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v8, v3, v0, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0b:LX/05C;

    .line 694
    .line 695
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_3
    move-object v10, v5

    .line 705
    check-cast v10, LX/BzU;

    .line 706
    .line 707
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 708
    .line 709
    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    const/16 v0, 0x11

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, 0x7f0e05bf

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    const v0, 0x7f0b1bd5

    .line 729
    .line 730
    .line 731
    invoke-static {v9, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iget-object v1, v10, LX/BzU;->A03:Ljava/lang/String;

    .line 736
    .line 737
    const/16 v12, 0x8

    .line 738
    .line 739
    if-eqz v1, :cond_d

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_d

    .line 746
    .line 747
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    :goto_6
    const v0, 0x7f0b1bda

    .line 751
    .line 752
    .line 753
    invoke-static {v9, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    const v0, 0x7f0b1bdb

    .line 758
    .line 759
    .line 760
    invoke-static {v9, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    const v0, 0x7f0b1bdc

    .line 765
    .line 766
    .line 767
    invoke-static {v9, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const v0, 0x7f0b1bdf

    .line 772
    .line 773
    .line 774
    invoke-static {v9, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0v:LX/089;

    .line 779
    .line 780
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v16

    .line 784
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0x:LX/18K;

    .line 785
    .line 786
    invoke-virtual {v0, v10}, LX/18K;->A0H(LX/BzU;)J

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    cmp-long v15, v0, v16

    .line 791
    .line 792
    if-lez v15, :cond_c

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    invoke-static {v13, v11, v7, v12}, LX/DxM;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    const v11, 0x7f0409ff

    .line 803
    .line 804
    .line 805
    const v7, 0x7f060891

    .line 806
    .line 807
    .line 808
    invoke-static {v6, v13, v8, v11, v7}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 809
    .line 810
    .line 811
    iget v7, v10, LX/BzU;->A00:I

    .line 812
    .line 813
    if-nez v7, :cond_b

    .line 814
    .line 815
    const v0, 0x7f12220a

    .line 816
    .line 817
    .line 818
    :goto_7
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 819
    .line 820
    .line 821
    :goto_8
    const v0, 0x7f0b34a4

    .line 822
    .line 823
    .line 824
    invoke-static {v9, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 829
    .line 830
    invoke-static {v6, v9}, LX/GV5;->A0f(Landroid/content/Context;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 831
    .line 832
    .line 833
    const/high16 v0, 0x3f800000    # 1.0f

    .line 834
    .line 835
    iput v0, v9, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 836
    .line 837
    const/high16 v0, 0x66000000

    .line 838
    .line 839
    iput v0, v9, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 840
    .line 841
    iget-object v8, v6, Lcom/indianchat/notification/ui/PopupNotification;->A11:LX/1CZ;

    .line 842
    .line 843
    invoke-static {v10}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    const v1, 0x7f0808e9

    .line 848
    .line 849
    .line 850
    new-instance v0, LX/IYA;

    .line 851
    .line 852
    invoke-direct {v0, v9, v8, v1}, LX/IYA;-><init>(Landroid/widget/ImageView;LX/1CZ;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v9, v0, v7}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 859
    .line 860
    const v0, 0x28f1a129

    .line 861
    .line 862
    .line 863
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_b
    const v11, 0x7f1221fc

    .line 869
    .line 870
    .line 871
    new-array v7, v4, [Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v13, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0u:LX/0FJ;

    .line 874
    .line 875
    invoke-static {v13, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    aput-object v0, v7, v12

    .line 880
    .line 881
    invoke-static {v6, v8, v7, v11}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_c
    invoke-static {v13, v11, v7, v12}, LX/DxM;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    const v1, 0x7f0409ff

    .line 893
    .line 894
    .line 895
    const v0, 0x7f060891

    .line 896
    .line 897
    .line 898
    invoke-static {v6, v7, v8, v1, v0}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 899
    .line 900
    .line 901
    const v0, 0x7f122209

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_d
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :pswitch_4
    move-object v1, v5

    .line 911
    check-cast v1, LX/1R7;

    .line 912
    .line 913
    new-instance v8, Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0Y:Landroid/app/Application;

    .line 919
    .line 920
    invoke-static {v0, v1}, LX/A3S;->A01(Landroid/content/Context;LX/1R7;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0t:LX/GWE;

    .line 928
    .line 929
    invoke-static {v6, v8, v0}, LX/GWE;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/GWE;)V

    .line 930
    .line 931
    .line 932
    const/16 v7, 0x11

    .line 933
    .line 934
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 935
    .line 936
    .line 937
    const v1, 0x7f04062e

    .line 938
    .line 939
    .line 940
    const v0, 0x7f0605af

    .line 941
    .line 942
    .line 943
    invoke-static {v6, v8, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const v0, 0x7f080520

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const v0, 0x7f0706da

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 979
    .line 980
    .line 981
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 982
    .line 983
    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :pswitch_5
    move-object v1, v5

    .line 995
    check-cast v1, LX/1PW;

    .line 996
    .line 997
    new-instance v2, LX/EqA;

    .line 998
    .line 999
    invoke-direct {v2, v6}, LX/EqA;-><init>(Landroid/content/Context;)V

    .line 1000
    .line 1001
    .line 1002
    const v0, 0x7f0b26d9    # 1.849644E38f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6, v2}, Lcom/indianchat/notification/ui/PopupNotification;->A0x(Lcom/indianchat/notification/ui/PopupNotification;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    const v0, 0x7f0808d0

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v7, v8, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v2, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 1027
    .line 1028
    iget-object v9, v6, Lcom/indianchat/notification/ui/PopupNotification;->A11:LX/1CZ;

    .line 1029
    .line 1030
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    const v7, 0x7f0808ed

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, LX/IYA;

    .line 1038
    .line 1039
    invoke-direct {v0, v2, v9, v7}, LX/IYA;-><init>(Landroid/widget/ImageView;LX/1CZ;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v9, v2, v0, v8}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 1043
    .line 1044
    .line 1045
    :try_start_0
    invoke-virtual {v1}, LX/1PW;->AmP()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_e

    .line 1050
    .line 1051
    iget-object v7, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0u:LX/0FJ;

    .line 1052
    .line 1053
    invoke-virtual {v1}, LX/1PW;->AmP()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    int-to-long v0, v0

    .line 1058
    invoke-static {v7, v3, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :goto_9
    iput-object v0, v2, LX/EqA;->A06:Ljava/lang/CharSequence;

    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :cond_e
    invoke-virtual {v1}, LX/1PW;->Ami()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v9

    .line 1069
    const-wide/16 v7, 0x0

    .line 1070
    .line 1071
    cmp-long v0, v9, v7

    .line 1072
    .line 1073
    if-lez v0, :cond_f

    .line 1074
    .line 1075
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0u:LX/0FJ;

    .line 1076
    .line 1077
    invoke-static {v0, v1}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_9

    .line 1082
    :cond_f
    const/4 v0, 0x0

    .line 1083
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    :catch_0
    :goto_a
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1085
    .line 1086
    const v0, 0x57c23cda

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_10
    move-object v7, v5

    .line 1095
    check-cast v7, LX/1R0;

    .line 1096
    .line 1097
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const v0, 0x7f0e0590

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1, v3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const v0, 0x7f0b16d4

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const v0, 0x7f0b041c

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    check-cast v9, Landroid/widget/ImageView;

    .line 1123
    .line 1124
    iget-object v0, v7, LX/1R0;->A05:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v8, v6, Lcom/indianchat/notification/ui/PopupNotification;->A11:LX/1CZ;

    .line 1130
    .line 1131
    invoke-static {v7}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    const v1, 0x7f0801d9

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, LX/IYA;

    .line 1139
    .line 1140
    invoke-direct {v0, v9, v8, v1}, LX/IYA;-><init>(Landroid/widget/ImageView;LX/1CZ;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v8, v9, v0, v7}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1147
    .line 1148
    const v0, 0x5c751073

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_11
    move-object v11, v5

    .line 1157
    check-cast v11, LX/783;

    .line 1158
    .line 1159
    new-instance v2, LX/EqA;

    .line 1160
    .line 1161
    invoke-direct {v2, v6}, LX/EqA;-><init>(Landroid/content/Context;)V

    .line 1162
    .line 1163
    .line 1164
    const v0, 0x7f0b26dd

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v6, v2}, Lcom/indianchat/notification/ui/PopupNotification;->A0x(Lcom/indianchat/notification/ui/PopupNotification;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v0, -0x1

    .line 1174
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const v0, 0x7f0808d1

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1, v7, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, v2, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 1193
    .line 1194
    iget-object v0, v11, LX/783;->A08:Ljava/util/List;

    .line 1195
    .line 1196
    iget-object v8, v6, Lcom/indianchat/notification/ui/PopupNotification;->A11:LX/1CZ;

    .line 1197
    .line 1198
    invoke-static {v11}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    const/4 v12, 0x0

    .line 1203
    if-eqz v0, :cond_13

    .line 1204
    .line 1205
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_b
    invoke-static {v0}, LX/7Yj;->A00(Ljava/lang/Integer;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    new-instance v0, LX/IYA;

    .line 1214
    .line 1215
    invoke-direct {v0, v2, v8, v1}, LX/IYA;-><init>(Landroid/widget/ImageView;LX/1CZ;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v8, v2, v0, v7}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v11}, LX/1PW;->Ami()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v9

    .line 1225
    const-wide/16 v7, 0x0

    .line 1226
    .line 1227
    cmp-long v0, v9, v7

    .line 1228
    .line 1229
    if-lez v0, :cond_12

    .line 1230
    .line 1231
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0u:LX/0FJ;

    .line 1232
    .line 1233
    invoke-static {v0, v11}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    :cond_12
    iput-object v12, v2, LX/EqA;->A06:Ljava/lang/CharSequence;

    .line 1238
    .line 1239
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1240
    .line 1241
    const v0, 0x3f1e1334

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :cond_13
    move-object v0, v3

    .line 1250
    goto :goto_b

    .line 1251
    :cond_14
    move-object v7, v5

    .line 1252
    check-cast v7, LX/1nj;

    .line 1253
    .line 1254
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const v0, 0x7f0e0630

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const v0, 0x7f0b26e3

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 1273
    .line 1274
    if-eqz v0, :cond_1

    .line 1275
    .line 1276
    invoke-static {v7, v6, v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0X(LX/1nj;Lcom/indianchat/notification/ui/PopupNotification;Lcom/indianchat/stickers/StickerView;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_0

    .line 1280
    .line 1281
    :cond_15
    move-object v10, v5

    .line 1282
    check-cast v10, LX/786;

    .line 1283
    .line 1284
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 1285
    .line 1286
    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1287
    .line 1288
    .line 1289
    const v0, 0x7f0b26d8

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v0, 0x11

    .line 1296
    .line 1297
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const v0, 0x7f0e0568

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    const v0, 0x7f0b1828

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v7, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    check-cast v13, Landroid/widget/ImageView;

    .line 1319
    .line 1320
    const v0, 0x7f0b34df

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v7, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    const v0, 0x7f0b18f0

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v7, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    const v0, 0x7f0b06fd

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v7, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    const v0, 0x7f0b143e

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v7, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    const v0, 0x7f0b06fb

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v7, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const v0, 0x7f0b1440

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v7, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    invoke-static {v6, v10}, LX/5dQ;->A00(Landroid/content/Context;LX/786;)Landroid/graphics/drawable/Drawable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v10}, LX/1PW;->AmI()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_17

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_17

    .line 1380
    .line 1381
    invoke-virtual {v10}, LX/1PW;->AmI()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_c
    const/4 v8, 0x0

    .line 1389
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0u:LX/0FJ;

    .line 1396
    .line 1397
    invoke-static {v1, v10}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    .line 1403
    .line 1404
    iget v0, v10, LX/786;->A00:I

    .line 1405
    .line 1406
    if-eqz v0, :cond_16

    .line 1407
    .line 1408
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1, v10}, LX/I07;->A01(LX/0FJ;LX/786;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_d
    invoke-virtual {v10}, LX/1PW;->Amc()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, LX/0m4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1442
    .line 1443
    const v0, 0x52ef10f5

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_0

    .line 1450
    .line 1451
    :cond_16
    const/16 v0, 0x8

    .line 1452
    .line 1453
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_d

    .line 1460
    :cond_17
    const v0, 0x7f1244a3

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_c

    .line 1467
    :cond_18
    move-object v11, v5

    .line 1468
    check-cast v11, LX/BzV;

    .line 1469
    .line 1470
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 1471
    .line 1472
    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1473
    .line 1474
    .line 1475
    const v0, 0x7f0b26db

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v0, 0x11

    .line 1482
    .line 1483
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const v0, 0x7f0e05c8

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v12

    .line 1497
    const v0, 0x7f0b2621

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v12, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    const v0, 0x7f0b2620

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v12, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    iget-object v0, v11, LX/BzV;->A01:Ljava/lang/String;

    .line 1512
    .line 1513
    const/16 v8, 0x8

    .line 1514
    .line 1515
    if-eqz v0, :cond_1e

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_1e

    .line 1522
    .line 1523
    const/4 v7, 0x0

    .line 1524
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v13, v11, LX/BzV;->A02:Ljava/lang/String;

    .line 1528
    .line 1529
    const-string v18, ""

    .line 1530
    .line 1531
    if-eqz v13, :cond_19

    .line 1532
    .line 1533
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_1b

    .line 1538
    .line 1539
    :cond_19
    invoke-virtual {v11}, LX/BzV;->A0t()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    if-nez v13, :cond_1a

    .line 1544
    .line 1545
    move-object/from16 v13, v18

    .line 1546
    .line 1547
    :cond_1a
    const-string v0, "\\s+"

    .line 1548
    .line 1549
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const-string v0, "+"

    .line 1554
    .line 1555
    invoke-virtual {v1, v13, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v17

    .line 1563
    iget-wide v15, v11, LX/1R5;->A00:D

    .line 1564
    .line 1565
    iget-wide v0, v11, LX/1R5;->A01:D

    .line 1566
    .line 1567
    move-wide/from16 v20, v0

    .line 1568
    .line 1569
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v13

    .line 1573
    const-string v0, "https://maps.google.com/maps?q="

    .line 1574
    .line 1575
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v0, v17

    .line 1579
    .line 1580
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    const-string v0, "&sll="

    .line 1584
    .line 1585
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    move-wide v0, v15

    .line 1589
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    const-string v0, ","

    .line 1593
    .line 1594
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    move-wide/from16 v0, v20

    .line 1598
    .line 1599
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    :cond_1b
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v11, LX/BzV;->A01:Ljava/lang/String;

    .line 1610
    .line 1611
    if-eqz v0, :cond_1c

    .line 1612
    .line 1613
    move-object/from16 v18, v0

    .line 1614
    .line 1615
    :cond_1c
    invoke-static/range {v18 .. v18}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v15

    .line 1619
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    const-string v0, "<a href=\""

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const-string v0, "\">"

    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    const-string v0, "</a>"

    .line 1640
    .line 1641
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v11, LX/BzV;->A00:Ljava/lang/String;

    .line 1653
    .line 1654
    if-eqz v0, :cond_1d

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_1d

    .line 1661
    .line 1662
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v11, LX/BzV;->A00:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    .line 1669
    .line 1670
    :goto_e
    const/4 v0, 0x2

    .line 1671
    new-instance v1, LX/IHL;

    .line 1672
    .line 1673
    invoke-direct {v1, v13, v0, v6}, LX/IHL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    const v0, -0x6076000

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1680
    .line 1681
    .line 1682
    const v0, 0x40554bf

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1686
    .line 1687
    .line 1688
    :goto_f
    const v0, 0x7f0b34a4

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v12, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    check-cast v9, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1696
    .line 1697
    invoke-static {v6, v9}, LX/GV5;->A0f(Landroid/content/Context;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 1698
    .line 1699
    .line 1700
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1701
    .line 1702
    iput v0, v9, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 1703
    .line 1704
    const/high16 v0, 0x66000000

    .line 1705
    .line 1706
    iput v0, v9, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 1707
    .line 1708
    iget-object v8, v6, Lcom/indianchat/notification/ui/PopupNotification;->A11:LX/1CZ;

    .line 1709
    .line 1710
    invoke-static {v11}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    const v1, 0x7f0808e9

    .line 1715
    .line 1716
    .line 1717
    new-instance v0, LX/IYA;

    .line 1718
    .line 1719
    invoke-direct {v0, v9, v8, v1}, LX/IYA;-><init>(Landroid/widget/ImageView;LX/1CZ;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v8, v9, v0, v7}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1726
    .line 1727
    const v0, -0xa5f6680

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_0

    .line 1734
    .line 1735
    :cond_1d
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_e

    .line 1739
    :cond_1e
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_f

    .line 1746
    :cond_1f
    move-object v2, v5

    .line 1747
    check-cast v2, LX/1R6;

    .line 1748
    .line 1749
    new-instance v8, Landroid/widget/TextView;

    .line 1750
    .line 1751
    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v2, LX/1R6;->A00:Ljava/lang/String;

    .line 1755
    .line 1756
    const/16 v0, 0x80

    .line 1757
    .line 1758
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0t:LX/GWE;

    .line 1766
    .line 1767
    invoke-static {v6, v8, v0}, LX/GWE;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/GWE;)V

    .line 1768
    .line 1769
    .line 1770
    const/16 v7, 0x11

    .line 1771
    .line 1772
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1773
    .line 1774
    .line 1775
    const v1, 0x7f04062e

    .line 1776
    .line 1777
    .line 1778
    const v0, 0x7f0605af

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v6, v8, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, LX/ADf;

    .line 1785
    .line 1786
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v2}, LX/ADf;->A01(LX/1R6;)LX/9oS;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    if-eqz v0, :cond_21

    .line 1794
    .line 1795
    iget-object v0, v0, LX/9oS;->A01:LX/AAd;

    .line 1796
    .line 1797
    iget-object v2, v0, LX/AAd;->A0B:[B

    .line 1798
    .line 1799
    if-eqz v2, :cond_21

    .line 1800
    .line 1801
    const/4 v1, 0x0

    .line 1802
    array-length v0, v2

    .line 1803
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    :goto_10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    const v0, 0x7f080520

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-eqz v9, :cond_20

    .line 1823
    .line 1824
    if-eqz v0, :cond_20

    .line 1825
    .line 1826
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    const v0, 0x7f070ee9

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    invoke-static {v9, v0, v2}, LX/1OP;->A04(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1850
    .line 1851
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1855
    .line 1856
    .line 1857
    :goto_11
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    const v0, 0x7f0706da

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 1875
    .line 1876
    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_0

    .line 1886
    .line 1887
    :cond_20
    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_11

    .line 1891
    :cond_21
    move-object v9, v3

    .line 1892
    goto :goto_10

    .line 1893
    :cond_22
    move-object v1, v5

    .line 1894
    check-cast v1, LX/1PW;

    .line 1895
    .line 1896
    new-instance v2, LX/EqA;

    .line 1897
    .line 1898
    invoke-direct {v2, v6}, LX/EqA;-><init>(Landroid/content/Context;)V

    .line 1899
    .line 1900
    .line 1901
    const v0, 0x7f0b26de

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v6, v2}, Lcom/indianchat/notification/ui/PopupNotification;->A0x(Lcom/indianchat/notification/ui/PopupNotification;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v8

    .line 1914
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    const v0, 0x7f0808d2

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v7, v8, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    iput-object v0, v2, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 1926
    .line 1927
    iget-object v9, v6, Lcom/indianchat/notification/ui/PopupNotification;->A11:LX/1CZ;

    .line 1928
    .line 1929
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v8

    .line 1933
    const v7, 0x7f0808ed

    .line 1934
    .line 1935
    .line 1936
    new-instance v0, LX/IYA;

    .line 1937
    .line 1938
    invoke-direct {v0, v2, v9, v7}, LX/IYA;-><init>(Landroid/widget/ImageView;LX/1CZ;I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v9, v2, v0, v8}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 1942
    .line 1943
    .line 1944
    :try_start_1
    invoke-virtual {v1}, LX/1PW;->AmP()I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_23

    .line 1949
    .line 1950
    iget-object v7, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0u:LX/0FJ;

    .line 1951
    .line 1952
    invoke-virtual {v1}, LX/1PW;->AmP()I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    int-to-long v0, v0

    .line 1957
    invoke-static {v7, v3, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    :goto_12
    iput-object v0, v2, LX/EqA;->A06:Ljava/lang/CharSequence;

    .line 1962
    .line 1963
    goto :goto_13

    .line 1964
    :cond_23
    invoke-virtual {v1}, LX/1PW;->Ami()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v9

    .line 1968
    const-wide/16 v7, 0x0

    .line 1969
    .line 1970
    cmp-long v0, v9, v7

    .line 1971
    .line 1972
    if-lez v0, :cond_24

    .line 1973
    .line 1974
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0u:LX/0FJ;

    .line 1975
    .line 1976
    invoke-static {v0, v1}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto :goto_12

    .line 1981
    :cond_24
    const/4 v0, 0x0

    .line 1982
    goto :goto_12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1983
    :catch_1
    :goto_13
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1984
    .line 1985
    const v0, -0x1403fc5f

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_0

    .line 1992
    .line 1993
    :cond_25
    move-object v7, v5

    .line 1994
    check-cast v7, LX/781;

    .line 1995
    .line 1996
    iget v0, v7, LX/1DO;->A05:I

    .line 1997
    .line 1998
    if-ne v0, v4, :cond_26

    .line 1999
    .line 2000
    iget-object v8, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0z:LX/0gb;

    .line 2001
    .line 2002
    sget-object v0, LX/3WH;->A00:LX/3WH;

    .line 2003
    .line 2004
    invoke-virtual {v0}, LX/3WH;->CDG()LX/2AJ;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v24

    .line 2008
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0b:LX/05C;

    .line 2009
    .line 2010
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    const/4 v0, 0x0

    .line 2015
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v0, LX/GWC;

    .line 2019
    .line 2020
    invoke-direct {v0, v3, v1}, LX/GWC;-><init>(LX/00s;LX/07r;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v2, LX/H1p;

    .line 2024
    .line 2025
    move-object/from16 v26, v6

    .line 2026
    .line 2027
    move-object/from16 v20, v2

    .line 2028
    .line 2029
    move-object/from16 v21, v6

    .line 2030
    .line 2031
    move-object/from16 v22, v0

    .line 2032
    .line 2033
    move-object/from16 v23, v7

    .line 2034
    .line 2035
    move-object/from16 v25, v8

    .line 2036
    .line 2037
    invoke-direct/range {v20 .. v26}, LX/H1p;-><init>(Landroid/content/Context;LX/GWC;LX/781;LX/2AJ;LX/0gb;Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 2038
    .line 2039
    .line 2040
    :goto_14
    check-cast v2, Landroid/view/View;

    .line 2041
    .line 2042
    goto/16 :goto_0

    .line 2043
    .line 2044
    :cond_26
    invoke-static {v6}, LX/2DM;->A00(Landroid/app/Activity;)LX/2AJ;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v12

    .line 2048
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0b:LX/05C;

    .line 2049
    .line 2050
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    const/4 v0, 0x0

    .line 2055
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v0, LX/GWC;

    .line 2059
    .line 2060
    invoke-direct {v0, v3, v1}, LX/GWC;-><init>(LX/00s;LX/07r;)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v2, LX/H0H;

    .line 2064
    .line 2065
    move-object v13, v6

    .line 2066
    move-object v8, v2

    .line 2067
    move-object v9, v6

    .line 2068
    move-object v10, v0

    .line 2069
    move-object v11, v7

    .line 2070
    invoke-direct/range {v8 .. v13}, LX/H0H;-><init>(Landroid/content/Context;LX/GWC;LX/781;LX/2AJ;Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_14

    .line 2074
    :cond_27
    new-instance v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 2075
    .line 2076
    invoke-direct {v2, v6}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 2077
    .line 2078
    .line 2079
    const v0, 0x7f0b26da

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v6, v2}, Lcom/indianchat/notification/ui/PopupNotification;->A0x(Lcom/indianchat/notification/ui/PopupNotification;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v8, v6, Lcom/indianchat/notification/ui/PopupNotification;->A11:LX/1CZ;

    .line 2089
    .line 2090
    invoke-static {v5}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    const v1, 0x7f0808e8

    .line 2095
    .line 2096
    .line 2097
    new-instance v0, LX/IYA;

    .line 2098
    .line 2099
    invoke-direct {v0, v2, v8, v1}, LX/IYA;-><init>(Landroid/widget/ImageView;LX/1CZ;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v8, v2, v0, v7}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 2106
    .line 2107
    const v0, 0x6db7a0d7

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_0

    .line 2114
    .line 2115
    :cond_28
    new-instance v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2116
    .line 2117
    invoke-direct {v2, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 2118
    .line 2119
    .line 2120
    const v0, 0x7f0b26df

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v5}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    const/4 v7, 0x0

    .line 2131
    if-eqz v0, :cond_2a

    .line 2132
    .line 2133
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A13:LX/19i;

    .line 2134
    .line 2135
    invoke-virtual {v0, v5}, LX/19i;->A0j(LX/1DO;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    :goto_15
    invoke-static {v5}, LX/1Px;->A05(LX/1DO;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_29

    .line 2144
    .line 2145
    invoke-static {v8}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v8

    .line 2149
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A12:LX/1Kc;

    .line 2150
    .line 2151
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2152
    .line 2153
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2154
    .line 2155
    invoke-static {v5}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v24

    .line 2159
    move-object/from16 v20, v1

    .line 2160
    .line 2161
    move-object/from16 v21, v6

    .line 2162
    .line 2163
    move-object/from16 v22, v8

    .line 2164
    .line 2165
    move-object/from16 v23, v0

    .line 2166
    .line 2167
    move/from16 v25, v4

    .line 2168
    .line 2169
    invoke-virtual/range {v20 .. v25}, LX/1Kc;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Ci;Ljava/util/List;Z)V

    .line 2170
    .line 2171
    .line 2172
    :cond_29
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0t:LX/GWE;

    .line 2173
    .line 2174
    invoke-static {v6, v2, v0}, LX/GWE;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/GWE;)V

    .line 2175
    .line 2176
    .line 2177
    const/16 v0, 0x11

    .line 2178
    .line 2179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2180
    .line 2181
    .line 2182
    const v1, 0x7f04062e

    .line 2183
    .line 2184
    .line 2185
    const v0, 0x7f0605af

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v6, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    const v0, 0x7f07021f

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    invoke-static {v6, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    invoke-virtual {v2, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2, v8, v3, v7, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0b:LX/05C;

    .line 2213
    .line 2214
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_0

    .line 2222
    .line 2223
    :cond_2a
    instance-of v0, v5, LX/1LT;

    .line 2224
    .line 2225
    if-eqz v0, :cond_2b

    .line 2226
    .line 2227
    iget-object v1, v6, Lcom/indianchat/notification/ui/PopupNotification;->A16:LX/1Kj;

    .line 2228
    .line 2229
    move-object v0, v5

    .line 2230
    check-cast v0, LX/1LT;

    .line 2231
    .line 2232
    invoke-virtual {v1, v0, v7}, LX/1Kj;->A0b(LX/1LT;Z)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v8

    .line 2236
    goto :goto_15

    .line 2237
    :cond_2b
    iget-object v8, v5, LX/1DO;->A0Q:Ljava/lang/String;

    .line 2238
    .line 2239
    goto :goto_15

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
