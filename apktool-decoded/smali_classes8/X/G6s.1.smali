.class public LX/G6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G6s;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0TT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/G6s;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/G6s;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A08(LX/12G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v0, p0, LX/G6s;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/1JZ;

    .line 10
    .line 11
    check-cast v4, Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07041e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v1, LX/0PR;->A03:LX/0PK;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v4, v2, v0}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f08068a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v3, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/ESF;

    .line 48
    .line 49
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b1376

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/Erl;

    .line 63
    .line 64
    invoke-direct {v1, v3}, LX/Erl;-><init>(LX/ESF;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x7d8e2c05

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/ESF;->A02(LX/ESF;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/ESF;->A03(LX/ESF;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/ESF;->A0B:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5121

    .line 90
    .line 91
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const v0, 0x7f0b07b0

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    iget-object v3, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b03f9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v0, 0x25

    .line 183
    .line 184
    invoke-static {v3, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x1e1f4b78

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0b03f6

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x26

    .line 209
    .line 210
    invoke-static {v3, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x58546506

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :pswitch_2
    iget-object v6, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0b0497

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    const v0, 0x7f0e0a82

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f07113e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0E:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/A21;

    .line 272
    .line 273
    const v0, 0x7f0b221c

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const v2, 0x7f12308a

    .line 281
    .line 282
    .line 283
    new-array v1, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    const-string v10, "learn-more"

    .line 287
    .line 288
    invoke-static {v6, v10, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v0, "https://faq.indianchat.com/general/payments/about-payments-data"

    .line 293
    .line 294
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual/range {v5 .. v10}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0L:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/Fa6;

    .line 308
    .line 309
    new-instance v0, LX/DzN;

    .line 310
    .line 311
    invoke-direct {v0, v6, v1, v6}, LX/DzN;-><init>(Landroid/content/Context;LX/Fa6;LX/GUr;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/DzN;

    .line 315
    .line 316
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00l;

    .line 317
    .line 318
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/widget/AbsListView;

    .line 323
    .line 324
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/DzN;

    .line 325
    .line 326
    if-nez v0, :cond_3

    .line 327
    .line 328
    const-string v0, "paymentMethodsAdapter"

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/widget/AdapterView;

    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    new-instance v0, LX/Fjg;

    .line 343
    .line 344
    invoke-direct {v0, v6, v1}, LX/Fjg;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0S:LX/00l;

    .line 351
    .line 352
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v0, 0x2e

    .line 357
    .line 358
    invoke-static {v6, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, -0x1eb023f0

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W:LX/00l;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_0

    .line 381
    .line 382
    const/16 v0, 0x26

    .line 383
    .line 384
    invoke-static {v6, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x1153355c

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :pswitch_3
    iget-object v4, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 396
    .line 397
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0U:LX/00l;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v0, 0x28

    .line 404
    .line 405
    invoke-static {v4, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, -0x799ac05f

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0f:LX/00l;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v0, 0x29

    .line 422
    .line 423
    invoke-static {v4, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x43afb070

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 434
    .line 435
    const-string v3, "viewModel"

    .line 436
    .line 437
    if-eqz v2, :cond_4

    .line 438
    .line 439
    iget-object v1, v2, LX/E3h;->A0E:LX/07s;

    .line 440
    .line 441
    const/4 v0, 0x4

    .line 442
    invoke-static {v1, v2, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 446
    .line 447
    if-eqz v2, :cond_4

    .line 448
    .line 449
    iget-object v1, v2, LX/E3h;->A0E:LX/07s;

    .line 450
    .line 451
    const/4 v0, 0x5

    .line 452
    invoke-static {v1, v2, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 456
    .line 457
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_0

    .line 462
    .line 463
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A00:LX/0z9;

    .line 464
    .line 465
    if-nez v1, :cond_7

    .line 466
    .line 467
    const-string v3, "contactPhotosLoader"

    .line 468
    .line 469
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :pswitch_4
    iget-object v3, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 477
    .line 478
    const v0, 0x7f0b1f61

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/2GD;

    .line 486
    .line 487
    if-eqz v2, :cond_5

    .line 488
    .line 489
    iget-object v1, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3r:Landroid/content/Context;

    .line 490
    .line 491
    const v0, 0x7f12249b

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2, v0}, LX/DxL;->A1B(Landroid/content/Context;LX/2GD;I)V

    .line 495
    .line 496
    .line 497
    :cond_5
    const/16 v0, 0x2a

    .line 498
    .line 499
    invoke-static {v3, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, 0x16016138

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_5
    iget-object v2, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-static {v4, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const v0, 0x7f080ea8

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f12171b

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x2d

    .line 535
    .line 536
    invoke-static {v4, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v0, 0x780768b3

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 547
    .line 548
    if-eqz v1, :cond_6

    .line 549
    .line 550
    const/4 v0, 0x6

    .line 551
    invoke-static {v1, v2, v0}, LX/Fjp;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    :cond_6
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A05(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_6
    iget-object v2, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 561
    .line 562
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A04:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/3Hn;

    .line 575
    .line 576
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1, v0, v4}, LX/3Hn;->A04(Landroid/content/Context;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 581
    .line 582
    .line 583
    const/16 v0, 0x1d

    .line 584
    .line 585
    invoke-static {v2, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    const/16 v0, 0x1e

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :pswitch_7
    iget-object v1, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x1c

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_8
    iget-object v2, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x21

    .line 616
    .line 617
    invoke-static {v2, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x22

    .line 625
    .line 626
    :goto_2
    invoke-static {v2, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_9
    iget-object v3, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;

    .line 637
    .line 638
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    invoke-static {v4, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v4}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v3, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A06:LX/00l;

    .line 649
    .line 650
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/4 v0, 0x0

    .line 655
    new-instance v6, LX/GFw;

    .line 656
    .line 657
    invoke-direct {v6, v1, v0}, LX/GFw;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/16 v0, 0x19

    .line 665
    .line 666
    new-instance v5, LX/GHi;

    .line 667
    .line 668
    invoke-direct {v5, v1, v0}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x1a

    .line 676
    .line 677
    new-instance v2, LX/GHi;

    .line 678
    .line 679
    invoke-direct {v2, v1, v0}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v0, LX/E4M;

    .line 687
    .line 688
    invoke-direct {v0, v1, v6, v5, v2}, LX/E4M;-><init>(LX/0Do;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v0, LX/E66;

    .line 699
    .line 700
    invoke-direct {v0, v1}, LX/E66;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/list/EventListTabFragment;->A01:LX/05C;

    .line 711
    .line 712
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    new-instance v0, LX/E6G;

    .line 721
    .line 722
    invoke-direct {v0, v2, v1}, LX/E6G;-><init>(Landroid/content/Context;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    new-instance v0, LX/E6J;

    .line 730
    .line 731
    invoke-direct {v0, v3, v1}, LX/E6J;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_a
    iget-object v1, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 741
    .line 742
    const/4 v0, 0x1

    .line 743
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x20

    .line 747
    .line 748
    :goto_3
    invoke-static {v1, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_b
    iget-object v0, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 759
    .line 760
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A01(Lcom/indianchat/eventsv2/ui/location/EventLocationView;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_c
    iget-object v1, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x5

    .line 773
    invoke-static {v1, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const v0, 0x235c280

    .line 778
    .line 779
    .line 780
    :goto_4
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_d
    iget-object v3, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Landroid/content/Context;

    .line 787
    .line 788
    check-cast v4, Landroid/widget/ImageView;

    .line 789
    .line 790
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const v0, 0x7f07041e

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    sget-object v1, LX/0PR;->A03:LX/0PK;

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-virtual {v1, v4, v2, v0}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 811
    .line 812
    .line 813
    const v0, 0x7f0806ee

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v4, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 817
    .line 818
    .line 819
    const v0, 0x7f0604c2

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v4, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const v0, 0x7f12321f

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v4, v0}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_7
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0g:LX/00l;

    .line 841
    .line 842
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_e
    iget-object v12, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v12, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    const v0, 0x7f0b3917

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    .line 866
    .line 867
    const v0, 0x7f0b144a

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 875
    .line 876
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v4, v12, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A0A:LX/00l;

    .line 880
    .line 881
    invoke-static {v4}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v2, v0, LX/E3L;->A0F:Ljava/util/List;

    .line 886
    .line 887
    new-instance v0, LX/E8t;

    .line 888
    .line 889
    invoke-direct {v0, v12, v2}, LX/E8t;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/11x;)V

    .line 893
    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-virtual {v11, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v0, v0, LX/E3L;->A0K:LX/00l;

    .line 904
    .line 905
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-virtual {v11, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 914
    .line 915
    .line 916
    new-instance v0, LX/E8y;

    .line 917
    .line 918
    invoke-direct {v0, v12, v2}, LX/E8y;-><init>(Lcom/indianchat/eventsv2/ui/list/EventListFragment;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/F3n;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v0, v0, LX/E3L;->A0F:Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    const/4 v13, 0x0

    .line 942
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_b

    .line 947
    .line 948
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    add-int/lit8 v7, v13, 0x1

    .line 953
    .line 954
    if-gez v13, :cond_8

    .line 955
    .line 956
    invoke-static {}, LX/01d;->A0E()V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_8

    .line 960
    .line 961
    :cond_8
    check-cast v10, LX/Exq;

    .line 962
    .line 963
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v1, LX/DzF;

    .line 968
    .line 969
    invoke-direct {v1, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    const/4 v0, 0x0

    .line 977
    const v5, 0x7f1217c0

    .line 978
    .line 979
    .line 980
    if-eq v6, v0, :cond_9

    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    const v5, 0x7f1217c2

    .line 984
    .line 985
    .line 986
    if-eq v6, v0, :cond_9

    .line 987
    .line 988
    const/4 v0, 0x2

    .line 989
    if-ne v6, v0, :cond_a

    .line 990
    .line 991
    const v5, 0x7f1217c1

    .line 992
    .line 993
    .line 994
    :cond_9
    invoke-static {v12, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v1, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v0, v0, LX/E3L;->A0K:LX/00l;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v10, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v14, 0x0

    .line 1019
    new-instance v9, LX/FiK;

    .line 1020
    .line 1021
    invoke-direct/range {v9 .. v14}, LX/FiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1022
    .line 1023
    .line 1024
    const v0, -0xd7bc320

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move v13, v7

    .line 1034
    goto :goto_5

    .line 1035
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :cond_b
    sget-object v0, LX/Ey2;->A04:LX/Ey2;

    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/Ey2;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_f
    iget-object v3, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    const/4 v0, 0x1

    .line 1052
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x7f0b0401

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const/16 v0, 0x27

    .line 1063
    .line 1064
    invoke-static {v3, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const v0, -0x42ffb93a

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1072
    .line 1073
    .line 1074
    const v0, 0x7f0b03fd

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const/16 v0, 0x28

    .line 1082
    .line 1083
    invoke-static {v3, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const v0, -0x19906d22

    .line 1088
    .line 1089
    .line 1090
    goto :goto_6

    .line 1091
    :pswitch_10
    iget-object v3, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1094
    .line 1095
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0a:LX/00l;

    .line 1096
    .line 1097
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const/16 v0, 0x2a

    .line 1102
    .line 1103
    invoke-static {v3, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const v0, -0x347a0f8f    # -1.7555682E7f

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0V:LX/00l;

    .line 1114
    .line 1115
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const/16 v0, 0x2b

    .line 1120
    .line 1121
    invoke-static {v3, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const v0, 0x41a26922

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y:LX/00l;

    .line 1132
    .line 1133
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const/16 v0, 0x2c

    .line 1138
    .line 1139
    invoke-static {v3, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const v0, -0x656185e9

    .line 1144
    .line 1145
    .line 1146
    :goto_6
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_11
    iget-object v3, p0, LX/G6s;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1153
    .line 1154
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1155
    .line 1156
    new-instance v1, LX/FAk;

    .line 1157
    .line 1158
    invoke-direct {v1, v3}, LX/FAk;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, LX/E5l;

    .line 1162
    .line 1163
    invoke-direct {v0, v3, v1, v2}, LX/E5l;-><init>(Landroid/content/Context;LX/FAk;Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A05:LX/E5l;

    .line 1167
    .line 1168
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0c:LX/00l;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A05:LX/E5l;

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0T:LX/00l;

    .line 1180
    .line 1181
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const/16 v0, 0x2d

    .line 1186
    .line 1187
    invoke-static {v3, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const v0, -0x168ff1d1

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Z:LX/00l;

    .line 1198
    .line 1199
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const/16 v0, 0x27

    .line 1204
    .line 1205
    invoke-static {v3, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const v0, -0x46f71b1d

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 1216
    .line 1217
    if-eqz v0, :cond_c

    .line 1218
    .line 1219
    iget-object v1, v0, LX/E3h;->A05:LX/06v;

    .line 1220
    .line 1221
    const/16 v0, 0x30

    .line 1222
    .line 1223
    invoke-static {v3, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const/16 v2, 0x24

    .line 1228
    .line 1229
    invoke-static {v3, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 1233
    .line 1234
    if-eqz v0, :cond_c

    .line 1235
    .line 1236
    iget-object v1, v0, LX/E3h;->A04:LX/06v;

    .line 1237
    .line 1238
    const/4 v0, 0x1

    .line 1239
    invoke-static {v3, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v3, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 1247
    .line 1248
    if-eqz v2, :cond_c

    .line 1249
    .line 1250
    iget-object v1, v2, LX/E3h;->A0E:LX/07s;

    .line 1251
    .line 1252
    const/4 v0, 0x6

    .line 1253
    invoke-static {v1, v2, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_c
    const-string v0, "viewModel"

    .line 1258
    .line 1259
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_8
    const/4 v0, 0x0

    .line 1263
    throw v0

    .line 1264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
