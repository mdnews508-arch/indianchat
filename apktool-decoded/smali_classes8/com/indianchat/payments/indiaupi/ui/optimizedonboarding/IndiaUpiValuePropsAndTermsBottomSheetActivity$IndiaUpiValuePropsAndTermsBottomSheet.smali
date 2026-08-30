.class public final Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GJw;

.field public A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

.field public A02:Z

.field public A03:LX/EyR;

.field public final A04:LX/05C;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A04:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0a66

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0b385b

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 27
    .line 28
    const v0, 0x7f0b3503

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 36
    .line 37
    const v0, 0x7f0b3545

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x526419f0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/GJw;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v1, Landroid/app/Activity;

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/GAu;->A00(Landroid/app/Activity;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/4aA;->A03:LX/4aA;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setSize(LX/4aA;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const v0, 0x7f0b3557

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:LX/EyR;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-string v0, "ingress"

    .line 111
    .line 112
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eq v7, v6, :cond_b

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v7, v0, :cond_9

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-eq v7, v0, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v7, v0, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne v7, v0, :cond_c

    .line 133
    .line 134
    const v0, 0x7f080ed2

    .line 135
    .line 136
    .line 137
    const v7, 0x7f122e06

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v4, v3, v7}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 141
    .line 142
    .line 143
    const v7, 0x7f122e07

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v4, v7}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v4}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const v7, 0x7f0e0a68

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v7, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 162
    .line 163
    invoke-static {v8, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v8, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, LX/2pp;

    .line 172
    .line 173
    invoke-direct {v7, v8}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    const v7, 0x7f12513a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v8, v7}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    iget-object v14, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/GJw;

    .line 194
    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    check-cast v14, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 198
    .line 199
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v14, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A09:LX/13B;

    .line 203
    .line 204
    const v7, 0x7f122e08

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v7}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/4 v12, 0x2

    .line 212
    new-array v11, v12, [Ljava/lang/String;

    .line 213
    .line 214
    const-string v7, "terms"

    .line 215
    .line 216
    aput-object v7, v11, v6

    .line 217
    .line 218
    const-string v7, "privacy-policy"

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    aput-object v7, v11, v10

    .line 222
    .line 223
    new-array v9, v12, [Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v14, LX/0I6;->A06:LX/0Jl;

    .line 226
    .line 227
    const-string v7, "https://www.indianchat.com/legal/payments/india/terms"

    .line 228
    .line 229
    invoke-static {v8, v7, v9, v6}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v14, LX/0I6;->A06:LX/0Jl;

    .line 233
    .line 234
    const-string v7, "https://www.indianchat.com/legal/payments/india/privacy-policy"

    .line 235
    .line 236
    invoke-static {v8, v7, v9, v10}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-array v8, v12, [Ljava/lang/Runnable;

    .line 240
    .line 241
    const/16 v12, 0x1f

    .line 242
    .line 243
    new-instance v7, LX/GAu;

    .line 244
    .line 245
    invoke-direct {v7, v14, v12}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    aput-object v7, v8, v6

    .line 249
    .line 250
    const/16 v7, 0x20

    .line 251
    .line 252
    new-instance v6, LX/GAu;

    .line 253
    .line 254
    invoke-direct {v6, v14, v7}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    aput-object v6, v8, v10

    .line 258
    .line 259
    move-object/from16 v18, v9

    .line 260
    .line 261
    move-object/from16 v17, v11

    .line 262
    .line 263
    move-object/from16 v16, v8

    .line 264
    .line 265
    invoke-virtual/range {v13 .. v18}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v6, v14, LX/0I0;->A04:LX/07r;

    .line 270
    .line 271
    invoke-static {v6, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v14, LX/0I0;->A09:LX/0AO;

    .line 275
    .line 276
    invoke-static {v6, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A04:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/3Hn;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0, v3}, LX/3Hn;->A04(Landroid/content/Context;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :cond_8
    const v0, 0x7f080ed2

    .line 310
    .line 311
    .line 312
    const v7, 0x7f122e05

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    const v0, 0x7f080ed2

    .line 318
    .line 319
    .line 320
    const v7, 0x7f122e05

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3, v7}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const v7, 0x7f122e09

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v7}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const v14, 0x7f080e85

    .line 338
    .line 339
    .line 340
    move-object v11, v1

    .line 341
    new-instance v10, LX/3C3;

    .line 342
    .line 343
    move v15, v6

    .line 344
    move-object v13, v1

    .line 345
    invoke-direct/range {v10 .. v15}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const v7, 0x7f122e0a

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v7}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const v14, 0x7f0806f0

    .line 359
    .line 360
    .line 361
    new-instance v10, LX/3C3;

    .line 362
    .line 363
    invoke-direct/range {v10 .. v15}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v7, LX/2po;

    .line 370
    .line 371
    invoke-direct {v7, v9}, LX/2po;-><init>(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v7}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 375
    .line 376
    .line 377
    iget-object v9, v4, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 378
    .line 379
    if-eqz v9, :cond_a

    .line 380
    .line 381
    const v7, 0x7f12513a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v9, v7}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_b
    const v0, 0x7f080ed0

    .line 397
    .line 398
    .line 399
    const v7, 0x7f122e04

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v3, v7}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 403
    .line 404
    .line 405
    const v7, 0x7f122e03

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0
.end method

.method public A23()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/GJw;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/GAu;->A00(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/GJw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/GJw;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/GJw;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "arg_ingress"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity.TosEntryPoint"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/EyR;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:LX/EyR;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "arg_value_props_only"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Z

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:LX/EyR;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "ingress"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :cond_0
    sget-object v0, LX/EyR;->A04:LX/EyR;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/4W5;

    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
