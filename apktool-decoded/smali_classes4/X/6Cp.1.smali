.class public LX/6Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6Cp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Cp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Cp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/6Cp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v6, 0x0

    .line 8
    :cond_1
    return-object v6

    .line 9
    :pswitch_0
    iget-object v0, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5gv;

    .line 12
    .line 13
    iget-object v3, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v2, v0, LX/5gv;->A0U:LX/5kl;

    .line 18
    .line 19
    const-string v1, "XFAM_WFS"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 25
    .line 26
    iget-object v3, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A04:LX/5kl;

    .line 31
    .line 32
    const-string v1, "XFAM_SWITCHER"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v1}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2, v1}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    return-object v6

    .line 62
    :pswitch_2
    iget-object v0, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/4Cd;

    .line 65
    .line 66
    iget-object v1, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/5ha;

    .line 69
    .line 70
    iget-object v6, v0, LX/4Cd;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, LX/5ha;->A06()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, LX/5ha;->A06()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    return-object v6

    .line 95
    :cond_3
    const/16 v2, 0x40

    .line 96
    .line 97
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    const v0, 0x3da3d70a    # 0.08f

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    if-ge v1, v2, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    iget-object v0, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/4CC;

    .line 120
    .line 121
    iget-object v3, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v1, v0, LX/4CC;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/1OP;->A0N([B)LX/7uS;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-static {v3}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 162
    .line 163
    :pswitch_4
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/view/View;

    .line 166
    .line 167
    iget-object v3, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/GhR;

    .line 170
    .line 171
    sget-object v0, LX/4bX;->A02:LX/4bX;

    .line 172
    .line 173
    invoke-static {v0}, LX/0nG;->A00(LX/4bX;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b239d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_19

    .line 184
    .line 185
    const v0, 0x7f0b3539

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/view/ViewGroup;

    .line 193
    .line 194
    iget-boolean v0, v3, LX/GhR;->A03:Z

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget v0, v3, LX/GhR;->A00:I

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v1, v3, LX/GhR;->A00:I

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2, v1}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0b3501

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v3, v0, v9}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x11

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0b02e2

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    :cond_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f0e15a6

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const v0, 0x7f0b1831

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v9, :cond_6

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f07113e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :goto_2
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f0b02ef

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v7, v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f0b3501

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f0b02e2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_6
    const/4 v0, 0x0

    .line 379
    goto :goto_2

    .line 380
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 381
    .line 382
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :pswitch_5
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/3wo;

    .line 390
    .line 391
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/5QO;

    .line 394
    .line 395
    iget-object v1, v1, LX/3wo;->A03:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    iget-object v0, v0, LX/5QO;->A02:LX/4Zo;

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_6
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/3wn;

    .line 404
    .line 405
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/5QN;

    .line 408
    .line 409
    iget-object v1, v1, LX/3wn;->A03:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    iget-object v0, v0, LX/5QN;->A02:LX/4Zn;

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_7
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/3np;

    .line 418
    .line 419
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/3np;->A00(Landroid/content/Context;LX/3np;)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    return-object v6

    .line 428
    :pswitch_8
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/indianchat/privateai/sharedui/PsiLoadingView;

    .line 431
    .line 432
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/4aG;

    .line 435
    .line 436
    iput-object v0, v1, Lcom/indianchat/privateai/sharedui/PsiLoadingView;->A00:LX/4aG;

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :pswitch_9
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/indianchat/metaai/inlineimage/InlineLatexView;

    .line 443
    .line 444
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/5S9;

    .line 447
    .line 448
    invoke-static {v0, v1}, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A09(LX/5S9;Lcom/indianchat/metaai/inlineimage/InlineLatexView;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_a
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Landroid/content/Context;

    .line 456
    .line 457
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 460
    .line 461
    invoke-static {v1, v0}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A01(Landroid/content/Context;Lcom/indianchat/metaai/inlineimage/InlineImageView;)LX/HJJ;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    return-object v6

    .line 466
    :pswitch_b
    iget-object v2, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LX/82L;

    .line 469
    .line 470
    iget-object v4, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LX/7wE;

    .line 473
    .line 474
    iget-object v0, v2, LX/82L;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, LX/82L;->A0j:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    if-eqz v4, :cond_19

    .line 486
    .line 487
    iput-boolean v1, v4, LX/7wE;->A04:Z

    .line 488
    .line 489
    iget-object v0, v4, LX/7wE;->A0C:LX/00l;

    .line 490
    .line 491
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    iget-object v3, v4, LX/7wE;->A0D:LX/00l;

    .line 498
    .line 499
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_8

    .line 504
    .line 505
    iget-object v1, v4, LX/7wE;->A05:Landroid/view/View$OnLongClickListener;

    .line 506
    .line 507
    const v0, 0x7e9bea9e

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 511
    .line 512
    .line 513
    :cond_8
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_9

    .line 518
    .line 519
    iget-object v0, v4, LX/7wE;->A06:Landroid/view/View$OnTouchListener;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 522
    .line 523
    .line 524
    :cond_9
    iget-object v0, v4, LX/7wE;->A03:LX/0Xr;

    .line 525
    .line 526
    if-eqz v0, :cond_a

    .line 527
    .line 528
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_b

    .line 533
    .line 534
    :cond_a
    iget-object v0, v4, LX/7wE;->A08:LX/0Ho;

    .line 535
    .line 536
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/4 v1, 0x0

    .line 541
    const/16 v0, 0x1a

    .line 542
    .line 543
    invoke-static {v4, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v4, LX/7wE;->A03:LX/0Xr;

    .line 552
    .line 553
    :cond_b
    invoke-static {v4}, LX/7wE;->A00(LX/7wE;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :pswitch_c
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 561
    .line 562
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 563
    .line 564
    if-eqz v1, :cond_d

    .line 565
    .line 566
    const-string v0, "show_reason"

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_d

    .line 573
    .line 574
    :try_start_1
    const-class v0, LX/4bH;

    .line 575
    .line 576
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    :goto_3
    instance-of v0, v6, LX/0ZL;

    .line 587
    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    :cond_c
    if-eqz v6, :cond_d

    .line 592
    .line 593
    return-object v6

    .line 594
    :cond_d
    iget-object v6, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    return-object v6

    .line 597
    :pswitch_d
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    instance-of v0, v1, LX/0I0;

    .line 604
    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    check-cast v1, LX/0I0;

    .line 608
    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    const v0, 0x7f121b78

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :pswitch_e
    iget-object v4, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, LX/3nN;

    .line 622
    .line 623
    iget-object v6, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, LX/0Hf;

    .line 626
    .line 627
    iget-object v2, v4, LX/3nN;->A04:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "RemoveLoggedOutAccountsActivity/onRemoveConfirmed/dirId="

    .line 634
    .line 635
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v4, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    if-eqz v0, :cond_e

    .line 642
    .line 643
    invoke-static {v0}, LX/54a;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/07m;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    :goto_4
    invoke-static {v6}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v8, 0x1c

    .line 652
    .line 653
    new-instance v3, LX/6LI;

    .line 654
    .line 655
    invoke-direct/range {v3 .. v8}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_e
    move-object v5, v7

    .line 664
    goto :goto_4

    .line 665
    :pswitch_f
    iget-object v0, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/1sa;

    .line 668
    .line 669
    iget-object v1, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/0k2;

    .line 672
    .line 673
    iget-object v0, v0, LX/1sa;->A02:LX/05C;

    .line 674
    .line 675
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/5L4;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, LX/5L4;->A00(LX/0k2;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v6

    .line 689
    :pswitch_10
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LX/3vu;

    .line 692
    .line 693
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/0I0;

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/3vu;->A0g(LX/0I0;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :pswitch_11
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LX/3vu;

    .line 705
    .line 706
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/0I0;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, LX/3vu;->A0h(LX/0I0;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :pswitch_12
    iget-object v2, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 718
    .line 719
    iget-object v1, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Landroid/widget/ProgressBar;

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v2, v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :pswitch_13
    iget-object v0, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/5La;

    .line 736
    .line 737
    iget-object v1, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/5La;->A00()V

    .line 742
    .line 743
    .line 744
    sget-object v0, LX/4Zl;->A02:LX/4Zl;

    .line 745
    .line 746
    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :pswitch_14
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/5rg;

    .line 754
    .line 755
    const v4, 0x7f040065

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 759
    .line 760
    iget-object v3, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 761
    .line 762
    const v1, 0x7f0409ff

    .line 763
    .line 764
    .line 765
    const v0, 0x7f060891

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const/4 v0, 0x1

    .line 773
    new-array v1, v0, [I

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    aput v4, v1, v0

    .line 777
    .line 778
    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    return-object v6

    .line 797
    :pswitch_15
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 800
    .line 801
    iget-object v4, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v4, LX/5SQ;

    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v4, LX/5SQ;->A0A:LX/0YX;

    .line 810
    .line 811
    iget-object v2, v4, LX/5SQ;->A09:LX/01y;

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    const/16 v0, 0x1b

    .line 815
    .line 816
    invoke-static {v4, v1, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :pswitch_16
    iget-object v4, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, [LX/3m0;

    .line 828
    .line 829
    iget-object v3, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LX/3m0;

    .line 832
    .line 833
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    array-length v2, v4

    .line 838
    const/4 v1, 0x0

    .line 839
    :goto_6
    if-ge v1, v2, :cond_10

    .line 840
    .line 841
    aget-object v0, v4, v1

    .line 842
    .line 843
    if-eqz v0, :cond_f

    .line 844
    .line 845
    iget-object v0, v0, LX/3m0;->A00:LX/00l;

    .line 846
    .line 847
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 852
    .line 853
    .line 854
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_10
    invoke-virtual {v3}, LX/3m0;->A02()Ljava/util/Map;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, LX/3m0;->A05()[Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v6, v0}, LX/BAT;->A03(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-object v6

    .line 872
    :pswitch_17
    iget-object v0, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 875
    .line 876
    iget-object v1, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 879
    .line 880
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_19

    .line 885
    .line 886
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :pswitch_18
    iget-object v0, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/5Mf;

    .line 894
    .line 895
    iget-object v3, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, LX/5zq;

    .line 898
    .line 899
    iget-object v2, v0, LX/5Mf;->A00:LX/5tj;

    .line 900
    .line 901
    iget-object v1, v0, LX/5Mf;->A01:LX/6XY;

    .line 902
    .line 903
    invoke-static {v3}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v3, v2, v0, v1}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :pswitch_19
    iget-object v2, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LX/0AG;

    .line 915
    .line 916
    iget-object v1, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LX/6bm;

    .line 919
    .line 920
    const-string v0, "DeviceCredentialsAuthPlugin"

    .line 921
    .line 922
    new-instance v6, LX/3u5;

    .line 923
    .line 924
    invoke-direct {v6, v1, v2, v0}, LX/3u5;-><init>(LX/6bm;LX/0AG;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-object v6

    .line 928
    :pswitch_1a
    iget-object v2, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Landroid/content/Context;

    .line 931
    .line 932
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/3my;

    .line 935
    .line 936
    sget-object v1, LX/0XJ;->A03:LX/0PL;

    .line 937
    .line 938
    iget-object v0, v0, LX/3my;->A00:LX/05C;

    .line 939
    .line 940
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v1, v2, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    return-object v6

    .line 949
    :pswitch_1b
    iget-object v2, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, LX/5kl;

    .line 952
    .line 953
    iget-object v1, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, LX/5XW;

    .line 956
    .line 957
    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL"

    .line 958
    .line 959
    invoke-virtual {v2, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    const-string v8, "Required value was null."

    .line 964
    .line 965
    if-eqz v4, :cond_13

    .line 966
    .line 967
    check-cast v4, Ljava/lang/String;

    .line 968
    .line 969
    iget-object v0, v1, LX/5XW;->A00:LX/05C;

    .line 970
    .line 971
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, LX/5eg;

    .line 976
    .line 977
    const/4 v6, 0x2

    .line 978
    new-array v3, v6, [Ljava/lang/String;

    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    const-string v2, "name"

    .line 982
    .line 983
    aput-object v2, v3, v0

    .line 984
    .line 985
    const/4 v1, 0x1

    .line 986
    const-string v0, "picture.type(large)"

    .line 987
    .line 988
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v5, v4, v0}, LX/5eg;->A02(Ljava/lang/String;Ljava/util/List;)LX/5Hv;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, LX/5XW;->A00(LX/5Hv;)V

    .line 997
    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    :try_start_2
    iget-object v1, v0, LX/5Hv;->A04:Lorg/json/JSONObject;

    .line 1001
    .line 1002
    if-eqz v1, :cond_12

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const-string v0, "picture"

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_11

    .line 1015
    .line 1016
    const-string v0, "data"

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    if-eqz v1, :cond_11

    .line 1023
    .line 1024
    const-string v0, "url"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    :cond_11
    if-eqz v3, :cond_12

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, LX/0kn;

    .line 1037
    .line 1038
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const-class v5, Ljava/lang/String;

    .line 1042
    .line 1043
    const-string v1, "XFamilyFbAccessToken"

    .line 1044
    .line 1045
    new-instance v0, LX/0ko;

    .line 1046
    .line 1047
    invoke-direct {v0, v2, v5, v4, v1}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v4, LX/5kl;

    .line 1051
    .line 1052
    invoke-direct {v4, v0, v6}, LX/5kl;-><init>(LX/0ko;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, LX/0kn;

    .line 1056
    .line 1057
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    const-string v1, "XFamilyFbFullName"

    .line 1061
    .line 1062
    new-instance v0, LX/0ko;

    .line 1063
    .line 1064
    invoke-direct {v0, v2, v5, v3, v1}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, LX/5kl;

    .line 1068
    .line 1069
    invoke-direct {v3, v0, v6}, LX/5kl;-><init>(LX/0ko;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, LX/0kn;

    .line 1073
    .line 1074
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    const-string v0, "XFamilyProfilePicUrl"

    .line 1078
    .line 1079
    new-instance v1, LX/0ko;

    .line 1080
    .line 1081
    invoke-direct {v1, v2, v5, v7, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, LX/5kl;

    .line 1085
    .line 1086
    invoke-direct {v0, v1, v6}, LX/5kl;-><init>(LX/0ko;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v6, LX/5kY;

    .line 1090
    .line 1091
    invoke-direct {v6, v4, v3, v0}, LX/5kY;-><init>(LX/5kl;LX/5kl;LX/5kl;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v6

    .line 1095
    :cond_12
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1100
    :catch_0
    move-exception v1

    .line 1101
    new-instance v0, LX/4Mf;

    .line 1102
    .line 1103
    invoke-direct {v0, v1}, LX/4Mf;-><init>(Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :cond_13
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :pswitch_1c
    iget-object v2, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LX/5kl;

    .line 1115
    .line 1116
    iget-object v1, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, LX/5XW;

    .line 1119
    .line 1120
    const-string v0, "XFAM_CROSSPOSTING_WEB_AUTH_PROFILE_DATA_FETCH_GQL"

    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const-string v6, "Required value was null."

    .line 1127
    .line 1128
    if-eqz v3, :cond_16

    .line 1129
    .line 1130
    check-cast v3, Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v0, v1, LX/5XW;->A00:LX/05C;

    .line 1133
    .line 1134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, LX/5eg;

    .line 1139
    .line 1140
    const-string v1, "name"

    .line 1141
    .line 1142
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v2, v3, v0}, LX/5eg;->A02(Ljava/lang/String;Ljava/util/List;)LX/5Hv;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, LX/5XW;->A00(LX/5Hv;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v5, 0x2

    .line 1154
    const/4 v4, 0x0

    .line 1155
    :try_start_3
    iget-object v0, v0, LX/5Hv;->A04:Lorg/json/JSONObject;

    .line 1156
    .line 1157
    if-eqz v0, :cond_14

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    :cond_14
    const-string v3, "XFamilyFbFullName"

    .line 1164
    .line 1165
    new-instance v2, LX/0kn;

    .line 1166
    .line 1167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    const-class v1, Ljava/lang/String;

    .line 1171
    .line 1172
    if-eqz v4, :cond_15

    .line 1173
    .line 1174
    new-instance v0, LX/0ko;

    .line 1175
    .line 1176
    invoke-direct {v0, v2, v1, v4, v3}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v6, LX/5kl;

    .line 1180
    .line 1181
    invoke-direct {v6, v0, v5}, LX/5kl;-><init>(LX/0ko;I)V

    .line 1182
    .line 1183
    .line 1184
    return-object v6

    .line 1185
    :cond_15
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1190
    :catch_1
    move-exception v1

    .line 1191
    new-instance v0, LX/4Mf;

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, LX/4Mf;-><init>(Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_16
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    throw v0

    .line 1202
    :pswitch_1d
    iget-object v0, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LX/5KM;

    .line 1205
    .line 1206
    iget-object v1, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, LX/HrQ;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/5KM;->A01:LX/00s;

    .line 1211
    .line 1212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, LX/5eg;

    .line 1217
    .line 1218
    iget-object v1, v1, LX/HrQ;->A00:LX/5kl;

    .line 1219
    .line 1220
    const-string v0, "XFAM_CROSSPOSTING_UNLINKING_GRAPH_API"

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    check-cast v2, Ljava/lang/String;

    .line 1233
    .line 1234
    const-string v1, "me/permissions"

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v14, 0x1

    .line 1241
    iget-object v0, v3, LX/5eg;->A00:LX/077;

    .line 1242
    .line 1243
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    const/4 v7, 0x0

    .line 1248
    if-nez v0, :cond_17

    .line 1249
    .line 1250
    const/4 v9, -0x1

    .line 1251
    new-instance v6, LX/5Hv;

    .line 1252
    .line 1253
    move-object v8, v7

    .line 1254
    move v11, v10

    .line 1255
    invoke-direct/range {v6 .. v11}, LX/5Hv;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 1256
    .line 1257
    .line 1258
    return-object v6

    .line 1259
    :cond_17
    invoke-static {v1, v2}, LX/3lm;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const/16 v0, 0x18

    .line 1264
    .line 1265
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1266
    .line 1267
    .line 1268
    :try_start_4
    invoke-static {v3, v1, v14}, LX/5eg;->A01(LX/5eg;Ljava/lang/StringBuilder;Z)LX/J1y;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1272
    :try_start_5
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    const/16 v0, 0xc8

    .line 1277
    .line 1278
    if-ne v1, v0, :cond_18

    .line 1279
    .line 1280
    new-instance v6, LX/5Hv;

    .line 1281
    .line 1282
    move v9, v10

    .line 1283
    move-object v8, v7

    .line 1284
    move v11, v10

    .line 1285
    invoke-direct/range {v6 .. v11}, LX/5Hv;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1286
    .line 1287
    .line 1288
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1289
    .line 1290
    .line 1291
    return-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1292
    :cond_18
    :try_start_7
    invoke-static {v3, v2, v7}, LX/5eg;->A00(LX/5eg;LX/J1y;Ljava/lang/Exception;)LX/5Hv;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1296
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1297
    .line 1298
    .line 1299
    return-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1300
    :catchall_1
    move-exception v1

    .line 1301
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1302
    :catchall_2
    move-exception v0

    .line 1303
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 1307
    :catch_2
    move-exception v12

    .line 1308
    new-instance v6, LX/5Hv;

    .line 1309
    .line 1310
    move/from16 v16, v10

    .line 1311
    .line 1312
    move-object v11, v6

    .line 1313
    move-object v13, v7

    .line 1314
    move v15, v10

    .line 1315
    invoke-direct/range {v11 .. v16}, LX/5Hv;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 1316
    .line 1317
    .line 1318
    return-object v6

    .line 1319
    :pswitch_1e
    iget-object v0, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LX/4DI;

    .line 1322
    .line 1323
    iget-object v2, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    iget-object v0, v0, LX/4DI;->A00:Landroid/view/View$OnClickListener;

    .line 1326
    .line 1327
    if-eqz v0, :cond_19

    .line 1328
    .line 1329
    const/4 v1, 0x0

    .line 1330
    const v0, -0x1071348f

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_7

    .line 1337
    :pswitch_1f
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1340
    .line 1341
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_7

    .line 1349
    :pswitch_20
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1352
    .line 1353
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/4aA;

    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_7

    .line 1361
    :pswitch_21
    iget-object v1, v3, LX/6Cp;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1364
    .line 1365
    iget-object v0, v3, LX/6Cp;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/0Sa;

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_19
    :goto_7
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 1373
    .line 1374
    return-object v6

    .line 1375
    :goto_8
    return-object v0

    .line 1376
    :catch_3
    move-exception v1

    .line 1377
    const-string v0, "JarvisFileChip/decodeThumbnail/bad base64"

    .line 1378
    .line 1379
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v6

    .line 1383
    nop

    .line 1384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
