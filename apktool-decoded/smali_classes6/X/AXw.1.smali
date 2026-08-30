.class public LX/AXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AXw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Dr;LX/0ba;I)LX/6ha;
    .locals 1

    .line 0
    new-instance v0, LX/AXw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/AXw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/0ba;->A00(LX/0Dr;LX/B4j;)LX/6ha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Byg(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget v0, p0, LX/AXw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPrivacyAdvancedActivity;->A08:LX/05C;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    if-ne p1, v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ba;

    .line 26
    .line 27
    iput-boolean v2, v0, LX/0ba;->A01:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v3, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/indianchat/blocklist/ui/BlockList;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/indianchat/blocklist/ui/BlockList;->A0K:LX/05C;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v3, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/lastseen/PresencePrivacyActivity;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A09:LX/05C;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v3, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v2, v3, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A06:LX/00l;

    .line 67
    .line 68
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/92X;

    .line 73
    .line 74
    invoke-static {v0}, LX/92X;->A01(LX/92X;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v1, :cond_1

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/92X;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/92X;->A0f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v4, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0ba;

    .line 125
    .line 126
    if-ne p1, v2, :cond_a

    .line 127
    .line 128
    iput-boolean v3, v1, LX/0ba;->A01:Z

    .line 129
    .line 130
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A07:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0Ox;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0Ox;->A04()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v4}, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A03(Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v3, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LX/9TX;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v0, v3, LX/9TX;->A0H:LX/05C;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    iget-object v3, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A07:LX/05C;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_6
    iget-object v3, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0R:LX/05C;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_7
    iget-object v2, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 193
    .line 194
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A1G:LX/00s;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0ba;

    .line 203
    .line 204
    if-ne p1, v3, :cond_b

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    iput-boolean v3, v1, LX/0ba;->A01:Z

    .line 208
    .line 209
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0a(Lcom/indianchat/settings/ui/SettingsPrivacy;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v6, "search_result_key"

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-boolean v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A17:Z

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0v:LX/00s;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LX/A86;

    .line 235
    .line 236
    iget-object v4, v2, LX/0I0;->A00:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "privacy"

    .line 247
    .line 248
    invoke-virtual {v5, v4, v0, v1}, LX/A86;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    iput-boolean v3, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A17:Z

    .line 252
    .line 253
    :cond_2
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A1H:LX/00s;

    .line 254
    .line 255
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    iget-boolean v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A18:Z

    .line 262
    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A1I:LX/00s;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/3Cz;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v8, 0x5

    .line 291
    const/4 v9, 0x4

    .line 292
    move-object v7, v5

    .line 293
    invoke-virtual/range {v4 .. v9}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    iput-boolean v3, v2, Lcom/indianchat/settings/ui/SettingsPrivacy;->A18:Z

    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/0ba;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 307
    .line 308
    const/16 v0, 0x64

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v2, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    if-ne p1, v0, :cond_6

    .line 328
    .line 329
    iget-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v2, v0, v1}, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0Y(Lcom/indianchat/lastseen/PresencePrivacyActivity;IZ)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A02:Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v2, v0, v1}, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0Z(Lcom/indianchat/lastseen/PresencePrivacyActivity;IZ)V

    .line 350
    .line 351
    .line 352
    :cond_6
    const/4 v0, 0x0

    .line 353
    iput-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A02:Ljava/lang/Integer;

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    iget-object v3, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne p1, v0, :cond_7

    .line 369
    .line 370
    iput-boolean v2, v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A00:Z

    .line 371
    .line 372
    iget-object v0, v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A08:LX/00l;

    .line 373
    .line 374
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/92j;

    .line 379
    .line 380
    iget-object v0, v0, LX/92j;->A0A:LX/05C;

    .line 381
    .line 382
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 383
    .line 384
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/3Cz;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/3Cz;->A04()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LX/3Cz;

    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    move-object v7, v5

    .line 410
    move v9, v8

    .line 411
    invoke-virtual/range {v4 .. v9}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A03(Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_7
    const/4 v0, 0x0

    .line 419
    iput-boolean v0, v3, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A00:Z

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_a
    iget-object v2, p0, LX/AXw;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LX/9TX;

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 434
    .line 435
    if-ne p1, v0, :cond_8

    .line 436
    .line 437
    iget-object v0, v2, LX/9TX;->A09:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput-boolean v1, v2, LX/9TX;->A0A:Z

    .line 446
    .line 447
    invoke-virtual {v2, v0}, LX/9TX;->A5L(I)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    iput-boolean v0, v2, LX/9TX;->A0A:Z

    .line 452
    .line 453
    :cond_8
    const/4 v0, 0x0

    .line 454
    iput-object v0, v2, LX/9TX;->A09:Ljava/lang/Integer;

    .line 455
    .line 456
    return-void

    .line 457
    :cond_9
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/92X;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/92X;->A0g()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_a
    const/4 v0, 0x0

    .line 468
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_b
    const/4 v0, 0x0

    .line 475
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 476
    .line 477
    const/16 v0, 0x64

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
