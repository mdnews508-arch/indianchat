.class public LX/AIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AIn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/AIn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/9Ap;

    .line 8
    .line 9
    iget-object v3, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, LX/9Ap;->A04:LX/B6r;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f124c54

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, LX/B6r;->Ccm(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v4, LX/9Ap;->A04:LX/B6r;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/B6r;->Ccn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget-object v5, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/indianchat/settings/ui/SettingsSecurity;

    .line 48
    .line 49
    iget-object v4, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/widget/CompoundButton;

    .line 52
    .line 53
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsSecurity;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/A7n;

    .line 60
    .line 61
    sget-object v2, LX/9Vt;->A0F:LX/9Vt;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v5, v2, v3, v1, v0}, LX/A7n;->A00(Landroid/app/Activity;LX/9Vt;LX/A7n;Ljava/lang/Integer;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v4, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 99
    .line 100
    iget-object v5, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LX/0TT;

    .line 103
    .line 104
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1j:LX/00s;

    .line 105
    .line 106
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1v:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v0}, LX/1XG;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "com.indianchat.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "search_result_key"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 158
    .line 159
    .line 160
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1w:LX/00s;

    .line 161
    .line 162
    invoke-static {v2}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "sponsor_control_first_accessed"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-static {v2}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A28:LX/00s;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/A7K;->A00(LX/1Jn;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object v1, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/A0q;

    .line 204
    .line 205
    iget-object v2, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/9Mp;

    .line 208
    .line 209
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 210
    .line 211
    iget-object v1, v1, LX/A0q;->A02:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    iget-object v0, v2, LX/9Mp;->A00:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_3
    iget-object v4, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 224
    .line 225
    iget-object v0, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/9pQ;

    .line 228
    .line 229
    iget-object v1, v0, LX/9pQ;->A01:LX/08m;

    .line 230
    .line 231
    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0o:LX/00s;

    .line 237
    .line 238
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/A84;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    const/4 v3, 0x4

    .line 246
    invoke-static {v0, v0, v3}, LX/A84;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/9Fl;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, LX/9Fl;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v0, v2, LX/A84;->A00:LX/0BN;

    .line 257
    .line 258
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, LX/9Fc;

    .line 270
    .line 271
    invoke-direct {v1}, LX/9Fc;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, LX/9Fc;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v2, v1, LX/9Fc;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A11:LX/0BN;

    .line 279
    .line 280
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/A84;

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v1, v0}, LX/A84;->A01(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0Y:LX/00s;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v4, v3, v0}, LX/A3a;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_4
    iget-object v4, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 310
    .line 311
    iget-object v5, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, LX/0TT;

    .line 314
    .line 315
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1y:LX/00s;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/AGP;

    .line 322
    .line 323
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v1, 0x14

    .line 326
    .line 327
    new-instance v0, LX/AfZ;

    .line 328
    .line 329
    invoke-direct {v0, v4, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4, v2, v0}, LX/AGP;->A05(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9xo;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-boolean v0, v3, LX/9xo;->A01:Z

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    iget-object v1, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1w:LX/00s;

    .line 341
    .line 342
    invoke-static {v1}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, "sponsor_control_first_accessed"

    .line 347
    .line 348
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_5

    .line 353
    .line 354
    invoke-static {v1}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A28:LX/00s;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, LX/8rl;->A17(LX/0TT;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/A7K;->A00(LX/1Jn;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v3, LX/9xo;->A00:Landroid/content/Intent;

    .line 386
    .line 387
    invoke-virtual {v1, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    iget-object v5, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 394
    .line 395
    iget-object v4, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LX/1Oi;

    .line 398
    .line 399
    invoke-static {v5}, LX/8rn;->A16(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/35T;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x30

    .line 409
    .line 410
    invoke-virtual {v2, v0, v1}, LX/35T;->A00(ILjava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A23:LX/00s;

    .line 414
    .line 415
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/Dxk;

    .line 420
    .line 421
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 422
    .line 423
    invoke-virtual {v0, v5, v2, v3, v3}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v4, :cond_6

    .line 428
    .line 429
    invoke-static {v0, v4}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    :cond_6
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2E:LX/00s;

    .line 436
    .line 437
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/1GQ;

    .line 442
    .line 443
    const/4 v0, 0x4

    .line 444
    invoke-virtual {v1, v2, v0}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_6
    iget-object v3, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 451
    .line 452
    iget-object v2, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Landroid/view/View;

    .line 455
    .line 456
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1x:LX/00s;

    .line 457
    .line 458
    invoke-static {v0}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v1, v0}, LX/0Ot;->A0C(Z)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x8

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A25:LX/00s;

    .line 476
    .line 477
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    const-string v0, "com.indianchat.pmta.sponsorcontrols.PmtaPostUnlinkLearnMoreActivity"

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_7
    iget-object v2, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 497
    .line 498
    iget-object v1, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/view/View;

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/0gu;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    iput-boolean v0, v1, LX/0gu;->A01:Z

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_8
    iget-object v2, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 516
    .line 517
    iget-object v1, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v0, v2, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_9
    iget-object v1, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/0TT;

    .line 533
    .line 534
    iget-object v2, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 537
    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f0b3a92

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x0

    .line 551
    if-eqz v1, :cond_8

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_8
    invoke-static {v2}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03(Lcom/indianchat/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_a
    iget-object v2, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 563
    .line 564
    iget-object v1, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Landroid/net/Uri;

    .line 567
    .line 568
    iget-object v0, v2, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 581
    .line 582
    .line 583
    const/16 v0, 0xd

    .line 584
    .line 585
    goto :goto_0

    .line 586
    :pswitch_b
    iget-object v2, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 589
    .line 590
    iget-object v1, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Landroid/net/Uri;

    .line 593
    .line 594
    iget-object v0, v2, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/05C;

    .line 595
    .line 596
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x25

    .line 610
    .line 611
    :goto_0
    invoke-static {v2, v0}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A04(Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_c
    iget-object v1, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LX/0TT;

    .line 618
    .line 619
    iget-object v2, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 622
    .line 623
    const/16 v0, 0x8

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 626
    .line 627
    .line 628
    const v0, 0x7f0b3a92

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v0, 0x0

    .line 636
    if-eqz v1, :cond_9

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :cond_9
    invoke-static {v2}, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0X(Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_d
    iget-object v1, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LX/9UH;

    .line 648
    .line 649
    iget-object v2, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LX/9Yx;

    .line 652
    .line 653
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 654
    .line 655
    iget-object v0, v1, LX/9UH;->A08:LX/B4t;

    .line 656
    .line 657
    goto :goto_1

    .line 658
    :pswitch_e
    iget-object v1, p0, LX/AIn;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/9UG;

    .line 661
    .line 662
    iget-object v2, p0, LX/AIn;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LX/9Yx;

    .line 665
    .line 666
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 667
    .line 668
    iget-object v0, v1, LX/9UG;->A05:LX/B4t;

    .line 669
    .line 670
    :goto_1
    invoke-interface {v0, v2}, LX/B4t;->Bc4(LX/9Yx;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
