.class public LX/5lm;
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
    iput p2, p0, LX/5lm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/5lm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v5, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;

    .line 16
    .line 17
    const-string v0, "PasswordUpgrade/createPasswordClicked"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5Xc;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Xc;->A00(LX/5Xc;)LX/AGM;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v3, "password_settings"

    .line 35
    .line 36
    const-string v2, "click_create_password"

    .line 37
    .line 38
    const-string v1, "tapped"

    .line 39
    .line 40
    new-instance v0, LX/L1W;

    .line 41
    .line 42
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v0, v2, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/settings/ui/SettingsPassword;->A5H(ZI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v6, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 69
    .line 70
    iget-object v1, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v6}, LX/3lh;->A0F(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/0MM;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0MM;

    .line 105
    .line 106
    iget-object v4, v1, LX/0MM;->A01:Ljava/lang/String;

    .line 107
    .line 108
    instance-of v0, v1, LX/0MO;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/0MO;

    .line 114
    .line 115
    iget v3, v0, LX/0MO;->A00:I

    .line 116
    .line 117
    :goto_1
    iget v2, v1, LX/0MM;->A00:I

    .line 118
    .line 119
    iget-object v0, v8, LX/0MM;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v0, LX/5R6;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v4, v1}, LX/5R6;-><init>(IILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    iget-object v1, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 139
    .line 140
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 155
    .line 156
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/6bB;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x43

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    iget-object v0, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 166
    .line 167
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/6bB;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    iget-object v0, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 176
    .line 177
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/6bB;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    const/16 v0, 0x42

    .line 182
    .line 183
    :goto_2
    invoke-interface {v1, v0}, LX/6bB;->A6x(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    iget-object v1, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 190
    .line 191
    invoke-static {v1}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0B:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object v0, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/0Ho;

    .line 209
    .line 210
    new-instance v2, Lcom/indianchat/settings/ui/SettingsCompanionLogoutDialog;

    .line 211
    .line 212
    invoke-direct {v2}, Lcom/indianchat/settings/ui/SettingsCompanionLogoutDialog;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x0

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_9
    iget-object v3, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;

    .line 225
    .line 226
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v0, "com.indianchat.settings.ui.CreatePasswordActivity"

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-string v1, "is_change"

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v1, "password_entrypoint"

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A06:LX/6ha;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    iget-object v3, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcom/indianchat/settings/ui/SettingsHelpActivity;

    .line 256
    .line 257
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsHelpActivity;->A0B:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "com.indianchat.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_b
    iget-object v3, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lcom/indianchat/settings/ui/SettingsHelpActivity;

    .line 279
    .line 280
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsHelpActivity;->A06:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "com.indianchat.settings.ui.About"

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_c
    iget-object v2, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/0I6;

    .line 302
    .line 303
    iget-object v1, v2, LX/0I6;->A06:LX/0Jl;

    .line 304
    .line 305
    const-string v0, "https://www.indianchat.com/legal/"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    iget-object v3, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lcom/indianchat/settings/ui/SettingsHelpActivity;

    .line 324
    .line 325
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsHelpActivity;->A09:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/1Bn;

    .line 332
    .line 333
    const/16 v0, 0x14

    .line 334
    .line 335
    new-instance v1, LX/H55;

    .line 336
    .line 337
    invoke-direct {v1}, LX/H55;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, LX/H55;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v0, v2, LX/1Bn;->A00:LX/0BN;

    .line 347
    .line 348
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, LX/0Hw;->A06:LX/0An;

    .line 352
    .line 353
    const v0, 0x16752b44

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v0, v0}, LX/0An;->markerStart(II)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 360
    .line 361
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsHelpActivity;->A08:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "com.bloks.www.csf.indianchat.gethelp.user"

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v3, v1, v0}, LX/AFl;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_e
    iget-object v4, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lcom/indianchat/settings/ui/SettingsHelpActivity;

    .line 380
    .line 381
    invoke-static {}, LX/2vC;->A00()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v0, v4, LX/0I0;->A05:LX/077;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v3, 0x2

    .line 392
    if-nez v0, :cond_2

    .line 393
    .line 394
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsHelpActivity;->A03:LX/05C;

    .line 395
    .line 396
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0u4;

    .line 401
    .line 402
    iget-object v0, v0, LX/0u4;->A03:LX/00l;

    .line 403
    .line 404
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    const v0, 0x7f1228a6

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const v0, 0x7f120f66

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f1229c2

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-virtual {v4, v2, v1, v0, v7}, LX/0I0;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsHelpActivity;->A02:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LX/Hlm;

    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/4 v9, 0x1

    .line 448
    move-object v8, v7

    .line 449
    invoke-virtual/range {v4 .. v9}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_2
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsHelpActivity;->A01:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v6, v3}, LX/I3J;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v4, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_f
    iget-object v0, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 469
    .line 470
    new-instance v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 471
    .line 472
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const v1, 0x7f0b0c69

    .line 484
    .line 485
    .line 486
    const-string v0, "ChatThemeMessageColorFragment"

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :pswitch_10
    iget-object v0, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 492
    .line 493
    new-instance v3, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 494
    .line 495
    invoke-direct {v3}, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const v1, 0x7f0b0c69

    .line 507
    .line 508
    .line 509
    const-string v0, "ThemesWallpaperCategoryFragment"

    .line 510
    .line 511
    :goto_3
    invoke-virtual {v2, v3, v0, v1}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_11
    iget-object v0, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/4Tv;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/4Tv;->A5L()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_12
    iget-object v3, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, LX/4Tv;

    .line 532
    .line 533
    invoke-static {v3}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iget-object v1, v3, LX/4Tv;->A06:Ljava/lang/Integer;

    .line 538
    .line 539
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    if-ne v1, v0, :cond_3

    .line 542
    .line 543
    if-eqz v2, :cond_4

    .line 544
    .line 545
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    :cond_3
    :goto_4
    iput-object v0, v3, LX/4Tv;->A06:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v3}, LX/4Tv;->A5H()Landroid/content/ContextWrapper;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v3, v0}, LX/4Tv;->A5P(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :pswitch_13
    iget-object v2, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 563
    .line 564
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0E:LX/00l;

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :pswitch_14
    iget-object v2, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 570
    .line 571
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0F:LX/00l;

    .line 572
    .line 573
    :goto_5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 578
    .line 579
    const-string v0, "PreviewThemePickerBottomSheetFragment"

    .line 580
    .line 581
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v2, LX/4Tv;->A05:Ljava/lang/Boolean;

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_15
    iget-object v2, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 594
    .line 595
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0I:LX/00l;

    .line 596
    .line 597
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 602
    .line 603
    const-string v0, "PreviewThemePickerBottomSheetFragment"

    .line 604
    .line 605
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_16
    iget-object v4, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 612
    .line 613
    iget-object v3, v4, LX/4Xe;->A00:LX/0Ci;

    .line 614
    .line 615
    if-eqz v3, :cond_6

    .line 616
    .line 617
    iget-boolean v0, v4, LX/4Xe;->A01:Z

    .line 618
    .line 619
    if-eqz v0, :cond_6

    .line 620
    .line 621
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A05:LX/0j3;

    .line 622
    .line 623
    iget-object v2, v4, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A06:LX/0my;

    .line 624
    .line 625
    invoke-virtual {v0, v3}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, -0x1

    .line 633
    invoke-virtual {v2, v1, v0}, LX/0my;->A0U(LX/0DF;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const v1, 0x7f124b3d

    .line 638
    .line 639
    .line 640
    const/4 v6, 0x1

    .line 641
    new-array v0, v6, [Ljava/lang/Object;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-static {v4, v2, v0, v5, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v4}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const v0, 0x7f124b3c

    .line 653
    .line 654
    .line 655
    if-eqz v1, :cond_5

    .line 656
    .line 657
    const v0, 0x7f124b3a

    .line 658
    .line 659
    .line 660
    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/4 v0, 0x2

    .line 665
    invoke-static {v2, v1, v0, v6}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    new-instance v2, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    .line 670
    .line 671
    invoke-direct {v2}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 672
    .line 673
    .line 674
    const/16 v1, 0x64

    .line 675
    .line 676
    const v0, 0x7f124b39

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v1, v5, v0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "showConfirmation"

    .line 684
    .line 685
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_6
    const/4 v0, 0x1

    .line 696
    iput-boolean v0, v4, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A0A:Z

    .line 697
    .line 698
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 699
    .line 700
    const/16 v0, 0x15

    .line 701
    .line 702
    invoke-static {v1, v3, v4, v0}, LX/6C5;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_17
    iget-object v1, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroid/app/Activity;

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_18
    iget-object v3, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 721
    .line 722
    iget-object v0, v3, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A03:LX/05C;

    .line 723
    .line 724
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 725
    .line 726
    .line 727
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "com.indianchat.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 740
    .line 741
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_19
    iget-object v4, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lcom/indianchat/status/playback/fragment/AiCreatedAttributionFragment;

    .line 758
    .line 759
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/AiCreatedAttributionFragment;->A04:LX/4S2;

    .line 760
    .line 761
    const/16 v11, 0x13

    .line 762
    .line 763
    const/16 v0, 0x3c

    .line 764
    .line 765
    invoke-virtual {v1, v11, v0}, LX/4S2;->A0H(II)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/AiCreatedAttributionFragment;->A03:LX/05C;

    .line 769
    .line 770
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    sget-object v8, LX/7Qi;->A0H:LX/7Qi;

    .line 778
    .line 779
    iget-object v10, v4, Lcom/indianchat/status/playback/fragment/AiCreatedAttributionFragment;->A01:Ljava/lang/String;

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    const/4 v12, 0x0

    .line 783
    move-object v9, v6

    .line 784
    move-object v7, v6

    .line 785
    invoke-static/range {v5 .. v12}, LX/18D;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;LX/7Qi;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    sget-object v1, LX/4a1;->A04:LX/4a1;

    .line 790
    .line 791
    const-string v0, "action_button_text"

    .line 792
    .line 793
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/16 v0, 0x1092

    .line 805
    .line 806
    invoke-virtual {v2, v1, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_1a
    iget-object v1, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Landroid/widget/EditText;

    .line 813
    .line 814
    invoke-static {v1}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_1b
    iget-object v0, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Landroid/view/View;

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_1c
    iget-object v3, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Lcom/indianchat/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;

    .line 833
    .line 834
    const-string v2, "com.indianchat"

    .line 835
    .line 836
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "https://play.google.com/store/account/subscriptions?package="

    .line 841
    .line 842
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v0, v3, Lcom/indianchat/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A00:LX/05C;

    .line 847
    .line 848
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v3, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_1d
    iget-object v0, p0, LX/5lm;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_7
    new-instance v2, Lcom/indianchat/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;

    .line 873
    .line 874
    invoke-direct {v2}, Lcom/indianchat/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-object v7, v2, Lcom/indianchat/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;->A00:Ljava/util/List;

    .line 878
    .line 879
    const/16 v1, 0xf

    .line 880
    .line 881
    new-instance v0, LX/6DM;

    .line 882
    .line 883
    invoke-direct {v0, v6, v1}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iput-object v0, v2, Lcom/indianchat/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 887
    .line 888
    invoke-static {v6}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v0, "AppThemeColorPickerBottomSheetFragment"

    .line 893
    .line 894
    :goto_6
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
