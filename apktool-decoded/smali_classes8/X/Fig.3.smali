.class public LX/Fig;
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
    iput p2, p0, LX/Fig;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fig;
    .locals 1

    .line 0
    new-instance v0, LX/Fig;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fig;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/Fig;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Eil;

    .line 8
    .line 9
    const v0, 0x7f12364b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/Ef1;->A0N:LX/FyI;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v5, "notify_verification_prompt"

    .line 26
    .line 27
    :goto_0
    iget-object v6, v1, LX/Ef1;->A0h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v1, LX/Eil;->A02:LX/EyS;

    .line 30
    .line 31
    invoke-static {v0}, LX/FcB;->A05(LX/EyS;)LX/FcC;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, LX/Eil;->A00:LX/Ehq;

    .line 40
    .line 41
    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetPspRoutingAndListKeys called"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v4, LX/Ehq;->A02:LX/0ag;

    .line 47
    .line 48
    invoke-virtual {v8}, LX/0ag;->A0F()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "get"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v11, v1}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "action"

    .line 71
    .line 72
    const-string v0, "upi-get-psp-routing-and-list-keys"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v3, v4, LX/Ehq;->A01:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v7, v4, LX/Ehq;->A07:LX/0JT;

    .line 84
    .line 85
    iget-object v5, v4, LX/Ehq;->A04:LX/1Ar;

    .line 86
    .line 87
    iget-object v6, v4, LX/FZ6;->A00:LX/FSA;

    .line 88
    .line 89
    new-instance v2, LX/EiO;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, LX/EiO;-><init>(Landroid/content/Context;LX/Ehq;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 92
    .line 93
    .line 94
    const/16 v12, 0xcc

    .line 95
    .line 96
    move-object v9, v2

    .line 97
    invoke-virtual/range {v8 .. v14}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const-string v5, "notify_verification_screen"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_2
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    .line 117
    .line 118
    iget-object v1, v0, LX/Ef1;->A0N:LX/FyI;

    .line 119
    .line 120
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x0

    .line 125
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A01:LX/FcC;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    const-string v4, "pin_created"

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/Ef1;->A5U()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_3
    iget-object v5, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 141
    .line 142
    iget-object v4, v5, LX/Ef1;->A0N:LX/FyI;

    .line 143
    .line 144
    const/16 v0, 0x82

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v2, "payments_profile"

    .line 151
    .line 152
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5n(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v0, 0x26

    .line 167
    .line 168
    invoke-static {v5, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object v5, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 175
    .line 176
    iget-object v4, v5, LX/Ef1;->A0N:LX/FyI;

    .line 177
    .line 178
    const/16 v0, 0x7f

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    const-string v1, "payments_profile"

    .line 188
    .line 189
    invoke-virtual {v4, v3, v1, v2, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5n(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 201
    .line 202
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v1}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "extra_payment_name"

    .line 210
    .line 211
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0ko;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v5, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 223
    .line 224
    iget-object v4, v5, LX/Ef1;->A0N:LX/FyI;

    .line 225
    .line 226
    const/16 v0, 0x7f

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    const-string v3, "payments_profile"

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5n(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/FYU;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/FYU;->A07()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v2, "extra_payment_name"

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    .line 259
    .line 260
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 261
    .line 262
    :goto_1
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v3}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/0ko;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_2
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_6
    iget-object v3, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 284
    .line 285
    iget-object v4, v3, LX/Ef1;->A0N:LX/FyI;

    .line 286
    .line 287
    const/16 v0, 0x106

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v7, v3, LX/Ef1;->A0d:Ljava/lang/String;

    .line 294
    .line 295
    const-string v8, "payment_settings"

    .line 296
    .line 297
    iget-object v9, v3, LX/Ef1;->A0i:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v10, 0x1

    .line 301
    invoke-virtual/range {v4 .. v10}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 305
    .line 306
    if-nez v0, :cond_3

    .line 307
    .line 308
    invoke-static {}, LX/25r;->A1G()V

    .line 309
    .line 310
    .line 311
    throw v5

    .line 312
    :cond_3
    iget-object v0, v0, LX/E3h;->A09:LX/06w;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v2, :cond_0

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    const-string v0, "clipboard"

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    check-cast v1, Landroid/content/ClipboardManager;

    .line 339
    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    const v0, 0x7f124512

    .line 343
    .line 344
    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :pswitch_7
    iget-object v4, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 350
    .line 351
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    if-nez v0, :cond_16

    .line 361
    .line 362
    invoke-static {}, LX/25r;->A1G()V

    .line 363
    .line 364
    .line 365
    throw v6

    .line 366
    :pswitch_8
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_2
    if-eqz v0, :cond_0

    .line 375
    .line 376
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/app/Dialog;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/FzK;

    .line 391
    .line 392
    iget-object v3, v0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 393
    .line 394
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    .line 395
    .line 396
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v1, v3, LX/Ew4;->A0l:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    const-string v0, "extra_payment_suggested_amount"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :pswitch_b
    iget-object v6, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 414
    .line 415
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/GJp;

    .line 419
    .line 420
    if-eqz v0, :cond_4

    .line 421
    .line 422
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 423
    .line 424
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 425
    .line 426
    invoke-virtual {v5}, LX/EhS;->A1J()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_4

    .line 431
    .line 432
    iget-object v0, v5, LX/E3j;->A07:LX/F3d;

    .line 433
    .line 434
    iget-object v4, v0, LX/F3d;->A03:LX/Fuz;

    .line 435
    .line 436
    iget-object v3, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 437
    .line 438
    iget-object v0, v5, LX/E3j;->A0e:LX/19D;

    .line 439
    .line 440
    invoke-static {v0}, LX/DxM;->A0V(LX/19D;)LX/G3a;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-virtual {v5, v0}, LX/E3j;->A15(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v5, LX/E3j;->A0S:LX/07s;

    .line 453
    .line 454
    const/16 v0, 0x22

    .line 455
    .line 456
    invoke-static {v3, v2, v4, v5, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    :cond_4
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/FyI;

    .line 464
    .line 465
    const/4 v0, 0x5

    .line 466
    goto :goto_4

    .line 467
    :pswitch_c
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/FyI;

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "raise_complaint_prompt"

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :pswitch_d
    iget-object v3, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 488
    .line 489
    const-string v1, "select_recharge_contact_v0"

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :pswitch_e
    iget-object v4, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 496
    .line 497
    iget-object v3, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 498
    .line 499
    const/16 v0, 0x103

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3, v1, v2, v0}, LX/E2n;->A0i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v0, "extra_referral_screen"

    .line 523
    .line 524
    const-string v1, "payment_home"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    const-string v0, "extra_previous_screen"

    .line 530
    .line 531
    invoke-static {v2, v0, v1}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_5

    .line 540
    :pswitch_f
    iget-object v1, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_10
    iget-object v3, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 552
    .line 553
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 554
    .line 555
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-virtual {v2, v0, v1}, LX/E2n;->A0j(Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    const-string v0, "payment_home"

    .line 562
    .line 563
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2b(ZLjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_11
    iget-object v2, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 570
    .line 571
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 572
    .line 573
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/E2n;->A0h(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2S()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_12
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A05(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_13
    iget-object v3, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v1, "extra_referral_screen"

    .line 605
    .line 606
    const-string v0, "payment_home"

    .line 607
    .line 608
    invoke-static {v2, v1, v0}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_5
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_14
    iget-object v4, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 623
    .line 624
    iget-object v3, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 625
    .line 626
    const/16 v0, 0xea

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v3, LX/E2n;->A0A:LX/GOV;

    .line 635
    .line 636
    const-string v7, "payment_home"

    .line 637
    .line 638
    const/4 v10, 0x1

    .line 639
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v2, v7, v1, v10}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v8, 0x2

    .line 647
    const/16 v9, 0x11

    .line 648
    .line 649
    const-string v5, "settingsNuxStaticHeaderAddPayment"

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    invoke-static/range {v4 .. v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_15
    iget-object v1, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 659
    .line 660
    invoke-static {v1}, LX/DxL;->A0g(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/FyI;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const/16 v0, 0xde

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const-string v2, "payment_home"

    .line 671
    .line 672
    iget-object v1, v1, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 683
    .line 684
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v1, "extra_referral_screen"

    .line 689
    .line 690
    const-string v0, "see_all_categories"

    .line 691
    .line 692
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    :cond_5
    :goto_6
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_16
    iget-object v4, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 702
    .line 703
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0E:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const/4 v1, 0x0

    .line 714
    new-instance v0, LX/G1T;

    .line 715
    .line 716
    invoke-direct {v0, v4, v1}, LX/G1T;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v0, v2}, LX/F6U;->A00(Landroid/content/Context;LX/GJf;I)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_17
    iget-object v3, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 726
    .line 727
    const-string v1, "select_recharge_contact_v1"

    .line 728
    .line 729
    :goto_7
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iget-object v2, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 734
    .line 735
    const/16 v0, 0x44bb

    .line 736
    .line 737
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v0, "category_name"

    .line 742
    .line 743
    invoke-virtual {v5, v0, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v3}, LX/DxL;->A0g(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/FyI;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/16 v0, 0xdf

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const-string v7, "payment_home"

    .line 757
    .line 758
    iget-object v8, v3, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 759
    .line 760
    const/4 v9, 0x1

    .line 761
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0I:LX/00s;

    .line 765
    .line 766
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, LX/Fb4;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const-string v0, "for_recharge_a_number"

    .line 778
    .line 779
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    const-string v0, "for_recharge_a_number_version"

    .line 783
    .line 784
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    const-string v1, "referral_screen"

    .line 788
    .line 789
    const-string v0, "select_recharge_category_payments_home"

    .line 790
    .line 791
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v3}, LX/DxP;->A0i(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_18
    iget-object v2, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 801
    .line 802
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 807
    .line 808
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v2}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/EhI;->A0k()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_19
    iget-object v1, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2Z(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_1a
    iget-object v2, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 833
    .line 834
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 835
    .line 836
    if-eqz v1, :cond_6

    .line 837
    .line 838
    const/16 v0, 0x61

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iget-object v8, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    iget-object v3, v1, LX/E2n;->A0A:LX/GOV;

    .line 848
    .line 849
    const/4 v9, 0x1

    .line 850
    const-string v6, "payment_home"

    .line 851
    .line 852
    move-object v7, v4

    .line 853
    invoke-static/range {v3 .. v9}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    :cond_6
    const/4 v0, 0x0

    .line 857
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_1b
    iget-object v4, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 864
    .line 865
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/FLZ;

    .line 866
    .line 867
    if-eqz v1, :cond_7

    .line 868
    .line 869
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0O:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v0, :cond_7

    .line 872
    .line 873
    invoke-virtual {v1, v0}, LX/FLZ;->A01(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_7
    const/4 v3, 0x0

    .line 877
    const/16 v2, 0x2c

    .line 878
    .line 879
    goto :goto_8

    .line 880
    :pswitch_1c
    iget-object v4, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 883
    .line 884
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/FLZ;

    .line 885
    .line 886
    if-eqz v0, :cond_8

    .line 887
    .line 888
    invoke-virtual {v0}, LX/FLZ;->A00()V

    .line 889
    .line 890
    .line 891
    :cond_8
    const/4 v3, 0x0

    .line 892
    const/16 v2, 0x79

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :pswitch_1d
    iget-object v4, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 898
    .line 899
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/FLZ;

    .line 900
    .line 901
    if-eqz v0, :cond_9

    .line 902
    .line 903
    invoke-virtual {v0}, LX/FLZ;->A00()V

    .line 904
    .line 905
    .line 906
    :cond_9
    const/4 v3, 0x0

    .line 907
    const/4 v2, 0x3

    .line 908
    :goto_8
    const/4 v1, 0x1

    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {v4, v3, v1, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;Ljava/lang/String;IIZ)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1e
    iget-object v4, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 917
    .line 918
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 919
    .line 920
    .line 921
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/GJq;

    .line 922
    .line 923
    if-eqz v3, :cond_a

    .line 924
    .line 925
    check-cast v3, Landroid/content/Context;

    .line 926
    .line 927
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const/4 v0, 0x2

    .line 932
    new-array v1, v0, [I

    .line 933
    .line 934
    fill-array-data v1, :array_0

    .line 935
    .line 936
    .line 937
    const-string v0, "CONTINUE"

    .line 938
    .line 939
    invoke-static {v3, v0, v1}, LX/A79;->A00(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 944
    .line 945
    .line 946
    :cond_a
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/FyI;

    .line 947
    .line 948
    const/4 v0, 0x5

    .line 949
    goto :goto_9

    .line 950
    :pswitch_1f
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 955
    .line 956
    .line 957
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/FyI;

    .line 958
    .line 959
    const/4 v0, 0x3

    .line 960
    goto :goto_9

    .line 961
    :pswitch_20
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 966
    .line 967
    .line 968
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/FyI;

    .line 969
    .line 970
    const/16 v0, 0x60

    .line 971
    .line 972
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "two_factor_nudge_prompt"

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :pswitch_21
    iget-object v3, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 982
    .line 983
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 984
    .line 985
    iget-object v1, v3, LX/0I6;->A06:LX/0Jl;

    .line 986
    .line 987
    const-string v0, "https://faq.indianchat.com/payments/security-and-privacy/about-payments-data/"

    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-virtual {v2, v3, v1, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/EWe;

    .line 998
    .line 999
    const/16 v0, 0x9

    .line 1000
    .line 1001
    invoke-static {v2, v0}, LX/DxP;->A0w(LX/EWe;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v3, LX/Ef1;->A0N:LX/FyI;

    .line 1005
    .line 1006
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/FcC;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2, v0}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_22
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/Eib;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LX/Eib;->A5m()V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_23
    iget-object v1, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 1023
    .line 1024
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/GNG;

    .line 1025
    .line 1026
    if-eqz v0, :cond_b

    .line 1027
    .line 1028
    invoke-interface {v0}, LX/GNG;->Bdz()V

    .line 1029
    .line 1030
    .line 1031
    :cond_b
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/FyI;

    .line 1032
    .line 1033
    const/4 v0, 0x5

    .line 1034
    goto :goto_a

    .line 1035
    :pswitch_24
    iget-object v1, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 1038
    .line 1039
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/GNG;

    .line 1040
    .line 1041
    if-eqz v0, :cond_c

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/GNG;->BcQ()V

    .line 1044
    .line 1045
    .line 1046
    :cond_c
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/FyI;

    .line 1047
    .line 1048
    const/4 v0, 0x3

    .line 1049
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "setup_pin_prompt"

    .line 1054
    .line 1055
    :goto_b
    invoke-static {v2, v1, v0}, LX/FyI;->A03(LX/FyI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_25
    iget-object v2, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 1062
    .line 1063
    iget-object v1, v2, LX/Ef1;->A0L:LX/Fbz;

    .line 1064
    .line 1065
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, LX/Fbz;->A0D(LX/Ekv;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    const/4 v4, 0x1

    .line 1072
    if-eqz v0, :cond_e

    .line 1073
    .line 1074
    iget v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 1075
    .line 1076
    if-ne v0, v4, :cond_e

    .line 1077
    .line 1078
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 1079
    .line 1080
    :goto_c
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const-string v1, "extra_bank_account"

    .line 1085
    .line 1086
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 1087
    .line 1088
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "extra_previous_screen"

    .line 1095
    .line 1096
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v3, v1, v0}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const/16 v0, 0x3f4

    .line 1103
    .line 1104
    invoke-virtual {v1, v2, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    iget v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 1112
    .line 1113
    if-ne v0, v4, :cond_d

    .line 1114
    .line 1115
    const-string v1, "aadhaar_number"

    .line 1116
    .line 1117
    :goto_d
    const-string v0, "selected_option"

    .line 1118
    .line 1119
    invoke-virtual {v5, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2, v5}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1126
    .line 1127
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    iget-object v7, v2, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v8, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v9, v2, LX/Ef1;->A0h:Ljava/lang/String;

    .line 1136
    .line 1137
    const/4 v10, 0x1

    .line 1138
    invoke-virtual/range {v4 .. v10}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_d
    const-string v1, "debit_card"

    .line 1143
    .line 1144
    goto :goto_d

    .line 1145
    :cond_e
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :pswitch_26
    iget-object v5, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 1151
    .line 1152
    iget-object v4, v5, LX/Ef1;->A0N:LX/FyI;

    .line 1153
    .line 1154
    const/16 v0, 0xb0

    .line 1155
    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-static {v5}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const/4 v1, 0x1

    .line 1165
    const-string v0, "payments_profile"

    .line 1166
    .line 1167
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_27
    iget-object v7, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1177
    .line 1178
    iget-object v0, v7, LX/Ef1;->A0N:LX/FyI;

    .line 1179
    .line 1180
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v3, v7, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1185
    .line 1186
    const-string v4, "payment_settings"

    .line 1187
    .line 1188
    iget-object v5, v7, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    const/4 v6, 0x1

    .line 1192
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    const-string v8, "profilePaymentSettingsAddBankAccount"

    .line 1196
    .line 1197
    const/16 v10, 0x12

    .line 1198
    .line 1199
    const/4 v12, 0x0

    .line 1200
    move-object v9, v1

    .line 1201
    move v11, v6

    .line 1202
    invoke-static/range {v7 .. v12}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_28
    iget-object v2, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1209
    .line 1210
    iget-object v3, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1211
    .line 1212
    const/16 v0, 0x5b

    .line 1213
    .line 1214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    iget-object v6, v2, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1219
    .line 1220
    const-string v7, "payment_settings"

    .line 1221
    .line 1222
    iget-object v8, v2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    const/4 v9, 0x1

    .line 1226
    invoke-virtual/range {v3 .. v9}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 1230
    .line 1231
    if-nez v0, :cond_f

    .line 1232
    .line 1233
    invoke-static {}, LX/25r;->A1G()V

    .line 1234
    .line 1235
    .line 1236
    throw v4

    .line 1237
    :cond_f
    iget-object v0, v0, LX/E3h;->A07:LX/06w;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Ljava/util/Collection;

    .line 1244
    .line 1245
    if-eqz v0, :cond_10

    .line 1246
    .line 1247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    const/4 v0, 0x0

    .line 1252
    if-eqz v1, :cond_11

    .line 1253
    .line 1254
    :cond_10
    const/4 v0, 0x1

    .line 1255
    :cond_11
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->BWq(Z)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_29
    iget-object v0, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1262
    .line 1263
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_2a
    iget-object v2, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, LX/Ef1;

    .line 1270
    .line 1271
    iget-object v3, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1272
    .line 1273
    const/16 v0, 0x107

    .line 1274
    .line 1275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    iget-object v6, v2, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1280
    .line 1281
    const-string v7, "payment_settings"

    .line 1282
    .line 1283
    iget-object v8, v2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1284
    .line 1285
    const/4 v4, 0x0

    .line 1286
    const/4 v9, 0x1

    .line 1287
    invoke-virtual/range {v3 .. v9}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1288
    .line 1289
    .line 1290
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 1291
    .line 1292
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const-string v0, "extra_initial_qr_tab"

    .line 1297
    .line 1298
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1299
    .line 1300
    .line 1301
    const-string v0, "extra_previous_screen"

    .line 1302
    .line 1303
    invoke-static {v2, v1, v0, v7}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_2b
    iget-object v2, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1310
    .line 1311
    iget-object v3, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1312
    .line 1313
    const/16 v0, 0x105

    .line 1314
    .line 1315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    iget-object v6, v2, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1320
    .line 1321
    const-string v7, "payment_settings"

    .line 1322
    .line 1323
    iget-object v8, v2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1324
    .line 1325
    const/4 v4, 0x0

    .line 1326
    const/4 v9, 0x1

    .line 1327
    invoke-virtual/range {v3 .. v9}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 1331
    .line 1332
    if-nez v0, :cond_12

    .line 1333
    .line 1334
    invoke-static {}, LX/25r;->A1G()V

    .line 1335
    .line 1336
    .line 1337
    throw v4

    .line 1338
    :cond_12
    iget-object v0, v0, LX/E3h;->A07:LX/06w;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-nez v0, :cond_13

    .line 1345
    .line 1346
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1347
    .line 1348
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    new-instance v0, LX/G1T;

    .line 1353
    .line 1354
    invoke-direct {v0, v2, v9}, LX/G1T;-><init>(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v2, v0, v1}, LX/F6U;->A00(Landroid/content/Context;LX/GJf;I)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_2c
    iget-object v3, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, LX/Ef1;

    .line 1364
    .line 1365
    iget-object v4, v3, LX/Ef1;->A0N:LX/FyI;

    .line 1366
    .line 1367
    const/16 v0, 0x90

    .line 1368
    .line 1369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    iget-object v7, v3, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1374
    .line 1375
    const-string v8, "payment_settings"

    .line 1376
    .line 1377
    iget-object v9, v3, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1378
    .line 1379
    iget-object v1, v3, LX/Ew4;->A0W:LX/0s1;

    .line 1380
    .line 1381
    invoke-virtual {v1}, LX/0s1;->A0D()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_14

    .line 1386
    .line 1387
    invoke-virtual {v3}, LX/Ef1;->A5S()LX/EyS;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, LX/FcB;->A05(LX/EyS;)LX/FcC;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    :goto_e
    const/4 v10, 0x1

    .line 1396
    invoke-virtual/range {v4 .. v10}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, LX/0s1;->A0D()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_15

    .line 1404
    .line 1405
    const/4 v1, 0x0

    .line 1406
    const/4 v0, 0x0

    .line 1407
    invoke-static {v8, v1, v0}, LX/F6d;->A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const-string v0, "IndiaUpiIncentiveReferralBottomSheet"

    .line 1416
    .line 1417
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_14
    const/4 v5, 0x0

    .line 1422
    goto :goto_e

    .line 1423
    :cond_15
    const v0, 0x7f122f24

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v3, v8, v0}, LX/Fb4;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const/16 v0, 0x1f5

    .line 1439
    .line 1440
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_2d
    iget-object v2, p0, LX/Fig;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LX/Ef1;

    .line 1447
    .line 1448
    iget-object v3, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1449
    .line 1450
    const/16 v0, 0x3d

    .line 1451
    .line 1452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    iget-object v6, v2, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1457
    .line 1458
    const-string v7, "payment_settings"

    .line 1459
    .line 1460
    iget-object v8, v2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1461
    .line 1462
    const/4 v4, 0x0

    .line 1463
    const/4 v9, 0x1

    .line 1464
    invoke-virtual/range {v3 .. v9}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 1468
    .line 1469
    const-string v0, "payments:settings"

    .line 1470
    .line 1471
    invoke-virtual {v2, v0}, LX/Ef1;->A5R(Ljava/lang/String;)LX/9Iz;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :goto_f
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v1, v0, v2}, LX/DxK;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1484
    .line 1485
    .line 1486
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1487
    :catch_0
    move-exception v2

    .line 1488
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Q:LX/0s3;

    .line 1489
    .line 1490
    const-string v0, "Failed to copy UPI ID to clipboard"

    .line 1491
    .line 1492
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_16
    iget-object v0, v0, LX/E3h;->A06:LX/06w;

    .line 1497
    .line 1498
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    if-eqz v1, :cond_17

    .line 1503
    .line 1504
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0, v1}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    :cond_17
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 1513
    .line 1514
    if-nez v0, :cond_18

    .line 1515
    .line 1516
    invoke-static {}, LX/25r;->A1G()V

    .line 1517
    .line 1518
    .line 1519
    const/4 v0, 0x0

    .line 1520
    throw v0

    .line 1521
    :cond_18
    iget-object v0, v0, LX/E3h;->A0H:LX/FYU;

    .line 1522
    .line 1523
    invoke-virtual {v0}, LX/FYU;->A07()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    const-string v5, "extra_previous_screen"

    .line 1528
    .line 1529
    const-string v3, "extra_payment_name"

    .line 1530
    .line 1531
    if-eqz v0, :cond_19

    .line 1532
    .line 1533
    iget-object v2, v4, LX/Ef1;->A0h:Ljava/lang/String;

    .line 1534
    .line 1535
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 1536
    .line 1537
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-static {v1, v2}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "payment_settings"

    .line 1548
    .line 1549
    invoke-static {v4, v1, v5, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_19
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 1554
    .line 1555
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    const-string v1, "extra_referral_screen"

    .line 1560
    .line 1561
    iget-object v0, v4, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1567
    .line 1568
    .line 1569
    const-string v1, "extra_finish_after_forward"

    .line 1570
    .line 1571
    const/4 v0, 0x1

    .line 1572
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1573
    .line 1574
    .line 1575
    const-string v0, "payment_settings"

    .line 1576
    .line 1577
    invoke-static {v2, v5, v0}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    const/16 v0, 0x409

    .line 1582
    .line 1583
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    nop

    .line 1588
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_6
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_7
        :pswitch_28
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
