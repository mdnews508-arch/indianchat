.class public final LX/685;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/bot/product/album/BotMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/product/album/BotMediaViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/685;->A00:Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/685;Lcom/indianchat/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/685;->A00:Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    new-instance v4, LX/6D1;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/6D1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    new-instance v6, LX/6DO;

    .line 22
    .line 23
    invoke-direct {v6, p1, p0, v0}, LX/6DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A06(Lcom/indianchat/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public AJ2(I)LX/1LS;
    .locals 14

    .line 0
    iget-object v5, p0, LX/685;->A00:Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e026d

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v10, 0x1

    .line 26
    new-instance v3, LX/7GM;

    .line 27
    .line 28
    invoke-direct {v3, v0, v5, v10}, LX/7GM;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-virtual {v4, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Iak;

    .line 36
    .line 37
    invoke-direct {v0, v5, v11}, LX/Iak;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0L:LX/IwQ;

    .line 41
    .line 42
    const v0, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    iput v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A01:F

    .line 46
    .line 47
    iput-boolean v10, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 48
    .line 49
    iget-object v0, v5, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/5bZ;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, LX/5bZ;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, LX/5bZ;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v0}, LX/685;->A00(LX/685;Lcom/indianchat/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v7, v2, LX/5bZ;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0e026e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 104
    .line 105
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v8, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/5lp;

    .line 121
    .line 122
    invoke-direct {v1, v7, v11, v5}, LX/5lp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x57cb48b7

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0b1506

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v0, -0x2

    .line 143
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x51

    .line 148
    .line 149
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    invoke-virtual {v4, v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f07014b

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    sget-object v7, LX/0PR;->A03:LX/0PK;

    .line 166
    .line 167
    iget-object v9, v5, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0R:LX/0FJ;

    .line 168
    .line 169
    move v12, v10

    .line 170
    move v13, v11

    .line 171
    invoke-virtual/range {v7 .. v13}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :cond_2
    const v0, 0x7f0b1506

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v6, LX/O8A;

    .line 190
    .line 191
    invoke-direct {v6}, LX/O8A;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 199
    .line 200
    .line 201
    move-object v2, v4

    .line 202
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-virtual {v6, v2}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v7, v6, LX/O8A;->A00:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v7}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Nvw;

    .line 229
    .line 230
    const/4 v9, -0x1

    .line 231
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 232
    .line 233
    iput v1, v0, LX/O1e;->A0W:I

    .line 234
    .line 235
    iput v9, v0, LX/O1e;->A0X:I

    .line 236
    .line 237
    iput v11, v0, LX/O1e;->A0V:I

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v7}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/Nvw;

    .line 259
    .line 260
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 261
    .line 262
    iput v1, v0, LX/O1e;->A0g:I

    .line 263
    .line 264
    iput v9, v0, LX/O1e;->A0f:I

    .line 265
    .line 266
    iput v11, v0, LX/O1e;->A0e:I

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v7}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Nvw;

    .line 288
    .line 289
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 290
    .line 291
    iput v1, v0, LX/O1e;->A0m:I

    .line 292
    .line 293
    iput v9, v0, LX/O1e;->A0l:I

    .line 294
    .line 295
    iput v9, v0, LX/O1e;->A08:I

    .line 296
    .line 297
    iput v11, v0, LX/O1e;->A0k:I

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v7}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v7, v1}, LX/3ll;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v6, v0}, LX/O8A;->A03(LX/O8A;I)LX/Nvw;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 326
    .line 327
    iput v11, v0, LX/O1e;->A0c:I

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v6, v0}, LX/O8A;->A03(LX/O8A;I)LX/Nvw;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 338
    .line 339
    iput v11, v0, LX/O1e;->A0a:I

    .line 340
    .line 341
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v7}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v7, v1}, LX/3ll;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 357
    .line 358
    .line 359
    if-eqz v8, :cond_3

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f07014a

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const v5, 0x7f0b1506

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3, v7}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/Nvw;

    .line 391
    .line 392
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 393
    .line 394
    iput v5, v0, LX/O1e;->A0B:I

    .line 395
    .line 396
    iput v9, v0, LX/O1e;->A0A:I

    .line 397
    .line 398
    iput v9, v0, LX/O1e;->A08:I

    .line 399
    .line 400
    iput v8, v0, LX/O1e;->A09:I

    .line 401
    .line 402
    invoke-static {v3, v7}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/Nvw;

    .line 410
    .line 411
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 412
    .line 413
    iput v5, v0, LX/O1e;->A0W:I

    .line 414
    .line 415
    iput v9, v0, LX/O1e;->A0X:I

    .line 416
    .line 417
    iput v11, v0, LX/O1e;->A0V:I

    .line 418
    .line 419
    invoke-static {v3, v7}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/Nvw;

    .line 427
    .line 428
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 429
    .line 430
    iput v5, v0, LX/O1e;->A0g:I

    .line 431
    .line 432
    iput v9, v0, LX/O1e;->A0f:I

    .line 433
    .line 434
    iput v11, v0, LX/O1e;->A0e:I

    .line 435
    .line 436
    :cond_3
    invoke-virtual {v6, v2}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, LX/1LS;

    .line 444
    .line 445
    invoke-direct {v0, v4, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_4
    new-array v0, v10, [Ljava/lang/String;

    .line 450
    .line 451
    const-string v6, "."

    .line 452
    .line 453
    invoke-static {v2, v6, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x2

    .line 462
    if-le v1, v0, :cond_1

    .line 463
    .line 464
    invoke-static {v0, v9}, LX/25r;->A00(ILjava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v10, v9}, LX/25r;->A00(ILjava/util/List;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v2}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v6, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_2

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_5
    if-eqz v0, :cond_0

    .line 493
    .line 494
    invoke-static {p0, v3, v0, v8}, LX/685;->A00(LX/685;Lcom/indianchat/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0
.end method

.method public AKe(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Asx(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BkN()V
    .locals 0

    .line 0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/685;->A00:Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
