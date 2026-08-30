.class public LX/LCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LCP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/LCP;->$t:I

    .line 1
    .line 2
    move v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LX/LCP;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 9
    .line 10
    iput-boolean p2, v0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A03:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A01:LX/KVs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/KVs;->A00:Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 17
    .line 18
    invoke-static {v0}, LX/J29;->A0S(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/92Z;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v4, LX/92Z;->A00:LX/0Ci;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v4, LX/92Z;->A04:LX/06w;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/KhR;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, LX/KhR;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    new-instance v2, LX/Ann;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LX/Ann;-><init>(LX/0Ci;LX/92Z;LX/0Xd;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LX/LCP;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A01:LX/KVr;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/KVr;->A00:Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 62
    .line 63
    invoke-static {v0}, LX/J29;->A0S(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/92Z;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v0, "jid_statuses_post_mute"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2, v1, v1}, LX/92Z;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, LX/LCP;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v2, p0, LX/LCP;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "VerifyTwoFactorAuth/trustedDeviceCheckbox/checked="

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0, p2}, LX/0Dd;->A0n(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v2, p0, LX/LCP;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/0Dd;

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "VerifyPhoneNumber/trustedDeviceCheckbox/checked="

    .line 113
    .line 114
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p2}, LX/0Dd;->A0n(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v3, p0, LX/LCP;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    invoke-static {v3}, LX/J28;->A0b(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)LX/JAI;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, LX/JAI;->A0h(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-static {v3, v1}, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0Z(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A01:LX/GhW;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v0, 0x7f123c7d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f123c7c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/GhR;->A0K(I)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f124ddc

    .line 163
    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    new-instance v0, LX/L4d;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/L4d;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f123c7b

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    new-instance v0, LX/L4e;

    .line 180
    .line 181
    invoke-direct {v0, v3, v1}, LX/L4e;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/GhW;->A00:LX/I8n;

    .line 195
    .line 196
    iget-object v1, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 197
    .line 198
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iput-object v2, v3, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A01:LX/GhW;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object v2, p0, LX/LCP;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 217
    .line 218
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v1, "message_mute_clicked"

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v0, -0x1

    .line 234
    invoke-static {v3, v4, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x3878

    .line 238
    .line 239
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0B:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0J:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/371;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 273
    .line 274
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/16 v0, 0x1c

    .line 282
    .line 283
    :goto_1
    new-instance v6, LX/Lqr;

    .line 284
    .line 285
    invoke-direct {v6, v2, v0}, LX/Lqr;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual/range {v3 .. v8}, LX/371;->A00(LX/0JC;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0YX;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0J:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/371;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 315
    .line 316
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/16 v0, 0x1d

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    iget-object v1, v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 327
    .line 328
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1m7;->A04:LX/1m7;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/ABL;->A00(LX/0Ci;LX/1m7;)Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_2

    .line 345
    :cond_6
    invoke-static {v2}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    iget-object v4, p0, LX/LCP;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 352
    .line 353
    if-eqz p2, :cond_7

    .line 354
    .line 355
    iget-object v1, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0Ci;

    .line 356
    .line 357
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/1m7;->A04:LX/1m7;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/ABL;->A01(LX/0Ci;LX/1m7;)Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_2
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_7
    invoke-static {v4}, LX/J29;->A0S(Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/92Z;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v2, 0x0

    .line 386
    const-string v1, "jid_call_mute"

    .line 387
    .line 388
    const-string v0, ""

    .line 389
    .line 390
    invoke-virtual {v3, v1, v0, v2, v2}, LX/92Z;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0N:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x14

    .line 400
    .line 401
    invoke-static {v4, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    iget-object v2, p0, LX/LCP;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lcom/indianchat/ui/coreui/TriStateCheckBox;

    .line 412
    .line 413
    iget v1, v2, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A00:I

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    if-eqz v1, :cond_9

    .line 417
    .line 418
    if-eq v1, v0, :cond_8

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    if-eq v1, v0, :cond_8

    .line 422
    .line 423
    :goto_3
    invoke-static {v2}, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A01(Lcom/indianchat/ui/coreui/TriStateCheckBox;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_8
    const/4 v0, 0x0

    .line 428
    :cond_9
    iput v0, v2, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A00:I

    .line 429
    .line 430
    goto :goto_3

    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
