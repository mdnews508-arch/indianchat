.class public final Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1b4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;->A02:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;->A01:LX/00l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Mi;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/5Mi;->A00(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v6}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "merchant"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v8, ""

    .line 30
    .line 31
    :cond_1
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v3, "items"

    .line 36
    .line 37
    const-class v0, LX/5kd;

    .line 38
    .line 39
    invoke-static {v4, v0, v3}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    const v0, 0x7f0b08fd

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const v0, 0x7f124f0e

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    const v0, 0x7f0b08f4

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    const v0, 0x7f0b08e5

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v9, 0x7f100306

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    new-array v3, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v3, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    const v0, 0x7f0b08dd

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    const v0, 0x7f124f0c

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x22

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v0, -0x6ee1305

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    const v0, 0x7f0b08df

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    const/16 v0, 0x23

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v0, 0x6e4d97b

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    const v0, 0x7f0b08f2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/16 v0, 0x32

    .line 199
    .line 200
    invoke-static {v4, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    add-int/lit8 v15, v3, 0x1

    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, LX/5kd;

    .line 222
    .line 223
    if-lez v3, :cond_d

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    const/4 v11, 0x2

    .line 227
    new-instance v5, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;

    .line 228
    .line 229
    invoke-direct {v5, v1, v0}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v8, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v3, v0

    .line 247
    if-ge v3, v8, :cond_c

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    :cond_c
    const/4 v0, -0x1

    .line 251
    invoke-static {v5, v0, v3}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    const v0, 0x7f0e099e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v0, 0x7f0b08e7

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v0, v10, LX/5kd;->A02:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v10, LX/5kd;->A03:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const v0, 0x7f0b08ec

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_f

    .line 301
    .line 302
    const v0, 0x7f124f0d

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v11, v8, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_1
    const v0, 0x7f0b08ed

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v0, v10, LX/5kd;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v14, v10, LX/5kd;->A00:LX/IGa;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_e

    .line 335
    .line 336
    if-eqz v14, :cond_e

    .line 337
    .line 338
    iget-object v0, v2, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;->A00:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, LX/5Mi;

    .line 345
    .line 346
    iget-object v0, v2, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;->A01:LX/00l;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, LX/MZb;

    .line 353
    .line 354
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    new-instance v11, LX/6D0;

    .line 359
    .line 360
    invoke-direct {v11, v1, v5, v2, v0}, LX/6D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const-string v22, "HatchShopifyCart"

    .line 364
    .line 365
    const/16 v10, 0x17

    .line 366
    .line 367
    new-instance v0, LX/6D1;

    .line 368
    .line 369
    invoke-direct {v0, v10}, LX/6D1;-><init>(I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v19, v5

    .line 373
    .line 374
    move-object/from16 v20, v12

    .line 375
    .line 376
    move-object/from16 v21, v14

    .line 377
    .line 378
    move-object/from16 v23, v11

    .line 379
    .line 380
    move-object/from16 v24, v0

    .line 381
    .line 382
    move-object/from16 v18, v13

    .line 383
    .line 384
    invoke-virtual/range {v18 .. v24}, LX/5Mi;->A01(Landroid/widget/ImageView;LX/MZb;LX/IGa;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;->A02:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    move v3, v15

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_e
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0805b2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0409ff

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/5h3;->A00(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v5}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_f
    const/16 v0, 0x8

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    sub-int/2addr v5, v0

    .line 437
    if-lez v5, :cond_4

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    const/4 v4, 0x2

    .line 441
    new-instance v3, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;

    .line 442
    .line 443
    invoke-direct {v3, v1, v0}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutDashedDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    float-to-int v1, v0

    .line 461
    if-ge v1, v8, :cond_11

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    :cond_11
    const/4 v0, -0x1

    .line 465
    invoke-static {v3, v0, v1}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f0e099e

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const v0, 0x7f0b08ed

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v1, 0x8

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f0b08ec

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    const v0, 0x7f0b08e7

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const v1, 0x7f100305

    .line 515
    .line 516
    .line 517
    new-array v0, v8, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v0, v5, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method
