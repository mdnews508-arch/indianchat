.class public LX/AHc;
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
    iput p2, p0, LX/AHc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/AHc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHc;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/AHc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    new-instance v0, LX/AJN;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0}, LX/AJN;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/AHc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/webkit/JsResult;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/webkit/JsResult;->confirm()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;

    .line 23
    .line 24
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A02:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    move-object v6, v3

    .line 40
    move-object v4, v3

    .line 41
    invoke-virtual/range {v2 .. v7}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9ue;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/9ue;->A00()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-static {v1, v3, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/9mK;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v5, v0, LX/9mK;->A00:Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    .line 76
    .line 77
    iget-object v0, v5, LX/0I0;->A05:LX/077;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_11

    .line 85
    .line 86
    const-string v0, "OldDeviceMoveAccountNoticeActivity/checksystemstatus/no-connectivity"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v6, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    const v0, 0x7f120f67

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v1, v6, v0

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    new-instance v3, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f1235de

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "message_res"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "message_params_values"

    .line 122
    .line 123
    const-string v0, "message_params_types"

    .line 124
    .line 125
    invoke-static {v2, v1, v0, v6}, LX/KOp;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object v4, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 142
    .line 143
    iget-object v0, v4, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/Ku9;

    .line 150
    .line 151
    new-instance v2, LX/AUs;

    .line 152
    .line 153
    invoke-direct {v2, v4}, LX/AUs;-><init>(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const-string v0, ""

    .line 158
    .line 159
    invoke-virtual {v3, v4, v2, v0, v1}, LX/Ku9;->A01(Landroid/content/Context;LX/MEa;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    iget-object v0, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/Krg;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iget v4, v0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/16 v5, 0xa

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    const/4 v7, 0x3

    .line 178
    invoke-static/range {v1 .. v7}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    iget-object v2, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;

    .line 185
    .line 186
    iget-object v0, v2, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;->A00:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/1CE;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, LX/1CE;->A0L(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    if-eqz p1, :cond_1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_5
    iget-object v0, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/indianchat/settings/ui/SettingsNetworkUsage;

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsNetworkUsage;->A0X(Lcom/indianchat/settings/ui/SettingsNetworkUsage;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v4, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;

    .line 225
    .line 226
    const-string v0, "SettingsPasskeys/deletePasskey/accept"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/A74;->A03:LX/A74;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/A74;->A00()LX/9VU;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x2

    .line 242
    if-eq v1, v0, :cond_3

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    if-eq v1, v0, :cond_2

    .line 246
    .line 247
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A02:LX/00l;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v10, 0xe

    .line 255
    .line 256
    move-object v8, v6

    .line 257
    move-object v9, v6

    .line 258
    move-object v7, v6

    .line 259
    invoke-virtual/range {v5 .. v10}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v0, 0x21

    .line 267
    .line 268
    invoke-static {v4, v6, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_2
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_2
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A00(Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;)LX/0I0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v0, 0x7f123bb4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f123bb3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f124ddc

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    new-instance v0, LX/AHc;

    .line 304
    .line 305
    invoke-direct {v0, v4, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 309
    .line 310
    .line 311
    const v1, 0x7f123bb2

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-static {v3, v4, v0, v1}, LX/AHc;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_3
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A00(Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;)LX/0I0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-static {v0}, LX/9f2;->A00(LX/0I0;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/indianchat/twofactor/ui/SetEmailFragment;

    .line 340
    .line 341
    if-eqz v2, :cond_1

    .line 342
    .line 343
    const-string v0, "setemailfragment/do-skip"

    .line 344
    .line 345
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v2, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 349
    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    const-string v0, ""

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    iget-object v1, v2, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 358
    .line 359
    if-eqz v1, :cond_1

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5J(Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    iget-object v0, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/indianchat/uibase/settings/MultiSelectionDialogFragment;

    .line 369
    .line 370
    iget-object v3, v0, Lcom/indianchat/uibase/settings/MultiSelectionDialogFragment;->A01:LX/B2t;

    .line 371
    .line 372
    iget v4, v0, Lcom/indianchat/uibase/settings/MultiSelectionDialogFragment;->A00:I

    .line 373
    .line 374
    iget-object v5, v0, Lcom/indianchat/uibase/settings/MultiSelectionDialogFragment;->A02:[Z

    .line 375
    .line 376
    check-cast v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 377
    .line 378
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_3
    array-length v0, v5

    .line 385
    if-ge v1, v0, :cond_6

    .line 386
    .line 387
    aget-boolean v0, v5, v1

    .line 388
    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0K:[Ljava/lang/String;

    .line 392
    .line 393
    aget-object v0, v0, v1

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_6
    new-array v0, v6, [Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, [Ljava/lang/CharSequence;

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    if-eq v4, v0, :cond_a

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    if-eq v4, v0, :cond_8

    .line 414
    .line 415
    const/4 v0, 0x4

    .line 416
    if-ne v4, v0, :cond_0

    .line 417
    .line 418
    array-length v4, v5

    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_4
    if-ge v2, v4, :cond_7

    .line 421
    .line 422
    aget-object v0, v5, v2

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v0, 0x1

    .line 433
    shl-int/2addr v0, v1

    .line 434
    or-int/2addr v6, v0

    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_7
    iput v6, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 439
    .line 440
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget v2, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 447
    .line 448
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "autodownload_roaming_mask"

    .line 453
    .line 454
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    .line 458
    .line 459
    iget v0, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 460
    .line 461
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A03(Lcom/indianchat/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0F:LX/1mW;

    .line 469
    .line 470
    const-string v0, "mediaautodownload/updatequeue"

    .line 471
    .line 472
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v4, LX/1mW;->A07:LX/07s;

    .line 476
    .line 477
    const/16 v1, 0x16

    .line 478
    .line 479
    new-instance v0, LX/Igq;

    .line 480
    .line 481
    invoke-direct {v0, v4, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    iget v0, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A01:I

    .line 488
    .line 489
    and-int/lit8 v0, v0, 0x4

    .line 490
    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-static {v3, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_8
    array-length v4, v5

    .line 500
    const/4 v2, 0x0

    .line 501
    :goto_5
    if-ge v2, v4, :cond_9

    .line 502
    .line 503
    aget-object v0, v5, v2

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v0, 0x1

    .line 514
    shl-int/2addr v0, v1

    .line 515
    or-int/2addr v6, v0

    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_9
    iput v6, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 520
    .line 521
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget v2, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 528
    .line 529
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "autodownload_wifi_mask"

    .line 534
    .line 535
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    .line 539
    .line 540
    iget v0, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A02:I

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_a
    array-length v4, v5

    .line 544
    const/4 v2, 0x0

    .line 545
    :goto_6
    if-ge v2, v4, :cond_b

    .line 546
    .line 547
    aget-object v0, v5, v2

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/4 v0, 0x1

    .line 558
    shl-int/2addr v0, v1

    .line 559
    or-int/2addr v6, v0

    .line 560
    add-int/lit8 v2, v2, 0x1

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_b
    iput v6, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 564
    .line 565
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget v2, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 572
    .line 573
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "autodownload_cellular_mask"

    .line 578
    .line 579
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    .line 583
    .line 584
    iget v0, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A00:I

    .line 585
    .line 586
    :goto_7
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A03(Lcom/indianchat/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0F:LX/1mW;

    .line 594
    .line 595
    const-string v0, "mediaautodownload/updatequeue"

    .line 596
    .line 597
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v3, LX/1mW;->A07:LX/07s;

    .line 601
    .line 602
    const/16 v1, 0x16

    .line 603
    .line 604
    new-instance v0, LX/Igq;

    .line 605
    .line 606
    invoke-direct {v0, v3, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_9
    iget-object v0, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_1

    .line 623
    .line 624
    iget-object v0, v0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00l;

    .line 625
    .line 626
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0i(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_a
    iget-object v2, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;

    .line 639
    .line 640
    const-string v0, "RegTabletChooseOption/transfer confirmed, launching OTP verification"

    .line 641
    .line 642
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;->A05:LX/05C;

    .line 646
    .line 647
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/4 v0, 0x4

    .line 652
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;->A04:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-static {v2, v0, v0, v0}, LX/1B0;->A0A(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_b
    iget-object v4, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 675
    .line 676
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0u:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/9wI;

    .line 683
    .line 684
    const-string v3, "initializing_contact_sync_network_error_try_again"

    .line 685
    .line 686
    const-string v2, "try_again"

    .line 687
    .line 688
    iget-object v0, v0, LX/9wI;->A06:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/A1n;

    .line 695
    .line 696
    const-string v0, "initializing_unable_to_connect_dialog"

    .line 697
    .line 698
    invoke-virtual {v1, v0, v3, v2}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :pswitch_c
    iget-object v4, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 705
    .line 706
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0u:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/9wI;

    .line 713
    .line 714
    const-string v3, "initializing_contact_sync_network_error_try_again"

    .line 715
    .line 716
    const-string v2, "try_again"

    .line 717
    .line 718
    iget-object v0, v0, LX/9wI;->A06:LX/05C;

    .line 719
    .line 720
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/A1n;

    .line 725
    .line 726
    const-string v0, "initializing_unable_to_connect_dialog"

    .line 727
    .line 728
    invoke-virtual {v1, v0, v3, v2}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 732
    .line 733
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 738
    .line 739
    const-string v0, "RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error"

    .line 740
    .line 741
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    iput-boolean v0, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A09:Z

    .line 746
    .line 747
    iput v0, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A00:I

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/indianchat/registration/app/RegisterNameManager;->A02()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lcom/indianchat/registration/app/RegisterName;->A5L()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_d
    iget-object v4, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 759
    .line 760
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0t:LX/05C;

    .line 761
    .line 762
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LX/A1n;

    .line 767
    .line 768
    const-string v2, "initializing_contact_sync_cannot_connect_to_server_error_try_again"

    .line 769
    .line 770
    const-string v1, "try_again"

    .line 771
    .line 772
    const-string v0, "initializing_something_went_wrong_dialog"

    .line 773
    .line 774
    invoke-virtual {v3, v0, v2, v1}, LX/A1n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :goto_8
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 778
    .line 779
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 784
    .line 785
    const-string v0, "RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error"

    .line 786
    .line 787
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    iput-boolean v0, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A09:Z

    .line 792
    .line 793
    iput v0, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A00:I

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/indianchat/registration/app/RegisterNameManager;->A02()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_e
    iget-object v4, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 802
    .line 803
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0t:LX/05C;

    .line 804
    .line 805
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, LX/A1n;

    .line 810
    .line 811
    const-string v2, "initializing_contact_sync_cannot_connect_to_server_error_cancel"

    .line 812
    .line 813
    const-string v1, "tapped"

    .line 814
    .line 815
    const-string v0, "initializing_something_went_wrong_dialog"

    .line 816
    .line 817
    invoke-virtual {v3, v0, v2, v1}, LX/A1n;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "RegisterName/removeXmppRegProgressDialog: removing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 821
    .line 822
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 826
    .line 827
    const/16 v0, 0x2a

    .line 828
    .line 829
    invoke-static {v1, v4, v0}, LX/Ady;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_f
    iget-object v3, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Landroid/content/Context;

    .line 836
    .line 837
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 838
    .line 839
    .line 840
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const/4 v1, 0x1

    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-static {v3, v0, v0, v1}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_10
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    .line 857
    .line 858
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 859
    .line 860
    .line 861
    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    .line 862
    .line 863
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, LX/9mK;

    .line 867
    .line 868
    invoke-direct {v0, v1}, LX/9mK;-><init>(Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    .line 872
    .line 873
    invoke-direct {v2, v0}, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/9mK;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    .line 881
    .line 882
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_11
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Landroid/app/Activity;

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    goto :goto_9

    .line 892
    :pswitch_12
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Landroid/app/Activity;

    .line 895
    .line 896
    const/4 v0, 0x2

    .line 897
    :goto_9
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_13
    iget-object v0, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_14
    iget-object v2, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 910
    .line 911
    iget-object v0, v2, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05C;

    .line 912
    .line 913
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/1CE;

    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    invoke-virtual {v1, v0}, LX/1CE;->A0L(Z)V

    .line 921
    .line 922
    .line 923
    if-eqz p1, :cond_c

    .line 924
    .line 925
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 926
    .line 927
    .line 928
    :cond_c
    invoke-virtual {v2}, LX/0I0;->onBackPressed()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_15
    iget-object v0, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 935
    .line 936
    invoke-static {v0}, Lcom/indianchat/settings/ui/AgentEditorActivity;->A0Y(Lcom/indianchat/settings/ui/AgentEditorActivity;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_16
    const-string v6, "SettingsPasskeys"

    .line 941
    .line 942
    iget-object v2, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Landroid/content/Context;

    .line 945
    .line 946
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "/deletePasskey/paymentEnabled/goToPayments"

    .line 951
    .line 952
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-instance v5, LX/EWe;

    .line 956
    .line 957
    invoke-direct {v5}, LX/EWe;-><init>()V

    .line 958
    .line 959
    .line 960
    const-string v0, "BR"

    .line 961
    .line 962
    iput-object v0, v5, LX/EWe;->A0T:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v5, LX/EWe;->A0X:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iput-object v0, v5, LX/EWe;->A09:Ljava/lang/Integer;

    .line 975
    .line 976
    const/16 v0, 0x140

    .line 977
    .line 978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v5, LX/EWe;->A07:Ljava/lang/Integer;

    .line 983
    .line 984
    const-string v0, "passkey_error"

    .line 985
    .line 986
    iput-object v0, v5, LX/EWe;->A0e:Ljava/lang/String;

    .line 987
    .line 988
    const-string v4, "passkey_settings"

    .line 989
    .line 990
    iput-object v4, v5, LX/EWe;->A0a:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v1, "action"

    .line 997
    .line 998
    const-string v0, "delete_payments_passkey"

    .line 999
    .line 1000
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iput-object v0, v5, LX/EWe;->A0b:Ljava/lang/String;

    .line 1008
    .line 1009
    sget-object v0, LX/A75;->A03:LX/05C;

    .line 1010
    .line 1011
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, LX/A75;->A01:LX/05C;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/1ST;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LX/1ST;->A00()LX/1SX;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-eqz v1, :cond_d

    .line 1027
    .line 1028
    const-string v0, "br_consumer_payments_home"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_d

    .line 1035
    .line 1036
    sget-object v0, LX/A75;->A00:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v4}, LX/FSQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_a
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_d
    sget-object v0, LX/A75;->A02:LX/05C;

    .line 1050
    .line 1051
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0}, LX/GUv;->Arv()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-nez v0, :cond_e

    .line 1062
    .line 1063
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "/deletePasskey/paymentEnabled/goToPayments/noPaymentSettings"

    .line 1068
    .line 1069
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_e
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_a

    .line 1078
    :pswitch_17
    iget-object v0, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lcom/indianchat/ui/coreui/components/WaSwitchView;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_18
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 1091
    .line 1092
    const-string v0, "SettingsPasskeys/deletePasskey/cancel"

    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_19
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 1098
    .line 1099
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel"

    .line 1100
    .line 1101
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 1105
    .line 1106
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v3, v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 1111
    .line 1112
    iget-object v1, v1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/16 v5, 0xd

    .line 1116
    .line 1117
    move-object v4, v2

    .line 1118
    invoke-virtual/range {v0 .. v5}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_1a
    iget-object v3, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, LX/0Hw;

    .line 1125
    .line 1126
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 1127
    .line 1128
    const/4 v1, 0x2

    .line 1129
    new-instance v0, LX/9Iv;

    .line 1130
    .line 1131
    invoke-direct {v0, v3, v1}, LX/9Iv;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_1b
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;

    .line 1141
    .line 1142
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel"

    .line 1143
    .line 1144
    goto :goto_c

    .line 1145
    :pswitch_1c
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;

    .line 1148
    .line 1149
    const-string v0, "SettingsPasskeys/deletePasskey/cancel"

    .line 1150
    .line 1151
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A02:LX/00l;

    .line 1155
    .line 1156
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const/4 v1, 0x0

    .line 1161
    const/16 v5, 0xd

    .line 1162
    .line 1163
    move-object v3, v1

    .line 1164
    move-object v4, v1

    .line 1165
    move-object v2, v1

    .line 1166
    invoke-virtual/range {v0 .. v5}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_1d
    iget-object v0, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 1173
    .line 1174
    invoke-static {v0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A03(Lcom/indianchat/uibase/SingleSelectionDialogFragment;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_1e
    iget-object v3, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 1181
    .line 1182
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const-string v1, "isSuccess"

    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1190
    .line 1191
    .line 1192
    const-string v1, "dialogId"

    .line 1193
    .line 1194
    iget v0, v3, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A00:I

    .line 1195
    .line 1196
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "single_selection_dialog_result"

    .line 1204
    .line 1205
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_1f
    iget-object v1, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;

    .line 1215
    .line 1216
    iget-object v0, v1, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00l;

    .line 1217
    .line 1218
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0h()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_20
    iget-object v2, p0, LX/AHc;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 1234
    .line 1235
    invoke-static {p1}, LX/8ro;->A12(Landroid/content/DialogInterface;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v1, 0x0

    .line 1239
    const/16 v0, 0x2f

    .line 1240
    .line 1241
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5L(ILjava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 1245
    .line 1246
    if-eqz v0, :cond_f

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->A05()Z

    .line 1249
    .line 1250
    .line 1251
    :cond_f
    iget-object v0, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A07:Lcom/indianchat/webview/ui/WebViewWrapperView;

    .line 1252
    .line 1253
    if-eqz v0, :cond_10

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lcom/indianchat/webview/ui/WebViewWrapperView;->A04()V

    .line 1256
    .line 1257
    .line 1258
    :cond_10
    iput-object v1, v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A04:LX/GhW;

    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_11
    const v0, 0x7f12224f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5, v0}, LX/0I0;->CVQ(I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, LX/ARy;

    .line 1268
    .line 1269
    invoke-direct {v0, v5, v2}, LX/ARy;-><init>(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v5, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:LX/99z;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 1279
    .line 1280
    .line 1281
    :try_start_0
    new-instance v1, LX/AXV;

    .line 1282
    .line 1283
    invoke-direct {v1, v0}, LX/AXV;-><init>(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, LX/00S;->A06()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v5, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v1, v2, v0}, LX/AXV;->A00(ZLjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :catchall_0
    move-exception v0

    .line 1296
    invoke-static {}, LX/00S;->A06()V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_1d
        :pswitch_1e
        :pswitch_8
        :pswitch_1f
        :pswitch_9
        :pswitch_20
    .end packed-switch
.end method
