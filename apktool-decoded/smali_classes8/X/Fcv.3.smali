.class public LX/Fcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fcv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Fcv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/GhR;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Fcv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/Fcv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Fn3;

    .line 16
    .line 17
    iget-object v0, v1, LX/Fn3;->A03:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/Fn3;->A0A:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FY5;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/FY5;->A02()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/Fn3;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/GXT;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v5, 0xfc

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    move-object v9, v6

    .line 59
    move-object v8, v6

    .line 60
    invoke-virtual/range {v4 .. v9}, LX/GXT;->A00(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 64
    .line 65
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "package"

    .line 74
    .line 75
    invoke-static {v0, v1, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v5, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/0Ho;

    .line 89
    .line 90
    instance-of v0, v5, Lcom/indianchat/conversation/conversationrow/message/StarredMessagesActivity;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v5, Lcom/indianchat/conversation/conversationrow/message/StarredMessagesActivity;

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    const v0, 0x7f12364b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/0I0;->CVQ(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v5, LX/0Hw;->A04:LX/07s;

    .line 105
    .line 106
    iget-object v0, v5, LX/0I6;->A05:LX/089;

    .line 107
    .line 108
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v5, Lcom/indianchat/conversation/conversationrow/message/StarredMessagesActivity;->A09:LX/0hv;

    .line 112
    .line 113
    iget-object v2, v5, Lcom/indianchat/conversation/conversationrow/message/StarredMessagesActivity;->A0A:LX/1mX;

    .line 114
    .line 115
    iget-object v1, v5, LX/ETt;->A0J:LX/0Ci;

    .line 116
    .line 117
    new-instance v0, LX/ByI;

    .line 118
    .line 119
    invoke-direct {v0, v3, v5, v2, v1}, LX/ByI;-><init>(LX/0hv;Lcom/indianchat/conversation/conversationrow/message/StarredMessagesActivity;LX/1mX;LX/0Ci;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v4, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/DyA;

    .line 129
    .line 130
    iget-object v3, v4, LX/DyA;->A02:LX/0Hr;

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/DyA;->A05:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0mz;

    .line 144
    .line 145
    iget-object v0, v4, LX/DyA;->A0I:LX/0Ci;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "tel:"

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "android.intent.action.DIAL"

    .line 168
    .line 169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_13

    .line 179
    .line 180
    :pswitch_4
    iget-object v1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    const-string v0, "invitelink/revoke/confirmation/ok"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/GKl;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-interface {v0}, LX/GKl;->CJF()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v2, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A00:Z

    .line 207
    .line 208
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A03:LX/L0J;

    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 216
    .line 217
    const/16 v0, 0x23

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_6
    iget-object v2, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A00:Z

    .line 226
    .line 227
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A01:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/L0J;

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 241
    .line 242
    const/16 v0, 0x24

    .line 243
    .line 244
    :goto_1
    invoke-static {v1, v2, v0}, LX/GAc;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "arg_finish_activity_on_dismiss"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :pswitch_7
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/FUe;

    .line 267
    .line 268
    iget-object v0, v0, LX/FUe;->A00:Landroid/app/Activity;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_8
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    if-eqz v0, :cond_0

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_9
    iget-object v4, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 290
    .line 291
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00:Landroid/app/Activity;

    .line 295
    .line 296
    if-eqz v3, :cond_0

    .line 297
    .line 298
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A06:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const-string v1, "referral_screen"

    .line 317
    .line 318
    const-string v0, "payment_home"

    .line 319
    .line 320
    invoke-static {v3, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00:Landroid/app/Activity;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2G()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_b
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_c
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/DyA;

    .line 353
    .line 354
    iget-object v1, v0, LX/DyA;->A02:LX/0Hr;

    .line 355
    .line 356
    const/16 v0, 0x9

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_e
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/DyA;

    .line 362
    .line 363
    iget-object v1, v0, LX/DyA;->A02:LX/0Hr;

    .line 364
    .line 365
    const/16 v0, 0xc

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_f
    iget-object v1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/DyA;

    .line 371
    .line 372
    iget-object v0, v1, LX/DyA;->A0E:LX/GNv;

    .line 373
    .line 374
    invoke-interface {v0}, LX/GNv;->CLB()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, LX/DyA;->A02:LX/0Hr;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_10
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/DyA;

    .line 383
    .line 384
    iget-object v1, v0, LX/DyA;->A02:LX/0Hr;

    .line 385
    .line 386
    :goto_3
    const/16 v0, 0x11

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_11
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/DyA;

    .line 392
    .line 393
    iget-object v1, v0, LX/DyA;->A02:LX/0Hr;

    .line 394
    .line 395
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 396
    .line 397
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    goto :goto_4

    .line 406
    :pswitch_12
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/DyA;

    .line 409
    .line 410
    iget-object v1, v0, LX/DyA;->A02:LX/0Hr;

    .line 411
    .line 412
    const/4 v0, 0x7

    .line 413
    goto :goto_4

    .line 414
    :pswitch_13
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/DyA;

    .line 417
    .line 418
    iget-object v1, v0, LX/DyA;->A02:LX/0Hr;

    .line 419
    .line 420
    const/16 v0, 0x8

    .line 421
    .line 422
    :goto_4
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_14
    iget-object v1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/GKY;

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :pswitch_15
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_16
    iget-object v3, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    new-array v2, v0, [LX/07m;

    .line 451
    .line 452
    const-string v1, "confirmed"

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "event_delete_confirmation_result"

    .line 466
    .line 467
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_17
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_18
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/MKu;

    .line 489
    .line 490
    iget-object v0, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_19
    iget-object v1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;

    .line 499
    .line 500
    const-string v0, "REMOVE"

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :pswitch_1a
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_1b
    iget-object v1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;

    .line 514
    .line 515
    const-string v0, "REMOVE_AND_RESET_LINK"

    .line 516
    .line 517
    :goto_5
    invoke-static {v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;->A00(Lcom/indianchat/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_1c
    iget-object v3, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lcom/indianchat/eventsv2/ui/inviteepicker/EventPartialInviteFailureDialog;

    .line 524
    .line 525
    const-string v2, "SKIP"

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :pswitch_1d
    iget-object v3, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lcom/indianchat/eventsv2/ui/inviteepicker/EventPartialInviteFailureDialog;

    .line 531
    .line 532
    const-string v2, "RETRY"

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :pswitch_1e
    iget-object v3, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lcom/indianchat/eventsv2/ui/inviteepicker/EventPartialInviteFailureDialog;

    .line 538
    .line 539
    const-string v2, "OKAY"

    .line 540
    .line 541
    :goto_6
    const/4 v0, 0x1

    .line 542
    new-array v1, v0, [LX/07m;

    .line 543
    .line 544
    const-string v0, "ACTION"

    .line 545
    .line 546
    invoke-static {v0, v2, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "EventPartialInviteFailureResult"

    .line 554
    .line 555
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_1f
    iget-object v2, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    goto :goto_7

    .line 568
    :pswitch_20
    iget-object v2, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_7
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const-string v0, "reset_link"

    .line 578
    .line 579
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    const-string v1, "dialog_tag"

    .line 583
    .line 584
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "confirm_reset_link_dialog_result"

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :pswitch_21
    iget-object v2, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    goto :goto_8

    .line 602
    :pswitch_22
    iget-object v2, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    :goto_8
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v0, "clear_all_admin_reviews"

    .line 612
    .line 613
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    .line 621
    .line 622
    :goto_9
    invoke-virtual {v1, v0, v3}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_23
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_24
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroid/app/Activity;

    .line 638
    .line 639
    invoke-static {v0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_25
    iget-object v2, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Landroid/app/Activity;

    .line 646
    .line 647
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "com.indianchat.settings.ui.SettingsPasskeys"

    .line 652
    .line 653
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_26
    iget-object v1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;

    .line 670
    .line 671
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A05:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/0s2;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/0s2;->A09()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_2

    .line 687
    .line 688
    invoke-static {v0}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_2

    .line 693
    .line 694
    iget-object v3, v0, LX/FRv;->A03:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v3, :cond_2

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2

    .line 703
    .line 704
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A00:LX/E1p;

    .line 705
    .line 706
    if-nez v2, :cond_1

    .line 707
    .line 708
    const-string v0, "viewModel"

    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :cond_1
    iget-object v1, v2, LX/E1p;->A03:LX/07s;

    .line 713
    .line 714
    const/16 v0, 0xf

    .line 715
    .line 716
    invoke-static {v1, v2, v3, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_2
    const-string v0, "PixNativeEditBankBottomSheet/revokeEnrollment/credentialId is null"

    .line 721
    .line 722
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_27
    iget-object v1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Landroid/content/Context;

    .line 732
    .line 733
    instance-of v0, v1, Landroid/app/Activity;

    .line 734
    .line 735
    if-eqz v0, :cond_3

    .line 736
    .line 737
    check-cast v1, Landroid/app/Activity;

    .line 738
    .line 739
    if-eqz v1, :cond_3

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_28
    iget-object v1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/GKY;

    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    :goto_a
    if-eqz v1, :cond_3

    .line 754
    .line 755
    invoke-interface {v1}, LX/GKY;->AFV()V

    .line 756
    .line 757
    .line 758
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_29
    iget-object v3, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, LX/0I0;

    .line 765
    .line 766
    invoke-static {v3}, LX/DxO;->A0h(Landroid/app/Activity;)Ljava/util/AbstractMap;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_4

    .line 771
    .line 772
    const-string v0, "credential_push_data"

    .line 773
    .line 774
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_5

    .line 779
    .line 780
    const/4 v5, 0x1

    .line 781
    new-array v1, v5, [Ljava/lang/String;

    .line 782
    .line 783
    const-string v0, "."

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    invoke-static {v4, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0, v2}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    array-length v0, v1

    .line 795
    if-le v0, v5, :cond_5

    .line 796
    .line 797
    aget-object v0, v1, v5

    .line 798
    .line 799
    invoke-static {v0}, LX/00h;->A03(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :try_start_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 810
    .line 811
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Ljava/lang/String;

    .line 815
    .line 816
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 817
    .line 818
    .line 819
    :try_start_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v0, "callbackURL"

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v0, "pushAccountReceipts"

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-eqz v2, :cond_5

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_5

    .line 847
    .line 848
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "results["

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v0, "]"

    .line 869
    .line 870
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "CANCELLED"

    .line 875
    .line 876
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 885
    .line 886
    const-string v0, "android.intent.action.VIEW"

    .line 887
    .line 888
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v0, v5}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :catch_0
    move-exception v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v0, "JSONException: cannot parse callback url from json, "

    .line 909
    .line 910
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_b

    .line 915
    :cond_4
    const/4 v4, 0x0

    .line 916
    goto :goto_c

    .line 917
    :catch_1
    const-string v0, "UnsupportedEncodingException: Credential Push data cannot be decoded"

    .line 918
    .line 919
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_5
    :goto_c
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 923
    .line 924
    .line 925
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "Credential Push data is invalid. "

    .line 930
    .line 931
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_2a
    iget-object v1, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LX/5Qp;

    .line 938
    .line 939
    const-string v0, "on_failure"

    .line 940
    .line 941
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_2b
    iget-object v4, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 948
    .line 949
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 950
    .line 951
    .line 952
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/4 v0, 0x6

    .line 957
    invoke-static {v4, v1, v0}, LX/GFf;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    goto :goto_d

    .line 965
    :pswitch_2c
    iget-object v4, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 968
    .line 969
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 970
    .line 971
    .line 972
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    :goto_d
    const/4 v2, 0x1

    .line 977
    const-string v1, "remove_custom_payment_method_prompt"

    .line 978
    .line 979
    const-string v0, "custom_payment_method_settings"

    .line 980
    .line 981
    invoke-static {v4, v3, v1, v0, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_2d
    iget-object v0, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 988
    .line 989
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 990
    .line 991
    .line 992
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 993
    .line 994
    if-nez v1, :cond_6

    .line 995
    .line 996
    const-string v0, "brazilPixKeySettingViewModel"

    .line 997
    .line 998
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    throw v0

    .line 1003
    :cond_6
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 1004
    .line 1005
    const/4 v0, 0x3

    .line 1006
    goto :goto_12

    .line 1007
    :pswitch_2e
    iget-object v5, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1010
    .line 1011
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A01:LX/Fa7;

    .line 1015
    .line 1016
    const/4 v4, 0x0

    .line 1017
    if-eqz v0, :cond_7

    .line 1018
    .line 1019
    iget-object v3, v0, LX/Fa7;->A00:Ljava/lang/String;

    .line 1020
    .line 1021
    :goto_f
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1022
    .line 1023
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const/4 v1, 0x6

    .line 1031
    new-instance v0, LX/GF2;

    .line 1032
    .line 1033
    invoke-direct {v0, v5, v3, v4, v1}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1040
    .line 1041
    if-nez v1, :cond_8

    .line 1042
    .line 1043
    const-string v0, "brazilPixKeySettingViewModel"

    .line 1044
    .line 1045
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v4

    .line 1049
    :cond_7
    move-object v3, v4

    .line 1050
    goto :goto_f

    .line 1051
    :cond_8
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :pswitch_2f
    iget-object v5, p0, LX/Fcv;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1057
    .line 1058
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/Fa7;

    .line 1062
    .line 1063
    const/4 v4, 0x0

    .line 1064
    if-eqz v0, :cond_9

    .line 1065
    .line 1066
    iget-object v3, v0, LX/Fa7;->A00:Ljava/lang/String;

    .line 1067
    .line 1068
    :goto_10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1069
    .line 1070
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const/4 v1, 0x7

    .line 1078
    new-instance v0, LX/GF2;

    .line 1079
    .line 1080
    invoke-direct {v0, v5, v3, v4, v1}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1087
    .line 1088
    if-nez v1, :cond_a

    .line 1089
    .line 1090
    const-string v0, "brazilPixKeySettingViewModel"

    .line 1091
    .line 1092
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v4

    .line 1096
    :cond_9
    move-object v3, v4

    .line 1097
    goto :goto_10

    .line 1098
    :cond_a
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 1099
    .line 1100
    :goto_11
    const/4 v0, 0x4

    .line 1101
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-string v3, "remove_custom_payment_method_prompt"

    .line 1106
    .line 1107
    const-string v5, "custom_payment_method_settings"

    .line 1108
    .line 1109
    const/4 v6, 0x1

    .line 1110
    const/4 v7, 0x0

    .line 1111
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :goto_13
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1116
    .line 1117
    .line 1118
    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1119
    :catch_2
    iget-object v2, v4, LX/DyA;->A0O:LX/0JT;

    .line 1120
    .line 1121
    const v1, 0x7f1201c6

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    nop

    .line 1130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_28
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
        :pswitch_4
        :pswitch_23
        :pswitch_5
        :pswitch_6
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
