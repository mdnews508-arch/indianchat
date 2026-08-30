.class public LX/3JB;
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
    iput p2, p0, LX/3JB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/3JB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3JB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/3JB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3JB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/3JB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/3k3;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/3k3;

    .line 51
    .line 52
    invoke-interface {v1}, LX/3k3;->AEo()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v1, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne p2, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    iput v0, v1, Lcom/indianchat/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/3jY;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, LX/3jY;->Brv()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    :cond_1
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    iget-object v1, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/3iR;

    .line 110
    .line 111
    check-cast v1, LX/3XC;

    .line 112
    .line 113
    iget v0, v1, LX/3XC;->$t:I

    .line 114
    .line 115
    iget-object v2, v1, LX/3XC;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    check-cast v2, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 120
    .line 121
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/3bR;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2Ik;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/2Ik;->A0f()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A01:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1A7;

    .line 146
    .line 147
    iget v0, v2, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 148
    .line 149
    :goto_3
    invoke-static {v2, v1, v0}, LX/3HI;->A01(Landroid/app/Activity;LX/1A7;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    check-cast v2, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 154
    .line 155
    iget-object v0, v2, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00l;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2Ik;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/2Ik;->A0f()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/1A7;

    .line 173
    .line 174
    iget v0, v2, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_9
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/indianchat/interopui/optout/InteropOptOutDialogFragment;

    .line 180
    .line 181
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lcom/indianchat/interopui/optout/InteropOptOutDialogFragment;->A00:LX/00l;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/0M9;

    .line 191
    .line 192
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v2, 0x0

    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    new-instance v0, LX/3gA;

    .line 200
    .line 201
    invoke-direct {v0, v4, v2, v1}, LX/3gA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object v2, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 211
    .line 212
    iget-object v0, v2, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v1, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 221
    .line 222
    const/16 v0, 0x2b

    .line 223
    .line 224
    invoke-static {v1, v2, v0}, LX/3bR;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    const/4 v3, 0x1

    .line 228
    goto :goto_4

    .line 229
    :pswitch_b
    iget-object v2, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 232
    .line 233
    iget-object v0, v2, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v1, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 242
    .line 243
    const/16 v0, 0x2b

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, LX/3bR;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    :cond_4
    const/4 v3, 0x0

    .line 249
    :goto_4
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, v2, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "result_confirmed"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    const-string v0, "offboarding_confirmation_request"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_c
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/indianchat/mute/ui/MuteChatInListDialog;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/indianchat/mute/ui/MuteChatInListDialog;->A01:LX/00l;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/2Hk;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/2Hk;->A0f()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_d
    iget-object v3, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/3RI;

    .line 290
    .line 291
    iget-object v0, v3, LX/3RI;->A0I:LX/00s;

    .line 292
    .line 293
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/3mO;

    .line 298
    .line 299
    const-string v1, "channels_update_edit"

    .line 300
    .line 301
    iget-object v0, v3, LX/3RI;->A0g:LX/3kp;

    .line 302
    .line 303
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_e
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_f
    iget-object v4, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v1, "is_reset"

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const/4 v1, -0x1

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v3, v2, v0, v1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_10
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_11
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_12
    iget-object v5, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;

    .line 365
    .line 366
    iget-object v0, v5, LX/0I0;->A0B:LX/0JT;

    .line 367
    .line 368
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, LX/365;

    .line 372
    .line 373
    invoke-direct {v4, v0}, LX/365;-><init>(LX/0JT;)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f1201aa

    .line 377
    .line 378
    .line 379
    iget-object v3, v4, LX/365;->A01:LX/0JT;

    .line 380
    .line 381
    const/16 v0, 0x1a

    .line 382
    .line 383
    new-instance v2, LX/3aB;

    .line 384
    .line 385
    invoke-direct {v2, v4, v1, v0}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    const-wide/16 v0, 0x1f4

    .line 389
    .line 390
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/0sb;

    .line 400
    .line 401
    const-string v0, "TAP_UNLINK_DISABLE"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 407
    .line 408
    const/16 v1, 0x30

    .line 409
    .line 410
    new-instance v0, LX/Igy;

    .line 411
    .line 412
    invoke-direct {v0, v4, v5, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_13
    iget-object v0, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/0sb;

    .line 430
    .line 431
    const-string v0, "TAP_UNLINK_CANCEL"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_14
    iget-object v1, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/BAd;

    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-virtual {v1, v0}, LX/BAd;->A01(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
