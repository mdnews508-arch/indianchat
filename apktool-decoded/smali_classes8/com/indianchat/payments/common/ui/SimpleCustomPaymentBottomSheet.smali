.class public abstract Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/button/WDSButton;


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x7f0e11f9

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v5, p0

    .line 9
    instance-of v3, p0, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :cond_1
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    :cond_2
    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;->A2Z()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    const v0, 0x7f0b277e

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    const v0, 0x11a8d4fb

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const v0, 0x7f0b2d62

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x4ce133ac

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const v0, 0x7f0b3681

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_5
    instance-of v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f124e6c

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_2
    move-object v1, p0

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v2, 0x7f080525

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 151
    .line 152
    invoke-static {v7}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f124e6c

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_4
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-static {v7}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v1, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07r;

    .line 180
    .line 181
    const/16 v0, 0x1d91

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f1229c2

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const v1, 0x7f123277

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const v1, 0x7f121159

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const-string v7, ""

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    move-object v1, v5

    .line 220
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 221
    .line 222
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "ERROR"

    .line 225
    .line 226
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    const-string v0, "AUTH_ERROR"

    .line 233
    .line 234
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    const-string v0, "PROCESSING"

    .line 241
    .line 242
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    const-string v0, "UNDERAGE"

    .line 249
    .line 250
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    const-string v0, "DAILY_LIMIT_EXCEEDED"

    .line 257
    .line 258
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const-string v0, "TRANSACTION_LIMIT_EXCEEDED"

    .line 265
    .line 266
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 273
    .line 274
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget-boolean v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f123277

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_d
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f12323f

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f124e6c

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    instance-of v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    const/16 v0, 0x13

    .line 332
    .line 333
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :goto_6
    if-nez v1, :cond_1

    .line 338
    .line 339
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 340
    .line 341
    if-nez v0, :cond_1

    .line 342
    .line 343
    move-object v8, v5

    .line 344
    check-cast v8, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 345
    .line 346
    iget-object v1, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    invoke-static {v8}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, 0x7f1203dd

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :cond_10
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 368
    .line 369
    if-nez v0, :cond_2

    .line 370
    .line 371
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 372
    .line 373
    if-nez v0, :cond_2

    .line 374
    .line 375
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 376
    .line 377
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    const/16 v0, 0x31

    .line 388
    .line 389
    invoke-static {v5, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_11
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    const/16 v0, 0x12

    .line 400
    .line 401
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    goto :goto_6

    .line 406
    :cond_12
    const/16 v0, 0x30

    .line 407
    .line 408
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    goto :goto_6
.end method

.method public A2Z()Landroid/view/View;
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    instance-of v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 7
    .line 8
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v13}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e0ec7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0b0a71

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0b2478

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const v0, 0x7f0b2479

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0x7f0b2477

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0C:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/19i;

    .line 63
    .line 64
    iget-object v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0B:LX/05C;

    .line 65
    .line 66
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 73
    .line 74
    iget-object v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0Ci;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 81
    .line 82
    const-string v1, "55"

    .line 83
    .line 84
    iget-object v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0A:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v5, v3, v0, v1}, LX/19i;->A11(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v8, 0x1

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const v6, 0x7f1211f5

    .line 101
    .line 102
    .line 103
    new-array v1, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v0, v1, v3

    .line 108
    .line 109
    invoke-static {v9, v13, v1, v6}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const-string v0, "paymentInstructionTxt"

    .line 117
    .line 118
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_0
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1211f4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v8}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-class v0, Landroid/text/style/URLSpan;

    .line 145
    .line 146
    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v6}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, LX/1So;

    .line 158
    .line 159
    invoke-direct {v9, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v9}, LX/1So;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v9}, LX/1So;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const/4 v15, 0x1

    .line 200
    new-instance v10, LX/Eps;

    .line 201
    .line 202
    invoke-direct/range {v10 .. v15}, LX/Eps;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v10, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A07:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v7}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    invoke-static {v13, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x5567c2f3

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0b17dd

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-boolean v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A05:Z

    .line 241
    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v2, v5}, LX/0TT;->A05(I)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_3
    iget-object v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0b355b

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v13, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, LX/0TT;->A05(I)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_4
    instance-of v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    check-cast v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 283
    .line 284
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v13}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f0e0ee0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const v0, 0x7f0b261c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 312
    .line 313
    iput-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A03:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00l;

    .line 318
    .line 319
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A07:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A03:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00l;

    .line 335
    .line 336
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A05:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    iget-object v3, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A03:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 348
    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v13}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f070dc0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v3}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f080a4a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f0409e2

    .line 377
    .line 378
    .line 379
    const v2, 0x7f0602c7

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v0, v2}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v3}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->getMerchantIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f040a12

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v0, v2}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v5, v0}, LX/DxO;->A08(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A0c(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f040a15

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v0, v2}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v5, v0}, LX/DxO;->A08(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;->A0d(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    const v0, 0x7f0b355b

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A08:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f0b0316

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A08:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v0, 0x0

    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    :cond_8
    const/16 v0, 0x8

    .line 456
    .line 457
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f0b0a71

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v0, 0xa

    .line 468
    .line 469
    invoke-static {v13, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x5e52b697

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 477
    .line 478
    .line 479
    :cond_a
    return-object v4

    .line 480
    :cond_b
    check-cast v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 481
    .line 482
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, Landroid/widget/FrameLayout;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v13}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, 0x7f0e0ede

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const v0, 0x7f0b2608

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 510
    .line 511
    iput-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 512
    .line 513
    const v0, 0x7f0b261c

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 521
    .line 522
    iput-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 523
    .line 524
    const v0, 0x7f0b0a71

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00l;

    .line 536
    .line 537
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_c

    .line 542
    .line 543
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 549
    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    iget-object v0, v0, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00l;

    .line 553
    .line 554
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_d

    .line 559
    .line 560
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    :cond_d
    const v0, 0x7f0b355b

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    const v0, 0x7f0b0316

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-boolean v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 585
    .line 586
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    const v0, 0x7f0b197a

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v13}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    iget-object v1, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07r;

    .line 607
    .line 608
    const/16 v0, 0x1d91

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-boolean v1, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 615
    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    const v0, 0x7f12324a

    .line 619
    .line 620
    .line 621
    if-nez v1, :cond_e

    .line 622
    .line 623
    const v0, 0x7f123236

    .line 624
    .line 625
    .line 626
    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 634
    .line 635
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v13}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v2, 0x1

    .line 647
    const/high16 v7, 0x41800000    # 16.0f

    .line 648
    .line 649
    invoke-static {v2, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v13}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/high16 v0, 0x41000000    # 8.0f

    .line 662
    .line 663
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    iget-object v1, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 668
    .line 669
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    float-to-int v9, v6

    .line 675
    add-float v0, v5, v6

    .line 676
    .line 677
    float-to-int v0, v0

    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-virtual {v1, v9, v0, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 680
    .line 681
    .line 682
    const v0, 0x7f0b197a

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/16 v0, 0x11

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 695
    .line 696
    .line 697
    new-instance v0, LX/1KH;

    .line 698
    .line 699
    invoke-direct {v0, v2, v9, v2, v9}, LX/1KH;-><init>(IIII)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 703
    .line 704
    .line 705
    const v0, 0x7f0b0a71

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/16 v1, 0x8

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    const v0, 0x7f0b1c33

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 721
    .line 722
    .line 723
    const v0, 0x7f0b2511

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    const v2, 0x7f123275

    .line 731
    .line 732
    .line 733
    iget-boolean v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 734
    .line 735
    if-eqz v0, :cond_f

    .line 736
    .line 737
    const v2, 0x7f123247

    .line 738
    .line 739
    .line 740
    :cond_f
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/4 v1, 0x0

    .line 745
    if-eqz v0, :cond_15

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    const/high16 v0, 0x41c00000    # 24.0f

    .line 755
    .line 756
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 760
    .line 761
    if-eqz v0, :cond_10

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A0c()V

    .line 764
    .line 765
    .line 766
    :cond_10
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 767
    .line 768
    if-eqz v0, :cond_11

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A0f(Landroid/graphics/drawable/Drawable;)V

    .line 771
    .line 772
    .line 773
    :cond_11
    const v0, 0x7f0608c1

    .line 774
    .line 775
    .line 776
    invoke-static {v8, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 781
    .line 782
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v13}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v1, v0, v7, v2}, LX/DxN;->A0y(Landroid/graphics/drawable/GradientDrawable;Landroid/util/DisplayMetrics;FI)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 797
    .line 798
    if-eqz v0, :cond_12

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A0g(Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    :cond_12
    iget-object v2, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 804
    .line 805
    if-eqz v2, :cond_13

    .line 806
    .line 807
    float-to-int v1, v5

    .line 808
    const/high16 v0, 0x40000000    # 2.0f

    .line 809
    .line 810
    div-float v0, v6, v0

    .line 811
    .line 812
    add-float/2addr v0, v6

    .line 813
    float-to-int v0, v0

    .line 814
    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;->A0e(IIII)V

    .line 815
    .line 816
    .line 817
    :cond_13
    iget-object v2, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

    .line 818
    .line 819
    if-eqz v2, :cond_14

    .line 820
    .line 821
    float-to-int v1, v5

    .line 822
    new-instance v0, LX/1KH;

    .line 823
    .line 824
    invoke-direct {v0, v1, v1, v1, v1}, LX/1KH;-><init>(IIII)V

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 828
    .line 829
    .line 830
    :cond_14
    :goto_3
    const/16 v0, 0x9

    .line 831
    .line 832
    invoke-static {v13, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v0, -0x531eeab4

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 840
    .line 841
    .line 842
    return-object v4

    .line 843
    :cond_15
    move-object v0, v1

    .line 844
    goto :goto_2

    .line 845
    :cond_16
    const v0, 0x7f123249

    .line 846
    .line 847
    .line 848
    if-nez v1, :cond_18

    .line 849
    .line 850
    const v0, 0x7f123237

    .line 851
    .line 852
    .line 853
    goto :goto_4

    .line 854
    :cond_17
    iget-boolean v1, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 855
    .line 856
    const v0, 0x7f123248

    .line 857
    .line 858
    .line 859
    if-nez v1, :cond_18

    .line 860
    .line 861
    const v0, 0x7f123235

    .line 862
    .line 863
    .line 864
    :cond_18
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_3
.end method
