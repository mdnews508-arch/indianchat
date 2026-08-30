.class public LX/AIz;
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
    iput p2, p0, LX/AIz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AIz;
    .locals 1

    .line 0
    new-instance v0, LX/AIz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AIz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/AIz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A12:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.indianchat.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object v4, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 41
    .line 42
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A06:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/A7n;

    .line 49
    .line 50
    iget-object v1, v4, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0E:LX/00l;

    .line 51
    .line 52
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/92z;

    .line 57
    .line 58
    invoke-static {v0}, LX/92z;->A01(LX/92z;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    const-string v3, "messages"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3, v0}, LX/A7n;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/92z;

    .line 77
    .line 78
    invoke-static {v2}, LX/92z;->A01(LX/92z;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    iget-object v0, v2, LX/92z;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v1}, LX/0rd;->A0Q(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/92z;->A00(LX/92z;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v5, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 100
    .line 101
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A06:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/A7n;

    .line 108
    .line 109
    sget-object v3, LX/9Vt;->A05:LX/9Vt;

    .line 110
    .line 111
    iget-object v2, v5, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0E:LX/00l;

    .line 112
    .line 113
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/92z;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/92z;->A0b:Z

    .line 120
    .line 121
    xor-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v5, v3, v4, v1, v0}, LX/A7n;->A00(Landroid/app/Activity;LX/9Vt;LX/A7n;Ljava/lang/Integer;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/92z;

    .line 145
    .line 146
    iget-boolean v0, v3, LX/92z;->A0b:Z

    .line 147
    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput-boolean v0, v3, LX/92z;->A0b:Z

    .line 151
    .line 152
    iget-object v0, v3, LX/92z;->A0A:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v1, 0x2c

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    iget-object v5, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 164
    .line 165
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A06:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/A7n;

    .line 172
    .line 173
    sget-object v3, LX/9Vt;->A08:LX/9Vt;

    .line 174
    .line 175
    iget-object v2, v5, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A0E:LX/00l;

    .line 176
    .line 177
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/92z;

    .line 182
    .line 183
    iget-boolean v0, v0, LX/92z;->A0c:Z

    .line 184
    .line 185
    xor-int/lit8 v1, v0, 0x1

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v5, v3, v4, v1, v0}, LX/A7n;->A00(Landroid/app/Activity;LX/9Vt;LX/A7n;Ljava/lang/Integer;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/92z;

    .line 209
    .line 210
    iget-boolean v0, v3, LX/92z;->A0c:Z

    .line 211
    .line 212
    xor-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    iput-boolean v0, v3, LX/92z;->A0c:Z

    .line 215
    .line 216
    iget-object v0, v3, LX/92z;->A0A:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0x2b

    .line 223
    .line 224
    :goto_0
    new-instance v0, LX/Adl;

    .line 225
    .line 226
    invoke-direct {v0, v3, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, LX/92z;->A00(LX/92z;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    iget-object v2, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LX/94D;

    .line 239
    .line 240
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 241
    .line 242
    iget-object v1, v2, LX/94D;->A00:LX/A0X;

    .line 243
    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    iget-object v0, v2, LX/94D;->A04:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object v4, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 255
    .line 256
    iget-object v0, v4, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0K:LX/00s;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/A7n;

    .line 263
    .line 264
    sget-object v2, LX/9Vt;->A0G:LX/9Vt;

    .line 265
    .line 266
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v4, v2, v3, v1, v0}, LX/A7n;->A00(Landroid/app/Activity;LX/9Vt;LX/A7n;Ljava/lang/Integer;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    sput-object v4, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->A00:Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 278
    .line 279
    new-instance v1, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    .line 280
    .line 281
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v4, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/91T;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    iget-object v1, v0, LX/91T;->A01:LX/1Im;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A00:LX/9WJ;

    .line 309
    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    iget-object v0, v0, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;->A03:LX/00l;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    iget-object v0, v3, LX/9WJ;->durationSeconds:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0k(Ljava/lang/Long;Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    iget-object v3, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 330
    .line 331
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 336
    .line 337
    const-string v0, "privacy_groups"

    .line 338
    .line 339
    invoke-static {v3, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0g:LX/00s;

    .line 343
    .line 344
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "com.indianchat.group.product.GroupAddPrivacyActivity"

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0Y(Landroid/content/Intent;Lcom/indianchat/settings/ui/SettingsPrivacy;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_9
    iget-object v4, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 364
    .line 365
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v1, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A00:I

    .line 370
    .line 371
    const-string v0, "disappearing_messages_privacy"

    .line 372
    .line 373
    invoke-static {v4, v2, v0, v1}, LX/8rr;->A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0a:LX/00s;

    .line 377
    .line 378
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v4, v1, v0}, LX/FYd;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_a
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 394
    .line 395
    invoke-static {v0}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v1, LX/9Fc;

    .line 400
    .line 401
    invoke-direct {v1}, LX/9Fc;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, LX/8rp;->A1B(LX/9Fc;Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LX/92z;->A0B:LX/05C;

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, LX/92z;->A0C:LX/0Ig;

    .line 417
    .line 418
    sget-object v0, LX/9Mm;->A00:LX/9Mm;

    .line 419
    .line 420
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 427
    .line 428
    invoke-static {v0}, LX/8rn;->A17(Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;)LX/92z;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v0, v4, LX/92z;->A06:LX/05C;

    .line 433
    .line 434
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 435
    .line 436
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/0qf;

    .line 441
    .line 442
    sget-object v2, LX/02S;->A05:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, LX/0qf;->A02(Ljava/lang/Integer;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    xor-int/lit8 v1, v0, 0x1

    .line 449
    .line 450
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/0qf;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, LX/0qf;->A01(Ljava/lang/Integer;Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, LX/92z;->A00(LX/92z;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_c
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A13(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_d
    iget-object v3, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 474
    .line 475
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1A:LX/00s;

    .line 476
    .line 477
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/0XN;->A0W()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    goto :goto_1

    .line 486
    :pswitch_e
    iget-object v3, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    :goto_1
    const/4 v1, 0x1

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v3, v0, v1, v2}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1C(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;IZ)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_f
    iget-object v5, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 500
    .line 501
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1v:LX/00s;

    .line 506
    .line 507
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1y:LX/00s;

    .line 511
    .line 512
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/AGP;

    .line 517
    .line 518
    invoke-static {v0}, LX/AGP;->A00(LX/AGP;)LX/0aa;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "com.indianchat.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity"

    .line 531
    .line 532
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    if-eqz v3, :cond_3

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "paa_lid_jid"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    :cond_3
    const/high16 v0, 0x30000000

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v5, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_10
    iget-object v4, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 558
    .line 559
    invoke-static {v4}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v1, 0x6

    .line 568
    const/4 v0, 0x4

    .line 569
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A25:LX/00s;

    .line 573
    .line 574
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v4, v0}, LX/ABI;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_2
    invoke-virtual {v4, v1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_11
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 589
    .line 590
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1E(Lcom/indianchat/settings/ui/SettingsTabActivity;)Z

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0z(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_12
    iget-object v2, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 600
    .line 601
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1p:LX/00s;

    .line 602
    .line 603
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/28g;

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-virtual {v1, v0}, LX/28g;->A00(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2M:LX/00s;

    .line 614
    .line 615
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/A79;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_13
    iget-object v4, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 630
    .line 631
    invoke-static {v4}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v2, 0x2

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/4 v0, 0x4

    .line 641
    invoke-virtual {v3, v1, v0, v2}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1V:LX/00s;

    .line 645
    .line 646
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/3mO;

    .line 651
    .line 652
    const-string v0, "pmta-learn-more"

    .line 653
    .line 654
    invoke-virtual {v1, v4, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_14
    iget-object v3, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 661
    .line 662
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1A(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1f:LX/00s;

    .line 670
    .line 671
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/9vv;

    .line 676
    .line 677
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0, v2}, LX/9vv;->A00(Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v3, LX/0I6;->A03:LX/08Y;

    .line 685
    .line 686
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_4

    .line 691
    .line 692
    iget-object v1, v3, LX/0I6;->A07:LX/0Jj;

    .line 693
    .line 694
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1M:LX/00s;

    .line 695
    .line 696
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v2}, LX/1Gr;->A04(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v3, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_4
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2K:LX/00s;

    .line 708
    .line 709
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/A8J;

    .line 714
    .line 715
    invoke-virtual {v0, v3, v2}, LX/A8J;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_15
    iget-object v4, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 722
    .line 723
    const-string v0, "account"

    .line 724
    .line 725
    invoke-static {v4, v0}, LX/8rn;->A1R(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "com.indianchat.settings.ui.SettingsAccount"

    .line 739
    .line 740
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    const-string v1, "is_companion"

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    invoke-static {v2, v3}, LX/8rn;->A1N(Landroid/content/Intent;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_16
    iget-object v2, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 759
    .line 760
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1q:LX/00s;

    .line 761
    .line 762
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/1vs;

    .line 767
    .line 768
    invoke-static {v0}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/4 v0, 0x1

    .line 773
    invoke-virtual {v1, v0}, LX/AHl;->A01(I)V

    .line 774
    .line 775
    .line 776
    const-string v0, "account"

    .line 777
    .line 778
    invoke-static {v2, v0}, LX/8rn;->A1R(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v2, v0}, LX/8s1;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_3
    invoke-virtual {v2, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_17
    iget-object v4, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 794
    .line 795
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1X:LX/00s;

    .line 796
    .line 797
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/1CE;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/1CE;->A0K()V

    .line 804
    .line 805
    .line 806
    new-instance v1, LX/9Fc;

    .line 807
    .line 808
    invoke-direct {v1}, LX/9Fc;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v1, v0}, LX/8rp;->A1B(LX/9Fc;Ljava/lang/Integer;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2Q:LX/00s;

    .line 819
    .line 820
    invoke-static {v0, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A26:LX/00s;

    .line 828
    .line 829
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "com.indianchat.security.traffic.SettingsDefenseModeActivity"

    .line 838
    .line 839
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    invoke-virtual {v3, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_18
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_19
    iget-object v5, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;

    .line 858
    .line 859
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;->A04:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const/4 v3, 0x1

    .line 869
    const-string v2, "https://www.meta.com/ai-glasses/"

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-static {v4, v2, v1, v0, v3}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const-string v0, "extra_cookies_policy"

    .line 878
    .line 879
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_1a
    iget-object v2, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, LX/0I6;

    .line 897
    .line 898
    iget-object v1, v2, LX/0I6;->A07:LX/0Jj;

    .line 899
    .line 900
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 901
    .line 902
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v1, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_1b
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Landroid/app/Activity;

    .line 913
    .line 914
    goto :goto_4

    .line 915
    :pswitch_1c
    iget-object v5, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v5, Lcom/indianchat/twofactor/ui/DoneFragment;

    .line 918
    .line 919
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "continueTo"

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    const/4 v0, 0x1

    .line 935
    if-ne v1, v0, :cond_5

    .line 936
    .line 937
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iget-object v0, v5, Lcom/indianchat/twofactor/ui/DoneFragment;->A00:LX/00s;

    .line 942
    .line 943
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "com.indianchat.security.traffic.SettingsDefenseModeSettingListActivity"

    .line 962
    .line 963
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v3, v0, v2, v4}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 971
    .line 972
    .line 973
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_1d
    iget-object v2, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LX/0I6;

    .line 984
    .line 985
    iget-object v1, v2, LX/0I6;->A07:LX/0Jj;

    .line 986
    .line 987
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const/4 v4, 0x0

    .line 992
    const/4 v5, 0x3

    .line 993
    move v7, v4

    .line 994
    move v6, v4

    .line 995
    invoke-static/range {v2 .. v7}, LX/Kyt;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_5

    .line 1000
    :pswitch_1e
    iget-object v3, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 1003
    .line 1004
    iget-boolean v0, v3, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_6

    .line 1007
    .line 1008
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:LX/00s;

    .line 1009
    .line 1010
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, LX/3mO;

    .line 1015
    .line 1016
    const-string v0, "two-step-verification"

    .line 1017
    .line 1018
    invoke-virtual {v1, v3, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_6
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 1023
    .line 1024
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0L:LX/00s;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LX/GXs;

    .line 1031
    .line 1032
    const-string v0, "1278661612895630"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {v2, v3, v1, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_1f
    iget-object v3, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 1046
    .line 1047
    const/4 v2, 0x1

    .line 1048
    new-array v1, v2, [I

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    aput v2, v1, v0

    .line 1052
    .line 1053
    invoke-static {v3, v1}, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A03(Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_20
    iget-object v3, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 1060
    .line 1061
    const/4 v0, 0x1

    .line 1062
    new-array v2, v0, [I

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    const/4 v0, 0x2

    .line 1066
    aput v0, v2, v1

    .line 1067
    .line 1068
    invoke-static {v3, v2}, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A03(Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_21
    iget-object v2, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LX/0I6;

    .line 1075
    .line 1076
    iget-object v1, v2, LX/0I6;->A07:LX/0Jj;

    .line 1077
    .line 1078
    invoke-static {v2}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    const/4 v4, 0x0

    .line 1090
    const/4 v6, 0x2

    .line 1091
    const/4 v7, 0x3

    .line 1092
    invoke-static/range {v2 .. v7}, LX/Kyt;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_5
    invoke-virtual {v1, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_22
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/9yQ;

    .line 1106
    .line 1107
    iget-object v1, v0, LX/9yQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 1108
    .line 1109
    iget v0, v0, LX/9yQ;->A00:I

    .line 1110
    .line 1111
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_23
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/A0u;

    .line 1118
    .line 1119
    iget-object v1, v0, LX/A0u;->A03:Lkotlin/jvm/functions/Function1;

    .line 1120
    .line 1121
    iget v0, v0, LX/A0u;->A00:I

    .line 1122
    .line 1123
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_24
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->onBackPressed()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_25
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->onBackPressed()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_26
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailActivity;->onBackPressed()V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_27
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->onBackPressed()V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_28
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_29
    iget-object v0, p0, LX/AIz;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5H()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    nop

    .line 1176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
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
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
