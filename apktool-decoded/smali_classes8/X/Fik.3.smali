.class public LX/Fik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fik;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fik;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fik;
    .locals 1

    .line 0
    new-instance v0, LX/Fik;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fik;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fik;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_2
    iget-object v7, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 28
    .line 29
    iget-object v2, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 30
    .line 31
    const-string v9, "viewModel"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    iget-object v0, v2, LX/EdD;->A0J:LX/05C;

    .line 37
    .line 38
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v1}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/Fax;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/Fax;->A03()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ge v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, LX/EdD;->A0P:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0s1;->A0L()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 89
    .line 90
    if-eqz v0, :cond_2f

    .line 91
    .line 92
    iget-object v0, v0, LX/EdD;->A0J:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Fax;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/Fax;->A03()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/Fax;->A05(I)V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:Z

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 115
    .line 116
    if-eqz v2, :cond_2f

    .line 117
    .line 118
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x21

    .line 123
    .line 124
    invoke-static {v2, v3, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v2, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 129
    .line 130
    if-eqz v2, :cond_2f

    .line 131
    .line 132
    iget-object v0, v2, LX/EdD;->A0Q:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/Ekg;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/Ekg;->A06()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v1, LX/0s0;->A04:LX/0s2;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0s2;->A09()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    :cond_4
    iget-object v0, v2, LX/EdD;->A0J:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Fax;

    .line 167
    .line 168
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 169
    .line 170
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v5, "pix_native_upsell_impression_count"

    .line 175
    .line 176
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x3

    .line 181
    if-ge v1, v0, :cond_a

    .line 182
    .line 183
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 184
    .line 185
    if-eqz v0, :cond_2f

    .line 186
    .line 187
    iget-object v0, v0, LX/EdD;->A0I:LX/06w;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/BzF;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, v0, LX/BzF;->A00:LX/D6t;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {v0}, LX/19i;->A06(LX/D6t;)LX/DXz;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    iget-object v1, v2, LX/DXz;->A01:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    :goto_0
    const-string v2, "nux"

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    new-instance v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;

    .line 229
    .line 230
    invoke-direct {v4}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "flow_type"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    const-string v0, "pix_code"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 265
    .line 266
    if-eqz v0, :cond_2f

    .line 267
    .line 268
    iget-object v0, v0, LX/EdD;->A0J:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/Fax;

    .line 275
    .line 276
    iget-object v2, v0, LX/Fax;->A03:LX/00l;

    .line 277
    .line 278
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/lit8 v1, v0, 0x1

    .line 287
    .line 288
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    iput-boolean v6, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A01:Z

    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v3}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    new-instance v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;

    .line 308
    .line 309
    invoke-direct {v4}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "flow_type"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    const-string v0, "pix_key"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_8
    iget-object v3, v2, LX/DXz;->A03:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_9
    move-object v3, v8

    .line 336
    move-object v1, v8

    .line 337
    goto :goto_0

    .line 338
    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_2
    if-eqz v0, :cond_0

    .line 343
    .line 344
    goto/16 :goto_15

    .line 345
    .line 346
    :pswitch_3
    iget-object v4, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 349
    .line 350
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05C;

    .line 351
    .line 352
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 353
    .line 354
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/FXW;

    .line 359
    .line 360
    const-string v5, "disable_passkey"

    .line 361
    .line 362
    invoke-virtual {v0, v5}, LX/FXW;->A03(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v2, 0x1

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 370
    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/Fax;->A02(LX/05C;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-static {v3}, LX/FXW;->A00(LX/00s;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_30

    .line 394
    .line 395
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_0

    .line 400
    .line 401
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0s1;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/0s1;->A09()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v5, v0}, LX/FSd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const v0, 0x7f122d12

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v2, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f122d11

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v5, v3, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, LX/DxM;->A1O(LX/GhR;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_4
    iget-object v2, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v3, 0x1

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07r;

    .line 465
    .line 466
    const/16 v0, 0x1d91

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    const/16 v0, 0x73

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v2, v0, v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 481
    .line 482
    .line 483
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_e
    instance-of v0, v4, LX/GJ7;

    .line 488
    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    const-string v1, "payment_options_prompt"

    .line 500
    .line 501
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    instance-of v0, v4, LX/GJ9;

    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:LX/Fcz;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    iput-object v0, v1, LX/Fcz;->A00:LX/GJ9;

    .line 517
    .line 518
    :cond_f
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v2, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_5
    iget-object v4, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, LX/E3j;

    .line 527
    .line 528
    iget-object v0, v4, LX/E3j;->A07:LX/F3d;

    .line 529
    .line 530
    if-eqz v0, :cond_0

    .line 531
    .line 532
    iget-object v0, v0, LX/F3d;->A01:LX/1R2;

    .line 533
    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    iget-object v0, v0, LX/D6t;->A04:LX/D6m;

    .line 543
    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    iget-object v0, v0, LX/D6m;->A0D:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/4 v2, 0x0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v0, v2

    .line 564
    check-cast v0, LX/D67;

    .line 565
    .line 566
    iget-object v1, v0, LX/D67;->A01:Ljava/lang/String;

    .line 567
    .line 568
    const-string v0, "pix_static_code"

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_11

    .line 575
    .line 576
    const-string v0, "pix_dynamic_code"

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    :cond_11
    check-cast v2, LX/D67;

    .line 585
    .line 586
    if-eqz v2, :cond_0

    .line 587
    .line 588
    iget-object v2, v2, LX/D67;->A00:LX/Dvm;

    .line 589
    .line 590
    instance-of v0, v2, LX/DXz;

    .line 591
    .line 592
    if-eqz v0, :cond_0

    .line 593
    .line 594
    check-cast v2, LX/DXz;

    .line 595
    .line 596
    if-eqz v2, :cond_0

    .line 597
    .line 598
    invoke-static {v2}, LX/Fbl;->A02(LX/Dvm;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    const/16 v0, 0x12e

    .line 609
    .line 610
    new-instance v8, LX/EhJ;

    .line 611
    .line 612
    invoke-direct {v8, v0}, LX/FUm;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iput-object v1, v8, LX/EhJ;->A02:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v0, v2, LX/DXz;->A02:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v0, v8, LX/EhJ;->A01:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v0, v4, LX/E3j;->A03:LX/1Im;

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_6
    iget-object v6, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v6, LX/EdI;

    .line 628
    .line 629
    if-eqz v6, :cond_0

    .line 630
    .line 631
    invoke-virtual {v6}, LX/E3j;->A0f()LX/D6e;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-eqz v8, :cond_0

    .line 636
    .line 637
    iget-object v0, v8, LX/D6e;->A0d:Ljava/util/List;

    .line 638
    .line 639
    if-eqz v0, :cond_0

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/4 v2, 0x0

    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v0, v2

    .line 657
    check-cast v0, LX/D67;

    .line 658
    .line 659
    iget-object v1, v0, LX/D67;->A01:Ljava/lang/String;

    .line 660
    .line 661
    const-string v0, "pix_static_code"

    .line 662
    .line 663
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_13

    .line 668
    .line 669
    const-string v0, "pix_dynamic_code"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    :cond_13
    check-cast v2, LX/D67;

    .line 678
    .line 679
    if-eqz v2, :cond_0

    .line 680
    .line 681
    iget-object v5, v2, LX/D67;->A00:LX/Dvm;

    .line 682
    .line 683
    instance-of v0, v5, LX/DXz;

    .line 684
    .line 685
    if-eqz v0, :cond_0

    .line 686
    .line 687
    check-cast v5, LX/DXz;

    .line 688
    .line 689
    if-eqz v5, :cond_0

    .line 690
    .line 691
    iget-object v7, v5, LX/DXz;->A01:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v7, :cond_14

    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_16

    .line 700
    .line 701
    :cond_14
    iget-object v1, v6, LX/EdI;->A00:Landroid/os/Bundle;

    .line 702
    .line 703
    const-string v0, "extra_is_split_payment"

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/4 v2, 0x0

    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    invoke-static {v6}, LX/EdI;->A05(LX/EdI;)Ljava/math/BigDecimal;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_15

    .line 717
    .line 718
    iget-object v4, v8, LX/D6e;->A0O:LX/0v8;

    .line 719
    .line 720
    if-eqz v4, :cond_15

    .line 721
    .line 722
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 723
    .line 724
    const/4 v2, 0x2

    .line 725
    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    new-instance v0, LX/FVz;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    iput-wide v1, v0, LX/FVz;->A01:J

    .line 753
    .line 754
    iput v3, v0, LX/FVz;->A00:I

    .line 755
    .line 756
    iput-object v4, v0, LX/FVz;->A02:LX/0v8;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :cond_15
    :goto_3
    iget-object v0, v8, LX/D6e;->A0W:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v5, v2, v0}, LX/Fbl;->A03(LX/DXz;LX/G2v;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    if-eqz v7, :cond_0

    .line 769
    .line 770
    :cond_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_0

    .line 775
    .line 776
    iget-object v5, v5, LX/DXz;->A02:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v6}, LX/E3j;->A0f()LX/D6e;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const/4 v3, 0x0

    .line 783
    if-eqz v4, :cond_17

    .line 784
    .line 785
    iget-object v1, v6, LX/EdI;->A00:Landroid/os/Bundle;

    .line 786
    .line 787
    const-string v0, "extra_is_split_payment"

    .line 788
    .line 789
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_18

    .line 794
    .line 795
    invoke-static {v6}, LX/EdI;->A05(LX/EdI;)Ljava/math/BigDecimal;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    invoke-static {v0}, LX/CQo;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v1, v4, LX/D6e;->A0O:LX/0v8;

    .line 806
    .line 807
    if-eqz v1, :cond_17

    .line 808
    .line 809
    iget-object v0, v6, LX/EdI;->A03:LX/05C;

    .line 810
    .line 811
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v1, v0, v2}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :cond_17
    :goto_4
    const/16 v0, 0x12d

    .line 820
    .line 821
    new-instance v8, LX/EhJ;

    .line 822
    .line 823
    invoke-direct {v8, v0}, LX/FUm;-><init>(I)V

    .line 824
    .line 825
    .line 826
    iput-object v7, v8, LX/EhJ;->A02:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v5, v8, LX/EhJ;->A01:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v3, v8, LX/EhJ;->A03:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v0, v6, LX/E3j;->A03:LX/1Im;

    .line 833
    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :cond_18
    iget-object v0, v6, LX/EdI;->A03:LX/05C;

    .line 837
    .line 838
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v4, v0}, LX/D6e;->A04(LX/0FJ;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    goto :goto_4

    .line 847
    :cond_19
    iget-object v0, v8, LX/D6e;->A0M:LX/D6H;

    .line 848
    .line 849
    if-eqz v0, :cond_15

    .line 850
    .line 851
    invoke-virtual {v8, v0}, LX/D6e;->A01(LX/D6H;)LX/G2v;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    goto :goto_3

    .line 856
    :pswitch_7
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 859
    .line 860
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/EdG;

    .line 861
    .line 862
    if-nez v5, :cond_1a

    .line 863
    .line 864
    const-string v0, "brazilSendPixKeyViewModel"

    .line 865
    .line 866
    goto/16 :goto_13

    .line 867
    .line 868
    :cond_1a
    const/16 v1, 0x108

    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    iget-object v10, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v11, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Fhi;

    .line 879
    .line 880
    const-string v4, "pixPaymentKey"

    .line 881
    .line 882
    if-eqz v1, :cond_38

    .line 883
    .line 884
    check-cast v1, LX/EaA;

    .line 885
    .line 886
    iget-object v12, v1, LX/EaA;->A05:Ljava/lang/String;

    .line 887
    .line 888
    iget-boolean v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 889
    .line 890
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    const/4 v6, 0x0

    .line 895
    const/16 v16, 0x1

    .line 896
    .line 897
    const-string v13, "pix_payment_request"

    .line 898
    .line 899
    move-object v14, v6

    .line 900
    move-object v15, v6

    .line 901
    move-object v8, v6

    .line 902
    invoke-virtual/range {v5 .. v16}, LX/EdG;->A0g(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Fhi;

    .line 906
    .line 907
    if-nez v3, :cond_1b

    .line 908
    .line 909
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v6

    .line 913
    :cond_1b
    move-object v1, v3

    .line 914
    check-cast v1, LX/EaA;

    .line 915
    .line 916
    iget-object v2, v1, LX/EaA;->A05:Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v2, :cond_33

    .line 919
    .line 920
    invoke-virtual {v3}, LX/Fhi;->A01()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v19

    .line 924
    invoke-virtual {v3}, LX/Fhi;->A02()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v20

    .line 928
    iget-object v1, v1, LX/EaA;->A01:Ljava/lang/String;

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    new-instance v10, LX/Fa7;

    .line 933
    .line 934
    move-object/from16 v18, v2

    .line 935
    .line 936
    move-object/from16 v21, v1

    .line 937
    .line 938
    move-object/from16 v22, v6

    .line 939
    .line 940
    move-object/from16 v17, v10

    .line 941
    .line 942
    invoke-direct/range {v17 .. v23}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0D:LX/05C;

    .line 946
    .line 947
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LX/19D;

    .line 952
    .line 953
    const-string v1, "FBPAY"

    .line 954
    .line 955
    invoke-virtual {v2, v1}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-eqz v1, :cond_0

    .line 960
    .line 961
    invoke-virtual {v1}, LX/G3a;->Amx()LX/FYB;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    if-eqz v7, :cond_0

    .line 966
    .line 967
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 972
    .line 973
    if-nez v2, :cond_32

    .line 974
    .line 975
    const-string v0, "receiverJid"

    .line 976
    .line 977
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v6

    .line 981
    :pswitch_8
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 984
    .line 985
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-eqz v2, :cond_0

    .line 990
    .line 991
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 992
    .line 993
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 994
    .line 995
    const-string v4, "bankListViewModel"

    .line 996
    .line 997
    if-eqz v0, :cond_38

    .line 998
    .line 999
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const-string v1, "Required value was null."

    .line 1006
    .line 1007
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1008
    .line 1009
    if-eqz v0, :cond_38

    .line 1010
    .line 1011
    iget-object v8, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 1014
    .line 1015
    if-eqz v5, :cond_35

    .line 1016
    .line 1017
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 1018
    .line 1019
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 1020
    .line 1021
    if-eqz v4, :cond_34

    .line 1022
    .line 1023
    const-string v9, "review_payment_screen"

    .line 1024
    .line 1025
    const/4 v10, 0x1

    .line 1026
    const/4 v11, 0x0

    .line 1027
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-static/range {v3 .. v11}, LX/F5z;->A00(LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0, v2}, LX/DxN;->A14(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_9
    iget-object v1, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1040
    .line 1041
    iget-boolean v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03:Z

    .line 1042
    .line 1043
    if-nez v0, :cond_0

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    instance-of v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1050
    .line 1051
    xor-int/lit8 v0, v0, 0x1

    .line 1052
    .line 1053
    iput-boolean v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04:Z

    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1063
    .line 1064
    if-eqz v0, :cond_1c

    .line 1065
    .line 1066
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 1067
    .line 1068
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1072
    .line 1073
    iget-object v0, v1, LX/0I0;->A04:LX/07r;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1080
    .line 1081
    const-string v3, "viewModel"

    .line 1082
    .line 1083
    if-eqz v2, :cond_36

    .line 1084
    .line 1085
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    .line 1089
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A0C:LX/D2u;

    .line 1090
    .line 1091
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1098
    .line 1099
    if-eqz v0, :cond_36

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1106
    .line 1107
    if-eqz v0, :cond_36

    .line 1108
    .line 1109
    iget-object v8, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v9, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 1112
    .line 1113
    const/16 v10, 0x32

    .line 1114
    .line 1115
    invoke-virtual/range {v4 .. v11}, LX/D2u;->A0B(LX/0Ci;LX/D6t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_1c
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 1120
    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    .line 1123
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 1124
    .line 1125
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 1129
    .line 1130
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1131
    .line 1132
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-static {v1}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v0, :cond_1d

    .line 1141
    .line 1142
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    :cond_1d
    const-string v0, "extra_pix_use_nux_flow"

    .line 1146
    .line 1147
    const/4 v2, 0x1

    .line 1148
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1149
    .line 1150
    .line 1151
    const-string v0, "extra_pix_change_bank_flow"

    .line 1152
    .line 1153
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v1, LX/0I0;->A04:LX/07r;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1166
    .line 1167
    const-string v3, "viewModel"

    .line 1168
    .line 1169
    if-eqz v2, :cond_36

    .line 1170
    .line 1171
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 1172
    .line 1173
    if-eqz v0, :cond_1e

    .line 1174
    .line 1175
    iget-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A07:LX/D2u;

    .line 1176
    .line 1177
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1184
    .line 1185
    if-eqz v0, :cond_36

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1192
    .line 1193
    if-eqz v0, :cond_36

    .line 1194
    .line 1195
    iget-object v8, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v9, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 1198
    .line 1199
    const/16 v10, 0x32

    .line 1200
    .line 1201
    invoke-virtual/range {v4 .. v11}, LX/D2u;->A0B(LX/0Ci;LX/D6t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1e
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_a
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1220
    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    .line 1223
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1224
    .line 1225
    if-eqz v1, :cond_0

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A5I()V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_b
    iget-object v3, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, LX/E2S;

    .line 1234
    .line 1235
    iget-object v0, v3, LX/E2S;->A01:LX/Ekw;

    .line 1236
    .line 1237
    const/4 v1, 0x0

    .line 1238
    if-eqz v0, :cond_1f

    .line 1239
    .line 1240
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 1241
    .line 1242
    :cond_1f
    instance-of v0, v1, LX/El4;

    .line 1243
    .line 1244
    if-eqz v0, :cond_0

    .line 1245
    .line 1246
    check-cast v1, LX/El6;

    .line 1247
    .line 1248
    if-eqz v1, :cond_0

    .line 1249
    .line 1250
    iget-object v1, v1, LX/El6;->A0C:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v1, :cond_0

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_0

    .line 1259
    .line 1260
    const/4 v0, 0x3

    .line 1261
    new-instance v2, LX/FFs;

    .line 1262
    .line 1263
    invoke-direct {v2, v0}, LX/FFs;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    const-string v0, "\\D"

    .line 1267
    .line 1268
    invoke-static {v1, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const/4 v0, 0x0

    .line 1277
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v1, v2, LX/FFs;->A03:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v0, v3, LX/E2S;->A00:LX/1Im;

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_c
    iget-object v2, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LX/E2S;

    .line 1291
    .line 1292
    iget-object v0, v2, LX/E2S;->A01:LX/Ekw;

    .line 1293
    .line 1294
    const/4 v1, 0x0

    .line 1295
    if-eqz v0, :cond_20

    .line 1296
    .line 1297
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 1298
    .line 1299
    :cond_20
    instance-of v0, v1, LX/El4;

    .line 1300
    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    .line 1303
    check-cast v1, LX/El6;

    .line 1304
    .line 1305
    if-eqz v1, :cond_0

    .line 1306
    .line 1307
    iget-object v1, v1, LX/El6;->A06:Ljava/lang/String;

    .line 1308
    .line 1309
    if-eqz v1, :cond_0

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    .line 1317
    const/4 v0, 0x2

    .line 1318
    new-instance v8, LX/FFs;

    .line 1319
    .line 1320
    invoke-direct {v8, v0}, LX/FFs;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    .line 1329
    iput-object v0, v8, LX/FFs;->A02:Landroid/net/Uri;

    .line 1330
    .line 1331
    iget-object v0, v2, LX/E2S;->A00:LX/1Im;

    .line 1332
    .line 1333
    :goto_5
    invoke-virtual {v0, v8}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_d
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1340
    .line 1341
    iget-object v0, v0, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/GMw;

    .line 1342
    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    .line 1345
    invoke-interface {v0}, LX/GMw;->Bkp()V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_e
    iget-object v2, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lcom/indianchat/payments/common/ui/BasePaymentIncentiveFragment;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1354
    .line 1355
    .line 1356
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentCheckoutIncentiveFragment;

    .line 1357
    .line 1358
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1359
    .line 1360
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 1361
    .line 1362
    if-eqz v0, :cond_21

    .line 1363
    .line 1364
    invoke-static {v1}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_21
    iget-object v3, v2, Lcom/indianchat/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/FIh;

    .line 1368
    .line 1369
    if-eqz v3, :cond_0

    .line 1370
    .line 1371
    iget-object v2, v3, LX/FIh;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1372
    .line 1373
    invoke-static {v2}, LX/DxP;->A0O(LX/0Hw;)LX/FZQ;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v0, "valuePropsContinue"

    .line 1378
    .line 1379
    invoke-static {v1, v0}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 1383
    .line 1384
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    iget-object v8, v2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v9, v2, LX/Ew4;->A0f:Ljava/lang/String;

    .line 1391
    .line 1392
    iget-object v10, v2, LX/Ew4;->A0e:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v5, v3, LX/FIh;->A01:LX/FcC;

    .line 1395
    .line 1396
    const/4 v12, 0x0

    .line 1397
    const/4 v11, 0x1

    .line 1398
    const-string v7, "payment_intro_prompt"

    .line 1399
    .line 1400
    move v13, v11

    .line 1401
    move v14, v12

    .line 1402
    invoke-virtual/range {v4 .. v14}, LX/FyI;->BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6A(Landroid/content/Context;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_f
    iget-object v2, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Lcom/indianchat/payments/common/ui/BasePaymentIncentiveFragment;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1414
    .line 1415
    .line 1416
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentCheckoutIncentiveFragment;

    .line 1417
    .line 1418
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1419
    .line 1420
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 1421
    .line 1422
    if-eqz v0, :cond_22

    .line 1423
    .line 1424
    invoke-static {v1}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_22
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/FIh;

    .line 1428
    .line 1429
    if-eqz v0, :cond_0

    .line 1430
    .line 1431
    invoke-virtual {v0}, LX/FIh;->A00()V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_10
    iget-object v3, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v3, Lcom/indianchat/payments/common/ui/BusinessHubActivity;

    .line 1438
    .line 1439
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A0G:LX/00l;

    .line 1440
    .line 1441
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, LX/E2m;

    .line 1446
    .line 1447
    const/4 v2, 0x0

    .line 1448
    const/16 v0, 0x6b

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, LX/E2m;->A0f(I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/BusinessHubActivity;->A02:LX/19D;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v0, "business"

    .line 1460
    .line 1461
    invoke-interface {v1, v3, v0, v2}, LX/GUv;->AcV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-eqz v0, :cond_0

    .line 1466
    .line 1467
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_11
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LX/EvJ;

    .line 1474
    .line 1475
    invoke-virtual {v0}, LX/EvJ;->A5H()LX/E2o;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    iget-object v0, v0, LX/EvJ;->A02:LX/00l;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v1, v0}, LX/E2o;->A0k(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_12
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, LX/EvJ;

    .line 1496
    .line 1497
    invoke-virtual {v0}, LX/EvJ;->A5H()LX/E2o;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget-object v3, v2, LX/E2o;->A07:LX/GOV;

    .line 1502
    .line 1503
    const/16 v0, 0x71

    .line 1504
    .line 1505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-virtual {v2}, LX/E2o;->A0g()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    const/4 v7, 0x0

    .line 1514
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    const-string v1, "product_flow"

    .line 1519
    .line 1520
    const-string v0, "p2m"

    .line 1521
    .line 1522
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v8, 0x1

    .line 1526
    invoke-interface/range {v3 .. v8}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v3, v2, LX/E2o;->A04:LX/1Im;

    .line 1530
    .line 1531
    iget-object v1, v2, LX/E2o;->A03:LX/07r;

    .line 1532
    .line 1533
    const/16 v0, 0x4d6d

    .line 1534
    .line 1535
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    goto/16 :goto_a

    .line 1540
    .line 1541
    :pswitch_13
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    .line 1544
    .line 1545
    iget-object v1, v0, LX/0Hw;->A04:LX/07s;

    .line 1546
    .line 1547
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/9Iz;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_14
    iget-object v1, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 1558
    .line 1559
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/EdL;

    .line 1560
    .line 1561
    iget-object v0, v1, LX/EvJ;->A02:LX/00l;

    .line 1562
    .line 1563
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A02:Ljava/util/List;

    .line 1576
    .line 1577
    if-eqz v0, :cond_24

    .line 1578
    .line 1579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    :cond_23
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_24

    .line 1588
    .line 1589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_23

    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0, v5}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_6

    .line 1609
    :cond_24
    const/4 v0, 0x0

    .line 1610
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v2, v3, LX/E2o;->A08:LX/FcC;

    .line 1614
    .line 1615
    const-string v0, "|"

    .line 1616
    .line 1617
    invoke-static {v0, v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const-string v0, "list_of_selected_conditions"

    .line 1622
    .line 1623
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v4}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    array-length v1, v0

    .line 1631
    const/16 v0, 0xa

    .line 1632
    .line 1633
    if-lt v1, v0, :cond_26

    .line 1634
    .line 1635
    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    .line 1636
    .line 1637
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const/4 v1, 0x0

    .line 1646
    :cond_25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_26

    .line 1651
    .line 1652
    add-int/lit8 v1, v1, 0x1

    .line 1653
    .line 1654
    const/4 v0, 0x3

    .line 1655
    if-lt v1, v0, :cond_25

    .line 1656
    .line 1657
    const-string v1, "\n\n"

    .line 1658
    .line 1659
    invoke-static {v1, v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0, v1, v4}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v3, v0}, LX/E2o;->A0k(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :cond_26
    const-string v0, "failed"

    .line 1675
    .line 1676
    invoke-virtual {v3, v0}, LX/E2o;->A0j(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v3, v3, LX/E2o;->A01:LX/06w;

    .line 1680
    .line 1681
    const/4 v0, 0x2

    .line 1682
    new-instance v1, LX/FCM;

    .line 1683
    .line 1684
    invoke-direct {v1, v0}, LX/FCM;-><init>(I)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_a

    .line 1688
    .line 1689
    :pswitch_15
    iget-object v1, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1692
    .line 1693
    invoke-static {v1}, LX/DxO;->A0S(Landroidx/fragment/app/Fragment;)LX/FZh;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v1}, LX/DxM;->A08(Landroidx/fragment/app/Fragment;)LX/0Ho;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    check-cast v3, LX/0I6;

    .line 1702
    .line 1703
    iget-object v0, v0, LX/FZh;->A09:LX/19D;

    .line 1704
    .line 1705
    invoke-static {v0}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const-string v1, "personal"

    .line 1710
    .line 1711
    const-string v0, "FB"

    .line 1712
    .line 1713
    invoke-interface {v2, v3, v1, v0}, LX/GUv;->AcV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    if-nez v0, :cond_27

    .line 1718
    .line 1719
    const-string v0, "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent"

    .line 1720
    .line 1721
    goto :goto_7

    .line 1722
    :cond_27
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :pswitch_16
    iget-object v3, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1729
    .line 1730
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05C;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    check-cast v7, LX/GOV;

    .line 1737
    .line 1738
    const/16 v0, 0xd1

    .line 1739
    .line 1740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v9

    .line 1744
    const/4 v6, 0x0

    .line 1745
    const/4 v2, 0x1

    .line 1746
    const-string v10, "payment_home"

    .line 1747
    .line 1748
    move-object v11, v6

    .line 1749
    move-object v8, v6

    .line 1750
    move v12, v2

    .line 1751
    invoke-interface/range {v7 .. v12}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05C;

    .line 1755
    .line 1756
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, LX/19D;

    .line 1761
    .line 1762
    const-string v0, "FBPAY"

    .line 1763
    .line 1764
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    if-eqz v0, :cond_28

    .line 1769
    .line 1770
    invoke-virtual {v0}, LX/G3a;->Amx()LX/FYB;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    if-eqz v4, :cond_28

    .line 1775
    .line 1776
    iput-boolean v2, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03:Z

    .line 1777
    .line 1778
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    iget-object v9, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 1783
    .line 1784
    sget-object v8, LX/Ez8;->A02:LX/Ez8;

    .line 1785
    .line 1786
    const/4 v12, 0x0

    .line 1787
    move-object v7, v6

    .line 1788
    invoke-virtual/range {v4 .. v12}, LX/FYB;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :cond_28
    const-string v0, "Error: MerchantHelper is null"

    .line 1793
    .line 1794
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :pswitch_17
    iget-object v4, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 1801
    .line 1802
    const/16 v0, 0xc2

    .line 1803
    .line 1804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    const/4 v2, 0x1

    .line 1809
    const-string v1, "custom_payment_method_settings"

    .line 1810
    .line 1811
    const/4 v0, 0x0

    .line 1812
    invoke-static {v4, v3, v1, v0, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 1816
    .line 1817
    const/16 v0, 0x20

    .line 1818
    .line 1819
    invoke-static {v1, v4, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :pswitch_18
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;

    .line 1826
    .line 1827
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :pswitch_19
    iget-object v1, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 1834
    .line 1835
    const/16 v0, 0x79

    .line 1836
    .line 1837
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;I)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_8

    .line 1841
    :pswitch_1a
    iget-object v1, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 1844
    .line 1845
    const/16 v0, 0x163

    .line 1846
    .line 1847
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;I)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 1851
    .line 1852
    if-eqz v0, :cond_29

    .line 1853
    .line 1854
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    :cond_29
    :goto_8
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1858
    .line 1859
    .line 1860
    return-void

    .line 1861
    :pswitch_1b
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LX/E2S;

    .line 1864
    .line 1865
    iget-object v3, v0, LX/E2S;->A00:LX/1Im;

    .line 1866
    .line 1867
    const/4 v0, 0x0

    .line 1868
    goto :goto_9

    .line 1869
    :pswitch_1c
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/E2S;

    .line 1872
    .line 1873
    iget-object v3, v0, LX/E2S;->A00:LX/1Im;

    .line 1874
    .line 1875
    const/4 v0, 0x1

    .line 1876
    :goto_9
    new-instance v1, LX/FFs;

    .line 1877
    .line 1878
    invoke-direct {v1, v0}, LX/FFs;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    :goto_a
    invoke-virtual {v3, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_1d
    iget-object v2, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 1888
    .line 1889
    invoke-virtual {v2}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    iget-object v7, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 1894
    .line 1895
    if-eqz v7, :cond_2a

    .line 1896
    .line 1897
    iget-object v1, v2, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 1898
    .line 1899
    const-string v0, "edit"

    .line 1900
    .line 1901
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_2b

    .line 1906
    .line 1907
    iget-object v0, v2, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05C;

    .line 1908
    .line 1909
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    check-cast v3, LX/FRx;

    .line 1914
    .line 1915
    const/16 v0, 0xf7

    .line 1916
    .line 1917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    const/4 v4, 0x0

    .line 1922
    const-string v6, "payment_key_edit"

    .line 1923
    .line 1924
    :goto_b
    const/4 v8, 0x1

    .line 1925
    invoke-virtual/range {v3 .. v8}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1926
    .line 1927
    .line 1928
    :cond_2a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-static {v0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :cond_2b
    const-string v0, "add"

    .line 1937
    .line 1938
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_2a

    .line 1943
    .line 1944
    iget-object v0, v2, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05C;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    check-cast v3, LX/FRx;

    .line 1951
    .line 1952
    const/16 v0, 0xf7

    .line 1953
    .line 1954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    const/4 v4, 0x0

    .line 1959
    const-string v6, "payment_key_add"

    .line 1960
    .line 1961
    goto :goto_b

    .line 1962
    :pswitch_1e
    iget-object v3, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v3, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 1965
    .line 1966
    invoke-virtual {v3}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    iget-object v8, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 1971
    .line 1972
    if-eqz v8, :cond_2c

    .line 1973
    .line 1974
    iget-object v0, v3, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05C;

    .line 1975
    .line 1976
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    check-cast v4, LX/FRx;

    .line 1981
    .line 1982
    const/16 v0, 0xd9

    .line 1983
    .line 1984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    const/4 v5, 0x0

    .line 1989
    const-string v7, "payment_key_edit"

    .line 1990
    .line 1991
    const/4 v9, 0x1

    .line 1992
    invoke-virtual/range {v4 .. v9}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1993
    .line 1994
    .line 1995
    :cond_2c
    invoke-virtual {v3}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    iget-object v8, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 2000
    .line 2001
    if-eqz v8, :cond_2d

    .line 2002
    .line 2003
    iget-object v0, v3, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05C;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    check-cast v4, LX/FRx;

    .line 2010
    .line 2011
    const/4 v5, 0x0

    .line 2012
    const-string v7, "payment_key_delete_confirmation"

    .line 2013
    .line 2014
    const/4 v9, 0x0

    .line 2015
    move-object v6, v5

    .line 2016
    invoke-virtual/range {v4 .. v9}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2017
    .line 2018
    .line 2019
    :cond_2d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    instance-of v0, v3, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;

    .line 2028
    .line 2029
    if-eqz v0, :cond_2e

    .line 2030
    .line 2031
    move-object v0, v3

    .line 2032
    check-cast v0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;

    .line 2033
    .line 2034
    iget v0, v0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A03:I

    .line 2035
    .line 2036
    :goto_c
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 2037
    .line 2038
    .line 2039
    const v2, 0x7f12132d

    .line 2040
    .line 2041
    .line 2042
    const/4 v1, 0x4

    .line 2043
    new-instance v0, LX/Fct;

    .line 2044
    .line 2045
    invoke-direct {v0, v3, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2049
    .line 2050
    .line 2051
    const v2, 0x7f124ddc

    .line 2052
    .line 2053
    .line 2054
    const/4 v1, 0x5

    .line 2055
    new-instance v0, LX/Fct;

    .line 2056
    .line 2057
    invoke-direct {v0, v3, v1}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2064
    .line 2065
    .line 2066
    return-void

    .line 2067
    :cond_2e
    move-object v0, v3

    .line 2068
    check-cast v0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 2069
    .line 2070
    iget v0, v0, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A02:I

    .line 2071
    .line 2072
    goto :goto_c

    .line 2073
    :pswitch_1f
    iget-object v3, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v3, LX/0I0;

    .line 2076
    .line 2077
    invoke-static {v3}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    const-string v1, "screen_name"

    .line 2082
    .line 2083
    const-string v0, "brpay_p_pin_change_verify"

    .line 2084
    .line 2085
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2086
    .line 2087
    .line 2088
    const/4 v0, 0x0

    .line 2089
    invoke-virtual {v3, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 2090
    .line 2091
    .line 2092
    return-void

    .line 2093
    :cond_2f
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    throw v8

    .line 2097
    :cond_30
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2098
    .line 2099
    if-eqz v0, :cond_31

    .line 2100
    .line 2101
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-ne v0, v2, :cond_31

    .line 2106
    .line 2107
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 2108
    .line 2109
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    const-string v3, "payments_home"

    .line 2114
    .line 2115
    invoke-virtual {v0}, LX/Fbv;->A07()V

    .line 2116
    .line 2117
    .line 2118
    const-string v2, "toggle_off"

    .line 2119
    .line 2120
    const-string v1, "nux"

    .line 2121
    .line 2122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-static {v0, v2, v3, v1, v5}, LX/F5t;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const/4 v0, 0x3

    .line 2135
    invoke-virtual {v1, v2, v4, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 2136
    .line 2137
    .line 2138
    return-void

    .line 2139
    :cond_31
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    const/4 v0, 0x4

    .line 2144
    invoke-static {v4, v1, v0}, LX/GFf;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :cond_32
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 2149
    .line 2150
    sget-object v11, LX/Ez8;->A03:LX/Ez8;

    .line 2151
    .line 2152
    move-object v9, v2

    .line 2153
    move-object v12, v1

    .line 2154
    move/from16 v15, v16

    .line 2155
    .line 2156
    invoke-virtual/range {v7 .. v15}, LX/FYB;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    goto/16 :goto_15

    .line 2164
    .line 2165
    :cond_33
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    throw v0

    .line 2170
    :cond_34
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :cond_35
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    throw v0

    .line 2180
    :cond_36
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_14

    .line 2184
    .line 2185
    :pswitch_20
    iget-object v1, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 2188
    .line 2189
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A06:LX/07r;

    .line 2190
    .line 2191
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v17

    .line 2195
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 2196
    .line 2197
    const-string v4, "viewModel"

    .line 2198
    .line 2199
    if-eqz v2, :cond_38

    .line 2200
    .line 2201
    iget-object v0, v2, LX/EdD;->A09:Ljava/lang/String;

    .line 2202
    .line 2203
    if-eqz v0, :cond_37

    .line 2204
    .line 2205
    iget-object v5, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/D2u;

    .line 2206
    .line 2207
    iget-object v7, v2, LX/EdD;->A00:LX/D6t;

    .line 2208
    .line 2209
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 2214
    .line 2215
    if-eqz v0, :cond_38

    .line 2216
    .line 2217
    iget-object v9, v0, LX/EdD;->A04:Ljava/lang/String;

    .line 2218
    .line 2219
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v8

    .line 2223
    iget-object v12, v0, LX/EdD;->A05:Ljava/lang/String;

    .line 2224
    .line 2225
    iget-object v13, v0, LX/EdD;->A08:Ljava/lang/String;

    .line 2226
    .line 2227
    iget-object v14, v0, LX/EdD;->A0F:Ljava/lang/String;

    .line 2228
    .line 2229
    iget-object v15, v0, LX/EdD;->A06:Ljava/lang/String;

    .line 2230
    .line 2231
    const/16 v16, 0x45

    .line 2232
    .line 2233
    const/4 v10, 0x0

    .line 2234
    move-object v11, v10

    .line 2235
    invoke-virtual/range {v5 .. v17}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2236
    .line 2237
    .line 2238
    :cond_37
    invoke-static {v1}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v6, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A08:LX/07s;

    .line 2242
    .line 2243
    const/16 v0, 0x15

    .line 2244
    .line 2245
    new-instance v5, LX/GAf;

    .line 2246
    .line 2247
    invoke-direct {v5, v1, v0}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_f

    .line 2251
    .line 2252
    :cond_38
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_14

    .line 2256
    .line 2257
    :pswitch_21
    iget-object v3, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 2260
    .line 2261
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A09:LX/00s;

    .line 2262
    .line 2263
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    const-string v0, "payment-pix-key-encryption"

    .line 2272
    .line 2273
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2277
    .line 2278
    if-eqz v0, :cond_39

    .line 2279
    .line 2280
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 2281
    .line 2282
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 2283
    .line 2284
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 2285
    .line 2286
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    const/4 v3, 0x0

    .line 2291
    const/4 v9, 0x0

    .line 2292
    const/4 v8, 0x1

    .line 2293
    move-object v7, v3

    .line 2294
    move-object v4, v3

    .line 2295
    invoke-virtual/range {v0 .. v9}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2296
    .line 2297
    .line 2298
    return-void

    .line 2299
    :pswitch_22
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 2302
    .line 2303
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2304
    .line 2305
    if-eqz v1, :cond_39

    .line 2306
    .line 2307
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 2308
    .line 2309
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 2310
    .line 2311
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 2312
    .line 2313
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    const/4 v4, 0x0

    .line 2318
    const/4 v10, 0x0

    .line 2319
    const/4 v9, 0x1

    .line 2320
    move-object v8, v4

    .line 2321
    move-object v5, v4

    .line 2322
    invoke-virtual/range {v1 .. v10}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_d

    .line 2326
    :cond_39
    const-string v0, "brazilAddPixKeyViewModel"

    .line 2327
    .line 2328
    goto/16 :goto_13

    .line 2329
    .line 2330
    :pswitch_23
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 2333
    .line 2334
    :goto_d
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2338
    .line 2339
    if-nez v0, :cond_3a

    .line 2340
    .line 2341
    const-string v0, "brazilAddPixKeyViewModel"

    .line 2342
    .line 2343
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    const/4 v0, 0x0

    .line 2347
    throw v0

    .line 2348
    :cond_3a
    const-string v1, "dismissed"

    .line 2349
    .line 2350
    iget-object v0, v0, LX/E3A;->A00:LX/06w;

    .line 2351
    .line 2352
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    return-void

    .line 2356
    :pswitch_24
    iget-object v0, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2359
    .line 2360
    invoke-static {v0}, LX/DxO;->A0S(Landroidx/fragment/app/Fragment;)LX/FZh;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    invoke-static {v0}, LX/DxM;->A08(Landroidx/fragment/app/Fragment;)LX/0Ho;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    iget-object v0, v2, LX/FZh;->A0K:LX/0s1;

    .line 2369
    .line 2370
    invoke-virtual {v0}, LX/0s0;->A03()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    if-eqz v0, :cond_3b

    .line 2375
    .line 2376
    iget-object v6, v2, LX/FZh;->A02:LX/07s;

    .line 2377
    .line 2378
    const/4 v0, 0x2

    .line 2379
    new-instance v5, LX/GAn;

    .line 2380
    .line 2381
    invoke-direct {v5, v1, v2, v0}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_f

    .line 2385
    :cond_3b
    const/16 v0, 0x65

    .line 2386
    .line 2387
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2388
    .line 2389
    .line 2390
    return-void

    .line 2391
    :pswitch_25
    iget-object v4, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 2394
    .line 2395
    invoke-virtual {v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A5N()Landroid/graphics/Bitmap;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    if-nez v3, :cond_3c

    .line 2400
    .line 2401
    const-string v0, "BrazilPaymentTransactionDetailActivity/onDownloadClicked/screenshot capture failed"

    .line 2402
    .line 2403
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 2407
    .line 2408
    const v1, 0x7f12088a

    .line 2409
    .line 2410
    .line 2411
    goto :goto_e

    .line 2412
    :cond_3c
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    const/16 v0, 0xfb

    .line 2417
    .line 2418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    invoke-static {v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0Y(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)LX/FcC;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-virtual {v4, v0, v2, v1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5M(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v6, v4, LX/0Hw;->A04:LX/07s;

    .line 2430
    .line 2431
    const/16 v0, 0x16

    .line 2432
    .line 2433
    new-instance v5, LX/8b0;

    .line 2434
    .line 2435
    invoke-direct {v5, v4, v3, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_f

    .line 2439
    :pswitch_26
    iget-object v4, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 2442
    .line 2443
    invoke-virtual {v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A5N()Landroid/graphics/Bitmap;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    if-nez v3, :cond_3d

    .line 2448
    .line 2449
    const-string v0, "BrazilPaymentTransactionDetailActivity/onShareClicked/screenshot capture failed"

    .line 2450
    .line 2451
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 2455
    .line 2456
    const v1, 0x7f12088c

    .line 2457
    .line 2458
    .line 2459
    :goto_e
    const/4 v0, 0x0

    .line 2460
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 2461
    .line 2462
    .line 2463
    return-void

    .line 2464
    :cond_3d
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    const/16 v0, 0xc7

    .line 2469
    .line 2470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    invoke-static {v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A0Y(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;)LX/FcC;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-virtual {v4, v0, v2, v1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5M(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v6, v4, LX/0Hw;->A04:LX/07s;

    .line 2482
    .line 2483
    const/16 v0, 0x2c

    .line 2484
    .line 2485
    new-instance v5, LX/6C4;

    .line 2486
    .line 2487
    invoke-direct {v5, v4, v3, v0}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2488
    .line 2489
    .line 2490
    :goto_f
    invoke-interface {v6, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2491
    .line 2492
    .line 2493
    return-void

    .line 2494
    :pswitch_27
    iget-object v2, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 2497
    .line 2498
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2499
    .line 2500
    if-eqz v3, :cond_41

    .line 2501
    .line 2502
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 2503
    .line 2504
    iget-object v7, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    .line 2505
    .line 2506
    const/16 v0, 0xc2

    .line 2507
    .line 2508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    const-string v5, "custom_payment_method_settings"

    .line 2513
    .line 2514
    const/4 v8, 0x1

    .line 2515
    const/4 v9, 0x0

    .line 2516
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A07:LX/0JT;

    .line 2520
    .line 2521
    const/16 v0, 0x26

    .line 2522
    .line 2523
    invoke-static {v1, v2, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2524
    .line 2525
    .line 2526
    return-void

    .line 2527
    :pswitch_28
    iget-object v2, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 2530
    .line 2531
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 2532
    .line 2533
    if-eqz v3, :cond_41

    .line 2534
    .line 2535
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 2536
    .line 2537
    iget-object v7, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 2538
    .line 2539
    const/16 v0, 0xc2

    .line 2540
    .line 2541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    const/4 v8, 0x1

    .line 2546
    const-string v5, "custom_payment_method_settings"

    .line 2547
    .line 2548
    const/4 v9, 0x0

    .line 2549
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A02:Ljava/lang/Integer;

    .line 2553
    .line 2554
    if-eqz v0, :cond_3e

    .line 2555
    .line 2556
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    const/4 v1, 0x1

    .line 2561
    if-eq v0, v8, :cond_3f

    .line 2562
    .line 2563
    :cond_3e
    const/4 v1, 0x0

    .line 2564
    :cond_3f
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/Fa7;

    .line 2565
    .line 2566
    if-eqz v0, :cond_40

    .line 2567
    .line 2568
    iget-boolean v0, v0, LX/Fa7;->A05:Z

    .line 2569
    .line 2570
    if-ne v0, v8, :cond_40

    .line 2571
    .line 2572
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A09:LX/05C;

    .line 2573
    .line 2574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, LX/FIl;

    .line 2579
    .line 2580
    invoke-virtual {v0}, LX/FIl;->A00()Z

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    if-eqz v0, :cond_40

    .line 2585
    .line 2586
    if-nez v1, :cond_40

    .line 2587
    .line 2588
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 2589
    .line 2590
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    check-cast v1, LX/0JT;

    .line 2595
    .line 2596
    const/16 v0, 0x2b

    .line 2597
    .line 2598
    :goto_10
    invoke-static {v1, v2, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2599
    .line 2600
    .line 2601
    return-void

    .line 2602
    :cond_40
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A06:LX/05C;

    .line 2603
    .line 2604
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    check-cast v1, LX/0JT;

    .line 2609
    .line 2610
    const/16 v0, 0x2c

    .line 2611
    .line 2612
    goto :goto_10

    .line 2613
    :cond_41
    const-string v0, "brazilPixKeySettingViewModel"

    .line 2614
    .line 2615
    goto/16 :goto_13

    .line 2616
    .line 2617
    :pswitch_29
    iget-object v3, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    .line 2620
    .line 2621
    iget-object v4, v3, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 2622
    .line 2623
    if-eqz v4, :cond_44

    .line 2624
    .line 2625
    iget-object v5, v3, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A00:LX/E2E;

    .line 2626
    .line 2627
    if-nez v5, :cond_42

    .line 2628
    .line 2629
    const-string v0, "brazilGetPixInfoViewModel"

    .line 2630
    .line 2631
    goto/16 :goto_13

    .line 2632
    .line 2633
    :cond_42
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 2634
    .line 2635
    const-string v9, "contact_card"

    .line 2636
    .line 2637
    const-string v8, "referral"

    .line 2638
    .line 2639
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    const-string v7, "pix"

    .line 2644
    .line 2645
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2646
    .line 2647
    .line 2648
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v6

    .line 2652
    const-string v1, "cta"

    .line 2653
    .line 2654
    const-string v0, "p2p_pix"

    .line 2655
    .line 2656
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2657
    .line 2658
    .line 2659
    const-string v1, "flow"

    .line 2660
    .line 2661
    const-string v0, "p2p"

    .line 2662
    .line 2663
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2664
    .line 2665
    .line 2666
    const-string v1, "is_cta_available"

    .line 2667
    .line 2668
    const/4 v0, 0x1

    .line 2669
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2670
    .line 2671
    .line 2672
    const-string v0, "payment_method_choice"

    .line 2673
    .line 2674
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2678
    .line 2679
    .line 2680
    const-string v1, "chat_type"

    .line 2681
    .line 2682
    const-string v0, "individual"

    .line 2683
    .line 2684
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2685
    .line 2686
    .line 2687
    iget-object v7, v5, LX/E2E;->A04:LX/FJ5;

    .line 2688
    .line 2689
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v10

    .line 2693
    const/4 v8, 0x0

    .line 2694
    const/16 v12, 0x25

    .line 2695
    .line 2696
    const/4 v13, 0x1

    .line 2697
    move-object v11, v8

    .line 2698
    move-object v9, v8

    .line 2699
    move v14, v13

    .line 2700
    invoke-virtual/range {v7 .. v14}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v1, v5, LX/E2E;->A03:LX/07r;

    .line 2704
    .line 2705
    const/16 v0, 0x68df

    .line 2706
    .line 2707
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    if-eqz v0, :cond_43

    .line 2712
    .line 2713
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 2714
    .line 2715
    invoke-virtual {v0, v6}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    iget-object v0, v5, LX/E2E;->A02:LX/05C;

    .line 2720
    .line 2721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v7

    .line 2725
    check-cast v7, LX/FL7;

    .line 2726
    .line 2727
    invoke-virtual {v1}, LX/D0F;->A01()Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v9

    .line 2731
    const/16 v10, 0x25

    .line 2732
    .line 2733
    move v12, v13

    .line 2734
    move v11, v13

    .line 2735
    invoke-virtual/range {v7 .. v12}, LX/FL7;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 2736
    .line 2737
    .line 2738
    :cond_43
    iget-object v0, v5, LX/E2E;->A05:LX/0AO;

    .line 2739
    .line 2740
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    if-eqz v1, :cond_44

    .line 2745
    .line 2746
    :try_start_0
    const-string v0, "pix_code"

    .line 2747
    .line 2748
    invoke-static {v1, v0, v4}, LX/DxK;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2752
    :catch_0
    move-exception v0

    .line 2753
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2754
    .line 2755
    .line 2756
    :cond_44
    :goto_11
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A04:LX/00l;

    .line 2757
    .line 2758
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    const v0, 0x7f123230

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_12

    .line 2777
    :pswitch_2a
    iget-object v3, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 2780
    .line 2781
    invoke-static {v3}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;)Ljava/lang/Integer;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2786
    .line 2787
    const/16 v0, 0x79

    .line 2788
    .line 2789
    if-ne v2, v1, :cond_45

    .line 2790
    .line 2791
    const/16 v0, 0xf7

    .line 2792
    .line 2793
    :cond_45
    invoke-static {v3, v0}, Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/SharePixSuccessBottomSheet;I)V

    .line 2794
    .line 2795
    .line 2796
    :goto_12
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2797
    .line 2798
    .line 2799
    return-void

    .line 2800
    :pswitch_2b
    iget-object v2, v1, LX/Fik;->A00:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v2, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 2803
    .line 2804
    iget-object v0, v2, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/E3H;

    .line 2805
    .line 2806
    if-nez v0, :cond_46

    .line 2807
    .line 2808
    const-string v0, "addPaymentKeyViewModel"

    .line 2809
    .line 2810
    :goto_13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    :goto_14
    const/4 v0, 0x0

    .line 2814
    throw v0

    .line 2815
    :cond_46
    iget-object v7, v0, LX/E3H;->A02:Ljava/lang/String;

    .line 2816
    .line 2817
    if-eqz v7, :cond_47

    .line 2818
    .line 2819
    iget-object v0, v2, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05C;

    .line 2820
    .line 2821
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    check-cast v3, LX/FRx;

    .line 2826
    .line 2827
    iget-object v1, v2, Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 2828
    .line 2829
    const/4 v0, 0x0

    .line 2830
    const/4 v8, 0x1

    .line 2831
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v0}, LX/FcC;->A01(I)LX/FcC;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v4

    .line 2838
    const-string v0, "flow_type"

    .line 2839
    .line 2840
    invoke-virtual {v4, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    .line 2842
    .line 2843
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v5

    .line 2847
    const-string v6, "payment_key_send"

    .line 2848
    .line 2849
    invoke-virtual/range {v3 .. v8}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2850
    .line 2851
    .line 2852
    :cond_47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    :goto_15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2857
    .line 2858
    .line 2859
    return-void

    .line 2860
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_20
        :pswitch_14
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_15
        :pswitch_24
        :pswitch_16
        :pswitch_3
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_0
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_27
        :pswitch_28
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_b
        :pswitch_1b
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1f
    .end packed-switch
.end method
