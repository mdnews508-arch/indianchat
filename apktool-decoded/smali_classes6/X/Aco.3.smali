.class public LX/Aco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/Aco;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Aco;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Aco;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/Aco;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v5, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/AFu;

    .line 10
    .line 11
    iget-boolean v4, v7, LX/Aco;->A01:Z

    .line 12
    .line 13
    iget-object v0, v5, LX/AFu;->A03:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v5}, LX/AFu;->A03(LX/AFu;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v5, LX/AFu;->A0U:LX/0kN;

    .line 24
    .line 25
    iget-object v0, v5, LX/AFu;->A0L:LX/ADi;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AH7;->A0C(LX/ADi;LX/0kN;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v5, v3, v2, v4, v0}, LX/AFu;->A00(LX/AFu;ZZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-boolean v0, v7, LX/Aco;->A01:Z

    .line 36
    .line 37
    iget-object v4, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 40
    .line 41
    if-eqz v0, :cond_20

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_2
    iget-object v11, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 52
    .line 53
    iget-boolean v5, v7, LX/Aco;->A01:Z

    .line 54
    .line 55
    invoke-virtual {v11}, LX/0I0;->BIP()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0b34df

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v0, 0x7f0b11be

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const v0, 0x7f0b1add

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v0, 0x7f0b3648

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v0, 0x7f0b1125

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x1

    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v5, :cond_e

    .line 107
    .line 108
    iget-boolean v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:Z

    .line 109
    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f123c55

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    const/16 v0, 0x1d

    .line 131
    .line 132
    invoke-static {v11, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x71eccc00

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "continueTo"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v10, 0x0

    .line 153
    if-ne v0, v2, :cond_1

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    const/4 v9, 0x1

    .line 157
    const v0, 0x7f080f13

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    :cond_1
    const/4 v9, 0x0

    .line 163
    const v0, 0x7f080b0d

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    const v0, 0x7f080b0e

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-static {v11, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    if-nez v9, :cond_3

    .line 178
    .line 179
    iget-object v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0N:Lcom/google/common/base/Optional;

    .line 180
    .line 181
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const v1, 0x7f0409e2

    .line 188
    .line 189
    .line 190
    const v0, 0x7f060872

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/3oZ;

    .line 202
    .line 203
    invoke-direct {v0, v1, v8, v7}, LX/3oZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 204
    .line 205
    .line 206
    move-object v8, v0

    .line 207
    :cond_3
    iget-object v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f123c51

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v1, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v5}, LX/8ro;->A03(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v5}, LX/25p;->A00(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Z

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-boolean v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:Z

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    :cond_6
    if-nez v10, :cond_a

    .line 258
    .line 259
    iget-object v1, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0C:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 260
    .line 261
    iget-boolean v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:Z

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    const v0, 0x7f123c58

    .line 266
    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    const v0, 0x7f123c5b

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object v3, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 277
    .line 278
    iget-object v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/0gu;

    .line 279
    .line 280
    invoke-static {v0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "two_factor_auth_email_set"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const v0, 0x7f123c4c

    .line 291
    .line 292
    .line 293
    if-ne v1, v2, :cond_8

    .line 294
    .line 295
    const v0, 0x7f123c50

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    const v0, 0x7f123c57

    .line 303
    .line 304
    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    const v0, 0x7f123c5a

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_a
    iget-object v1, v11, LX/0I0;->A04:LX/07r;

    .line 312
    .line 313
    iget-object v14, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A09:LX/13B;

    .line 314
    .line 315
    if-eqz v10, :cond_b

    .line 316
    .line 317
    if-nez v5, :cond_c

    .line 318
    .line 319
    const v5, 0x7f123c56

    .line 320
    .line 321
    .line 322
    new-array v4, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v0, "two-step-verification"

    .line 325
    .line 326
    invoke-static {v11, v0, v4, v3, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    :goto_3
    iget-object v4, v11, LX/0I0;->A09:LX/0AO;

    .line 331
    .line 332
    iget-object v3, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0C:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 333
    .line 334
    iget-object v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:LX/00s;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/16 v0, 0xa

    .line 341
    .line 342
    new-instance v9, LX/Ach;

    .line 343
    .line 344
    invoke-direct {v9, v0}, LX/Ach;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const-string v12, "two-step-verification"

    .line 348
    .line 349
    invoke-static {v11}, LX/25v;->A01(Landroid/content/Context;)I

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    const/4 v13, 0x5

    .line 354
    new-instance v8, LX/AdB;

    .line 355
    .line 356
    invoke-direct/range {v8 .. v13}, LX/AdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    move-object v15, v11

    .line 360
    move-object/from16 v16, v8

    .line 361
    .line 362
    move-object/from16 v18, v12

    .line 363
    .line 364
    invoke-virtual/range {v14 .. v19}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v1}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_b
    const v0, 0x7f123c59

    .line 379
    .line 380
    .line 381
    if-eqz v5, :cond_d

    .line 382
    .line 383
    :cond_c
    const v0, 0x7f123c5c

    .line 384
    .line 385
    .line 386
    :cond_d
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    goto :goto_3

    .line 391
    :cond_e
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f123c54

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 404
    .line 405
    .line 406
    const/4 v0, -0x2

    .line 407
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 408
    .line 409
    const v1, 0x7f070d4e

    .line 410
    .line 411
    .line 412
    if-eqz v5, :cond_f

    .line 413
    .line 414
    const v1, 0x7f070d4f

    .line 415
    .line 416
    .line 417
    :cond_f
    iget-object v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 424
    .line 425
    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 436
    .line 437
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 438
    .line 439
    invoke-virtual {v10, v8, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-static {v11}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    iget-object v0, v11, LX/0I0;->A08:LX/08m;

    .line 453
    .line 454
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "settings_verification_email_address_verified"

    .line 459
    .line 460
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v8, 0x1

    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    :cond_10
    const/4 v8, 0x0

    .line 468
    :cond_11
    invoke-static {v11}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    iget-object v0, v11, LX/0I0;->A08:LX/08m;

    .line 479
    .line 480
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "settings_verification_email_address_verified"

    .line 485
    .line 486
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v7, 0x1

    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    :cond_12
    const/4 v7, 0x0

    .line 494
    :cond_13
    iget-object v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:LX/00s;

    .line 495
    .line 496
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/9vu;

    .line 501
    .line 502
    iget-object v0, v0, LX/9vu;->A03:LX/08Y;

    .line 503
    .line 504
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    xor-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    if-eqz v0, :cond_19

    .line 511
    .line 512
    if-nez v8, :cond_19

    .line 513
    .line 514
    iget-object v0, v11, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/0gu;

    .line 515
    .line 516
    iget-boolean v0, v0, LX/0gu;->A01:Z

    .line 517
    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v9, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 524
    .line 525
    if-eqz v7, :cond_16

    .line 526
    .line 527
    if-eqz v1, :cond_14

    .line 528
    .line 529
    const v0, 0x7f123c64

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 533
    .line 534
    .line 535
    :cond_14
    iget-object v8, v9, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 536
    .line 537
    if-eqz v8, :cond_15

    .line 538
    .line 539
    const v0, 0x7f123c65

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/16 v0, 0xb

    .line 547
    .line 548
    new-instance v1, LX/Ach;

    .line 549
    .line 550
    invoke-direct {v1, v0}, LX/Ach;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const-string v0, "verify-email"

    .line 554
    .line 555
    invoke-static {v11, v1, v7, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    :cond_15
    const/16 v0, 0x21

    .line 563
    .line 564
    invoke-static {v11, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, -0x28910494

    .line 569
    .line 570
    .line 571
    :goto_4
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x7

    .line 575
    new-instance v0, LX/AIn;

    .line 576
    .line 577
    invoke-direct {v0, v9, v11, v1}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_16
    if-eqz v1, :cond_17

    .line 586
    .line 587
    const v0, 0x7f123c4d

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 591
    .line 592
    .line 593
    :cond_17
    iget-object v8, v9, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 594
    .line 595
    if-eqz v8, :cond_18

    .line 596
    .line 597
    const v0, 0x7f123c4e

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const/16 v0, 0xc

    .line 605
    .line 606
    new-instance v1, LX/Ach;

    .line 607
    .line 608
    invoke-direct {v1, v0}, LX/Ach;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const-string v0, "add-email"

    .line 612
    .line 613
    invoke-static {v11, v1, v7, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    :cond_18
    const/16 v0, 0x1c

    .line 621
    .line 622
    invoke-static {v11, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const v0, -0x71b4a4ae

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_19
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_3
    iget-object v3, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 638
    .line 639
    iget-boolean v0, v7, LX/Aco;->A01:Z

    .line 640
    .line 641
    if-eqz v0, :cond_27

    .line 642
    .line 643
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0G:LX/0z9;

    .line 644
    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A08:Landroid/widget/ImageView;

    .line 648
    .line 649
    if-eqz v1, :cond_0

    .line 650
    .line 651
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0J:LX/0DF;

    .line 652
    .line 653
    if-eqz v0, :cond_0

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0G:LX/0z9;

    .line 660
    .line 661
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0J:LX/0DF;

    .line 662
    .line 663
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A08:Landroid/widget/ImageView;

    .line 664
    .line 665
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_4
    iget-object v5, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 672
    .line 673
    iget-boolean v1, v7, LX/Aco;->A01:Z

    .line 674
    .line 675
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0z:LX/0TT;

    .line 676
    .line 677
    if-nez v1, :cond_1a

    .line 678
    .line 679
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_1a
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-eqz v6, :cond_1b

    .line 691
    .line 692
    invoke-static {}, LX/FbB;->A04()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 697
    .line 698
    .line 699
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A2U:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/4 v3, 0x0

    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    if-eqz v1, :cond_1c

    .line 711
    .line 712
    const v2, 0x7f121387

    .line 713
    .line 714
    .line 715
    new-array v1, v0, [Ljava/lang/Object;

    .line 716
    .line 717
    invoke-virtual {v4}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v6, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :goto_5
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0z:LX/0TT;

    .line 733
    .line 734
    if-eqz v0, :cond_1b

    .line 735
    .line 736
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 741
    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    :cond_1b
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A0z:LX/0TT;

    .line 748
    .line 749
    if-eqz v1, :cond_0

    .line 750
    .line 751
    const/16 v0, 0x16

    .line 752
    .line 753
    invoke-static {v1, v5, v0}, LX/9Qp;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_1c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    goto :goto_5

    .line 766
    :pswitch_5
    iget-object v5, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, LX/1Db;

    .line 769
    .line 770
    iget-boolean v1, v7, LX/Aco;->A01:Z

    .line 771
    .line 772
    iget-object v0, v5, LX/1Db;->A03:LX/0qe;

    .line 773
    .line 774
    invoke-virtual {v0}, LX/0qe;->A0K()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_1d

    .line 779
    .line 780
    invoke-static {v5}, LX/1Db;->A00(LX/1Db;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_1d
    iget-boolean v0, v5, LX/1Db;->A01:Z

    .line 785
    .line 786
    if-eqz v0, :cond_1e

    .line 787
    .line 788
    if-eqz v1, :cond_0

    .line 789
    .line 790
    invoke-static {v5}, LX/1Db;->A00(LX/1Db;)V

    .line 791
    .line 792
    .line 793
    :cond_1e
    iget-object v2, v5, LX/1Db;->A02:LX/1Dc;

    .line 794
    .line 795
    iget-object v1, v2, LX/1Dc;->A01:LX/07r;

    .line 796
    .line 797
    const/16 v0, 0x26e9

    .line 798
    .line 799
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    const/16 v1, 0xc8

    .line 804
    .line 805
    if-lt v4, v1, :cond_0

    .line 806
    .line 807
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 808
    .line 809
    iget-object v0, v2, LX/1Dc;->A00:Ljava/util/Random;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    sub-int/2addr v4, v1

    .line 816
    int-to-double v0, v4

    .line 817
    mul-double/2addr v2, v0

    .line 818
    add-double/2addr v6, v2

    .line 819
    double-to-long v3, v6

    .line 820
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    .line 826
    const-wide/16 v1, 0x0

    .line 827
    .line 828
    cmp-long v0, v3, v1

    .line 829
    .line 830
    if-ltz v0, :cond_0

    .line 831
    .line 832
    iget-object v1, v5, LX/1Db;->A00:LX/08R;

    .line 833
    .line 834
    iget-object v0, v5, LX/1Db;->A05:Ljava/lang/Runnable;

    .line 835
    .line 836
    invoke-virtual {v1, v0, v3, v4}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    iput-boolean v0, v5, LX/1Db;->A01:Z

    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_6
    iget-object v0, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/AVZ;

    .line 846
    .line 847
    iget-boolean v1, v7, LX/Aco;->A01:Z

    .line 848
    .line 849
    iget-object v0, v0, LX/AVZ;->A04:LX/1Hj;

    .line 850
    .line 851
    iget-object v0, v0, LX/1Hj;->A01:Landroid/widget/ImageView;

    .line 852
    .line 853
    if-eqz v0, :cond_0

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    instance-of v0, v2, LX/6kj;

    .line 860
    .line 861
    if-nez v0, :cond_28

    .line 862
    .line 863
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/set-message/unexpected-animation-class: "

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    if-nez v2, :cond_1f

    .line 873
    .line 874
    const-string v0, "null"

    .line 875
    .line 876
    :goto_6
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto :goto_6

    .line 889
    :pswitch_7
    iget-boolean v1, v7, LX/Aco;->A01:Z

    .line 890
    .line 891
    iget-object v0, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 894
    .line 895
    if-eqz v1, :cond_2a

    .line 896
    .line 897
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_0

    .line 902
    .line 903
    :goto_7
    const/4 v0, 0x1

    .line 904
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_8
    iget-object v4, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 911
    .line 912
    iget-boolean v3, v7, LX/Aco;->A01:Z

    .line 913
    .line 914
    invoke-virtual {v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_2b

    .line 919
    .line 920
    iget-object v2, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    .line 921
    .line 922
    if-eqz v2, :cond_0

    .line 923
    .line 924
    iget-object v1, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    .line 925
    .line 926
    if-eqz v1, :cond_0

    .line 927
    .line 928
    const/16 v0, 0x64

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 931
    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 935
    .line 936
    .line 937
    const v0, 0x7f123b36

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v4, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_20
    iget-object v3, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5d:LX/GXo;

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    new-instance v2, LX/IJE;

    .line 951
    .line 952
    invoke-direct {v2, v0}, LX/IJE;-><init>(I)V

    .line 953
    .line 954
    .line 955
    const/4 v1, 0x2

    .line 956
    const/16 v0, 0x6b

    .line 957
    .line 958
    invoke-virtual {v3, v2, v0, v1}, LX/GXo;->A01(LX/0JJ;II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A36()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_9
    iget-object v5, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, Lcom/indianchat/registration/app/ChangeNumberOverview;

    .line 968
    .line 969
    iget-boolean v4, v7, LX/Aco;->A01:Z

    .line 970
    .line 971
    iget-object v0, v5, Lcom/indianchat/registration/app/ChangeNumberOverview;->A08:LX/05C;

    .line 972
    .line 973
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/19D;

    .line 978
    .line 979
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/4 v3, 0x1

    .line 984
    invoke-virtual {v0, v3}, LX/19f;->A0U(I)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-gtz v0, :cond_21

    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    :cond_21
    iget-object v1, v5, Lcom/indianchat/registration/app/ChangeNumberOverview;->A0B:Lcom/google/common/base/Optional;

    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_22

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/0pe;

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/0pe;->BKm()Z

    .line 1010
    .line 1011
    .line 1012
    :cond_22
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 1013
    .line 1014
    const/4 v1, 0x2

    .line 1015
    new-instance v0, LX/Acs;

    .line 1016
    .line 1017
    invoke-direct {v0, v5, v1, v4, v3}, LX/Acs;-><init>(Ljava/lang/Object;IZZ)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_a
    iget-object v6, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v6, LX/Fbj;

    .line 1027
    .line 1028
    iget-boolean v5, v7, LX/Aco;->A01:Z

    .line 1029
    .line 1030
    iget-object v0, v6, LX/Fbj;->A09:LX/05C;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, LX/9sS;

    .line 1037
    .line 1038
    iget-object v0, v6, LX/Fbj;->A06:LX/05C;

    .line 1039
    .line 1040
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1041
    .line 1042
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/AaE;

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, LX/9sS;->A00(LX/B4p;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/AaE;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LX/AaE;->CFe()[LX/1gv;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    array-length v3, v4

    .line 1062
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const/4 v1, 0x0

    .line 1067
    :goto_8
    if-ge v1, v3, :cond_23

    .line 1068
    .line 1069
    aget-object v0, v4, v1

    .line 1070
    .line 1071
    iget v0, v0, LX/1gv;->A02:I

    .line 1072
    .line 1073
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v1, v1, 0x1

    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :cond_23
    iget-object v0, v6, LX/Fbj;->A0f:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LX/1GH;

    .line 1086
    .line 1087
    iget-object v0, v0, LX/1GH;->A08:LX/198;

    .line 1088
    .line 1089
    invoke-virtual {v0, v4}, LX/198;->A0B([LX/1gv;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v6, LX/Fbj;->A0e:LX/05C;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, LX/198;

    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v5}, LX/198;->A0A(Ljava/util/List;Z)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_b
    iget-object v3, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1107
    .line 1108
    iget-boolean v2, v7, LX/Aco;->A01:Z

    .line 1109
    .line 1110
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/05C;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, LX/AEv;

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-virtual {v1, v2, v0}, LX/AEv;->A05(ZZ)V

    .line 1120
    .line 1121
    .line 1122
    iput-boolean v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D:Z

    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_c
    iget-object v2, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, LX/1CD;

    .line 1128
    .line 1129
    iget-boolean v1, v7, LX/Aco;->A01:Z

    .line 1130
    .line 1131
    sget-object v0, LX/9V0;->A02:LX/9V0;

    .line 1132
    .line 1133
    invoke-static {v0, v2, v1}, LX/1CD;->A02(LX/9V0;LX/1CD;Z)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_d
    iget-object v4, v7, LX/Aco;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v4, LX/AFu;

    .line 1140
    .line 1141
    iget-boolean v3, v7, LX/Aco;->A01:Z

    .line 1142
    .line 1143
    new-instance v5, LX/9uf;

    .line 1144
    .line 1145
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v4, LX/AFu;->A0D:LX/9ur;

    .line 1149
    .line 1150
    iget-object v8, v0, LX/9ur;->A00:Landroid/accounts/Account;

    .line 1151
    .line 1152
    iget-object v0, v4, LX/AFu;->A03:Ljava/lang/Long;

    .line 1153
    .line 1154
    if-eqz v0, :cond_24

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v6

    .line 1160
    const-wide/16 v1, -0x5

    .line 1161
    .line 1162
    cmp-long v0, v6, v1

    .line 1163
    .line 1164
    if-nez v0, :cond_25

    .line 1165
    .line 1166
    :cond_24
    if-eqz v8, :cond_25

    .line 1167
    .line 1168
    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1169
    .line 1170
    iput-object v0, v5, LX/9uf;->A01:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v0, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1173
    .line 1174
    iput-object v0, v5, LX/9uf;->A02:Ljava/lang/String;

    .line 1175
    .line 1176
    :cond_25
    iget-object v1, v4, LX/AFu;->A0E:LX/ACn;

    .line 1177
    .line 1178
    iget-object v0, v1, LX/ACn;->A04:Landroid/widget/EditText;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iput-object v0, v5, LX/9uf;->A04:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v0, v1, LX/ACn;->A05:Landroid/widget/EditText;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, v5, LX/9uf;->A05:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v0, v4, LX/AFu;->A0F:LX/9EB;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LX/AAq;->A04()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iput-object v0, v5, LX/9uf;->A06:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v0, v4, LX/AFu;->A03:Ljava/lang/Long;

    .line 1203
    .line 1204
    iput-object v0, v5, LX/9uf;->A00:Ljava/lang/Long;

    .line 1205
    .line 1206
    iget-boolean v0, v4, LX/AFu;->A08:Z

    .line 1207
    .line 1208
    iput-boolean v0, v5, LX/9uf;->A07:Z

    .line 1209
    .line 1210
    iget-object v0, v1, LX/ACn;->A00:Landroid/widget/EditText;

    .line 1211
    .line 1212
    if-eqz v0, :cond_26

    .line 1213
    .line 1214
    invoke-static {v0}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_9
    iput-object v0, v5, LX/9uf;->A03:Ljava/lang/String;

    .line 1219
    .line 1220
    iget-object v2, v4, LX/AFu;->A0B:LX/AA2;

    .line 1221
    .line 1222
    invoke-virtual {v5}, LX/9uf;->A00()LX/A1Q;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    new-instance v0, LX/AT0;

    .line 1227
    .line 1228
    invoke-direct {v0, v4, v3}, LX/AT0;-><init>(LX/AFu;Z)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v1, v0}, LX/AA2;->A02(LX/A1Q;LX/B5r;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_26
    const-string v0, ""

    .line 1236
    .line 1237
    goto :goto_9

    .line 1238
    :cond_27
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1L:LX/00s;

    .line 1239
    .line 1240
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LX/1AQ;

    .line 1245
    .line 1246
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A08:Landroid/widget/ImageView;

    .line 1247
    .line 1248
    iget v6, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A02:I

    .line 1249
    .line 1250
    const/4 v0, 0x0

    .line 1251
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v3, 0x0

    .line 1255
    const v5, 0x7f0801d3

    .line 1256
    .line 1257
    .line 1258
    const/high16 v4, -0x40800000    # -1.0f

    .line 1259
    .line 1260
    invoke-virtual/range {v1 .. v6}, LX/1AQ;->A0E(Landroid/widget/ImageView;LX/1AR;FII)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_28
    check-cast v2, LX/6kj;

    .line 1265
    .line 1266
    if-eqz v1, :cond_29

    .line 1267
    .line 1268
    const/4 v0, 0x0

    .line 1269
    :goto_a
    iput-boolean v0, v2, LX/6kj;->A01:Z

    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_29
    const-wide/16 v0, 0x0

    .line 1273
    .line 1274
    iput-wide v0, v2, LX/6kj;->A00:J

    .line 1275
    .line 1276
    const/4 v0, 0x1

    .line 1277
    goto :goto_a

    .line 1278
    :cond_2a
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A36()V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_2b
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "observer/activity exited during finishing msgstore download"

    .line 1287
    .line 1288
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
