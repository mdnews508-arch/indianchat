.class public LX/AfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AfP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;
    .locals 1

    .line 0
    new-instance v0, LX/AfP;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AfP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/28p;
    .locals 3

    .line 0
    new-instance v2, LX/AfP;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AfP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/28p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AfP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/91z;

    .line 8
    .line 9
    iget-object v2, v3, LX/91z;->A08:LX/0Ih;

    .line 10
    .line 11
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/A8r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/A8v;->A00:LX/A8v;

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    instance-of v0, v1, LX/A8s;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/A8t;->A00:LX/A8t;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, v1, LX/A8t;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v3, LX/91z;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/ADh;->A07()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/91z;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/A6x;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/A6x;->A01()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    :goto_2
    sget-object v0, LX/A8n;->A00:LX/A8n;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v3, LX/91z;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25v;->A1V(LX/05C;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v0, v1, LX/A8n;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    instance-of v0, v1, LX/A8w;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/A8o;->A00:LX/A8o;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    instance-of v0, v1, LX/A8o;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object v0, LX/A8q;->A00:LX/A8q;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    instance-of v0, v1, LX/A8v;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    instance-of v0, v1, LX/A8u;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    instance-of v0, v1, LX/A8p;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    instance-of v0, v1, LX/A8q;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7
    sget-object v0, LX/A8w;->A00:LX/A8w;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v2, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;

    .line 131
    .line 132
    iget-object v0, v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;->A01:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "pmta-learn-more"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_2
    iget-object v2, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;

    .line 144
    .line 145
    iget-object v0, v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaPostUnlinkLearnMoreActivity;->A00:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v2, v1, v0}, LX/A3a;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_3
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/app/Activity;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_4
    iget-object v2, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaManageNotificationsActivity;

    .line 173
    .line 174
    iget-object v0, v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaManageNotificationsActivity;->A00:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "pmta-activity-alerts-learn-more"

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_5
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A08:LX/00l;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/92j;

    .line 198
    .line 199
    iget-object v0, v4, LX/92j;->A0G:LX/0Ih;

    .line 200
    .line 201
    invoke-static {v0}, LX/8rp;->A1I(LX/0Ih;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/92j;->A02:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v2, v4, LX/92j;->A0C:LX/01y;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/16 v0, 0xd

    .line 214
    .line 215
    invoke-static {v4, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_6
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A08:LX/00l;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/92j;

    .line 235
    .line 236
    iget-object v1, v0, LX/92j;->A0D:LX/0Ih;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_7
    iget-object v4, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 247
    .line 248
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v0, v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A05:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    const-string v0, "com.indianchat.pmta.sponsorcontrols.PmtaAiControlActivity"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :pswitch_8
    iget-object v4, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 271
    .line 272
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v0, v4, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A05:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "com.indianchat.pmta.onboarding.PmtaDependentOnboardingActivity"

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v1, "pmta_start_at_privacy_review"

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_9
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A00:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v2, 0x1d

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    const/16 v0, 0xd

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_a
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;->A00:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/16 v2, 0x18

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_b
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;->A00:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/16 v2, 0x1b

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_c
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaPinVerificationFragment;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaPinVerificationFragment;->A00:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v2, 0x19

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    const/16 v0, 0xa

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :pswitch_d
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A00:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v2, 0x17

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_e
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaControlsReviewFragment;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/indianchat/pmta/onboarding/fragments/PmtaControlsReviewFragment;->A00:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/16 v2, 0x1c

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    const/16 v0, 0xc

    .line 401
    .line 402
    :goto_5
    invoke-virtual {v3, v0, v2, v1}, LX/AAj;->A03(III)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_f
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_10
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/92H;

    .line 417
    .line 418
    invoke-static {v0}, LX/92H;->A00(LX/92H;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_11
    iget-object v2, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/92H;

    .line 426
    .line 427
    const v1, 0x7f123319

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, LX/92H;->A06:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, LX/92H;->A01:Landroid/app/Application;

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v2, LX/92H;->A0A:LX/0Ih;

    .line 442
    .line 443
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, " "

    .line 452
    .line 453
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const-string v0, "android.intent.action.SEND"

    .line 462
    .line 463
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "android.intent.extra.TEXT"

    .line 468
    .line 469
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "text/plain"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/8ro;->A0H(Landroid/content/Intent;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v3, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_12
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/91p;

    .line 496
    .line 497
    iget-object v1, v0, LX/91p;->A0C:LX/0Ih;

    .line 498
    .line 499
    sget-object v0, LX/AZs;->A00:LX/AZs;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :pswitch_13
    iget-object v3, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LX/91p;

    .line 505
    .line 506
    const-string v0, ""

    .line 507
    .line 508
    iput-object v0, v3, LX/91p;->A00:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v2, v3, LX/91p;->A0B:LX/0Ih;

    .line 511
    .line 512
    :cond_8
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int/lit8 v0, v0, 0x1

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    iget-object v1, v3, LX/91p;->A0C:LX/0Ih;

    .line 533
    .line 534
    sget-object v0, LX/AZo;->A00:LX/AZo;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_14
    iget-object v2, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LX/0M9;

    .line 540
    .line 541
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x6

    .line 546
    goto :goto_7

    .line 547
    :pswitch_15
    iget-object v1, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/B7t;

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    goto :goto_6

    .line 553
    :pswitch_16
    iget-object v1, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/B7t;

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    :goto_6
    invoke-static {v1, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_17
    iget-object v2, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LX/0M9;

    .line 566
    .line 567
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/4 v0, 0x5

    .line 572
    :goto_7
    invoke-static {v2, v1, v0}, LX/Ani;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_18
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/91z;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/91z;->A0f()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_19
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/91z;

    .line 589
    .line 590
    iget-object v1, v0, LX/91z;->A08:LX/0Ih;

    .line 591
    .line 592
    sget-object v0, LX/A8q;->A00:LX/A8q;

    .line 593
    .line 594
    :goto_8
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :pswitch_1a
    iget-object v1, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/0dR;

    .line 602
    .line 603
    const-string v0, "paa_lid_jid"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v1, :cond_9

    .line 612
    .line 613
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :cond_9
    const/4 v1, 0x0

    .line 621
    return-object v1

    .line 622
    :pswitch_1b
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/AZg;

    .line 625
    .line 626
    iget-object v0, v0, LX/AZg;->A00:LX/05C;

    .line 627
    .line 628
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 629
    .line 630
    invoke-static {v1}, LX/ADh;->A00(LX/00s;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_a

    .line 635
    .line 636
    invoke-static {v1}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, LX/ADh;->A03()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v0, 0x1

    .line 645
    if-nez v1, :cond_b

    .line 646
    .line 647
    :cond_a
    const/4 v0, 0x0

    .line 648
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
    :pswitch_1c
    iget-object v4, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, LX/92H;

    .line 656
    .line 657
    iget-object v2, v4, LX/92H;->A09:LX/0Ih;

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    const/16 v0, 0x9

    .line 661
    .line 662
    invoke-static {v4, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v2}, LX/8rn;->A0Z(LX/09l;LX/0Ic;)LX/3dy;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 675
    .line 676
    sget-object v0, LX/AZw;->A00:LX/AZw;

    .line 677
    .line 678
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    return-object v1

    .line 683
    :pswitch_1d
    iget-object v3, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    const-wide/16 v1, 0xa

    .line 686
    .line 687
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 688
    .line 689
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    const/4 v0, 0x0

    .line 698
    new-instance v1, Ljava/util/Timer;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x3

    .line 704
    new-instance v2, LX/Akh;

    .line 705
    .line 706
    invoke-direct {v2, v3, v0}, LX/Akh;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const-wide/16 v3, 0x0

    .line 710
    .line 711
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 712
    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_1e
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/91p;

    .line 718
    .line 719
    iget-object v3, v0, LX/91p;->A0C:LX/0Ih;

    .line 720
    .line 721
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v1, LX/0YZ;->A01:LX/0Ya;

    .line 726
    .line 727
    sget-object v0, LX/AZo;->A00:LX/AZo;

    .line 728
    .line 729
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    return-object v1

    .line 734
    :pswitch_1f
    iget-object v1, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Landroid/app/Activity;

    .line 737
    .line 738
    const v0, 0x7f0b1648

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :pswitch_20
    iget-object v1, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroid/app/Activity;

    .line 749
    .line 750
    const v0, 0x7f0b1642

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    return-object v1

    .line 758
    :pswitch_21
    iget-object v1, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Landroid/app/Activity;

    .line 761
    .line 762
    const v0, 0x7f0b1651

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :pswitch_22
    iget-object v1, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/90U;

    .line 773
    .line 774
    iget-object v0, v1, LX/90U;->A00:LX/B3q;

    .line 775
    .line 776
    if-eqz v0, :cond_c

    .line 777
    .line 778
    invoke-interface {v0, v1}, LX/B3q;->Bc0(LX/APP;)V

    .line 779
    .line 780
    .line 781
    :cond_c
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    return-object v1

    .line 786
    :pswitch_23
    iget-object v0, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 789
    .line 790
    iget-object v1, v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0C:LX/0Ih;

    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_24
    iget-object v4, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 796
    .line 797
    iget-object v2, v4, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0B:LX/0Ih;

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    const/16 v0, 0x2c

    .line 801
    .line 802
    invoke-static {v4, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0, v2}, LX/8rn;->A0Z(LX/09l;LX/0Ic;)LX/3dy;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 815
    .line 816
    sget-object v0, LX/AZd;->A00:LX/AZd;

    .line 817
    .line 818
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    return-object v1

    .line 823
    :pswitch_25
    iget-object v3, p0, LX/AfP;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    const-wide/16 v1, 0xa

    .line 826
    .line 827
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 828
    .line 829
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    const/4 v0, 0x0

    .line 838
    new-instance v1, Ljava/util/Timer;

    .line 839
    .line 840
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x2

    .line 844
    new-instance v2, LX/Akh;

    .line 845
    .line 846
    invoke-direct {v2, v3, v0}, LX/Akh;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    const-wide/16 v3, 0x0

    .line 850
    .line 851
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    nop

    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
