.class public LX/Fcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fcx;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fcx;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fcx;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Fcx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Fcx;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Fcx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fcx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Fcx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fcx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fcx;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0E:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/E5a;

    .line 48
    .line 49
    const-string v1, "methodListAdapter"

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {v3}, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A00(Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/E5a;->A0i(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/E5a;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Ef1;

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LX/Ef1;->A5U()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/app/Activity;

    .line 82
    .line 83
    const/16 v1, 0x68

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_6
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/app/Activity;

    .line 90
    .line 91
    const/16 v1, 0xc9

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_7
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 98
    .line 99
    const/16 v0, 0x69

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 102
    .line 103
    .line 104
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "extra_bank_account"

    .line 111
    .line 112
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/Ekv;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x3fc

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/app/Activity;

    .line 126
    .line 127
    const/16 v1, 0x69

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :pswitch_9
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 134
    .line 135
    const/16 v1, 0xc8

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :pswitch_a
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/Evm;

    .line 142
    .line 143
    const/16 v0, 0xc8

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, LX/Evm;->A5J(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/app/Activity;

    .line 156
    .line 157
    const/16 v1, 0xcb

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :pswitch_c
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 164
    .line 165
    const/16 v0, 0xcb

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/Fhb;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v0, "payment_bank_account_details"

    .line 174
    .line 175
    invoke-static {v3, v2, v1, v0}, LX/F6c;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_d
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/0I6;

    .line 186
    .line 187
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 188
    .line 189
    const-string v0, "https://faq.indianchat.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    .line 190
    .line 191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v2, v3, v1, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_e
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 203
    .line 204
    const v0, 0x7f12364b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 208
    .line 209
    .line 210
    iget-object v12, v3, LX/0I0;->A0B:LX/0JT;

    .line 211
    .line 212
    iget-object v4, v3, LX/0Hw;->A04:LX/07s;

    .line 213
    .line 214
    iget-object v11, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:LX/19P;

    .line 215
    .line 216
    iget-object v9, v3, LX/Ew4;->A0X:LX/19D;

    .line 217
    .line 218
    iget-object v6, v3, LX/Ef1;->A0Q:LX/0s2;

    .line 219
    .line 220
    iget-object v10, v3, LX/Ef1;->A0V:LX/DXC;

    .line 221
    .line 222
    iget-object v7, v3, LX/Ew4;->A0V:LX/19O;

    .line 223
    .line 224
    iget-object v8, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0G:LX/1Ap;

    .line 225
    .line 226
    invoke-static {v3}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v2, LX/FRJ;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v12}, LX/FRJ;-><init>(Landroid/content/Context;LX/07s;LX/1Ar;LX/0s2;LX/19O;LX/1Ap;LX/19D;LX/DXC;LX/19P;LX/0JT;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0xb

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :pswitch_f
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/Ef1;

    .line 242
    .line 243
    const/16 v0, 0x1b

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :pswitch_10
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f12364b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_11
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 269
    .line 270
    const/16 v0, 0x26

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 276
    .line 277
    .line 278
    iget-object v4, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/E33;

    .line 279
    .line 280
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/Ehn;

    .line 281
    .line 282
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 283
    .line 284
    iget-object v0, v1, LX/Ef1;->A0K:LX/G2a;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0}, LX/G2a;->A0Q()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v1, v3, v2, v0}, LX/E33;->A0g(LX/0ko;LX/Ehn;LX/Fgv;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_12
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/Ef1;

    .line 301
    .line 302
    const/16 v0, 0x26

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_13
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/Ef1;

    .line 308
    .line 309
    const/16 v0, 0x24

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_14
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/Ef1;

    .line 315
    .line 316
    const/16 v0, 0x21

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_15
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_16
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/app/Activity;

    .line 331
    .line 332
    const/16 v1, 0x1a

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :pswitch_17
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 339
    .line 340
    const/16 v0, 0xd

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5n()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_18
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/Ef1;

    .line 352
    .line 353
    const/16 v0, 0xd

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_19
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LX/Ef1;

    .line 360
    .line 361
    const/16 v0, 0x16

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_1a
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/Ef1;

    .line 368
    .line 369
    const/16 v0, 0x22

    .line 370
    .line 371
    :goto_2
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_1b
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/Ef1;

    .line 381
    .line 382
    const/16 v0, 0x1c

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_1c
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/Ef1;

    .line 389
    .line 390
    const/16 v0, 0xa

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_1d
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 397
    .line 398
    const/16 v0, 0xa

    .line 399
    .line 400
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f12364b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, LX/Ef1;->A0K:LX/G2a;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/G2a;->A0P()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v1, v3, LX/Ef1;->A0M:LX/ElC;

    .line 420
    .line 421
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v2, :cond_4

    .line 426
    .line 427
    if-nez v0, :cond_3

    .line 428
    .line 429
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1A(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, LX/ElC;->A0b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v3, LX/Ef1;->A0T:LX/Fhb;

    .line 436
    .line 437
    iget-object v2, v0, LX/Fhb;->A09:LX/El9;

    .line 438
    .line 439
    check-cast v2, LX/El0;

    .line 440
    .line 441
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 442
    .line 443
    const-string v0, "upi-get-credential"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/FSA;->A02(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, LX/Ef1;->A0T:LX/Fhb;

    .line 449
    .line 450
    iget-object v7, v0, LX/Fhb;->A0B:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v4, v2, LX/El0;->A07:LX/0ko;

    .line 453
    .line 454
    iget-object v1, v3, LX/Ef1;->A0M:LX/ElC;

    .line 455
    .line 456
    iget-object v5, v3, LX/Ef1;->A0R:LX/0vD;

    .line 457
    .line 458
    invoke-static {v0}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A19(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    iget-object v0, v3, LX/Ef1;->A08:LX/0DF;

    .line 469
    .line 470
    if-nez v0, :cond_2

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    :goto_3
    iget-object v0, v3, LX/Ef1;->A0Y:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v15, 0x6

    .line 480
    if-nez v0, :cond_1

    .line 481
    .line 482
    const/4 v15, 0x5

    .line 483
    :cond_1
    iget-object v8, v1, LX/ElC;->A0Z:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v9, v1, LX/ElC;->A0W:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v10, v1, LX/ElC;->A0b:Ljava/lang/String;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-virtual/range {v3 .. v15}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5u(LX/0ko;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_2
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    goto :goto_3

    .line 499
    :cond_3
    invoke-virtual {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_4
    iget-object v0, v3, LX/Ef1;->A0T:LX/Fhb;

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1e
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 512
    .line 513
    const/16 v0, 0xb

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_1f
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/Ef1;

    .line 519
    .line 520
    const/16 v0, 0xb

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :pswitch_20
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 526
    .line 527
    const/16 v0, 0xc

    .line 528
    .line 529
    :goto_4
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v3, LX/Ef1;->A0T:LX/Fhb;

    .line 533
    .line 534
    check-cast v2, LX/Ekv;

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    iget-object v0, v3, LX/Ef1;->A0c:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X(Landroid/content/Context;LX/Ekv;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, LX/Ef1;->A5U()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_21
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/Ef1;

    .line 556
    .line 557
    const/16 v0, 0xc

    .line 558
    .line 559
    :goto_5
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_22
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 572
    .line 573
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    iput-boolean v0, v3, LX/Ef1;->A0s:Z

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    iput-boolean v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0l:Z

    .line 581
    .line 582
    const/4 v0, 0x7

    .line 583
    iput v0, v3, LX/Ew4;->A01:I

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-virtual {v3}, LX/Ew4;->A5K()V

    .line 587
    .line 588
    .line 589
    iput-boolean v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0I:Z

    .line 590
    .line 591
    iput-boolean v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0i:Z

    .line 592
    .line 593
    const v0, 0x7f12364b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6N(LX/FNF;Z)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_23
    iget-object v2, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 606
    .line 607
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 608
    .line 609
    .line 610
    const v0, 0x7f12364b

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, LX/0I0;->CVQ(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v2, LX/Ef1;->A0K:LX/G2a;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/G2a;->A0P()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->Bnu(LX/Fc2;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_24
    iget-object v3, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 630
    .line 631
    const v0, 0x7f12364b

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 635
    .line 636
    .line 637
    iget-object v12, v3, LX/0I0;->A0B:LX/0JT;

    .line 638
    .line 639
    iget-object v4, v3, LX/0Hw;->A04:LX/07s;

    .line 640
    .line 641
    iget-object v11, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:LX/19P;

    .line 642
    .line 643
    iget-object v9, v3, LX/Ew4;->A0X:LX/19D;

    .line 644
    .line 645
    iget-object v6, v3, LX/Ef1;->A0Q:LX/0s2;

    .line 646
    .line 647
    iget-object v10, v3, LX/Ef1;->A0V:LX/DXC;

    .line 648
    .line 649
    iget-object v7, v3, LX/Ew4;->A0V:LX/19O;

    .line 650
    .line 651
    iget-object v8, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0V:LX/1Ap;

    .line 652
    .line 653
    invoke-static {v3}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    new-instance v2, LX/FRJ;

    .line 658
    .line 659
    invoke-direct/range {v2 .. v12}, LX/FRJ;-><init>(Landroid/content/Context;LX/07s;LX/1Ar;LX/0s2;LX/19O;LX/1Ap;LX/19D;LX/DXC;LX/19P;LX/0JT;)V

    .line 660
    .line 661
    .line 662
    const/16 v1, 0xe

    .line 663
    .line 664
    :goto_6
    new-instance v0, LX/G2W;

    .line 665
    .line 666
    invoke-direct {v0, v3, v1}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v0}, LX/FRJ;->A02(LX/GNp;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_25
    iget-object v1, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LX/0I6;

    .line 676
    .line 677
    const/16 v0, 0x1d

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/DxP;->A15(LX/0I6;I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_26
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroid/app/Activity;

    .line 686
    .line 687
    const/16 v1, 0x1d

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :pswitch_27
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 693
    .line 694
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A04:LX/G2Y;

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-virtual {v1, v0}, LX/G2Y;->A01(Z)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_28
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/16 v1, 0x65

    .line 710
    .line 711
    :goto_7
    invoke-static {v0, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_29
    iget-object v0, v1, LX/Fcx;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 718
    .line 719
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v1, v0}, LX/E3j;->A18(Z)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_5
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    throw v0

    .line 731
    nop

    .line 732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
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
        :pswitch_23
        :pswitch_4
        :pswitch_1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
