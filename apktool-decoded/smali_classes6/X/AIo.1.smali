.class public LX/AIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/AIo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AIo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AIo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/AIo;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/AAF;

    .line 10
    .line 11
    iget-object v7, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    iget-object v2, v1, LX/AAF;->A07:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 16
    .line 17
    iget-object v3, v1, LX/AAF;->A03:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v8, "sms:"

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v9, v4

    .line 29
    move-object v10, v4

    .line 30
    move-object v6, v4

    .line 31
    move v13, v12

    .line 32
    invoke-virtual/range {v2 .. v13}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    iget-object v3, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 39
    .line 40
    iget-object v2, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    invoke-static {v1, v3, v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0V(Landroid/app/Activity;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v4, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 57
    .line 58
    iget-object v6, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, LX/8ro;->A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object v1, v6

    .line 67
    :cond_1
    iget-object v8, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/FyI;

    .line 68
    .line 69
    const/16 v0, 0xca

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v12, v4, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v4, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 78
    .line 79
    iget-object v2, v5, LX/0s0;->A02:LX/07r;

    .line 80
    .line 81
    sget-object v0, LX/F9D;->A0A:LX/09O;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A02:LX/0aj;

    .line 90
    .line 91
    iget v3, v0, LX/0ah;->A00:I

    .line 92
    .line 93
    iget v2, v0, LX/0ah;->A01:I

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gt v3, v0, :cond_2

    .line 100
    .line 101
    if-gt v0, v2, :cond_2

    .line 102
    .line 103
    const-string v2, "upi_number"

    .line 104
    .line 105
    :goto_0
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v0, "payments_identifier_type"

    .line 110
    .line 111
    invoke-virtual {v9, v0, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    const-string v11, "pay_number_contact_picker"

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v13}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/91r;

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const-string v0, "contactPickerViewModel"

    .line 125
    .line 126
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_2
    const-string v2, "mapper_mobile_number"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v5}, LX/0s1;->A0S()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    iget-object v12, v4, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    iget-object v0, v3, LX/91r;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v0, v15, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v2, v3, LX/91r;->A02:LX/06w;

    .line 150
    .line 151
    new-instance v0, LX/9Ll;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/9Ll;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    if-ne v2, v0, :cond_4

    .line 166
    .line 167
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 168
    .line 169
    const-string v0, "91"

    .line 170
    .line 171
    invoke-static {v0, v13, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_1
    new-instance v4, LX/0kn;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    const-class v2, Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "upiAlias"

    .line 190
    .line 191
    new-instance v7, LX/0ko;

    .line 192
    .line 193
    invoke-direct {v7, v4, v2, v5, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, LX/91r;->A00:LX/Ei5;

    .line 197
    .line 198
    iget-object v2, v3, LX/91r;->A05:LX/07r;

    .line 199
    .line 200
    const/16 v0, 0x5fc0

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    iget-object v0, v3, LX/91r;->A06:LX/G2a;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/G2a;->A0N()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/4 v0, 0x1

    .line 213
    new-instance v9, LX/AZT;

    .line 214
    .line 215
    invoke-direct {v9, v3, v1, v0}, LX/AZT;-><init>(LX/91r;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v8, v5

    .line 220
    move-object v10, v5

    .line 221
    move-object v6, v5

    .line 222
    invoke-virtual/range {v4 .. v15}, LX/Ei5;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/0ko;LX/GLr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    move-object v5, v1

    .line 227
    goto :goto_1

    .line 228
    :pswitch_3
    iget-object v2, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 231
    .line 232
    iget-object v4, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    const/16 v0, 0x106

    .line 241
    .line 242
    invoke-static {v2, v0}, LX/8rp;->A1C(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A04:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/5g4;

    .line 252
    .line 253
    const v0, 0x7f124512

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v1, 0xc

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v3, v4, v2, v0, v1}, LX/5g4;->A01(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    iget-object v7, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 270
    .line 271
    iget-object v6, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_0

    .line 278
    .line 279
    invoke-static {v7}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v0, v4, LX/92Y;->A0p:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/3Ck;

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x5

    .line 297
    invoke-virtual {v3, v1, v0, v2}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v4, LX/92Y;->A0z:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v5, v1, v0}, LX/ABI;->A00(Landroid/content/Context;LX/0aa;Z)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    iget-object v4, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 323
    .line 324
    iget-object v3, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A16(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 330
    .line 331
    iget-object v2, v0, LX/0FJ;->A05:Ljava/util/Locale;

    .line 332
    .line 333
    iget-object v1, v0, LX/0FJ;->A04:Ljava/util/Locale;

    .line 334
    .line 335
    new-instance v0, LX/FGY;

    .line 336
    .line 337
    invoke-direct {v0, v3, v2, v1}, LX/FGY;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, LX/FGY;->A02:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    .line 348
    new-instance v1, LX/9FR;

    .line 349
    .line 350
    invoke-direct {v1}, LX/9FR;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, LX/9FR;->A00:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2Q:LX/00s;

    .line 356
    .line 357
    invoke-static {v0, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_6
    iget-object v5, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LX/0Hw;

    .line 364
    .line 365
    iget-object v4, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v3, Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 368
    .line 369
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 373
    .line 374
    const/4 v1, 0x4

    .line 375
    new-instance v0, LX/Acx;

    .line 376
    .line 377
    invoke-direct {v0, v5, v3, v4, v1}, LX/Acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_7
    iget-object v0, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/FnO;

    .line 387
    .line 388
    iget-object v2, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, v0, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "com.indianchat.webview.ui.WaInAppBrowsingActivity"

    .line 401
    .line 402
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const-string v0, "webview_url"

    .line 406
    .line 407
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    const-string v1, "webview_prewarm_url"

    .line 411
    .line 412
    const-string v0, "https://www.google.com/maps"

    .line 413
    .line 414
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_8
    iget-object v0, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/FnO;

    .line 421
    .line 422
    iget-object v5, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 423
    .line 424
    const-string v2, "https://www.google.com/maps"

    .line 425
    .line 426
    if-nez v5, :cond_5

    .line 427
    .line 428
    move-object v5, v2

    .line 429
    :cond_5
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v4, v0, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "com.indianchat.webview.ui.WaInAppBrowsingActivity"

    .line 440
    .line 441
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    const-string v0, "webview_url"

    .line 445
    .line 446
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    const-string v0, "webview_prewarm_url"

    .line 450
    .line 451
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    :goto_2
    const-string v0, "webview_javascript_enabled"

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    const-string v1, "extra_cookies_policy"

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    const-string v0, "persist_cookies"

    .line 467
    .line 468
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_9
    iget-object v3, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 478
    .line 479
    iget-object v2, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v3, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/08m;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "account_switching_logged_out_phone_number"

    .line 492
    .line 493
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v3}, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00(Landroid/app/Activity;Lcom/indianchat/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    iget-object v2, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 510
    .line 511
    iget-object v3, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A00:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, LX/379;

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/16 v8, 0x1b

    .line 524
    .line 525
    const/16 v9, 0x11

    .line 526
    .line 527
    move-object v7, v5

    .line 528
    move-object v6, v5

    .line 529
    invoke-virtual/range {v4 .. v10}, LX/379;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 530
    .line 531
    .line 532
    const-string v5, "send_sms"

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :pswitch_b
    iget-object v2, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 538
    .line 539
    iget-object v3, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A00:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, LX/379;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    const/16 v8, 0x1a

    .line 552
    .line 553
    const/16 v9, 0x11

    .line 554
    .line 555
    move-object v7, v5

    .line 556
    move-object v6, v5

    .line 557
    invoke-virtual/range {v4 .. v10}, LX/379;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 558
    .line 559
    .line 560
    const-string v5, "call"

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :pswitch_c
    iget-object v2, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 566
    .line 567
    iget-object v3, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 568
    .line 569
    const-string v5, "remove_from_event"

    .line 570
    .line 571
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v0, 0x2

    .line 576
    new-array v1, v0, [LX/07m;

    .line 577
    .line 578
    const-string v0, "event_non_wa_invitee_action"

    .line 579
    .line 580
    invoke-static {v0, v5, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "event_non_wa_invitee_user_jid"

    .line 584
    .line 585
    invoke-static {v0, v3, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "event_non_wa_invitee_request"

    .line 593
    .line 594
    invoke-virtual {v4, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_d
    iget-object v4, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Landroid/content/Context;

    .line 604
    .line 605
    iget-object v1, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const v0, 0x7f120cd9

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v1}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    const v2, 0x7f12371a

    .line 621
    .line 622
    .line 623
    const/16 v1, 0x20

    .line 624
    .line 625
    new-instance v0, LX/AHd;

    .line 626
    .line 627
    invoke-direct {v0, v4, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 631
    .line 632
    .line 633
    const v1, 0x7f124ddc

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x14

    .line 637
    .line 638
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-virtual {v3, v0}, LX/GhR;->A0c(Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_e
    iget-object v4, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    .line 656
    .line 657
    iget-object v3, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "com.indianchat.payments.indiaupi.common.ui.IndiaUpiShippingAddressFormActivity"

    .line 668
    .line 669
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    const-string v0, "business_name"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    invoke-static {v4}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_6

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    :cond_6
    const-string v1, "extra_referral_screen"

    .line 687
    .line 688
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/16 v0, 0x3f1

    .line 698
    .line 699
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_f
    iget-object v2, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 706
    .line 707
    iget-object v1, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A4j(LX/0DF;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_10
    iget-object v2, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    .line 717
    .line 718
    iget-object v8, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/FJy;

    .line 721
    .line 722
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/Dxo;

    .line 723
    .line 724
    iget-object v3, v2, LX/Ef1;->A0K:LX/G2a;

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    const-string v7, "chat"

    .line 728
    .line 729
    new-instance v1, LX/9un;

    .line 730
    .line 731
    move-object v6, v2

    .line 732
    invoke-direct/range {v1 .. v9}, LX/9un;-><init>(Landroid/app/Activity;LX/G2a;LX/Dxo;LX/FJy;LX/0Hx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-virtual {v1, v0}, LX/9un;->A00(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_11
    iget-object v1, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;

    .line 743
    .line 744
    iget-object v4, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.DialogInterface"

    .line 755
    .line 756
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    check-cast v10, LX/0Hx;

    .line 760
    .line 761
    iget-object v9, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A01:LX/FJy;

    .line 762
    .line 763
    iget-object v8, v1, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/Dxo;

    .line 764
    .line 765
    iget-object v7, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/G2a;

    .line 766
    .line 767
    const/4 v13, 0x0

    .line 768
    const/4 v12, 0x0

    .line 769
    const-string v11, "new_payment_to_upi_id"

    .line 770
    .line 771
    new-instance v5, LX/9un;

    .line 772
    .line 773
    invoke-direct/range {v5 .. v13}, LX/9un;-><init>(Landroid/app/Activity;LX/G2a;LX/Dxo;LX/FJy;LX/0Hx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v12}, LX/9un;->A00(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/FyI;

    .line 780
    .line 781
    const/16 v0, 0x84

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const-string v1, "payment_contact_picker"

    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    invoke-virtual {v3, v2, v1, v4, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_12
    iget-object v1, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    iget-object v0, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_13
    iget-object v2, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, LX/8tb;

    .line 807
    .line 808
    iget-object v0, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v0, v2, LX/8tb;->A00:Landroid/app/Activity;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_14
    iget-object v5, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 830
    .line 831
    iget-object v4, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v5}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const/4 v2, 0x2

    .line 838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/4 v0, 0x5

    .line 843
    invoke-virtual {v3, v1, v0, v2}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A25:LX/00s;

    .line 851
    .line 852
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 856
    .line 857
    invoke-virtual {v0, v4}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v5, v1, v0}, LX/ABI;->A00(Landroid/content/Context;LX/0aa;Z)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v2, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_15
    iget-object v4, v6, LX/AIo;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;

    .line 873
    .line 874
    iget-object v3, v6, LX/AIo;->A01:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v2, v4, LX/0I6;->A07:LX/0Jj;

    .line 877
    .line 878
    iget-object v0, v4, Lcom/indianchat/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:LX/00s;

    .line 879
    .line 880
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/Kqa;

    .line 885
    .line 886
    const/4 v0, 0x6

    .line 887
    invoke-virtual {v1, v4, v3, v0}, LX/Kqa;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v2, v4, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    nop

    .line 896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
