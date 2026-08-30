.class public LX/D7O;
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
    iput p2, p0, LX/D7O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/D7O;
    .locals 1

    .line 0
    new-instance v0, LX/D7O;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D7O;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/D7O;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 8
    .line 9
    const-string v0, "report_dialog_cancelled"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A05(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/BMM;

    .line 47
    .line 48
    iget-object v0, v0, LX/BMM;->A03:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v2, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/BMM;

    .line 59
    .line 60
    iget v1, v2, LX/BMM;->A00:I

    .line 61
    .line 62
    iget-object v0, v2, LX/BMM;->A08:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-ne v1, v0, :cond_11

    .line 71
    .line 72
    iget-object v1, v2, LX/BMM;->A04:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/BMM;->A09:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v3, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;

    .line 89
    .line 90
    const/16 v0, 0x118

    .line 91
    .line 92
    invoke-static {v3, v0}, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00(Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 96
    .line 97
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v0, "chat_jid"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v3, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00:LX/Duj;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v3, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A06:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/68J;

    .line 124
    .line 125
    :cond_2
    invoke-interface {v0, v1}, LX/Duj;->CEh(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A02:LX/Dv5;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v0}, LX/Dv5;->BvQ()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :pswitch_6
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;

    .line 144
    .line 145
    const/16 v0, 0x116

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00(Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/indianchat/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A02:LX/Dv5;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v0}, LX/Dv5;->Bzr()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/Cay;

    .line 164
    .line 165
    iget-object v0, v0, LX/Cay;->A03:LX/CVV;

    .line 166
    .line 167
    iget-object v3, v0, LX/CVV;->A00:Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;

    .line 168
    .line 169
    iget-object v2, v3, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A01:LX/D6e;

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const-string v0, "extra_is_from_me"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    :cond_5
    iget-object v7, v3, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A0F:LX/Cyi;

    .line 185
    .line 186
    const-string v1, "chat_bubble"

    .line 187
    .line 188
    iget-object v0, v7, LX/Cyi;->A00:LX/05C;

    .line 189
    .line 190
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 191
    .line 192
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/GOV;

    .line 197
    .line 198
    invoke-interface {v0}, LX/GOV;->AI8()LX/EWe;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/EWe;->A09:Ljava/lang/Integer;

    .line 207
    .line 208
    const-string v8, "split_details"

    .line 209
    .line 210
    iput-object v8, v4, LX/EWe;->A0e:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v4, LX/EWe;->A0c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v1, "payment_method"

    .line 219
    .line 220
    const-string v0, "pix"

    .line 221
    .line 222
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "chat_type"

    .line 226
    .line 227
    const-string v0, "group"

    .line 228
    .line 229
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "split_action_target"

    .line 233
    .line 234
    const-string v0, "copy_pix_code"

    .line 235
    .line 236
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "is_sender"

    .line 240
    .line 241
    invoke-virtual {v6, v0, v12}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, LX/EWe;->A0b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/GOV;

    .line 255
    .line 256
    invoke-interface {v0, v4}, LX/GOV;->BQn(LX/EWe;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, LX/D6e;->A0O:LX/0v8;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    check-cast v1, LX/0vA;

    .line 265
    .line 266
    iget-object v9, v1, LX/0vA;->A05:Ljava/lang/String;

    .line 267
    .line 268
    :goto_3
    iget-object v10, v2, LX/D6e;->A0X:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 271
    .line 272
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    const-string v0, "extra_sender_jid"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_6
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/4 v11, 0x5

    .line 287
    invoke-static/range {v6 .. v12}, LX/Cyi;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/Cyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    const-string v0, "extra_sender_jid"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    const-string v0, "extra_group_jid"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_7
    if-eqz v2, :cond_12

    .line 324
    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    iget-object v0, v3, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A0D:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x1b

    .line 334
    .line 335
    invoke-static {v1, v3, v4, v2, v0}, LX/Dfb;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    move-object v2, v4

    .line 340
    goto :goto_4

    .line 341
    :cond_9
    move-object v9, v0

    .line 342
    goto :goto_3

    .line 343
    :pswitch_8
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 346
    .line 347
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/BNV;

    .line 348
    .line 349
    const-string v3, "viewModel"

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    iget-object v0, v0, LX/BNV;->A02:LX/06v;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    if-eqz v0, :cond_1

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v4, v1, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/BNV;

    .line 368
    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    xor-int/lit8 v3, v0, 0x1

    .line 372
    .line 373
    iget-object v0, v4, LX/BNV;->A0D:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/3Cp;

    .line 380
    .line 381
    if-eqz v3, :cond_a

    .line 382
    .line 383
    sget-object v0, LX/CHE;->A02:LX/CHE;

    .line 384
    .line 385
    :goto_5
    iget v2, v0, LX/CHE;->configValue:I

    .line 386
    .line 387
    iget-object v0, v1, LX/3Cp;->A03:LX/00l;

    .line 388
    .line 389
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "tee_web_search_consent_status"

    .line 394
    .line 395
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v4, LX/BNV;->A05:LX/06w;

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_6

    .line 408
    :cond_a
    sget-object v0, LX/CHE;->A03:LX/CHE;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_9
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 414
    .line 415
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/BNV;

    .line 416
    .line 417
    const-string v3, "viewModel"

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    iget-object v0, v0, LX/BNV;->A00:LX/06v;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    .line 429
    if-eqz v0, :cond_1

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v1, v1, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/BNV;

    .line 436
    .line 437
    if-eqz v1, :cond_13

    .line 438
    .line 439
    xor-int/lit8 v2, v0, 0x1

    .line 440
    .line 441
    iget-object v0, v1, LX/BNV;->A0J:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/0tu;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, LX/0tu;->A03(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, LX/BNV;->A03:LX/06w;

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_6
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object v4, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 465
    .line 466
    iget-object v0, v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/BNV;

    .line 467
    .line 468
    const-string v3, "viewModel"

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    iget-object v0, v0, LX/BNV;->A01:LX/06v;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object v2, v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/BNV;

    .line 487
    .line 488
    if-eqz v2, :cond_13

    .line 489
    .line 490
    xor-int/lit8 v1, v0, 0x1

    .line 491
    .line 492
    iget-object v0, v4, Lcom/indianchat/privateai/summarization/SettingsChatPrivateProcessingActivity;->A02:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, LX/BNV;->A0g(Ljava/lang/Integer;Z)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_b
    iget-object v2, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;

    .line 501
    .line 502
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 503
    .line 504
    if-eqz v1, :cond_b

    .line 505
    .line 506
    const v0, 0x7f0b198c

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    :cond_b
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 517
    .line 518
    if-eqz v1, :cond_c

    .line 519
    .line 520
    const v0, 0x7f0b198b

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_c

    .line 528
    .line 529
    const v0, 0x7f121f84

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 533
    .line 534
    .line 535
    :cond_c
    iget-object v0, v2, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/DvP;

    .line 536
    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    invoke-static {}, LX/25r;->A1G()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_d
    invoke-interface {v0}, LX/DvP;->C7T()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_c
    iget-object v3, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 551
    .line 552
    iget-object v0, v3, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A06:LX/05C;

    .line 553
    .line 554
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/Ci3;

    .line 559
    .line 560
    iget-object v0, v3, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v0}, LX/BA1;->A0J(Ljava/lang/Integer;)LX/Bvc;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x49

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v2, LX/Ci3;->A00:LX/05C;

    .line 572
    .line 573
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v3, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :pswitch_d
    iget-object v3, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 582
    .line 583
    iget-object v0, v3, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A06:LX/05C;

    .line 584
    .line 585
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/Ci3;

    .line 590
    .line 591
    iget-object v0, v3, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-static {v0}, LX/BA1;->A0J(Ljava/lang/Integer;)LX/Bvc;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/16 v0, 0x4a

    .line 598
    .line 599
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/Ci3;->A00:LX/05C;

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v3, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    :goto_7
    if-eqz v0, :cond_e

    .line 610
    .line 611
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_e
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_f
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 629
    .line 630
    invoke-static {v0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A04(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_10
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/CxZ;

    .line 637
    .line 638
    invoke-virtual {v0}, LX/CxZ;->A01()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_11
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 645
    .line 646
    invoke-static {v0, p1}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$2$lambda$1(Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_12
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 653
    .line 654
    invoke-static {v0, p1}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$4$lambda$3(Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_13
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 661
    .line 662
    invoke-static {v0, p1}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$6$lambda$5(Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_14
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 669
    .line 670
    invoke-static {v0, p1}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupCloseButton$lambda$4(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_15
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 677
    .line 678
    invoke-static {v0, p1}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupSendButton$lambda$3$lambda$2(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_16
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 685
    .line 686
    invoke-static {v0, p1}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->setupListener$lambda$1(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_17
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 693
    .line 694
    invoke-static {v0, p1}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->setupListener$lambda$2(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_18
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/BMM;

    .line 701
    .line 702
    iget v0, v1, LX/BMM;->A00:I

    .line 703
    .line 704
    add-int/lit8 v0, v0, -0x1

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/BMM;->A0C(LX/BMM;I)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_19
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Landroid/widget/CompoundButton;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_1a
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/CAM;

    .line 721
    .line 722
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 723
    .line 724
    iget-object v0, v1, LX/CAM;->A03:LX/GOR;

    .line 725
    .line 726
    invoke-interface {v0}, LX/GOR;->BxP()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_1b
    iget-object v3, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LX/CAL;

    .line 733
    .line 734
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 735
    .line 736
    iget-object v2, v3, LX/CAL;->A00:LX/GOR;

    .line 737
    .line 738
    iget-object v1, v3, LX/CAL;->A02:LX/D6Y;

    .line 739
    .line 740
    iget-object v0, v3, LX/CAL;->A01:LX/FCv;

    .line 741
    .line 742
    iget-object v0, v0, LX/FCv;->A01:Ljava/lang/String;

    .line 743
    .line 744
    invoke-interface {v2, v1, v0}, LX/GOR;->C13(LX/D6Y;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_1c
    iget-object v0, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/BME;

    .line 751
    .line 752
    invoke-static {v0, p1}, LX/BME;->setRequestReportButtonOnClickListeners$lambda$10(LX/BME;Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_1d
    iget-object v4, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 759
    .line 760
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChatHistory;->A01:LX/0jq;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/0jq;->A01()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_10

    .line 767
    .line 768
    iget-object v0, v4, LX/0I6;->A02:LX/00s;

    .line 769
    .line 770
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/0EG;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const v0, 0x7f122622

    .line 781
    .line 782
    .line 783
    if-eqz v1, :cond_f

    .line 784
    .line 785
    const v0, 0x7f122621

    .line 786
    .line 787
    .line 788
    :cond_f
    invoke-virtual {v4, v0}, LX/0I0;->BP8(I)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-static {v4, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v0, "email_history"

    .line 804
    .line 805
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/16 v0, 0xa

    .line 813
    .line 814
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_1e
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Landroid/app/Activity;

    .line 821
    .line 822
    const/4 v0, 0x4

    .line 823
    goto :goto_8

    .line 824
    :pswitch_1f
    iget-object v8, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v8, Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 827
    .line 828
    const v0, 0x18434

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;

    .line 836
    .line 837
    invoke-static {v8}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    new-instance v4, LX/DYo;

    .line 846
    .line 847
    invoke-direct {v4, v6, v5}, LX/DYo;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v7, Lcom/indianchat/metaai/tasks/MetaAiTasksPresenceReader;->A03:LX/0YX;

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    const/16 v1, 0x22

    .line 854
    .line 855
    new-instance v0, LX/Dn1;

    .line 856
    .line 857
    invoke-direct {v0, v4, v7, v2, v1}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 861
    .line 862
    .line 863
    iget-object v3, v8, Lcom/indianchat/settings/ui/SettingsChatHistory;->A02:LX/0JT;

    .line 864
    .line 865
    const/16 v0, 0x13

    .line 866
    .line 867
    new-instance v2, LX/DfQ;

    .line 868
    .line 869
    invoke-direct {v2, v5, v6, v0}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    const-wide/16 v0, 0x1f4

    .line 873
    .line 874
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_20
    iget-object v1, p0, LX/D7O;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Landroid/app/Activity;

    .line 881
    .line 882
    const/4 v0, 0x5

    .line 883
    :goto_8
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_11
    iget v0, v2, LX/BMM;->A00:I

    .line 888
    .line 889
    add-int/lit8 v0, v0, 0x1

    .line 890
    .line 891
    invoke-static {v2, v0}, LX/BMM;->A0C(LX/BMM;I)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_12
    invoke-static {v3}, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;->A06(Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_13
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_9
    const/4 v0, 0x0

    .line 903
    throw v0

    .line 904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
