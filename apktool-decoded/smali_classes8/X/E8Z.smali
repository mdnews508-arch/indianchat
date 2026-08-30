.class public final LX/E8Z;
.super LX/1JZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:LX/GJA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GJA;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E8Z;->A02:LX/GJA;

    .line 4
    .line 5
    const v0, 0x7f0b0bd3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E8Z;->A00:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0b0bda

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E8Z;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x5e5c44b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/E8Z;->A02:LX/GJA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1JZ;->A0F()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    check-cast v2, LX/FzY;

    .line 15
    .line 16
    iget v0, v2, LX/FzY;->$t:I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, LX/FzY;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Dct;

    .line 29
    .line 30
    iget-object v0, v2, LX/FzY;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    instance-of v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 54
    .line 55
    invoke-static {v5}, LX/DxL;->A0g(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/FyI;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v4, 0x95

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v4, "referral_screen"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :goto_2
    const/4 v7, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    const-string v10, "payment_home"

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-boolean v4, v1, LX/Dct;->A06:Z

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    iget-object v4, v1, LX/Dct;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05C;

    .line 89
    .line 90
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/0s1;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0S:LX/05C;

    .line 97
    .line 98
    invoke-static {v5}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5, v6}, LX/19i;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0s1;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v5, 0x2

    .line 107
    if-ne v6, v5, :cond_b

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    const/4 v11, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, v2, LX/FzY;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Dct;

    .line 126
    .line 127
    iget-object v0, v2, LX/FzY;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    :try_start_0
    iget-object v5, v1, LX/Dct;->A02:LX/0vD;

    .line 131
    .line 132
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    iget-object v6, v1, LX/Dct;->A03:LX/Ekp;

    .line 143
    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_2
    iget-object v2, v1, LX/Dct;->A02:LX/0vD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    monitor-exit v1

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object v8, v2, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 153
    .line 154
    :goto_4
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05C;

    .line 158
    .line 159
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0s5;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/0s5;->A02()LX/0v8;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 172
    .line 173
    invoke-interface {v2, v1, v8}, LX/0v8;->AQH(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 180
    .line 181
    check-cast v6, LX/ElC;

    .line 182
    .line 183
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-class v3, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, v6, LX/ElC;->A0W:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "paymentHandle"

    .line 192
    .line 193
    invoke-static {v5, v3, v2, v1}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/00s;

    .line 198
    .line 199
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/Dxo;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual {v3, v2, v1, v5}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v1, "extra_payment_handle"

    .line 216
    .line 217
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v2, "extra_payee_name"

    .line 221
    .line 222
    iget-object v1, v6, LX/ElC;->A08:LX/0ko;

    .line 223
    .line 224
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v2, "extra_payment_upi_number"

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/math/BigDecimal;->signum()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-lez v1, :cond_6

    .line 238
    .line 239
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05C;

    .line 240
    .line 241
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/19i;

    .line 246
    .line 247
    invoke-virtual {v1, v6}, LX/19i;->A18(LX/Ekp;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    :cond_6
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05C;

    .line 254
    .line 255
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/FLE;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, LX/FLE;->A01(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05C;

    .line 265
    .line 266
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, LX/Ekp;->A0d()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    const-string v1, "extra_payment_is_amount_payee_fixed"

    .line 276
    .line 277
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    :cond_8
    const-string v1, "extra_payment_preset_amount"

    .line 281
    .line 282
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string v2, "referral_screen"

    .line 286
    .line 287
    const-string v1, "send_again_contact"

    .line 288
    .line 289
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const-string v2, "extra_previous_screen"

    .line 293
    .line 294
    const-string v1, "payment_home"

    .line 295
    .line 296
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    throw v0

    .line 315
    :goto_5
    monitor-exit v1

    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    iget-object v7, v5, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 319
    .line 320
    :goto_6
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05C;

    .line 324
    .line 325
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, LX/0s5;

    .line 330
    .line 331
    invoke-virtual {v5}, LX/0s5;->A02()LX/0v8;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    iget-object v5, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 338
    .line 339
    invoke-interface {v6, v5, v7}, LX/0v8;->AQH(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v7, v1, LX/Dct;->A03:LX/Ekp;

    .line 344
    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    move-object v3, v0

    .line 348
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 349
    .line 350
    iget-object v6, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05C;

    .line 351
    .line 352
    invoke-static {v6}, LX/05C;->A03(LX/05C;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05C;

    .line 356
    .line 357
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, LX/19D;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 364
    .line 365
    .line 366
    iget-object v10, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Dy3;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, LX/0Hx;

    .line 373
    .line 374
    const/16 v6, 0x15

    .line 375
    .line 376
    invoke-static {v7, v4, v3, v5, v6}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const/16 v6, 0x26

    .line 381
    .line 382
    new-instance v13, LX/GAx;

    .line 383
    .line 384
    invoke-direct {v13, v4, v3, v6}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/00s;

    .line 388
    .line 389
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, LX/0de;

    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    const/4 v15, 0x0

    .line 397
    new-instance v7, LX/A8V;

    .line 398
    .line 399
    invoke-direct/range {v7 .. v15}, LX/A8V;-><init>(LX/0de;LX/19D;LX/Dy3;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, LX/A8V;->A02()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_e

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    const-string v0, "referral_screen"

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_7
    new-instance v0, LX/AZX;

    .line 418
    .line 419
    invoke-direct {v0, v3, v14}, LX/AZX;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v5, v4, v0, v1}, LX/A8V;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/B7J;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    return-void

    .line 426
    :cond_c
    move-object v1, v5

    .line 427
    goto :goto_7

    .line 428
    :cond_d
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_e
    iget-object v1, v1, LX/Dct;->A03:LX/Ekp;

    .line 432
    .line 433
    invoke-virtual {v0, v4, v1, v5}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2X(Lcom/indianchat/infra/core/jid/UserJid;LX/Ekp;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
.end method
