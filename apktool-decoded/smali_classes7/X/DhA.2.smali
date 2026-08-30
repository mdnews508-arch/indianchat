.class public LX/DhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DhA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DhA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DhA;
    .locals 1

    .line 0
    new-instance v0, LX/DhA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DhA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/DhA;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/hera/HeraVideoBridge;

    .line 12
    .line 13
    check-cast v10, LX/Nh5;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/indianchat/hera/HeraVideoBridge;->A06:LX/0gp;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v4}, LX/0gp;->CaL()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_41

    .line 27
    .line 28
    goto/16 :goto_1b

    .line 29
    .line 30
    :pswitch_0
    sget-object v0, LX/D1h;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "BweMLModelManager/fetchBweModels/Failed to fetch BWE ml model: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1e

    .line 49
    .line 50
    :pswitch_1
    check-cast v10, LX/BHt;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Cs0;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v10}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_32

    .line 67
    .line 68
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 69
    .line 70
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 71
    .line 72
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    return-object v9

    .line 77
    :pswitch_2
    iget-object v2, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0A:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1e

    .line 97
    .line 98
    :pswitch_3
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 101
    .line 102
    check-cast v10, LX/CLk;

    .line 103
    .line 104
    instance-of v1, v10, LX/Bq6;

    .line 105
    .line 106
    if-nez v1, :cond_41

    .line 107
    .line 108
    instance-of v1, v10, LX/Bq5;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 113
    .line 114
    const-string v5, "viewModel"

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget v3, v1, LX/BNl;->A0M:I

    .line 120
    .line 121
    const v1, 0x7f121f7c

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const v1, 0x7f121f75

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f121f71

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v1, "\n\n"

    .line 147
    .line 148
    invoke-static {v1, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const v2, 0x7f121f77

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-boolean v1, v1, LX/BNl;->A0X:Z

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v1, 0x7f124dcd

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_0
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0C:LX/00l;

    .line 178
    .line 179
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 184
    .line 185
    sget-object v10, LX/Exi;->A02:LX/Exi;

    .line 186
    .line 187
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v6, 0x7f080b41

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v7, v6}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v14, 0x0

    .line 199
    sget-object v11, LX/3ZT;->A00:LX/3ZT;

    .line 200
    .line 201
    new-instance v7, LX/3Gu;

    .line 202
    .line 203
    invoke-direct/range {v7 .. v14}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v6, 0x2a

    .line 211
    .line 212
    invoke-static {v0, v6}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v11, LX/3GX;

    .line 217
    .line 218
    invoke-direct {v11, v6, v5}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v14, v9

    .line 222
    new-instance v10, LX/2pr;

    .line 223
    .line 224
    move-object v12, v9

    .line 225
    move-object v13, v7

    .line 226
    invoke-direct/range {v10 .. v15}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v10}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    if-ne v3, v4, :cond_0

    .line 234
    .line 235
    const-string v4, "indianchat-smart-glasses-learn-more"

    .line 236
    .line 237
    :goto_1
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v1, 0x7f0b1523

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v0, v4, v2}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03(Landroid/widget/TextView;Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1e

    .line 252
    .line 253
    :cond_0
    const-string v4, "indianchat-smart-glasses-learn-more-rbm"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    const v1, 0x7f121f6b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    goto :goto_0

    .line 264
    :cond_2
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v9

    .line 268
    :cond_3
    instance-of v1, v10, LX/Bq4;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    iget-object v1, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/4Mn;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-virtual {v1}, LX/D8A;->A05()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v1, 0x1

    .line 281
    if-ne v2, v1, :cond_4

    .line 282
    .line 283
    iget-object v0, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/4Mn;

    .line 284
    .line 285
    if-eqz v0, :cond_41

    .line 286
    .line 287
    invoke-virtual {v0}, LX/D8A;->A03()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1e

    .line 291
    .line 292
    :cond_4
    const-string v1, "PostCallWearableUpsellBottomSheet/observeSilentLinkingState: biometric auth not available, skipping"

    .line 293
    .line 294
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-object v1, v0, LX/BNl;->A0I:LX/1Im;

    .line 302
    .line 303
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1e

    .line 309
    .line 310
    :cond_5
    instance-of v1, v10, LX/Bq7;

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    iget-object v0, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A07:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v1, 0x0

    .line 321
    const v0, 0x7f121f89

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1e

    .line 328
    .line 329
    :cond_6
    instance-of v1, v10, LX/Bq3;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    check-cast v10, LX/Bq3;

    .line 334
    .line 335
    iget-object v7, v10, LX/Bq3;->A01:Ljava/lang/String;

    .line 336
    .line 337
    const v1, 0x7f121f96

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const v1, 0x7f121f95

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const v3, 0x7f0e10d7

    .line 356
    .line 357
    .line 358
    iget-object v6, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0C:LX/00l;

    .line 359
    .line 360
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/view/ViewGroup;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v4, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 372
    .line 373
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f0b2ba9

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/indianchat/ui/coreui/QrImageView;

    .line 384
    .line 385
    :try_start_0
    const-class v1, LX/N68;

    .line 386
    .line 387
    new-instance v4, Ljava/util/EnumMap;

    .line 388
    .line 389
    invoke-direct {v4, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, LX/N68;->A03:LX/N68;

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    invoke-static {v3, v4, v1}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 396
    .line 397
    .line 398
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-static {v1, v7, v4}, LX/Nzq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Nfa;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/coreui/QrImageView;->setQrCode(LX/Nfa;)V
    :try_end_0
    .catch LX/NAw; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 412
    .line 413
    sget-object v9, LX/Exi;->A02:LX/Exi;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    sget-object v10, LX/3ZT;->A00:LX/3ZT;

    .line 419
    .line 420
    new-instance v6, LX/3Gu;

    .line 421
    .line 422
    move-object v8, v7

    .line 423
    invoke-direct/range {v6 .. v13}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 424
    .line 425
    .line 426
    sget-object v7, LX/Exk;->A02:LX/Exk;

    .line 427
    .line 428
    new-instance v8, LX/2pp;

    .line 429
    .line 430
    invoke-direct {v8, v2}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x1040000

    .line 434
    .line 435
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/16 v2, 0x2b

    .line 440
    .line 441
    invoke-static {v0, v2}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v4, LX/3GX;

    .line 446
    .line 447
    invoke-direct {v4, v0, v3}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    new-instance v3, LX/2ps;

    .line 454
    .line 455
    move-object v9, v5

    .line 456
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1e

    .line 463
    .line 464
    :catch_0
    move-exception v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v1, "PostCallWearableUpsellBottomSheet/showReverseQrCodeState QR encoding failed: "

    .line 474
    .line 475
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 479
    .line 480
    if-eqz v4, :cond_7

    .line 481
    .line 482
    const-string v3, "QR_ENCODING_FAILED"

    .line 483
    .line 484
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/onReverseQrDisplayError reason="

    .line 489
    .line 490
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v4, LX/BNl;->A0O:LX/D1O;

    .line 494
    .line 495
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "reverse QR: display failed ("

    .line 500
    .line 501
    invoke-static {v0, v3, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, LX/BNl;->A02(LX/BNl;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v4, LX/BNl;->A05:LX/06w;

    .line 512
    .line 513
    new-instance v1, LX/Bq0;

    .line 514
    .line 515
    invoke-direct {v1, v3}, LX/Bq0;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, LX/Bq8;

    .line 519
    .line 520
    invoke-direct {v0, v1}, LX/Bq8;-><init>(LX/CLj;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1e

    .line 527
    .line 528
    :cond_7
    invoke-static {}, LX/25r;->A1G()V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    throw v0

    .line 533
    :cond_8
    instance-of v1, v10, LX/Bq2;

    .line 534
    .line 535
    if-eqz v1, :cond_a

    .line 536
    .line 537
    check-cast v10, LX/Bq2;

    .line 538
    .line 539
    iget-object v5, v10, LX/Bq2;->A00:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v1, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A07:LX/05C;

    .line 542
    .line 543
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, LX/0JT;->A04()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-eqz v4, :cond_9

    .line 555
    .line 556
    iget-object v1, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04:LX/05C;

    .line 557
    .line 558
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-static {v4, v1}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v2, "entry_point"

    .line 567
    .line 568
    const/4 v1, 0x7

    .line 569
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 577
    .line 578
    .line 579
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const v3, 0x7f123d41

    .line 584
    .line 585
    .line 586
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v2, 0x0

    .line 591
    aput-object v5, v1, v2

    .line 592
    .line 593
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v4, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_a
    instance-of v1, v10, LX/Bq8;

    .line 607
    .line 608
    if-eqz v1, :cond_b

    .line 609
    .line 610
    check-cast v10, LX/Bq8;

    .line 611
    .line 612
    iget-object v1, v10, LX/Bq8;->A00:LX/CLj;

    .line 613
    .line 614
    invoke-static {v0, v1}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;LX/CLj;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1e

    .line 618
    .line 619
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :pswitch_4
    iget-object v2, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LX/D6B;

    .line 627
    .line 628
    invoke-static {v10}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v1, "title"

    .line 633
    .line 634
    iget-object v0, v2, LX/D6B;->A00:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v2, LX/D6B;->A01:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_c

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/D61;

    .line 660
    .line 661
    iget-object v0, v0, LX/D61;->A00:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_2

    .line 667
    :cond_c
    new-instance v1, Lorg/json/JSONArray;

    .line 668
    .line 669
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "catalog_product_ids"

    .line 673
    .line 674
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1e

    .line 678
    .line 679
    :pswitch_5
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LX/D6W;

    .line 682
    .line 683
    check-cast v10, LX/Ouq;

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, LX/D6W;->A02:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_41

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x3

    .line 706
    invoke-static {v1, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v10, v0}, LX/Ouq;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :pswitch_6
    iget-object v4, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 717
    .line 718
    check-cast v10, LX/CjK;

    .line 719
    .line 720
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00l;

    .line 724
    .line 725
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    const/4 v0, 0x3

    .line 730
    const/4 v3, 0x0

    .line 731
    const/4 v1, 0x1

    .line 732
    if-eq v5, v0, :cond_e

    .line 733
    .line 734
    const/4 v0, 0x4

    .line 735
    if-eq v5, v0, :cond_e

    .line 736
    .line 737
    const/4 v0, 0x5

    .line 738
    const v2, 0x7f123cc5

    .line 739
    .line 740
    .line 741
    if-eq v5, v0, :cond_d

    .line 742
    .line 743
    const v2, 0x7f123cc7

    .line 744
    .line 745
    .line 746
    :cond_d
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v0, v10, LX/CjK;->A00:Ljava/lang/String;

    .line 749
    .line 750
    aput-object v0, v1, v3

    .line 751
    .line 752
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00l;

    .line 760
    .line 761
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-eqz v2, :cond_41

    .line 766
    .line 767
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/13B;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v1, v0, v3}, LX/13B;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 778
    .line 779
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/07r;

    .line 783
    .line 784
    invoke-static {v2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1e

    .line 788
    .line 789
    :cond_e
    const v2, 0x7f123cc6

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :pswitch_7
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/DSd;

    .line 796
    .line 797
    check-cast v10, LX/20Y;

    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v1, LX/DSd;->A00:LX/0GN;

    .line 804
    .line 805
    goto/16 :goto_11

    .line 806
    .line 807
    :pswitch_8
    iget-object v5, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v5, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;

    .line 810
    .line 811
    check-cast v10, Ljava/lang/Number;

    .line 812
    .line 813
    if-eqz v10, :cond_f

    .line 814
    .line 815
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v6, 0x1

    .line 820
    if-eqz v0, :cond_10

    .line 821
    .line 822
    :cond_f
    const/4 v6, 0x0

    .line 823
    :cond_10
    iget-object v0, v5, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00l;

    .line 824
    .line 825
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    :cond_11
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_41

    .line 834
    .line 835
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 840
    .line 841
    iget-object v3, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 842
    .line 843
    if-eqz v3, :cond_14

    .line 844
    .line 845
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const v0, 0x7f0b1b01

    .line 850
    .line 851
    .line 852
    const/4 v1, 0x1

    .line 853
    if-eq v2, v0, :cond_12

    .line 854
    .line 855
    const v0, 0x7f0b0301

    .line 856
    .line 857
    .line 858
    if-ne v2, v0, :cond_12

    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    :cond_12
    const/4 v0, 0x0

    .line 862
    if-ne v6, v1, :cond_13

    .line 863
    .line 864
    const/4 v0, 0x1

    .line 865
    :cond_13
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 866
    .line 867
    .line 868
    :cond_14
    const/16 v0, 0x31

    .line 869
    .line 870
    invoke-static {v4, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const v0, 0x58db8ffd

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 881
    .line 882
    if-eqz v2, :cond_11

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    new-instance v0, LX/D7g;

    .line 886
    .line 887
    invoke-direct {v0, v5, v4, v1}, LX/D7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 891
    .line 892
    .line 893
    goto :goto_5

    .line 894
    :pswitch_9
    iget-object v2, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;

    .line 897
    .line 898
    check-cast v10, LX/CjL;

    .line 899
    .line 900
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v2, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A03:LX/00l;

    .line 904
    .line 905
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-boolean v0, v10, LX/CjL;->A00:Z

    .line 910
    .line 911
    if-eqz v0, :cond_15

    .line 912
    .line 913
    const v0, 0x7f120c7a

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1e

    .line 924
    .line 925
    :cond_15
    const v0, 0x7f120c76

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto :goto_6

    .line 933
    :pswitch_a
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;

    .line 936
    .line 937
    check-cast v10, Ljava/lang/Number;

    .line 938
    .line 939
    iget-object v0, v1, Lcom/indianchat/companiondevice/ChatHistorySyncDetailActivity;->A01:LX/00l;

    .line 940
    .line 941
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const v2, 0x7f100059

    .line 950
    .line 951
    .line 952
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/4 v0, 0x1

    .line 960
    invoke-static {v10, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_1e

    .line 972
    .line 973
    :pswitch_b
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1e

    .line 979
    .line 980
    :pswitch_c
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 983
    .line 984
    invoke-static {v0}, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1e

    .line 988
    .line 989
    :pswitch_d
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 992
    .line 993
    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1e

    .line 997
    .line 998
    :pswitch_e
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/BKR;

    .line 1001
    .line 1002
    check-cast v10, LX/Dwx;

    .line 1003
    .line 1004
    invoke-static {v10}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v10, v0}, LX/Dwx;->Bsj(LX/BKR;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_1e

    .line 1011
    .line 1012
    :pswitch_f
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/BKR;

    .line 1015
    .line 1016
    check-cast v10, LX/Dwx;

    .line 1017
    .line 1018
    invoke-static {v10}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v10, v0}, LX/Dwx;->C14(LX/BKR;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1e

    .line 1025
    .line 1026
    :pswitch_10
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/BKR;

    .line 1029
    .line 1030
    check-cast v10, LX/Dwx;

    .line 1031
    .line 1032
    invoke-static {v10}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v10, v0}, LX/Dwx;->Bsk(LX/BKR;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1e

    .line 1039
    .line 1040
    :pswitch_11
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LX/Cq0;

    .line 1043
    .line 1044
    check-cast v10, LX/18M;

    .line 1045
    .line 1046
    const/4 v0, 0x1

    .line 1047
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v10, v0}, LX/Cq0;->A01(LX/18M;I)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    return-object v9

    .line 1059
    :pswitch_12
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/BL2;

    .line 1062
    .line 1063
    check-cast v10, LX/0aa;

    .line 1064
    .line 1065
    const/4 v1, 0x1

    .line 1066
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v0, LX/BL2;->A03:LX/0ph;

    .line 1070
    .line 1071
    invoke-virtual {v0, v10}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    return-object v9

    .line 1084
    :pswitch_13
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LX/BL2;

    .line 1087
    .line 1088
    check-cast v10, LX/0aa;

    .line 1089
    .line 1090
    const/4 v0, 0x1

    .line 1091
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, LX/BL2;->A02:LX/089;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v4

    .line 1100
    const/4 v1, 0x0

    .line 1101
    new-instance v9, LX/BL3;

    .line 1102
    .line 1103
    move-object v0, v9

    .line 1104
    move-object v2, v10

    .line 1105
    move-object v3, v1

    .line 1106
    invoke-direct/range {v0 .. v5}, LX/BL3;-><init>(LX/Cxc;LX/0aa;Ljava/lang/String;J)V

    .line 1107
    .line 1108
    .line 1109
    return-object v9

    .line 1110
    :pswitch_14
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/ChK;

    .line 1113
    .line 1114
    iget-object v1, v0, LX/ChK;->A04:LX/0CT;

    .line 1115
    .line 1116
    const/16 v0, 0x1b60

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    return-object v9

    .line 1127
    :pswitch_15
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/ChL;

    .line 1130
    .line 1131
    iget-object v1, v0, LX/ChL;->A04:LX/0CT;

    .line 1132
    .line 1133
    const/16 v0, 0x1920

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    return-object v9

    .line 1144
    :pswitch_16
    iget-object v4, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 1147
    .line 1148
    check-cast v10, LX/DYb;

    .line 1149
    .line 1150
    const/4 v0, 0x1

    .line 1151
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    instance-of v0, v10, LX/C8p;

    .line 1155
    .line 1156
    if-eqz v0, :cond_17

    .line 1157
    .line 1158
    check-cast v10, LX/C8p;

    .line 1159
    .line 1160
    iget-object v0, v10, LX/C8p;->A01:Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/CQT;->A00(Ljava/lang/Integer;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v0, v10, LX/C8p;->A00:LX/1JH;

    .line 1171
    .line 1172
    if-eqz v0, :cond_16

    .line 1173
    .line 1174
    iget-object v0, v0, LX/1JH;->value:Ljava/lang/String;

    .line 1175
    .line 1176
    :goto_8
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_1e

    .line 1180
    .line 1181
    :cond_16
    const/4 v0, 0x0

    .line 1182
    goto :goto_8

    .line 1183
    :cond_17
    instance-of v0, v10, LX/C8l;

    .line 1184
    .line 1185
    if-eqz v0, :cond_19

    .line 1186
    .line 1187
    check-cast v10, LX/C8l;

    .line 1188
    .line 1189
    iget-boolean v3, v10, LX/C8l;->A01:Z

    .line 1190
    .line 1191
    xor-int/lit8 v2, v3, 0x1

    .line 1192
    .line 1193
    iget-object v0, v4, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/0kB;

    .line 1194
    .line 1195
    invoke-virtual {v0}, LX/0kB;->A01()Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-eqz v3, :cond_18

    .line 1200
    .line 1201
    const-string v0, "server_error"

    .line 1202
    .line 1203
    :goto_9
    invoke-static {v4, v1, v0, v3, v2}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_1e

    .line 1207
    .line 1208
    :cond_18
    const-string v0, "network_error"

    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :cond_19
    instance-of v0, v10, LX/C8o;

    .line 1212
    .line 1213
    if-eqz v0, :cond_1a

    .line 1214
    .line 1215
    check-cast v10, LX/C8o;

    .line 1216
    .line 1217
    iget-object v0, v10, LX/C8o;->A00:Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    packed-switch v0, :pswitch_data_1

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "protobuf_on_upload"

    .line 1227
    .line 1228
    :goto_a
    invoke-static {v4, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_1e

    .line 1232
    .line 1233
    :pswitch_17
    const-string v0, "media_expired_on_upload"

    .line 1234
    .line 1235
    goto :goto_a

    .line 1236
    :pswitch_18
    const-string v0, "mms_upload"

    .line 1237
    .line 1238
    goto :goto_a

    .line 1239
    :pswitch_19
    const-string v0, "mms_local_io"

    .line 1240
    .line 1241
    goto :goto_a

    .line 1242
    :pswitch_1a
    const-string v0, "missing_keys"

    .line 1243
    .line 1244
    goto :goto_a

    .line 1245
    :pswitch_1b
    const-string v0, "missing_key"

    .line 1246
    .line 1247
    goto :goto_a

    .line 1248
    :pswitch_1c
    const-string v0, "missing_key_id"

    .line 1249
    .line 1250
    goto :goto_a

    .line 1251
    :pswitch_1d
    const-string v0, "key_resolution_failed"

    .line 1252
    .line 1253
    goto :goto_a

    .line 1254
    :pswitch_1e
    const-string v0, "active_key_unavailable"

    .line 1255
    .line 1256
    goto :goto_a

    .line 1257
    :cond_1a
    instance-of v0, v10, LX/C8n;

    .line 1258
    .line 1259
    if-eqz v0, :cond_1b

    .line 1260
    .line 1261
    check-cast v10, LX/C8n;

    .line 1262
    .line 1263
    iget-object v3, v10, LX/C8n;->A00:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v2, v10, LX/C8n;->A01:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const-string v0, "SyncResponseHandler/processIncomingMutations unexpected error: "

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    const-string v0, ", type: "

    .line 1280
    .line 1281
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const-string v0, "unexpected_error"

    .line 1285
    .line 1286
    goto :goto_a

    .line 1287
    :cond_1b
    instance-of v0, v10, LX/C8m;

    .line 1288
    .line 1289
    if-eqz v0, :cond_1c

    .line 1290
    .line 1291
    check-cast v10, LX/C8m;

    .line 1292
    .line 1293
    iget-object v2, v10, LX/C8m;->A01:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "SyncResponseHandler/processIncomingMutations store error: "

    .line 1300
    .line 1301
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v0, "store_error"

    .line 1305
    .line 1306
    goto :goto_a

    .line 1307
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    throw v0

    .line 1312
    :pswitch_1f
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/Dfc;

    .line 1315
    .line 1316
    check-cast v10, LX/1DO;

    .line 1317
    .line 1318
    const/4 v0, 0x1

    .line 1319
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, LX/Dfc;->A0I:LX/05C;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, LX/D3E;->A04(LX/D3E;)LX/Cx4;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0, v10}, LX/Cx4;->A02(LX/1DO;)LX/Cou;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const/4 v1, 0x0

    .line 1337
    if-eqz v0, :cond_1d

    .line 1338
    .line 1339
    iget-boolean v0, v0, LX/Cou;->A07:Z

    .line 1340
    .line 1341
    if-nez v0, :cond_1d

    .line 1342
    .line 1343
    const/4 v1, 0x1

    .line 1344
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    return-object v9

    .line 1349
    :pswitch_20
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, LX/CWi;

    .line 1352
    .line 1353
    check-cast v10, Ljava/util/List;

    .line 1354
    .line 1355
    const/4 v0, 0x1

    .line 1356
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v1, LX/CWi;->A00:LX/05C;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    check-cast v4, Lcom/indianchat/media/SendMediaMessageManager;

    .line 1366
    .line 1367
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_1e

    .line 1380
    .line 1381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    instance-of v0, v1, LX/1PV;

    .line 1386
    .line 1387
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_b

    .line 1391
    :cond_1e
    const/4 v0, 0x0

    .line 1392
    invoke-static {v4, v3, v0}, Lcom/indianchat/media/SendMediaMessageManager;->A06(Lcom/indianchat/media/SendMediaMessageManager;Ljava/util/List;Z)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_1e

    .line 1396
    .line 1397
    :pswitch_21
    iget-object v7, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v7, LX/Bs6;

    .line 1400
    .line 1401
    check-cast v10, LX/CkT;

    .line 1402
    .line 1403
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    const/4 v6, 0x0

    .line 1407
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    iget-object v0, v7, LX/Bs6;->A02:LX/1M3;

    .line 1415
    .line 1416
    const/4 v8, 0x1

    .line 1417
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const v0, 0x7f121bfd

    .line 1429
    .line 1430
    .line 1431
    if-eqz v2, :cond_1f

    .line 1432
    .line 1433
    const v0, 0x7f121fdc

    .line 1434
    .line 1435
    .line 1436
    :cond_1f
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    iget v3, v10, LX/CkT;->A01:I

    .line 1444
    .line 1445
    if-ne v3, v8, :cond_20

    .line 1446
    .line 1447
    iget v2, v10, LX/CkT;->A00:I

    .line 1448
    .line 1449
    if-lez v2, :cond_20

    .line 1450
    .line 1451
    iget-object v0, v7, LX/Bs6;->A00:Landroid/content/Context;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const v0, 0x7f1000fb

    .line 1458
    .line 1459
    .line 1460
    :goto_c
    invoke-static {v1, v8, v2, v6, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :goto_d
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    const-string v0, " \u00b7 "

    .line 1471
    .line 1472
    const/4 v1, 0x0

    .line 1473
    invoke-static {v0, v5, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v7, v0, v1, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_1e

    .line 1481
    .line 1482
    :cond_20
    iget v2, v10, LX/CkT;->A00:I

    .line 1483
    .line 1484
    if-lez v2, :cond_21

    .line 1485
    .line 1486
    iget-object v4, v7, LX/Bs6;->A00:Landroid/content/Context;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const v0, 0x7f100080

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1, v8, v3, v6, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const v0, 0x7f1000fc

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v8, v2, v6, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    const v1, 0x7f121c4e

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v3, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v4, v2, v0, v8, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    goto :goto_d

    .line 1528
    :cond_21
    if-ne v3, v8, :cond_22

    .line 1529
    .line 1530
    iget-object v1, v7, LX/Bs6;->A00:Landroid/content/Context;

    .line 1531
    .line 1532
    const v0, 0x7f1210b5

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    goto :goto_d

    .line 1540
    :cond_22
    iget-object v0, v7, LX/Bs6;->A00:Landroid/content/Context;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    const v0, 0x7f100080

    .line 1547
    .line 1548
    .line 1549
    move v2, v3

    .line 1550
    goto :goto_c

    .line 1551
    :pswitch_22
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LX/BMU;

    .line 1554
    .line 1555
    check-cast v10, LX/0DF;

    .line 1556
    .line 1557
    invoke-static {v0, v10}, LX/BMU;->A01(LX/BMU;LX/0DF;)LX/05S;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v9

    .line 1561
    return-object v9

    .line 1562
    :pswitch_23
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LX/BM8;

    .line 1565
    .line 1566
    check-cast v10, LX/0DF;

    .line 1567
    .line 1568
    invoke-static {v0, v10}, LX/BM8;->A01(LX/BM8;LX/0DF;)LX/05S;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    return-object v9

    .line 1573
    :pswitch_24
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, LX/BsO;

    .line 1576
    .line 1577
    check-cast v10, LX/Bz5;

    .line 1578
    .line 1579
    invoke-static {v0, v10}, LX/BsO;->A02(LX/BsO;LX/Bz5;)LX/05S;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9

    .line 1583
    return-object v9

    .line 1584
    :pswitch_25
    iget-object v2, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    const/4 v0, 0x0

    .line 1587
    new-instance v1, LX/D76;

    .line 1588
    .line 1589
    invoke-direct {v1, v10, v2, v0}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    const v0, 0x4b4fa36f    # 1.3607791E7f

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_1e

    .line 1599
    .line 1600
    :pswitch_26
    iget-object v2, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, LX/Bqw;

    .line 1603
    .line 1604
    check-cast v10, Lorg/json/JSONObject;

    .line 1605
    .line 1606
    const/4 v0, 0x1

    .line 1607
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    const-string v1, "nonce"

    .line 1611
    .line 1612
    iget-object v0, v2, LX/Bqw;->A02:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    .line 1616
    .line 1617
    const-string v1, "fbid"

    .line 1618
    .line 1619
    iget-object v0, v2, LX/Bqw;->A01:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1622
    .line 1623
    .line 1624
    const-string v1, "forceRefresh"

    .line 1625
    .line 1626
    iget-object v0, v2, LX/Bqw;->A00:Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_1e

    .line 1632
    .line 1633
    :pswitch_27
    iget-object v2, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, LX/Bzg;

    .line 1636
    .line 1637
    check-cast v10, Lorg/json/JSONObject;

    .line 1638
    .line 1639
    const/4 v0, 0x1

    .line 1640
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    const-string v1, "requestStanzaId"

    .line 1644
    .line 1645
    iget-object v0, v2, LX/Bzg;->A00:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1648
    .line 1649
    .line 1650
    const/16 v0, 0x1e

    .line 1651
    .line 1652
    invoke-static {v2, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    new-instance v1, LX/Our;

    .line 1657
    .line 1658
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1659
    .line 1660
    .line 1661
    const-string v0, "peerDataOperationResults"

    .line 1662
    .line 1663
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_1e

    .line 1667
    .line 1668
    :pswitch_28
    iget-object v7, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v7, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1671
    .line 1672
    check-cast v10, LX/07m;

    .line 1673
    .line 1674
    iget-object v8, v10, LX/07m;->first:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v8, Ljava/lang/String;

    .line 1677
    .line 1678
    iget-object v4, v10, LX/07m;->second:Ljava/lang/Object;

    .line 1679
    .line 1680
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1681
    .line 1682
    const/4 v6, 0x0

    .line 1683
    if-eqz v1, :cond_24

    .line 1684
    .line 1685
    const-string v0, "message_row_id"

    .line 1686
    .line 1687
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v2

    .line 1691
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    if-eqz v5, :cond_25

    .line 1696
    .line 1697
    iget-object v1, v7, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00:LX/BNO;

    .line 1698
    .line 1699
    const-string v0, "flowsDownloadResponseViewModel"

    .line 1700
    .line 1701
    if-nez v1, :cond_23

    .line 1702
    .line 1703
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v6

    .line 1707
    :cond_23
    sget-object v0, LX/CGo;->A02:LX/CGo;

    .line 1708
    .line 1709
    if-ne v0, v4, :cond_25

    .line 1710
    .line 1711
    const/4 v0, 0x0

    .line 1712
    invoke-virtual {v1, v2, v3, v8, v0}, LX/BNO;->A0f(JLjava/lang/String;Z)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_1e

    .line 1716
    .line 1717
    :cond_24
    move-object v5, v6

    .line 1718
    :cond_25
    const/4 v0, 0x0

    .line 1719
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v4, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 1723
    .line 1724
    invoke-direct {v4}, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const-string v0, "flow_id"

    .line 1732
    .line 1733
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v5}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v1

    .line 1740
    const-string v0, "message_row_id"

    .line 1741
    .line 1742
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_26

    .line 1753
    .line 1754
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    :cond_26
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    const-string v0, "flows_download_response_bottom_sheet"

    .line 1765
    .line 1766
    invoke-virtual {v4, v6, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_1e

    .line 1770
    .line 1771
    :pswitch_29
    iget-object v6, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1774
    .line 1775
    check-cast v10, LX/CLx;

    .line 1776
    .line 1777
    instance-of v0, v10, LX/Bvi;

    .line 1778
    .line 1779
    const/4 v5, 0x0

    .line 1780
    if-eqz v0, :cond_2a

    .line 1781
    .line 1782
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const-string v0, "PROGRESS_LOADING_ACTION"

    .line 1787
    .line 1788
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    if-eqz v0, :cond_27

    .line 1793
    .line 1794
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1797
    .line 1798
    .line 1799
    :cond_27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    const/4 v2, 0x0

    .line 1804
    if-eqz v0, :cond_28

    .line 1805
    .line 1806
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    if-eqz v1, :cond_28

    .line 1811
    .line 1812
    const-string v0, "flows_download_response_bottom_sheet"

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    :cond_28
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 1819
    .line 1820
    if-eqz v0, :cond_29

    .line 1821
    .line 1822
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1823
    .line 1824
    if-eqz v2, :cond_29

    .line 1825
    .line 1826
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1827
    .line 1828
    .line 1829
    :cond_29
    :try_start_1
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v0}, LX/1Uq;->A04()LX/BSh;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    check-cast v10, LX/Bvi;

    .line 1838
    .line 1839
    iget-object v0, v10, LX/Bvi;->A00:LX/CkY;

    .line 1840
    .line 1841
    iget-object v1, v0, LX/CkY;->A00:Landroid/content/Intent;

    .line 1842
    .line 1843
    iget-object v0, v0, LX/CkY;->A01:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1e
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1857
    .line 1858
    :catch_1
    move-exception v1

    .line 1859
    const-string v0, "FlowsDownloadResponseBottomSheet/start-activity "

    .line 1860
    .line 1861
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    const v0, 0x7f123e00

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_1e

    .line 1879
    .line 1880
    :cond_2a
    instance-of v0, v10, LX/Bvj;

    .line 1881
    .line 1882
    if-eqz v0, :cond_2c

    .line 1883
    .line 1884
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    const-string v0, "PROGRESS_LOADING_ACTION"

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    if-eqz v0, :cond_2b

    .line 1895
    .line 1896
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1899
    .line 1900
    .line 1901
    :cond_2b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    const v0, 0x7f123e00

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_1e

    .line 1916
    .line 1917
    :cond_2c
    instance-of v0, v10, LX/Bvk;

    .line 1918
    .line 1919
    if-eqz v0, :cond_2d

    .line 1920
    .line 1921
    const v0, 0x7f121983

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v6, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    const/4 v3, 0x0

    .line 1929
    new-instance v2, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1930
    .line 1931
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const-string v0, "title"

    .line 1939
    .line 1940
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    const-string v0, "message"

    .line 1944
    .line 1945
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v2, v5}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    const-string v0, "PROGRESS_LOADING_ACTION"

    .line 1959
    .line 1960
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_1e

    .line 1964
    .line 1965
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    throw v0

    .line 1970
    :pswitch_2a
    iget-object v0, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, LX/DK0;

    .line 1973
    .line 1974
    check-cast v10, LX/Czx;

    .line 1975
    .line 1976
    if-eqz v10, :cond_41

    .line 1977
    .line 1978
    invoke-virtual {v0, v10}, LX/DK0;->A04(LX/Czx;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_1e

    .line 1982
    .line 1983
    :pswitch_2b
    iget-object v2, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, LX/DK0;

    .line 1986
    .line 1987
    check-cast v10, LX/D0M;

    .line 1988
    .line 1989
    if-eqz v10, :cond_41

    .line 1990
    .line 1991
    invoke-virtual {v2, v10}, LX/DK0;->A09(LX/D0M;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_41

    .line 1996
    .line 1997
    iget-object v1, v2, LX/DK0;->A0O:LX/CxN;

    .line 1998
    .line 1999
    const/16 v0, 0xf

    .line 2000
    .line 2001
    invoke-static {v1, v0}, LX/CxN;->A00(LX/CxN;I)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-nez v0, :cond_41

    .line 2006
    .line 2007
    invoke-virtual {v10}, LX/D0M;->A04()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_41

    .line 2012
    .line 2013
    invoke-virtual {v2, v10}, LX/DK0;->A05(LX/D0M;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_1e

    .line 2017
    .line 2018
    :pswitch_2c
    iget-object v2, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v2, LX/DK0;

    .line 2021
    .line 2022
    check-cast v10, LX/D0M;

    .line 2023
    .line 2024
    const/4 v0, 0x1

    .line 2025
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v1, v10, LX/D0M;->A0C:LX/CGJ;

    .line 2029
    .line 2030
    sget-object v0, LX/CGJ;->A04:LX/CGJ;

    .line 2031
    .line 2032
    if-eq v1, v0, :cond_3c

    .line 2033
    .line 2034
    sget-object v0, LX/CGJ;->A05:LX/CGJ;

    .line 2035
    .line 2036
    if-eq v1, v0, :cond_3d

    .line 2037
    .line 2038
    invoke-virtual {v2, v10}, LX/DK0;->A09(LX/D0M;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-nez v0, :cond_3d

    .line 2043
    .line 2044
    invoke-virtual {v10}, LX/D0M;->A03()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_3d

    .line 2049
    .line 2050
    goto/16 :goto_18

    .line 2051
    .line 2052
    :pswitch_2d
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2055
    .line 2056
    const/4 v0, 0x1

    .line 2057
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_1e

    .line 2064
    .line 2065
    :pswitch_2e
    iget-object v2, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v2, LX/1Ww;

    .line 2068
    .line 2069
    check-cast v10, LX/1vR;

    .line 2070
    .line 2071
    const/4 v0, 0x1

    .line 2072
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v1, LX/1vZ;

    .line 2076
    .line 2077
    invoke-direct {v1, v10}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2078
    .line 2079
    .line 2080
    const-string v0, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onError"

    .line 2081
    .line 2082
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v0, LX/CL5;

    .line 2086
    .line 2087
    invoke-direct {v0, v1}, LX/CL5;-><init>(Ljava/lang/Throwable;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v9

    .line 2097
    return-object v9

    .line 2098
    :pswitch_2f
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v1, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

    .line 2101
    .line 2102
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2103
    .line 2104
    .line 2105
    move-result v7

    .line 2106
    iget-object v0, v1, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A07:LX/0JT;

    .line 2107
    .line 2108
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_41

    .line 2113
    .line 2114
    iget-object v4, v1, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 2115
    .line 2116
    if-eqz v4, :cond_30

    .line 2117
    .line 2118
    iget-object v0, v4, LX/BNi;->A02:LX/06w;

    .line 2119
    .line 2120
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    check-cast v0, Ljava/util/List;

    .line 2125
    .line 2126
    if-eqz v0, :cond_2e

    .line 2127
    .line 2128
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    check-cast v2, LX/Drn;

    .line 2133
    .line 2134
    :goto_e
    instance-of v0, v2, LX/DHH;

    .line 2135
    .line 2136
    if-eqz v0, :cond_41

    .line 2137
    .line 2138
    move-object v3, v2

    .line 2139
    check-cast v3, LX/DHH;

    .line 2140
    .line 2141
    sget-object v5, LX/CHj;->A02:LX/CHj;

    .line 2142
    .line 2143
    iput-object v5, v3, LX/DHH;->A03:LX/CHj;

    .line 2144
    .line 2145
    iget-object v0, v4, LX/BNi;->A0I:LX/089;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v0

    .line 2151
    iput-wide v0, v3, LX/DHH;->A01:J

    .line 2152
    .line 2153
    iget-object v0, v4, LX/BNi;->A04:LX/06w;

    .line 2154
    .line 2155
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_10

    .line 2159
    :cond_2e
    const/4 v2, 0x0

    .line 2160
    goto :goto_e

    .line 2161
    :pswitch_30
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v1, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

    .line 2164
    .line 2165
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    iget-object v0, v1, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A07:LX/0JT;

    .line 2170
    .line 2171
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_41

    .line 2176
    .line 2177
    iget-object v4, v1, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 2178
    .line 2179
    if-eqz v4, :cond_30

    .line 2180
    .line 2181
    iget-object v0, v4, LX/BNi;->A02:LX/06w;

    .line 2182
    .line 2183
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, Ljava/util/List;

    .line 2188
    .line 2189
    if-eqz v0, :cond_2f

    .line 2190
    .line 2191
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    check-cast v1, LX/Drn;

    .line 2196
    .line 2197
    :goto_f
    instance-of v0, v1, LX/DHH;

    .line 2198
    .line 2199
    if-eqz v0, :cond_41

    .line 2200
    .line 2201
    move-object v3, v1

    .line 2202
    check-cast v3, LX/DHH;

    .line 2203
    .line 2204
    sget-object v5, LX/CHj;->A03:LX/CHj;

    .line 2205
    .line 2206
    iput-object v5, v3, LX/DHH;->A03:LX/CHj;

    .line 2207
    .line 2208
    iget-object v0, v4, LX/BNi;->A04:LX/06w;

    .line 2209
    .line 2210
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    :goto_10
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    const/4 v6, 0x0

    .line 2218
    const/16 v8, 0xb

    .line 2219
    .line 2220
    new-instance v2, LX/Dn3;

    .line 2221
    .line 2222
    invoke-direct/range {v2 .. v8}, LX/Dn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_1e

    .line 2229
    .line 2230
    :cond_2f
    const/4 v1, 0x0

    .line 2231
    goto :goto_f

    .line 2232
    :cond_30
    const-string v0, "viewModel"

    .line 2233
    .line 2234
    goto :goto_13

    .line 2235
    :pswitch_31
    iget-object v3, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v3, LX/0AG;

    .line 2238
    .line 2239
    check-cast v10, LX/20Y;

    .line 2240
    .line 2241
    const/4 v0, 0x1

    .line 2242
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2243
    .line 2244
    .line 2245
    :goto_11
    const-string v2, "participant-attribute-parser"

    .line 2246
    .line 2247
    iget-object v1, v10, LX/20Y;->A00:Ljava/lang/String;

    .line 2248
    .line 2249
    const/4 v0, 0x0

    .line 2250
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_1e

    .line 2254
    .line 2255
    :pswitch_32
    iget-object v3, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 2258
    .line 2259
    invoke-static {v3}, LX/B9z;->A0V(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)LX/BNd;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    iget-object v0, v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2264
    .line 2265
    if-eqz v0, :cond_31

    .line 2266
    .line 2267
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    if-eqz v0, :cond_31

    .line 2272
    .line 2273
    invoke-static {v0}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A00(Landroid/text/Editable;)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    iget-object v0, v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A08:Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    xor-int/lit8 v0, v0, 0x1

    .line 2284
    .line 2285
    if-eqz v0, :cond_31

    .line 2286
    .line 2287
    iget-object v0, v2, LX/BNd;->A03:LX/0Yg;

    .line 2288
    .line 2289
    :goto_12
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 2290
    .line 2291
    invoke-interface {v0, v9}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    return-object v9

    .line 2295
    :cond_31
    iget-object v0, v2, LX/BNd;->A01:LX/0Yg;

    .line 2296
    .line 2297
    goto :goto_12

    .line 2298
    :pswitch_33
    iget-object v2, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 2301
    .line 2302
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 2307
    .line 2308
    invoke-virtual {v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->getReliableChannelStats(I)[J

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    if-eqz v1, :cond_32

    .line 2313
    .line 2314
    const/4 v0, 0x0

    .line 2315
    aget-wide v10, v1, v0

    .line 2316
    .line 2317
    const/4 v0, 0x1

    .line 2318
    aget-wide v12, v1, v0

    .line 2319
    .line 2320
    const/4 v0, 0x2

    .line 2321
    aget-wide v14, v1, v0

    .line 2322
    .line 2323
    new-instance v9, LX/CYC;

    .line 2324
    .line 2325
    invoke-direct/range {v9 .. v15}, LX/CYC;-><init>(JJJ)V

    .line 2326
    .line 2327
    .line 2328
    return-object v9

    .line 2329
    :cond_32
    const/4 v9, 0x0

    .line 2330
    return-object v9

    .line 2331
    :pswitch_34
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v1, Lcom/indianchat/hera/HeraPluginImpl;

    .line 2334
    .line 2335
    check-cast v10, LX/CVs;

    .line 2336
    .line 2337
    const/4 v0, 0x1

    .line 2338
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v15, v1, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 2342
    .line 2343
    new-instance v13, LX/Dpz;

    .line 2344
    .line 2345
    invoke-direct {v13, v1, v0}, LX/Dpz;-><init>(Ljava/lang/Object;I)V

    .line 2346
    .line 2347
    .line 2348
    const/16 v0, 0x2a

    .line 2349
    .line 2350
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v14

    .line 2354
    iget-object v11, v1, Lcom/indianchat/hera/HeraPluginImpl;->A07:LX/D02;

    .line 2355
    .line 2356
    if-nez v11, :cond_33

    .line 2357
    .line 2358
    const-string v0, "peerVideoProxy"

    .line 2359
    .line 2360
    :goto_13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    const/4 v0, 0x0

    .line 2364
    throw v0

    .line 2365
    :cond_33
    iget-object v12, v1, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 2366
    .line 2367
    new-instance v9, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 2368
    .line 2369
    invoke-direct/range {v9 .. v15}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;-><init>(LX/CVs;LX/D02;LX/DHW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 2370
    .line 2371
    .line 2372
    return-object v9

    .line 2373
    :pswitch_35
    iget-object v6, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v6, Lcom/indianchat/hera/HeraPluginImpl;

    .line 2376
    .line 2377
    check-cast v10, Ljava/lang/String;

    .line 2378
    .line 2379
    iget-object v0, v6, Lcom/indianchat/hera/HeraPluginImpl;->A04:LX/DCw;

    .line 2380
    .line 2381
    if-eqz v0, :cond_38

    .line 2382
    .line 2383
    invoke-virtual {v6, v10}, Lcom/indianchat/hera/HeraPluginImpl;->A03(Ljava/lang/String;)LX/D0M;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    if-eqz v0, :cond_37

    .line 2388
    .line 2389
    iget-object v0, v0, LX/D0M;->A05:LX/CHq;

    .line 2390
    .line 2391
    if-eqz v0, :cond_37

    .line 2392
    .line 2393
    iget-object v5, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 2394
    .line 2395
    :goto_14
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2396
    .line 2397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    const-string v0, "toWearableCamera callback, cameraId="

    .line 2402
    .line 2403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    .line 2409
    const-string v0, " deviceName="

    .line 2410
    .line 2411
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    const-string v4, "HeraPluginImpl"

    .line 2416
    .line 2417
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v3, v6, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 2421
    .line 2422
    const/4 v2, 0x1

    .line 2423
    if-eqz v3, :cond_34

    .line 2424
    .line 2425
    invoke-virtual {v3}, LX/DHW;->A0H()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-ne v0, v2, :cond_34

    .line 2430
    .line 2431
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2432
    .line 2433
    const-string v0, "toWearableCamera: codec avatar active, turning off before PoV switch (T285604625)"

    .line 2434
    .line 2435
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    const/4 v0, 0x0

    .line 2439
    invoke-virtual {v3, v2, v0, v0}, LX/DHW;->A0G(ZZZ)V

    .line 2440
    .line 2441
    .line 2442
    :cond_34
    iget-object v0, v6, Lcom/indianchat/hera/HeraPluginImpl;->A06:LX/Cj4;

    .line 2443
    .line 2444
    if-eqz v0, :cond_35

    .line 2445
    .line 2446
    invoke-virtual {v0, v10}, LX/Cj4;->A01(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    :cond_35
    iget-object v0, v6, Lcom/indianchat/hera/HeraPluginImpl;->A0O:LX/05C;

    .line 2450
    .line 2451
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 2456
    .line 2457
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->resetZoomLevel()V

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v6, Lcom/indianchat/hera/HeraPluginImpl;->A04:LX/DCw;

    .line 2461
    .line 2462
    if-eqz v0, :cond_36

    .line 2463
    .line 2464
    invoke-virtual {v0, v5}, LX/DCw;->A1I(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    :cond_36
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v9

    .line 2471
    return-object v9

    .line 2472
    :cond_37
    const/4 v5, 0x0

    .line 2473
    goto :goto_14

    .line 2474
    :cond_38
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2475
    .line 2476
    const/4 v2, 0x0

    .line 2477
    const-string v1, "HeraPluginImpl"

    .line 2478
    .line 2479
    const-string v0, "switching to wearable camera failed, because voipGlassesListener is not available"

    .line 2480
    .line 2481
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2482
    .line 2483
    .line 2484
    const/4 v2, 0x0

    .line 2485
    goto :goto_15

    .line 2486
    :pswitch_36
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v1, LX/Cq7;

    .line 2489
    .line 2490
    check-cast v10, LX/CGc;

    .line 2491
    .line 2492
    const/4 v0, 0x1

    .line 2493
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v0, v1, LX/Cq7;->A02:LX/Cdk;

    .line 2497
    .line 2498
    if-eqz v0, :cond_41

    .line 2499
    .line 2500
    iget-object v3, v0, LX/Cdk;->A00:LX/DK0;

    .line 2501
    .line 2502
    const v1, 0x7f080e9b

    .line 2503
    .line 2504
    .line 2505
    const v0, 0x7f06070a

    .line 2506
    .line 2507
    .line 2508
    new-instance v8, LX/Dbb;

    .line 2509
    .line 2510
    invoke-direct {v8, v1, v0}, LX/Dbb;-><init>(II)V

    .line 2511
    .line 2512
    .line 2513
    const v1, 0x7f080e90

    .line 2514
    .line 2515
    .line 2516
    const v0, 0x7f06070c

    .line 2517
    .line 2518
    .line 2519
    new-instance v9, LX/Dbb;

    .line 2520
    .line 2521
    invoke-direct {v9, v1, v0}, LX/Dbb;-><init>(II)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2525
    .line 2526
    .line 2527
    move-result v1

    .line 2528
    const/4 v0, 0x3

    .line 2529
    if-eq v1, v0, :cond_3b

    .line 2530
    .line 2531
    const/4 v0, 0x4

    .line 2532
    if-eq v1, v0, :cond_3a

    .line 2533
    .line 2534
    const/4 v0, 0x5

    .line 2535
    if-eq v1, v0, :cond_39

    .line 2536
    .line 2537
    move-object v9, v8

    .line 2538
    packed-switch v1, :pswitch_data_2

    .line 2539
    .line 2540
    .line 2541
    :pswitch_37
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    throw v0

    .line 2546
    :pswitch_38
    const v0, 0x7f120d9a

    .line 2547
    .line 2548
    .line 2549
    goto :goto_16

    .line 2550
    :pswitch_39
    const v0, 0x7f120d9e

    .line 2551
    .line 2552
    .line 2553
    goto :goto_16

    .line 2554
    :pswitch_3a
    const v0, 0x7f120d99

    .line 2555
    .line 2556
    .line 2557
    goto :goto_16

    .line 2558
    :pswitch_3b
    const v0, 0x7f120d9f

    .line 2559
    .line 2560
    .line 2561
    goto :goto_16

    .line 2562
    :cond_39
    const v0, 0x7f120d98

    .line 2563
    .line 2564
    .line 2565
    goto :goto_16

    .line 2566
    :cond_3a
    const v0, 0x7f120d9b

    .line 2567
    .line 2568
    .line 2569
    goto :goto_16

    .line 2570
    :cond_3b
    const v0, 0x7f120d9c

    .line 2571
    .line 2572
    .line 2573
    goto :goto_16

    .line 2574
    :pswitch_3c
    const v0, 0x7f120d9d

    .line 2575
    .line 2576
    .line 2577
    :goto_16
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v6

    .line 2581
    const/4 v7, 0x0

    .line 2582
    const/4 v14, 0x0

    .line 2583
    new-instance v4, LX/Czx;

    .line 2584
    .line 2585
    move-object v10, v7

    .line 2586
    move-object v11, v7

    .line 2587
    move-object v12, v7

    .line 2588
    move-object v13, v7

    .line 2589
    move-object v5, v4

    .line 2590
    move-object v8, v7

    .line 2591
    invoke-direct/range {v5 .. v14}, LX/Czx;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2592
    .line 2593
    .line 2594
    goto :goto_17

    .line 2595
    :pswitch_3d
    const/4 v5, 0x0

    .line 2596
    const/4 v13, 0x0

    .line 2597
    move-object v7, v5

    .line 2598
    move-object v9, v5

    .line 2599
    move-object v10, v5

    .line 2600
    move-object v11, v5

    .line 2601
    move-object v12, v5

    .line 2602
    new-instance v4, LX/Czx;

    .line 2603
    .line 2604
    move-object v6, v5

    .line 2605
    invoke-direct/range {v4 .. v13}, LX/Czx;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2606
    .line 2607
    .line 2608
    :goto_17
    iget-object v0, v3, LX/DK0;->A0F:LX/05C;

    .line 2609
    .line 2610
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    const/4 v1, 0x1

    .line 2615
    new-instance v0, LX/Df7;

    .line 2616
    .line 2617
    invoke-direct {v0, v4, v3, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_1e

    .line 2624
    :pswitch_3e
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v10, Ljava/util/Map$Entry;

    .line 2627
    .line 2628
    const/4 v0, 0x1

    .line 2629
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    if-ne v0, v1, :cond_3d

    .line 2637
    .line 2638
    :cond_3c
    :goto_18
    const/4 v0, 0x1

    .line 2639
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v9

    .line 2643
    return-object v9

    .line 2644
    :cond_3d
    const/4 v0, 0x0

    .line 2645
    goto :goto_19

    .line 2646
    :pswitch_3f
    iget-object v1, v1, LX/DhA;->A00:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v1, Lcom/indianchat/hera/HeraVideoBridge;

    .line 2649
    .line 2650
    check-cast v10, LX/Nh5;

    .line 2651
    .line 2652
    const/4 v0, 0x1

    .line 2653
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2654
    .line 2655
    .line 2656
    iget-object v4, v1, Lcom/indianchat/hera/HeraVideoBridge;->A07:LX/0gp;

    .line 2657
    .line 2658
    const/4 v3, 0x0

    .line 2659
    invoke-interface {v4}, LX/0gp;->CaL()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    if-eqz v0, :cond_41

    .line 2664
    .line 2665
    :try_start_2
    iget-object v2, v1, Lcom/indianchat/hera/HeraVideoBridge;->A01:LX/BSl;

    .line 2666
    .line 2667
    if-eqz v2, :cond_40

    .line 2668
    .line 2669
    iget-boolean v0, v1, Lcom/indianchat/hera/HeraVideoBridge;->A08:Z

    .line 2670
    .line 2671
    if-eqz v0, :cond_3f

    .line 2672
    .line 2673
    iget-object v0, v1, Lcom/indianchat/hera/HeraVideoBridge;->A04:LX/D02;

    .line 2674
    .line 2675
    iget-boolean v0, v0, LX/D02;->A0H:Z

    .line 2676
    .line 2677
    if-nez v0, :cond_3e

    .line 2678
    .line 2679
    iget-boolean v0, v1, Lcom/indianchat/hera/HeraVideoBridge;->A09:Z

    .line 2680
    .line 2681
    if-eqz v0, :cond_3f

    .line 2682
    .line 2683
    :cond_3e
    const/4 v0, 0x1

    .line 2684
    goto :goto_1a

    .line 2685
    :cond_3f
    const/4 v0, 0x0

    .line 2686
    :goto_1a
    iput-boolean v0, v2, LX/D8t;->A03:Z

    .line 2687
    .line 2688
    new-instance v0, LX/NQc;

    .line 2689
    .line 2690
    invoke-direct {v0, v10}, LX/NQc;-><init>(LX/Nh5;)V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_1c

    .line 2694
    :goto_1b
    iget-object v2, v1, Lcom/indianchat/hera/HeraVideoBridge;->A00:LX/BSl;

    .line 2695
    .line 2696
    if-eqz v2, :cond_40

    .line 2697
    .line 2698
    new-instance v0, LX/NQc;

    .line 2699
    .line 2700
    invoke-direct {v0, v10}, LX/NQc;-><init>(LX/Nh5;)V

    .line 2701
    .line 2702
    .line 2703
    :goto_1c
    invoke-virtual {v2, v0}, LX/BSl;->A04(LX/NQc;)V

    .line 2704
    .line 2705
    .line 2706
    goto :goto_1d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2707
    :catchall_0
    move-exception v0

    .line 2708
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    throw v0

    .line 2712
    :cond_40
    :goto_1d
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    :cond_41
    :goto_1e
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 2716
    .line 2717
    return-object v9

    .line 2718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method
