.class public LX/9Qh;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/9Qh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/9Qh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/twofactor/ui/SetEmailFragment;

    .line 8
    .line 9
    const-string v0, "setemailfragment/submit"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, v5, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v5, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, LX/AC7;->A01(Lcom/indianchat/ui/coreui/fragments/WaFragment;)LX/AGM;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, "2fa_settings_set_email"

    .line 42
    .line 43
    const-string v1, "two_factor_email_submitted"

    .line 44
    .line 45
    const-string v0, "next"

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1Q(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5J(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v1, v5, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f12439f

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    iget-object v0, v5, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    const-string v0, ""

    .line 80
    .line 81
    :cond_5
    invoke-static {v0, v1}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v3, v5, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "type"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/indianchat/twofactor/ui/SetEmailFragment;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/indianchat/twofactor/ui/SetEmailFragment;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5I(Landroidx/fragment/app/Fragment;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object v1, v5, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const v0, 0x7f12439c

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    invoke-static {}, LX/2vC;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v3, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 131
    .line 132
    iget-object v0, v3, LX/0I0;->A05:LX/077;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1e:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0u4;

    .line 147
    .line 148
    iget-object v0, v0, LX/0u4;->A03:LX/00l;

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const v0, 0x7f1228a6

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v0, 0x7f120f66

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f1229c2

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0I0;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1I:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/Hlm;

    .line 188
    .line 189
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v7, 0x1

    .line 194
    move-object v6, v5

    .line 195
    invoke-virtual/range {v2 .. v7}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 200
    .line 201
    const/16 v0, 0x82a

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1H:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v2}, LX/I3J;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 224
    .line 225
    const/16 v0, 0x278f

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1H:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v2}, LX/I3J;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x12c

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1
    iget-object v4, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 251
    .line 252
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0M:LX/A9w;

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-boolean v0, v0, LX/A9w;->A01:Z

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    sget-object v3, LX/9Mk;->A00:LX/9Mk;

    .line 261
    .line 262
    :goto_2
    invoke-static {v4}, LX/8rn;->A16(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/35T;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v0, v3, LX/9Mk;

    .line 267
    .line 268
    const/16 v1, 0x33

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    const/16 v1, 0x35

    .line 273
    .line 274
    :cond_9
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v1, v0}, LX/35T;->A00(ILjava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0v(LX/9YV;Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    sget-object v3, LX/9Mi;->A00:LX/9Mi;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_2
    sget-object v2, LX/0dn;->A0C:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 293
    .line 294
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2P:LX/00s;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_3
    iget-object v4, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 310
    .line 311
    const-string v0, "appearance"

    .line 312
    .line 313
    invoke-static {v4, v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1B(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0F:LX/L2G;

    .line 317
    .line 318
    const-string v1, "appearance_cell"

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v2, v1, v0}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A29:LX/00s;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "com.indianchat.aura.main.AppearanceActivity"

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_4
    iget-object v2, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 345
    .line 346
    const-string v0, "storage_and_data"

    .line 347
    .line 348
    invoke-static {v2, v0}, LX/8rn;->A1R(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-static {v2, v0, v1}, LX/8s1;->A03(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0, v1}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    iget-object v3, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 365
    .line 366
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A29:LX/00s;

    .line 367
    .line 368
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "com.indianchat.aura.main.AuraActivity"

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_6
    iget-object v4, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 388
    .line 389
    const-string v0, "notifications"

    .line 390
    .line 391
    invoke-static {v4, v0}, LX/8rn;->A1R(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "com.indianchat.settings.ui.SettingsNotifications"

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_7
    iget-object v4, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 410
    .line 411
    const-string v0, "accessibility"

    .line 412
    .line 413
    invoke-static {v4, v0}, LX/8rn;->A1R(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "com.indianchat.settings.ui.SettingsAccessibilityActivity"

    .line 427
    .line 428
    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3}, LX/8rn;->A1N(Landroid/content/Intent;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_8
    iget-object v0, p0, LX/9Qh;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/indianchat/twofactor/ui/SetCodeFragment;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00(Lcom/indianchat/twofactor/ui/SetCodeFragment;)V

    .line 443
    .line 444
    .line 445
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
