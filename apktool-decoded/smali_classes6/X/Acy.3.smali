.class public LX/Acy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Acy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/Acy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/16f;

    .line 8
    .line 9
    iget-object v4, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LX/16f;->A05:LX/16j;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v4, v1, v0, v3}, LX/16j;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 24
    .line 25
    iget-object v9, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const v0, 0x7f0b266e

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0n:Z

    .line 46
    .line 47
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0e:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 48
    .line 49
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/0Hw;->A03:LX/0FJ;

    .line 53
    .line 54
    const-string v0, "18"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/ABJ;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    const v1, 0x7f123351

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v8, v7, v2, v6}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f124f6a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v4, v2, v1, v0}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/8rr;->A0e()LX/FLh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iput-boolean v6, v0, LX/FLh;->A05:Z

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v1, v6}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    new-instance v0, LX/AfC;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v5, v1}, LX/AfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x6d86f27f

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const v1, 0x7f123352

    .line 139
    .line 140
    .line 141
    new-array v0, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v0, v2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v3, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 149
    .line 150
    iget-object v9, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    const v0, 0x7f0b266e

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    instance-of v0, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    iput-object v4, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 180
    .line 181
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A17:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 182
    .line 183
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A2U:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "18"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/ABJ;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v2, 0x1

    .line 204
    if-eqz v9, :cond_3

    .line 205
    .line 206
    const v1, 0x7f123351

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v8, v0, v2

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f124f6a

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v7, v2, v1, v6}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, LX/8rr;->A0e()LX/FLh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/8rq;->A1H(Lcom/indianchat/settings/ui/SettingsFragment;LX/FLh;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 243
    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    new-instance v0, LX/AfC;

    .line 248
    .line 249
    invoke-direct {v0, v4, v3, v5, v1}, LX/AfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 256
    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-static {v3, v0}, LX/AJ3;->A00(Ljava/lang/Object;I)LX/AJ3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, -0x4156dfd3

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    const v1, 0x7f123352

    .line 272
    .line 273
    .line 274
    new-array v0, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v8, v0, v6

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_2
    iget-object v7, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lcom/indianchat/registration/app/RegisterName;

    .line 282
    .line 283
    iget-object v6, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v7, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/indianchat/registration/app/RegisterNameManager;->A02:LX/9P3;

    .line 296
    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    const v0, 0x7f0b2b89

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v4, :cond_0

    .line 309
    .line 310
    const v3, 0x7f12221d

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0, v6, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    aput-object v5, v2, v0

    .line 324
    .line 325
    invoke-static {v7, v4, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_3
    iget-object v0, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/AVZ;

    .line 332
    .line 333
    iget-object v4, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v0, LX/AVZ;->A04:LX/1Hj;

    .line 338
    .line 339
    iget-object v0, v3, LX/1Hj;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 340
    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    iget-object v0, v3, LX/1Hj;->A03:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/set-message "

    .line 352
    .line 353
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, LX/1Hj;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_4
    iget-object v0, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/AVZ;

    .line 365
    .line 366
    iget-object v4, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, v0, LX/AVZ;->A04:LX/1Hj;

    .line 371
    .line 372
    iget-object v1, v3, LX/1Hj;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 373
    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    iget-object v0, v3, LX/1Hj;->A03:Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    iget-object v0, v3, LX/1Hj;->A03:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_5
    iget-object v4, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LX/AAq;

    .line 392
    .line 393
    iget-object v1, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v5, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v4, LX/AAq;->A07:Landroid/app/Activity;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_0

    .line 404
    .line 405
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v2, v4, LX/AAq;->A05:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 410
    .line 411
    const-string v1, " +"

    .line 412
    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    iget-object v0, v2, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-gtz v0, :cond_0

    .line 422
    .line 423
    if-eqz v5, :cond_4

    .line 424
    .line 425
    invoke-virtual {v2, v3, v5}, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->setCountryData(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v1, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v0}, LX/AAq;->A06(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_4
    iget-object v1, v2, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    move-object v3, v1

    .line 444
    :cond_5
    :goto_3
    invoke-virtual {v4, v3}, LX/AAq;->A07(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_6
    iget-object v0, v4, LX/AAq;->A01:Landroid/widget/EditText;

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_0

    .line 463
    .line 464
    :cond_7
    if-eqz v5, :cond_5

    .line 465
    .line 466
    invoke-static {v3, v1, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, v4, LX/AAq;->A01:Landroid/widget/EditText;

    .line 471
    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    invoke-virtual {v4, v1}, LX/AAq;->A06(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :pswitch_6
    iget-object v5, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 484
    .line 485
    iget-object v4, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v3, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v2, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1w:LX/00s;

    .line 490
    .line 491
    invoke-static {v2}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, LX/AGR;->A06()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Ljava/util/HashSet;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v1}, LX/AGR;->A0I(Ljava/util/Set;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v3}, LX/AGR;->A0H(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    goto :goto_4

    .line 526
    :pswitch_7
    iget-object v2, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 529
    .line 530
    iget-object v0, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v1, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0W:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsNotifications;->A0A:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_8
    iget-object v5, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, LX/92Y;

    .line 545
    .line 546
    iget-object v4, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v3, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v2, v5, LX/92Y;->A0r:LX/05C;

    .line 551
    .line 552
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/AGR;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/AGR;->A06()Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/AGR;

    .line 567
    .line 568
    invoke-static {v4, v0}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, LX/AGR;->A0I(Ljava/util/Set;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/AGR;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, LX/AGR;->A0H(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v5, LX/92Y;->A0p:LX/05C;

    .line 585
    .line 586
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LX/3Ck;

    .line 591
    .line 592
    :goto_4
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v1, 0x5

    .line 597
    const/4 v0, 0x3

    .line 598
    invoke-virtual {v3, v2, v1, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_9
    iget-object v1, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 605
    .line 606
    iget-object v4, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v0, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v3, v1, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/91J;

    .line 611
    .line 612
    if-nez v3, :cond_9

    .line 613
    .line 614
    const-string v0, "messageWithLinkViewModel"

    .line 615
    .line 616
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    throw v0

    .line 621
    :cond_9
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/4 v0, 0x0

    .line 626
    new-instance v1, LX/1Oi;

    .line 627
    .line 628
    invoke-direct {v1, v2, v4, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, LX/91J;->A01:LX/05C;

    .line 632
    .line 633
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 634
    .line 635
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v3, LX/91J;->A00:LX/1DO;

    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_a
    iget-object v2, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 645
    .line 646
    iget-object v1, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v0, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v2, v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0c(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_b
    iget-object v2, p0, LX/Acy;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 657
    .line 658
    iget-object v1, p0, LX/Acy;->A01:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v0, p0, LX/Acy;->A02:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v2, v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1C(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
