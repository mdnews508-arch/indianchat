.class public LX/G9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/G9E;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/G9E;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/G9E;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G9E;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/G9E;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    iget v0, p0, LX/G9E;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G9E;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/16f;

    .line 8
    .line 9
    iget-object v4, p0, LX/G9E;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/G9E;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/G9E;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, v0, LX/16f;->A05:LX/16j;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v4, v0, v2, v3}, LX/16j;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/G9E;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 27
    .line 28
    iget-object v7, p0, LX/G9E;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, LX/G9E;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/G9E;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v7, v8, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 60
    .line 61
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A07:LX/0TT;

    .line 73
    .line 74
    const-string v0, "accountsContainerStubHolder"

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1, v2}, LX/DxK;->A1U(LX/0TT;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0E:LX/00l;

    .line 93
    .line 94
    invoke-static {v1}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-string v7, "bulletListContainerStubHolder"

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    invoke-static {v1}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/0TT;

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/0TT;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/view/ViewGroup;

    .line 142
    .line 143
    const v0, 0x7f0b13e2

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-le v0, v3, :cond_7

    .line 169
    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f070b83

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v1, LX/3pZ;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/3pZ;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v6, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v1, 0x7f0409ff

    .line 236
    .line 237
    .line 238
    const v0, 0x7f06066e

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v8, v6, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f0710bb

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v6, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f070b52

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-static {v1}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v8}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/0TT;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-static {v1, v2}, LX/DxK;->A1U(LX/0TT;I)V

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_3
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0D:LX/00l;

    .line 309
    .line 310
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v0, 0x19

    .line 318
    .line 319
    invoke-static {v4, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, -0x50cf621a

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x45

    .line 330
    .line 331
    invoke-static {v4, v3, v0}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_1
    iget-object v1, p0, LX/G9E;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/Ebe;

    .line 343
    .line 344
    iget-object v3, p0, LX/G9E;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LX/1Nl;

    .line 347
    .line 348
    iget-object v6, p0, LX/G9E;->A02:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, p0, LX/G9E;->A03:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, v1, LX/EvN;->A0M:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v0, 0x9

    .line 359
    .line 360
    new-instance v5, LX/Fws;

    .line 361
    .line 362
    invoke-direct {v5, v1, v0}, LX/Fws;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, LX/Ebe;->A5c()[B

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v2}, LX/Fbj;->A04(LX/Fbj;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    iget-object v0, v2, LX/Fbj;->A05:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v2}, LX/Fbj;->A02(LX/Fbj;)LX/0n8;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v3, v0}, LX/Fc9;->A07(LX/0FZ;LX/1Nl;LX/0n8;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    iget-object v0, v2, LX/Fbj;->A0b:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v4, LX/Eyl;->A03:LX/Eyl;

    .line 398
    .line 399
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :pswitch_2
    iget-object v1, p0, LX/G9E;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LX/Fbt;

    .line 407
    .line 408
    iget-object v6, p0, LX/G9E;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v2, p0, LX/G9E;->A02:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, p0, LX/G9E;->A03:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v1, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 415
    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/0TT;

    .line 421
    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0O:LX/00s;

    .line 431
    .line 432
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/3HB;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/3HB;->A03()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/0TT;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 451
    .line 452
    invoke-static {v2}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const/4 v2, 0x0

    .line 457
    if-eqz v5, :cond_d

    .line 458
    .line 459
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/3HB;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/3HB;->A04()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const v1, 0x7f122334

    .line 476
    .line 477
    .line 478
    invoke-static {v10}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    :cond_d
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/07r;

    .line 487
    .line 488
    invoke-static {v1, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 489
    .line 490
    .line 491
    iget-object v7, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0m:LX/13B;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    const/4 v0, 0x2

    .line 506
    invoke-static {v4, v6, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    const-string v11, "add-member-label"

    .line 511
    .line 512
    invoke-virtual/range {v7 .. v12}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0AO;

    .line 520
    .line 521
    invoke-static {v1, v0, v3}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/0TT;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_3
    iget-object v1, p0, LX/G9E;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/FWJ;

    .line 533
    .line 534
    iget-object v0, p0, LX/G9E;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/FG5;

    .line 537
    .line 538
    iget-object v4, p0, LX/G9E;->A02:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v3, p0, LX/G9E;->A03:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v2, v1, LX/FWJ;->A0H:LX/2Co;

    .line 543
    .line 544
    iget-object v1, v0, LX/FG5;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 545
    .line 546
    new-instance v0, LX/3ET;

    .line 547
    .line 548
    invoke-direct {v0, v1, v4, v3}, LX/3ET;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, LX/2Co;->A01(LX/3ET;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_4
    iget-object v6, p0, LX/G9E;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, LX/FVT;

    .line 558
    .line 559
    iget-object v7, p0, LX/G9E;->A02:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v5, p0, LX/G9E;->A03:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v4, p0, LX/G9E;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LX/1M7;

    .line 566
    .line 567
    iget-object v0, v6, LX/FVT;->A00:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/FC5;

    .line 574
    .line 575
    invoke-static {v7}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_e

    .line 580
    .line 581
    iget-object v0, v0, LX/FC5;->A01:LX/00l;

    .line 582
    .line 583
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/ICl;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, LX/ICl;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_e

    .line 594
    .line 595
    iget-object v3, v6, LX/FVT;->A03:Ljava/util/Map;

    .line 596
    .line 597
    monitor-enter v3

    .line 598
    :try_start_0
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/util/List;

    .line 603
    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    invoke-static {v2, v4, v6, v5, v1}, LX/FVT;->A00(Landroid/graphics/Bitmap;LX/1M7;LX/FVT;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 617
    .line 618
    .line 619
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :cond_e
    iget-object v0, v6, LX/FVT;->A01:LX/05C;

    .line 621
    .line 622
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LX/FFF;

    .line 627
    .line 628
    new-instance v2, LX/FxQ;

    .line 629
    .line 630
    invoke-direct {v2, v4, v6, v5}, LX/FxQ;-><init>(LX/1M7;LX/FVT;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v3, LX/FFF;->A01:LX/07s;

    .line 634
    .line 635
    const/4 v0, 0x3

    .line 636
    invoke-static {v1, v2, v3, v7, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_5
    iget-object v7, p0, LX/G9E;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v7, LX/FDS;

    .line 643
    .line 644
    iget-object v6, p0, LX/G9E;->A02:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v5, p0, LX/G9E;->A03:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v4, p0, LX/G9E;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    new-instance v2, LX/G95;

    .line 652
    .line 653
    invoke-direct {v2, v7, v6, v5, v0}, LX/G95;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v7, LX/FDS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_f

    .line 663
    .line 664
    invoke-virtual {v2}, LX/G95;->run()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_f
    iget-object v3, v7, LX/FDS;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    monitor-enter v3

    .line 671
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_10

    .line 676
    .line 677
    invoke-virtual {v2}, LX/G95;->run()V

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_10
    iget-object v1, v7, LX/FDS;->A01:Ljava/util/List;

    .line 682
    .line 683
    new-instance v0, LX/MKu;

    .line 684
    .line 685
    invoke-direct {v0, v6, v5, v4}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    .line 690
    .line 691
    :cond_11
    :goto_5
    monitor-exit v3

    .line 692
    return-void

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    monitor-exit v3

    .line 695
    throw v0

    .line 696
    :goto_6
    :try_start_2
    new-instance v2, LX/EbQ;

    .line 697
    .line 698
    invoke-direct/range {v2 .. v8}, LX/EbQ;-><init>(LX/1Nl;LX/Eyl;LX/GMe;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 699
    .line 700
    .line 701
    invoke-static {}, LX/00S;->A06()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, LX/DIA;->A01()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    invoke-static {}, LX/00S;->A06()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_12
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/0TT;

    .line 714
    .line 715
    const/16 v0, 0x8

    .line 716
    .line 717
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    nop

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
