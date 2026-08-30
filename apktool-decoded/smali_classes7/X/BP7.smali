.class public abstract LX/BP7;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/Bpr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bpr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BP7;->A00:LX/Bpr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0L(LX/CjJ;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/BoX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/BoX;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/BpX;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LX/BpX;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/BoX;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    const v0, 0x7f1209fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/BoX;->A00:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/BpX;->A02:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/BoX;->A02:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v2, LX/BpX;->A03:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/D7h;

    .line 51
    .line 52
    invoke-direct {v0, v4, p1, v2}, LX/D7h;-><init>(LX/BoX;LX/CjJ;LX/BpX;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    instance-of v0, p0, LX/BoY;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, LX/BoY;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    instance-of v0, p1, LX/BpV;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v4, LX/BoY;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, LX/BpV;

    .line 78
    .line 79
    iget-object v0, v3, LX/BpV;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, LX/BoY;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 85
    .line 86
    const/16 v0, 0x16

    .line 87
    .line 88
    invoke-static {p1, v4, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x7adda84a

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LX/BoY;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-static {p1, v4, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x2cdb587b

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v3, LX/BpV;->A00:LX/0DF;

    .line 113
    .line 114
    iget-object v1, v4, LX/BoY;->A00:LX/0z9;

    .line 115
    .line 116
    iget-object v0, v4, LX/BoY;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 117
    .line 118
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    instance-of v0, p0, LX/BoV;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    check-cast v1, LX/BoV;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    instance-of v0, p1, LX/BpW;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v5, v1, LX/BoV;->A00:LX/00l;

    .line 138
    .line 139
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 144
    .line 145
    iget-object v3, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, LX/BpW;

    .line 153
    .line 154
    iget v0, v2, LX/BpW;->A02:I

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, v2, LX/BpW;->A01:I

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-boolean v0, v2, LX/BpW;->A03:Z

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    sget-object v1, LX/0Sa;->A03:LX/0Sa;

    .line 187
    .line 188
    new-instance v0, LX/EuH;

    .line 189
    .line 190
    invoke-direct {v0, v1, v4}, LX/EuH;-><init>(LX/0Sa;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    invoke-static {p1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0x4540d973

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 226
    .line 227
    new-instance v0, LX/EuH;

    .line 228
    .line 229
    invoke-direct {v0, v1, v4}, LX/EuH;-><init>(LX/0Sa;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-static {p1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x189648ec

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    instance-of v0, p0, LX/BoU;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    move-object v0, p0

    .line 262
    check-cast v0, LX/BoU;

    .line 263
    .line 264
    iget-object v2, v0, LX/BoU;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 265
    .line 266
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f070157

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    instance-of v0, p0, LX/BoT;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    move-object v3, p0

    .line 286
    check-cast v3, LX/BoT;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    instance-of v0, p1, LX/BpT;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-object v2, v3, LX/BoT;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 297
    .line 298
    check-cast p1, LX/BpT;

    .line 299
    .line 300
    iget-object v1, p1, LX/BpT;->A00:LX/Cd9;

    .line 301
    .line 302
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_6
    instance-of v0, p0, LX/BoW;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    move-object v2, p0

    .line 317
    check-cast v2, LX/BoW;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    instance-of v0, p1, LX/BpS;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v0, v2, LX/BoW;->A01:LX/00l;

    .line 328
    .line 329
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast p1, LX/BpS;

    .line 334
    .line 335
    iget v0, p1, LX/BpS;->A00:I

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, LX/BoW;->A00:LX/00l;

    .line 341
    .line 342
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v1, 0x0

    .line 347
    const v0, -0x41acb6f6

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x8

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_7
    instance-of v0, p0, LX/BoQ;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    move-object v5, p0

    .line 364
    check-cast v5, LX/BoQ;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    instance-of v0, p1, LX/BpU;

    .line 371
    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    iget-object v6, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f0701b4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 394
    .line 395
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 396
    .line 397
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 398
    .line 399
    check-cast p1, LX/BpU;

    .line 400
    .line 401
    iget-boolean v0, p1, LX/BpU;->A01:Z

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-static {v6}, LX/BA1;->A01(Landroid/view/View;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410
    .line 411
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 412
    .line 413
    :cond_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, p1, LX/BpU;->A00:LX/DrT;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    check-cast v4, LX/DEE;

    .line 423
    .line 424
    iget-object v3, v4, LX/DEE;->A00:LX/DrU;

    .line 425
    .line 426
    const v0, 0x7f0b1473

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 434
    .line 435
    const/16 v1, 0x26

    .line 436
    .line 437
    new-instance v0, LX/Dgb;

    .line 438
    .line 439
    invoke-direct {v0, v5, v1}, LX/Dgb;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v2, v0}, LX/BoQ;->A00(LX/DrU;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v4, LX/DEE;->A01:LX/DrU;

    .line 446
    .line 447
    const v0, 0x7f0b2d50

    .line 448
    .line 449
    .line 450
    invoke-static {v6, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 455
    .line 456
    const/16 v1, 0x27

    .line 457
    .line 458
    new-instance v0, LX/Dgb;

    .line 459
    .line 460
    invoke-direct {v0, v5, v1}, LX/Dgb;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v2, v0}, LX/BoQ;->A00(LX/DrU;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_9
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 472
    .line 473
    sget-object v0, LX/EuG;->A00:LX/EuG;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_a
    const-string v1, "Unknown list item type"

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_b
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_c
    instance-of v0, p0, LX/BoS;

    .line 492
    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    move-object v3, p0

    .line 496
    check-cast v3, LX/BoS;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget v2, p1, LX/CjJ;->A00:I

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    if-ne v2, v0, :cond_d

    .line 506
    .line 507
    iget-object v2, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 511
    .line 512
    .line 513
    new-instance v1, LX/D74;

    .line 514
    .line 515
    invoke-direct {v1, v0}, LX/D74;-><init>(I)V

    .line 516
    .line 517
    .line 518
    const v0, -0x1426041d

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v3, LX/BoS;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 525
    .line 526
    const v0, 0x7f1249f2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "CallInfoButtonViewHolder/bind/Unsupported item type: "

    .line 538
    .line 539
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_e
    move-object v4, p0

    .line 544
    check-cast v4, LX/BoR;

    .line 545
    .line 546
    iget-object v3, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x20

    .line 553
    .line 554
    invoke-static {v4, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x66af9c73

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const v0, 0x7f1249e6    # 1.94451E38f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const v0, 0x7f1249e5

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v3, v1, v0}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v4, LX/BoR;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 586
    .line 587
    const v0, 0x7f0806ae

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    .line 592
    .line 593
    return-void
.end method
