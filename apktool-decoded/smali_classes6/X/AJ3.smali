.class public LX/AJ3;
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
    iput p2, p0, LX/AJ3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AJ3;
    .locals 1

    .line 0
    new-instance v0, LX/AJ3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AJ3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/AJ3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0o:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/A84;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v0, v3}, LX/A84;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/9Fl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/9Fl;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v2, LX/A84;->A00:LX/0BN;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 41
    .line 42
    const-string v0, "privacy_checkup"

    .line 43
    .line 44
    invoke-static {v4, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0Y:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v3}, LX/A3a;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/92Y;->A0W:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1CE;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1CE;->A0K()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, LX/9Fc;

    .line 90
    .line 91
    invoke-direct {v1}, LX/9Fc;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/8rp;->A1B(LX/9Fc;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/92Y;->A18:LX/05C;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/92Y;->A10:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "com.indianchat.security.traffic.SettingsDefenseModeActivity"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v6, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, v4, LX/92Y;->A0p:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/3Ck;

    .line 146
    .line 147
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x6

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/92Y;->A0z:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v5, v0}, LX/ABI;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, v4, LX/92Y;->A0p:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/3Ck;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v3, v1, v0, v2}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/92Y;->A0U:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "pmta-learn-more"

    .line 208
    .line 209
    invoke-virtual {v1, v5, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/92Y;->A0q:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "com.indianchat.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x30000000

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v2, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 254
    .line 255
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0G:Landroidx/appcompat/widget/SwitchCompat;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 258
    .line 259
    .line 260
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0G:Landroidx/appcompat/widget/SwitchCompat;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v1, v0}, LX/8ro;->A1a(Ljava/lang/Object;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput-boolean v3, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0b:Z

    .line 273
    .line 274
    iget-object v2, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0R:LX/0mj;

    .line 275
    .line 276
    const-string v0, "individual_chat_defaults"

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_5
    iget-object v2, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 282
    .line 283
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 286
    .line 287
    .line 288
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v1, v0}, LX/8ro;->A1a(Ljava/lang/Object;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput-boolean v3, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0b:Z

    .line 301
    .line 302
    iget-object v2, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0R:LX/0mj;

    .line 303
    .line 304
    const-string v0, "group_chat_defaults"

    .line 305
    .line 306
    :goto_0
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-boolean v0, v1, LX/1LM;->A0S:Z

    .line 311
    .line 312
    if-eq v3, v0, :cond_0

    .line 313
    .line 314
    iput-boolean v3, v1, LX/1LM;->A0S:Z

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;

    .line 323
    .line 324
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A02:LX/00l;

    .line 325
    .line 326
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A06:LX/0Ie;

    .line 333
    .line 334
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/9y9;

    .line 339
    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    iget-object v0, v0, LX/9y9;->A01:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/A16;

    .line 349
    .line 350
    if-eqz v1, :cond_1

    .line 351
    .line 352
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A0h(LX/A16;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A00(Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;)LX/0I0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    sget-object v0, LX/A75;->A04:LX/A75;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, LX/A75;->A00(LX/0I0;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_1
    sget-object v0, LX/A74;->A03:LX/A74;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/A74;->A00()LX/9VU;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v1, LX/9VU;->A02:LX/9VU;

    .line 383
    .line 384
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A00(Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;)LX/0I0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v2, v1, :cond_2

    .line 389
    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    invoke-static {v0}, LX/9f2;->A00(LX/0I0;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_2
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/4 v6, 0x0

    .line 403
    const/16 v10, 0xc

    .line 404
    .line 405
    move-object v8, v6

    .line 406
    move-object v9, v6

    .line 407
    move-object v7, v6

    .line 408
    invoke-virtual/range {v5 .. v10}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v0, 0x7f123bad

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f123bac

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 425
    .line 426
    .line 427
    const v2, 0x7f124ddc

    .line 428
    .line 429
    .line 430
    const/16 v1, 0x18

    .line 431
    .line 432
    new-instance v0, LX/AHc;

    .line 433
    .line 434
    invoke-direct {v0, v4, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7f124e3e

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x19

    .line 444
    .line 445
    invoke-static {v3, v4, v0, v1}, LX/AHc;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_7
    iget-object v1, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 452
    .line 453
    const-string v0, "autodownload_cellular_mask"

    .line 454
    .line 455
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0v(Lcom/indianchat/settings/ui/SettingsDataUsageActivity;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_8
    iget-object v0, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0B(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0C(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v1, 0x1

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0P(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;IZ)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_a
    iget-object v2, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/0I0;

    .line 484
    .line 485
    new-instance v1, Lcom/indianchat/settings/ui/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    .line 486
    .line 487
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_b
    iget-object v0, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 504
    .line 505
    iget-object v2, v0, LX/0I0;->A08:LX/08m;

    .line 506
    .line 507
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsNotifications;->A0T:LX/19a;

    .line 508
    .line 509
    new-instance v3, LX/A3f;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-static/range {v0 .. v5}, LX/ABM;->A00(Landroid/app/Activity;LX/19a;LX/08m;LX/A3f;IZ)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 523
    .line 524
    const v3, 0x7f1251e4

    .line 525
    .line 526
    .line 527
    iget v2, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A00:I

    .line 528
    .line 529
    const v1, 0x7f030032

    .line 530
    .line 531
    .line 532
    const/16 v0, 0xf

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_d
    iget-object v5, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 539
    .line 540
    const v0, 0x7f1251e0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v4, v5, Lcom/indianchat/settings/ui/SettingsNotifications;->A0Y:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v1, 0x7

    .line 550
    const/4 v3, 0x1

    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :pswitch_e
    iget-object v5, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 556
    .line 557
    const v0, 0x7f1251e0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v4, v5, Lcom/indianchat/settings/ui/SettingsNotifications;->A0Z:Ljava/lang/String;

    .line 565
    .line 566
    const/4 v1, 0x7

    .line 567
    const/16 v3, 0x10

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :pswitch_f
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 574
    .line 575
    const v3, 0x7f1251e4

    .line 576
    .line 577
    .line 578
    iget v2, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A07:I

    .line 579
    .line 580
    const v1, 0x7f030032

    .line 581
    .line 582
    .line 583
    const/16 v0, 0x11

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :pswitch_10
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 590
    .line 591
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0O:LX/00s;

    .line 597
    .line 598
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/A6D;

    .line 603
    .line 604
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iget-object v0, v1, LX/A6D;->A02:LX/00l;

    .line 611
    .line 612
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "recommended_channels_setting"

    .line 617
    .line 618
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    new-instance v1, LX/9GL;

    .line 622
    .line 623
    invoke-direct {v1}, LX/9GL;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v1, LX/9GL;->A00:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v1, LX/9GL;->A02:Ljava/lang/Integer;

    .line 643
    .line 644
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0P:LX/00s;

    .line 645
    .line 646
    invoke-static {v0, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_11
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 653
    .line 654
    iget v3, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A06:I

    .line 655
    .line 656
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const v0, 0x7f030032

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const/16 v1, 0x9

    .line 668
    .line 669
    const v0, 0x7f1251e4

    .line 670
    .line 671
    .line 672
    goto :goto_1

    .line 673
    :pswitch_12
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, LX/0I0;

    .line 676
    .line 677
    const-string v2, "26000003"

    .line 678
    .line 679
    const v1, 0x7f1233d5

    .line 680
    .line 681
    .line 682
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v0, "message_string_res_id"

    .line 687
    .line 688
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    const-string v0, "faq_id"

    .line 692
    .line 693
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lcom/indianchat/inappsupport/dialogs/FAQLearnMoreDialogFragment;

    .line 697
    .line 698
    invoke-direct {v0}, Lcom/indianchat/inappsupport/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :pswitch_13
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 706
    .line 707
    iget v3, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A05:I

    .line 708
    .line 709
    const/16 v1, 0xa

    .line 710
    .line 711
    const v0, 0x7f1251de

    .line 712
    .line 713
    .line 714
    const v2, 0x7f030028

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v3, v0}, LX/8rr;->A0R(III)Landroid/os/Bundle;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "itemsArrayResId"

    .line 722
    .line 723
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    const-string v0, "showConfirmation"

    .line 727
    .line 728
    invoke-static {v1, v4, v0}, LX/8rr;->A12(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_14
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 735
    .line 736
    iget v3, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A04:I

    .line 737
    .line 738
    iget-object v1, v4, LX/0Hw;->A03:LX/0FJ;

    .line 739
    .line 740
    sget-object v0, Lcom/indianchat/settings/ui/SettingsNotifications;->A1X:[I

    .line 741
    .line 742
    invoke-virtual {v1, v0}, LX/0FJ;->A0V([I)[Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/16 v1, 0xb

    .line 747
    .line 748
    const v0, 0x7f1251dc

    .line 749
    .line 750
    .line 751
    :goto_1
    invoke-static {v1, v3, v0}, LX/8rr;->A0R(III)Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "items"

    .line 756
    .line 757
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v0, "showConfirmation"

    .line 761
    .line 762
    invoke-static {v1, v4, v0}, LX/8rr;->A12(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_15
    iget-object v2, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 769
    .line 770
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 773
    .line 774
    .line 775
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 776
    .line 777
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v1, v0}, LX/8ro;->A1a(Ljava/lang/Object;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    iput-boolean v3, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0c:Z

    .line 788
    .line 789
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0R:LX/0mj;

    .line 790
    .line 791
    const-string v0, "individual_chat_defaults"

    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :pswitch_16
    iget-object v1, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 798
    .line 799
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsNotifications;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsNotifications;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    xor-int/lit8 v2, v0, 0x1

    .line 811
    .line 812
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsNotifications;->A0R:LX/0mj;

    .line 813
    .line 814
    iget-object v0, v0, LX/0mj;->A0G:LX/08m;

    .line 815
    .line 816
    iget-object v0, v0, LX/08m;->A1K:LX/00s;

    .line 817
    .line 818
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "smartglasses_large_group_notifications_muted"

    .line 823
    .line 824
    goto :goto_2

    .line 825
    :pswitch_17
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 828
    .line 829
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A1S:LX/00s;

    .line 830
    .line 831
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "com.indianchat.settings.ui.AppIconBadgeSettingActivity"

    .line 840
    .line 841
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_18
    iget-object v2, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 851
    .line 852
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 855
    .line 856
    .line 857
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 858
    .line 859
    iget-object v0, v0, LX/08m;->A0K:LX/00s;

    .line 860
    .line 861
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "conversation_sound"

    .line 876
    .line 877
    goto :goto_2

    .line 878
    :pswitch_19
    iget-object v1, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 881
    .line 882
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsNotifications;->A0J:Landroidx/appcompat/widget/SwitchCompat;

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsNotifications;->A0J:Landroidx/appcompat/widget/SwitchCompat;

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    xor-int/lit8 v2, v0, 0x1

    .line 894
    .line 895
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsNotifications;->A0R:LX/0mj;

    .line 896
    .line 897
    iget-object v0, v0, LX/0mj;->A0G:LX/08m;

    .line 898
    .line 899
    iget-object v0, v0, LX/08m;->A1K:LX/00s;

    .line 900
    .line 901
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "smartglasses_reaction_notifications_muted"

    .line 906
    .line 907
    :goto_2
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_1a
    iget-object v5, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v5, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 914
    .line 915
    const v0, 0x7f1251e0

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v4, v5, Lcom/indianchat/settings/ui/SettingsNotifications;->A0X:Ljava/lang/String;

    .line 923
    .line 924
    const/4 v1, 0x7

    .line 925
    const/4 v3, 0x2

    .line 926
    goto/16 :goto_7

    .line 927
    .line 928
    :pswitch_1b
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 931
    .line 932
    const v3, 0x7f1251e4

    .line 933
    .line 934
    .line 935
    iget v2, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A03:I

    .line 936
    .line 937
    const v1, 0x7f030032

    .line 938
    .line 939
    .line 940
    const/16 v0, 0xc

    .line 941
    .line 942
    goto :goto_3

    .line 943
    :pswitch_1c
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 946
    .line 947
    const v3, 0x7f1251de

    .line 948
    .line 949
    .line 950
    iget v2, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A02:I

    .line 951
    .line 952
    const v1, 0x7f030028

    .line 953
    .line 954
    .line 955
    const/16 v0, 0xd

    .line 956
    .line 957
    :goto_3
    invoke-virtual {v4, v0, v3, v2, v1}, LX/9Rv;->A5H(IIII)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_1d
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 964
    .line 965
    iget v3, v4, Lcom/indianchat/settings/ui/SettingsNotifications;->A01:I

    .line 966
    .line 967
    iget-object v1, v4, LX/0Hw;->A03:LX/0FJ;

    .line 968
    .line 969
    sget-object v0, Lcom/indianchat/settings/ui/SettingsNotifications;->A1X:[I

    .line 970
    .line 971
    invoke-virtual {v1, v0}, LX/0FJ;->A0V([I)[Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const/16 v1, 0xe

    .line 976
    .line 977
    const v0, 0x7f1251dc

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v3, v0}, LX/8rr;->A0R(III)Landroid/os/Bundle;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const-string v0, "items"

    .line 985
    .line 986
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 990
    .line 991
    invoke-direct {v0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 992
    .line 993
    .line 994
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_1e
    iget-object v2, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 1004
    .line 1005
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0C:Landroidx/appcompat/widget/SwitchCompat;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1008
    .line 1009
    .line 1010
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1011
    .line 1012
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0C:Landroidx/appcompat/widget/SwitchCompat;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-static {v1, v0}, LX/8ro;->A1a(Ljava/lang/Object;Z)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    iput-boolean v3, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0a:Z

    .line 1023
    .line 1024
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0R:LX/0mj;

    .line 1025
    .line 1026
    const-string v0, "group_chat_defaults"

    .line 1027
    .line 1028
    :goto_5
    invoke-static {v1, v0, v3}, LX/8rq;->A1G(LX/0mj;Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_1f
    iget-object v5, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v5, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 1035
    .line 1036
    iget-object v3, v5, Lcom/indianchat/settings/ui/SettingsNotifications;->A1U:Lcom/google/common/base/Optional;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_7

    .line 1043
    .line 1044
    invoke-static {v3}, LX/8rm;->A0q(Lcom/google/common/base/Optional;)LX/0ML;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, LX/0ML;->A0I()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_7

    .line 1053
    .line 1054
    iget-object v2, v5, Lcom/indianchat/settings/ui/SettingsNotifications;->A0Q:LX/5hH;

    .line 1055
    .line 1056
    if-eqz v2, :cond_3

    .line 1057
    .line 1058
    const/16 v1, 0x9

    .line 1059
    .line 1060
    const/16 v0, 0xd

    .line 1061
    .line 1062
    invoke-virtual {v2, v1, v0}, LX/5hH;->A05(II)V

    .line 1063
    .line 1064
    .line 1065
    :cond_3
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsNotifications;->A0W:Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v1, :cond_6

    .line 1068
    .line 1069
    const-string v0, "Silent"

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_6

    .line 1076
    .line 1077
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    :goto_6
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_4

    .line 1086
    .line 1087
    invoke-static {v3}, LX/8rm;->A0q(Lcom/google/common/base/Optional;)LX/0ML;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    sget-object v0, LX/0vC;->A0A:LX/0vC;

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    const/4 v9, 0x1

    .line 1098
    if-nez v0, :cond_5

    .line 1099
    .line 1100
    :cond_4
    const/4 v9, 0x0

    .line 1101
    :cond_5
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsNotifications;->A1T:LX/00s;

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    const-string v8, "APP_WIDE"

    .line 1107
    .line 1108
    const/4 v7, 0x0

    .line 1109
    const/4 v10, 0x0

    .line 1110
    invoke-static/range {v5 .. v10}, LX/16c;->A05(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/16 v0, 0x12

    .line 1119
    .line 1120
    invoke-virtual {v1, v5, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_6
    const/4 v6, 0x0

    .line 1125
    goto :goto_6

    .line 1126
    :cond_7
    const v0, 0x7f1251d5

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    iget-object v4, v5, Lcom/indianchat/settings/ui/SettingsNotifications;->A0W:Ljava/lang/String;

    .line 1134
    .line 1135
    const/4 v1, 0x1

    .line 1136
    const/4 v3, 0x3

    .line 1137
    :goto_7
    const/4 v0, 0x1

    .line 1138
    invoke-static {v2, v1, v0, v0}, LX/15N;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 1143
    .line 1144
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1145
    .line 1146
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    if-eqz v4, :cond_8

    .line 1150
    .line 1151
    const-string v0, "Silent"

    .line 1152
    .line 1153
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_8

    .line 1158
    .line 1159
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    :cond_8
    const/4 v0, 0x0

    .line 1169
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v5, v0, v3}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_20
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1180
    .line 1181
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget v1, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1186
    .line 1187
    const-string v0, "wcs_read_receipts"

    .line 1188
    .line 1189
    invoke-static {v4, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0T:Landroidx/appcompat/widget/SwitchCompat;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    xor-int/lit8 v0, v0, 0x1

    .line 1199
    .line 1200
    const-string v3, "all"

    .line 1201
    .line 1202
    if-nez v0, :cond_9

    .line 1203
    .line 1204
    const-string v3, "none"

    .line 1205
    .line 1206
    :cond_9
    const-string v2, "readreceipts"

    .line 1207
    .line 1208
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0l:LX/00s;

    .line 1209
    .line 1210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, LX/1UL;

    .line 1215
    .line 1216
    const/4 v0, 0x1

    .line 1217
    invoke-static {v1, v0}, LX/1UL;->A00(LX/1UL;Z)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0p:LX/00s;

    .line 1221
    .line 1222
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/0rd;

    .line 1227
    .line 1228
    invoke-virtual {v0, v2, v3}, LX/0rd;->A0R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_21
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1235
    .line 1236
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1241
    .line 1242
    const-string v0, "wcs_profile_photo"

    .line 1243
    .line 1244
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0t:LX/00s;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "com.indianchat.profile.ui.ProfilePhotoPrivacyActivity"

    .line 1254
    .line 1255
    goto :goto_8

    .line 1256
    :pswitch_22
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1259
    .line 1260
    const/16 v0, 0x1e

    .line 1261
    .line 1262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1267
    .line 1268
    const-string v0, "wcs_cover_photo"

    .line 1269
    .line 1270
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0t:LX/00s;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "com.indianchat.profile.ui.ProfilePhotoPrivacyActivity"

    .line 1280
    .line 1281
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v1, "privacy level"

    .line 1289
    .line 1290
    const/4 v0, 0x1

    .line 1291
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_9

    .line 1295
    .line 1296
    :pswitch_23
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1299
    .line 1300
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1305
    .line 1306
    const-string v0, "wcs_about_status"

    .line 1307
    .line 1308
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0t:LX/00s;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, "com.indianchat.profile.ui.AboutStatusPrivacyActivity"

    .line 1318
    .line 1319
    :goto_8
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v3}, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0Y(Landroid/content/Intent;Lcom/indianchat/settings/ui/SettingsPrivacy;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_24
    iget-object v2, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1333
    .line 1334
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0t:LX/00s;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const-string v0, "com.indianchat.profile.ui.PixPrivacyActivity"

    .line 1341
    .line 1342
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0, v2}, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0Y(Landroid/content/Intent;Lcom/indianchat/settings/ui/SettingsPrivacy;)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_25
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1356
    .line 1357
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1362
    .line 1363
    const-string v0, "privacy_status"

    .line 1364
    .line 1365
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0w:LX/00s;

    .line 1369
    .line 1370
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    const/4 v0, 0x1

    .line 1374
    invoke-static {v3, v0}, LX/A3g;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    const/4 v0, 0x0

    .line 1379
    goto/16 :goto_b

    .line 1380
    .line 1381
    :pswitch_26
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1384
    .line 1385
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1390
    .line 1391
    const-string v0, "live_location"

    .line 1392
    .line 1393
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0j:LX/00s;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const-string v0, "com.indianchat.location.ui.LiveLocationPrivacyActivity"

    .line 1407
    .line 1408
    goto/16 :goto_a

    .line 1409
    .line 1410
    :pswitch_27
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1413
    .line 1414
    const/16 v0, 0x12

    .line 1415
    .line 1416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1421
    .line 1422
    const-string v0, "camera_effects"

    .line 1423
    .line 1424
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A15:LX/6nJ;

    .line 1428
    .line 1429
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0S:Landroidx/appcompat/widget/SwitchCompat;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    xor-int/lit8 v0, v0, 0x1

    .line 1440
    .line 1441
    invoke-virtual {v2, v1, v0}, LX/6nJ;->A0f(Landroid/content/Context;Z)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_28
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1448
    .line 1449
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1454
    .line 1455
    const-string v0, "calling_privacy"

    .line 1456
    .line 1457
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0u:LX/00s;

    .line 1461
    .line 1462
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    const/4 v2, 0x0

    .line 1466
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const-string v0, "com.indianchat.settings.ui.SettingsCallingPrivacyActivity"

    .line 1475
    .line 1476
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1477
    .line 1478
    .line 1479
    const-string v0, "target_setting"

    .line 1480
    .line 1481
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v3}, LX/8rn;->A1Z(Lcom/indianchat/settings/ui/SettingsPrivacy;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_d

    .line 1489
    .line 1490
    const/16 v0, 0x9

    .line 1491
    .line 1492
    goto/16 :goto_b

    .line 1493
    .line 1494
    :pswitch_29
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1497
    .line 1498
    const/16 v0, 0x13

    .line 1499
    .line 1500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1505
    .line 1506
    const-string v0, "advanced_privacy"

    .line 1507
    .line 1508
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0x:LX/00s;

    .line 1512
    .line 1513
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, LX/16c;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const-string v0, "com.indianchat.settings.ui.SettingsPrivacyAdvancedActivity"

    .line 1531
    .line 1532
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A16:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-static {v2, v0}, LX/8rn;->A1N(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v3}, LX/8rn;->A1Z(Lcom/indianchat/settings/ui/SettingsPrivacy;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_c

    .line 1545
    .line 1546
    const/16 v0, 0xb

    .line 1547
    .line 1548
    invoke-virtual {v3, v2, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_2a
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1555
    .line 1556
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0t:LX/00s;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const-string v0, "com.indianchat.profile.ui.ProfileLinksPrivacyActivity"

    .line 1567
    .line 1568
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1569
    .line 1570
    .line 1571
    :goto_9
    invoke-static {v2, v3}, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0Y(Landroid/content/Intent;Lcom/indianchat/settings/ui/SettingsPrivacy;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_2b
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1578
    .line 1579
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1584
    .line 1585
    const-string v0, "privacy_chat_lock"

    .line 1586
    .line 1587
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0W:LX/00s;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v0, "com.indianchat.chatlock.ui.ChatLockPrivacySettingsActivity"

    .line 1601
    .line 1602
    goto :goto_a

    .line 1603
    :pswitch_2c
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1606
    .line 1607
    const/16 v0, 0x16

    .line 1608
    .line 1609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1614
    .line 1615
    const-string v0, "privacy_contacts"

    .line 1616
    .line 1617
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A1F:LX/00s;

    .line 1621
    .line 1622
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LX/0Ox;

    .line 1627
    .line 1628
    invoke-virtual {v0}, LX/0Ox;->A04()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_a

    .line 1633
    .line 1634
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0Z(Lcom/indianchat/settings/ui/SettingsPrivacy;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :cond_a
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0m:LX/00s;

    .line 1639
    .line 1640
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, LX/8s8;

    .line 1645
    .line 1646
    const/4 v0, 0x2

    .line 1647
    new-instance v1, LX/3YH;

    .line 1648
    .line 1649
    invoke-direct {v1, v3, v0}, LX/3YH;-><init>(Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v0, 0x5

    .line 1653
    invoke-virtual {v2, v3, v1, v0}, LX/8s8;->A00(Landroid/app/Activity;LX/3jc;I)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_2d
    iget-object v0, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LX/0Ho;

    .line 1660
    .line 1661
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    const/4 v0, 0x0

    .line 1666
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    const-string v2, "age_experience_privacy_nux_bottom_sheet"

    .line 1670
    .line 1671
    invoke-virtual {v3, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-eqz v0, :cond_b

    .line 1676
    .line 1677
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    const/4 v0, 0x1

    .line 1682
    if-ne v1, v0, :cond_b

    .line 1683
    .line 1684
    return-void

    .line 1685
    :cond_b
    new-instance v0, Lcom/indianchat/ageexperience/ui/AgeExperiencePrivacyNuxBottomSheetFragment;

    .line 1686
    .line 1687
    invoke-direct {v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_2e
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1697
    .line 1698
    const/16 v0, 0x1d

    .line 1699
    .line 1700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1705
    .line 1706
    const-string v0, "channels_privacy"

    .line 1707
    .line 1708
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0u:LX/00s;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const-string v0, "com.indianchat.settings.ui.ChannelsPrivacySettingsActivity"

    .line 1722
    .line 1723
    :goto_a
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1724
    .line 1725
    .line 1726
    :cond_c
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_2f
    iget-object v4, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1733
    .line 1734
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    iget v1, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1739
    .line 1740
    const-string v0, "screen_lock"

    .line 1741
    .line 1742
    invoke-static {v4, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0V:LX/00s;

    .line 1746
    .line 1747
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A16:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const-string v0, "com.indianchat.authentication.AppAuthSettingsActivity"

    .line 1761
    .line 1762
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v2, v3}, LX/8rn;->A1N(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v4, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_30
    iget-object v3, p0, LX/AJ3;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 1775
    .line 1776
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 1781
    .line 1782
    const-string v0, "wcs_last_seen"

    .line 1783
    .line 1784
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0i:LX/00s;

    .line 1788
    .line 1789
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    const-string v0, "com.indianchat.lastseen.PresencePrivacyActivity"

    .line 1794
    .line 1795
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v3}, LX/8rn;->A1Z(Lcom/indianchat/settings/ui/SettingsPrivacy;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_d

    .line 1807
    .line 1808
    const/16 v0, 0x8

    .line 1809
    .line 1810
    :goto_b
    invoke-virtual {v3, v4, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :cond_d
    invoke-virtual {v3, v4}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1815
    .line 1816
    .line 1817
    return-void

    .line 1818
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
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
        :pswitch_4
        :pswitch_5
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
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
