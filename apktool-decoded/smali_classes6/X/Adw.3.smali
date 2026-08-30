.class public LX/Adw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Adw;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x5

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Adw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Adw;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/Adw;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/Adw;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Adw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Adw;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Adw;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adw;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Adw;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 10
    .line 11
    iget-object v3, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1w:LX/00s;

    .line 14
    .line 15
    invoke-static {v2}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/AGR;->A07()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/8rl;->A12(LX/00s;)LX/AGR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/AGR;->A0J(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/8rn;->A0u(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/3Ck;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, v3, v2, v1}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v3, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/92Y;

    .line 55
    .line 56
    iget-object v2, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v3, LX/92Y;->A0r:LX/05C;

    .line 59
    .line 60
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/AGR;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/AGR;->A07()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/AGR;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/AGR;->A0J(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/92Y;->A0p:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3Ck;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v3, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 95
    .line 96
    iget-object v2, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const v0, 0x7f0b2360

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v0, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    iput-object v4, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A14:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const v1, 0x7f122cb3

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f124f6a

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v6, v2, v1, v0}, LX/FZK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, LX/8ro;->A0h()LX/FLh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iput-boolean v5, v0, LX/FLh;->A05:Z

    .line 167
    .line 168
    invoke-virtual {v0}, LX/FLh;->A00()LX/FGR;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A14:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setState(LX/FGR;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A14:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    const/16 v1, 0x18

    .line 184
    .line 185
    new-instance v0, LX/AfV;

    .line 186
    .line 187
    invoke-direct {v0, v4, v3, v1}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A14:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-static {v3, v0}, LX/AJ3;->A00(Ljava/lang/Object;I)LX/AJ3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, -0x6436bb34

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const v0, 0x7f122cb4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_1

    .line 217
    :pswitch_2
    iget-object v3, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 220
    .line 221
    iget-object v2, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "message_id"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v2, :cond_0

    .line 234
    .line 235
    iget-object v3, v3, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 236
    .line 237
    if-nez v3, :cond_10

    .line 238
    .line 239
    const-string v0, "iabWebCoreViewModel"

    .line 240
    .line 241
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :pswitch_3
    iget-object v2, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 249
    .line 250
    iget-object v1, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    const v0, 0x7f0b1612

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    iget-object v2, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 274
    .line 275
    iget-object v1, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0R:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0R:Landroid/widget/TextView;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    iget-object v0, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 292
    .line 293
    iget-object v1, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A05:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_6
    iget-object v3, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcom/indianchat/profile/ui/ProfilePhotoReminder;

    .line 304
    .line 305
    iget-object v2, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A03:LX/00s;

    .line 308
    .line 309
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/CgZ;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v1, v0, v2}, LX/CgZ;->A00(LX/9Wu;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 320
    .line 321
    const/16 v0, 0x21

    .line 322
    .line 323
    invoke-static {v3, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_7
    iget-object v0, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 334
    .line 335
    iget-object v2, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0G:LX/00s;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/CgZ;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v1, v0, v2}, LX/CgZ;->A00(LX/9Wu;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    iget-object v0, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 355
    .line 356
    invoke-static {v0}, LX/8rp;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    iget-object v1, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LX/AGx;

    .line 379
    .line 380
    iget-object v3, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "complete"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/AGx;->A02(LX/AGx;Ljava/lang/String;)LX/AEY;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_2

    .line 389
    :pswitch_a
    iget-object v1, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/AGx;

    .line 392
    .line 393
    iget-object v3, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v1, v0}, LX/AGx;->A08(Z)LX/AEY;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_2
    const/4 v5, 0x0

    .line 401
    const-string v4, "completed"

    .line 402
    .line 403
    iget-object v6, v1, LX/AGx;->A04:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static/range {v1 .. v6}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_b
    iget-object v12, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, LX/AGx;

    .line 412
    .line 413
    iget-object v14, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v3, v12, LX/AGx;->A0B:LX/05C;

    .line 416
    .line 417
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/AF5;

    .line 422
    .line 423
    iget-object v2, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v2

    .line 426
    :try_start_0
    iget-object v0, v0, LX/AF5;->A02:Ljava/util/Map;

    .line 427
    .line 428
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 432
    monitor-exit v2

    .line 433
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_4

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v1, ", "

    .line 444
    .line 445
    const/16 v0, 0x1b

    .line 446
    .line 447
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed message types: "

    .line 460
    .line 461
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_4
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/AF5;

    .line 469
    .line 470
    iget-object v1, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v1

    .line 473
    :try_start_1
    iget-object v0, v0, LX/AF5;->A02:Ljava/util/Map;

    .line 474
    .line 475
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    monitor-exit v1

    .line 480
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/AF5;

    .line 485
    .line 486
    const-string v0, "import/msg/success"

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/AF5;->A00(LX/AF5;Ljava/lang/String;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/AF5;

    .line 497
    .line 498
    const-string v0, "import/msg/failed"

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/AF5;->A00(LX/AF5;Ljava/lang/String;)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_5

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    :goto_3
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/AF5;

    .line 519
    .line 520
    const-string v0, "import/msg/file/success"

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/AF5;->A00(LX/AF5;Ljava/lang/String;)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/AF5;

    .line 531
    .line 532
    const-string v0, "import/msg/file/failed"

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/AF5;->A00(LX/AF5;Ljava/lang/String;)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const/4 v2, 0x0

    .line 539
    move-object v4, v2

    .line 540
    move-object v5, v2

    .line 541
    move-object v10, v2

    .line 542
    new-instance v1, LX/AEY;

    .line 543
    .line 544
    move-object v3, v2

    .line 545
    invoke-direct/range {v1 .. v11}, LX/AEY;-><init>(LX/9qS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 546
    .line 547
    .line 548
    const-string v15, "completed"

    .line 549
    .line 550
    iget-object v0, v12, LX/AGx;->A04:Ljava/lang/String;

    .line 551
    .line 552
    move-object v13, v1

    .line 553
    move-object/from16 v16, v2

    .line 554
    .line 555
    move-object/from16 v17, v0

    .line 556
    .line 557
    invoke-static/range {v12 .. v17}, LX/AGx;->A05(LX/AGx;LX/AEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_5
    const/4 v11, 0x0

    .line 562
    goto :goto_3

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    monitor-exit v1

    .line 565
    throw v0

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    monitor-exit v2

    .line 568
    throw v0

    .line 569
    :pswitch_c
    iget-object v1, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/1Eb;

    .line 572
    .line 573
    iget-object v0, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/1Eb;->A03(LX/1Eb;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_d
    iget-object v5, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v4, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 584
    .line 585
    invoke-static {v5}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_6

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "payments_support_topics"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_6

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "describe_problem_fields"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A07:LX/AFl;

    .line 614
    .line 615
    invoke-virtual {v0, v4, v1, v2}, LX/AFl;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "describe_problem_fields"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A04:LX/05C;

    .line 634
    .line 635
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/9sH;

    .line 640
    .line 641
    invoke-virtual {v0, v3}, LX/9sH;->A00(Landroid/os/Bundle;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const-string v0, "FaqItemActivity"

    .line 646
    .line 647
    iget-object v1, v4, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A06:LX/5Mt;

    .line 648
    .line 649
    if-eqz v2, :cond_8

    .line 650
    .line 651
    if-nez v5, :cond_7

    .line 652
    .line 653
    move-object v5, v0

    .line 654
    :cond_7
    const/16 v0, 0x64

    .line 655
    .line 656
    invoke-virtual {v1, v3, v4, v5, v0}, LX/5Mt;->A00(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_8
    if-nez v5, :cond_9

    .line 661
    .line 662
    move-object v5, v0

    .line 663
    :cond_9
    const/4 v0, 0x1

    .line 664
    invoke-virtual {v1, v3, v4, v5, v0}, LX/5Mt;->A01(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_e
    iget-object v5, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 671
    .line 672
    iget-object v4, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v0, v5, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0T:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, LX/8s6;

    .line 681
    .line 682
    iget-object v2, v5, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0h:Ljava/util/ArrayList;

    .line 683
    .line 684
    iget-object v1, v5, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0i:Ljava/util/List;

    .line 685
    .line 686
    iget-object v0, v5, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/AAd;

    .line 687
    .line 688
    if-eqz v0, :cond_a

    .line 689
    .line 690
    invoke-virtual {v0}, LX/AAd;->A00()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_4
    invoke-virtual {v3, v0, v4, v2, v1}, LX/8s6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_a
    const/4 v0, 0x0

    .line 699
    goto :goto_4

    .line 700
    :pswitch_f
    iget-object v4, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 703
    .line 704
    iget-object v1, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 705
    .line 706
    :try_start_2
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A55:LX/A27;

    .line 707
    .line 708
    if-eqz v1, :cond_d

    .line 709
    .line 710
    invoke-virtual {v0, v1}, LX/A27;->A00(Ljava/lang/String;)LX/9p4;

    .line 711
    .line 712
    .line 713
    move-result-object v3
    :try_end_2
    .catch LX/9XH; {:try_start_2 .. :try_end_2} :catch_0

    .line 714
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v3, LX/9p4;->A01:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v1, 0x1

    .line 724
    if-le v0, v1, :cond_c

    .line 725
    .line 726
    iput-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1p:Ljava/util/ArrayList;

    .line 727
    .line 728
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 729
    .line 730
    const/16 v1, 0xe

    .line 731
    .line 732
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iput v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A07:I

    .line 740
    .line 741
    :cond_b
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 742
    .line 743
    const/16 v1, 0x18

    .line 744
    .line 745
    new-instance v0, LX/Adk;

    .line 746
    .line 747
    invoke-direct {v0, v4, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-ne v0, v1, :cond_b

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/String;

    .line 766
    .line 767
    iput-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1l:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v0, v3, LX/9p4;->A00:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1m:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 774
    .line 775
    const/4 v1, 0x4

    .line 776
    goto :goto_5

    .line 777
    :cond_d
    :try_start_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0
    :try_end_3
    .catch LX/9XH; {:try_start_3 .. :try_end_3} :catch_0

    .line 782
    :catch_0
    move-exception v3

    .line 783
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 784
    .line 785
    const/16 v1, 0x14

    .line 786
    .line 787
    new-instance v0, LX/Adu;

    .line 788
    .line 789
    invoke-direct {v0, v3, v4, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_10
    iget-object v4, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, LX/AAF;

    .line 799
    .line 800
    iget-object v1, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    :try_start_4
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 804
    .line 805
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v4, LX/AAF;->A04:LX/0j3;

    .line 810
    .line 811
    if-eqz v0, :cond_e

    .line 812
    .line 813
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 814
    .line 815
    .line 816
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 817
    :catch_1
    :cond_e
    iget-object v2, v4, LX/AAF;->A03:Landroid/app/Activity;

    .line 818
    .line 819
    const/4 v1, 0x6

    .line 820
    new-instance v0, LX/Adu;

    .line 821
    .line 822
    invoke-direct {v0, v4, v3, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_11
    iget-object v5, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v5, LX/ACN;

    .line 832
    .line 833
    iget-object v4, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    :try_start_5
    iget-object v0, v5, LX/ACN;->A03:LX/05C;

    .line 837
    .line 838
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "wa_contact_import.vcf"

    .line 843
    .line 844
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 849
    .line 850
    invoke-static {v2, v4, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v5, LX/ACN;->A00:Landroid/app/Activity;

    .line 854
    .line 855
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 862
    :catch_2
    move-exception v0

    .line 863
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :goto_6
    iget-object v2, v5, LX/ACN;->A00:Landroid/app/Activity;

    .line 867
    .line 868
    const/4 v1, 0x5

    .line 869
    new-instance v0, LX/Adu;

    .line 870
    .line 871
    invoke-direct {v0, v3, v5, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_12
    iget-object v1, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Landroid/widget/TextView;

    .line 881
    .line 882
    iget-object v0, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_13
    iget-object v2, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 891
    .line 892
    iget-object v1, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 893
    .line 894
    const/4 v0, 0x4

    .line 895
    invoke-static {v2, v1, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A18(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_14
    iget-object v1, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v3, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, LX/0I0;

    .line 904
    .line 905
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 906
    .line 907
    invoke-static {v1}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "auth-request/unable to access "

    .line 916
    .line 917
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const v0, 0x7f123b67

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v0}, LX/0I0;->BP8(I)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_15
    iget-object v3, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v2, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 932
    .line 933
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v0, "settings-gdrive/auth-request unable to access "

    .line 938
    .line 939
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const v0, 0x7f123b67

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1A(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-virtual {v1, v0}, LX/92s;->A0o(I)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_16
    iget-object v3, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v2, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 962
    .line 963
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "gdrive-new-user-setup/auth-request unable to access "

    .line 968
    .line 969
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const v0, 0x7f123b67

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v0}, LX/0I0;->BP8(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A5H()Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/4 v0, 0x0

    .line 983
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h(I)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_17
    iget-object v4, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 990
    .line 991
    iget-object v3, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v0, v4, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05C;

    .line 994
    .line 995
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, LX/0jh;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    const/16 v0, 0x40

    .line 1006
    .line 1007
    if-eq v1, v0, :cond_f

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    :goto_7
    invoke-virtual {v4, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0r(Z)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_f
    :try_start_6
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1018
    iget-object v0, v2, LX/0jf;->A01:LX/0jt;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/0jt;->A0I()[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    goto :goto_7

    .line 1029
    :catch_3
    move-exception v1

    .line 1030
    const-string v0, "encb/EncBackupManager/verifyRootKeyStr/key contains invalid hex characters"

    .line 1031
    .line 1032
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    goto :goto_7

    .line 1037
    :pswitch_18
    iget-object v0, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/8se;

    .line 1040
    .line 1041
    iget-object v1, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/8se;->A00:LX/00s;

    .line 1044
    .line 1045
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/8sc;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, LX/8sc;->A00(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_19
    iget-object v2, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Landroid/webkit/WebView;

    .line 1058
    .line 1059
    iget-object v1, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 1060
    .line 1061
    const/4 v0, 0x0

    .line 1062
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_10
    invoke-static {v2}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const/4 v0, 0x0

    .line 1071
    if-eqz v4, :cond_11

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    new-instance v1, LX/1Oi;

    .line 1075
    .line 1076
    invoke-direct {v1, v2, v4, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v3, LX/92i;->A0m:LX/05C;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1082
    .line 1083
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :cond_11
    iput-object v0, v3, LX/92i;->A02:LX/1DO;

    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_1a
    iget-object v3, v6, LX/Adw;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 1093
    .line 1094
    iget-object v2, v6, LX/Adw;->A01:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1097
    .line 1098
    const-string v1, "wdsSearchBar"

    .line 1099
    .line 1100
    if-eqz v0, :cond_12

    .line 1101
    .line 1102
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1108
    .line 1109
    if-eqz v2, :cond_12

    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    const/4 v0, 0x1

    .line 1113
    invoke-static {v2, v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_12
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_8
    const/4 v0, 0x0

    .line 1121
    throw v0

    .line 1122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
