.class public LX/GAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GAc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GAc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FLX;

    .line 10
    .line 11
    iget-object v0, v0, LX/FLX;->A04:LX/0JT;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0JT;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/FYB;

    .line 27
    .line 28
    iget-object v0, v0, LX/FYB;->A0D:LX/0JT;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v5, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x25

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "arg_status_server_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/81x;->A0C()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A02:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v4, v1, v2}, LX/1sN;->A0A(JJ)LX/8FA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;->A04:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7jo;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/8pu;->CdB(Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v4, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    const/16 v0, 0x24

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v0, "arg_server_sort_id"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A01:LX/00s;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/15Z;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1, v2}, LX/15Z;->A04(LX/0Ci;J)LX/1DO;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/00s;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/D0O;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v2, v1, v0}, LX/D0O;->A07(Ljava/util/Set;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v3, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 181
    .line 182
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:LX/0Af;

    .line 183
    .line 184
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    iget v0, v3, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v5, 0x0

    .line 197
    const-string v17, "{\"url\":\"advertising_standards\"}"

    .line 198
    .line 199
    const/16 v18, 0x2e

    .line 200
    .line 201
    const/16 v19, 0xd

    .line 202
    .line 203
    move-object v7, v5

    .line 204
    move-object v8, v5

    .line 205
    move-object v10, v5

    .line 206
    move-object v11, v5

    .line 207
    move-object v12, v5

    .line 208
    move-object v13, v5

    .line 209
    move-object v14, v5

    .line 210
    move-object v15, v5

    .line 211
    move-object/from16 v16, v5

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    invoke-virtual/range {v4 .. v19}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    .line 226
    .line 227
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A06:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object v1, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    const-string v0, "https://transparency.meta.com/policies/ad-standards/"

    .line 261
    .line 262
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A01:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/1he;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v2, v1, v3, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object v5, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 286
    .line 287
    invoke-static {v5}, LX/DxP;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/0Ho;

    .line 296
    .line 297
    if-eqz v4, :cond_0

    .line 298
    .line 299
    const v0, 0x7f120094

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 307
    .line 308
    sget-object v1, LX/EyQ;->A02:LX/EyQ;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v1, v3, v0, v2}, LX/F5e;->A00(LX/EyQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v5, v0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/GKv;

    .line 316
    .line 317
    invoke-static {v0, v4}, LX/DxN;->A14(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    iget-object v5, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 324
    .line 325
    invoke-static {v5}, LX/DxP;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LX/0Ho;

    .line 334
    .line 335
    if-eqz v4, :cond_0

    .line 336
    .line 337
    const v0, 0x7f120093

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v0, v5, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:LX/08Y;

    .line 345
    .line 346
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v1, LX/EyQ;->A02:LX/EyQ;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v1, v3, v0, v2}, LX/F5e;->A00(LX/EyQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v5, v0, Lcom/indianchat/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/GKv;

    .line 362
    .line 363
    invoke-static {v0, v4}, LX/DxN;->A14(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A0A:LX/05C;

    .line 372
    .line 373
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 374
    .line 375
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0y5;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "admin_profiles_adoption_banner_dismissed"

    .line 386
    .line 387
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_0

    .line 392
    .line 393
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/0y5;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_9
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/Dxb;

    .line 418
    .line 419
    iget-object v1, v2, LX/Dxb;->A02:Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    if-eqz v1, :cond_0

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    iput-object v0, v2, LX/Dxb;->A02:Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0JT;

    .line 435
    .line 436
    invoke-virtual {v2}, LX/0JT;->A04()V

    .line 437
    .line 438
    .line 439
    const v1, 0x7f123e00

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v2, v1, v0}, LX/0JT;->A07(II)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_b
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 450
    .line 451
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0JT;

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const v0, 0x7f122216

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_c
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/E24;

    .line 464
    .line 465
    iget-object v0, v2, LX/E24;->A01:LX/06w;

    .line 466
    .line 467
    invoke-static {v0}, LX/DxJ;->A1O(LX/06v;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-class v5, LX/EEg;

    .line 475
    .line 476
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 477
    .line 478
    sget-object v9, LX/GGt;->A00:LX/GGt;

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const-string v8, "indianchat-android-www"

    .line 482
    .line 483
    const-string v7, "GetPixNativeInfo"

    .line 484
    .line 485
    new-instance v3, LX/0p6;

    .line 486
    .line 487
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, LX/E24;->A02:LX/05C;

    .line 491
    .line 492
    invoke-static {v3, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, v1, LX/0p8;->A04:Z

    .line 498
    .line 499
    const/16 v0, 0x2b

    .line 500
    .line 501
    invoke-static {v2, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0N:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/EXb;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v1, v0}, LX/EXb;->A0K(Z)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_e
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 529
    .line 530
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 531
    .line 532
    if-nez v1, :cond_2

    .line 533
    .line 534
    invoke-static {}, LX/25r;->A1G()V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    throw v0

    .line 539
    :cond_2
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_f
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/FwD;

    .line 547
    .line 548
    iget-object v0, v0, LX/FwD;->A03:LX/05C;

    .line 549
    .line 550
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/EXb;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v1, v0}, LX/EXb;->A0K(Z)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_10
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/G2x;

    .line 564
    .line 565
    iget-object v0, v0, LX/G2x;->A00:LX/Dxn;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/Dxn;->A0K()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_11
    iget-object v1, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 574
    .line 575
    const/16 v0, 0x66

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_12
    iget-object v4, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/4 v0, 0x0

    .line 594
    new-instance v1, Landroid/graphics/Rect;

    .line 595
    .line 596
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_13
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LX/E5Z;

    .line 607
    .line 608
    iget-object v1, v2, LX/E5Z;->A0C:LX/L0J;

    .line 609
    .line 610
    const/4 v0, 0x6

    .line 611
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, LX/E5Z;->A0I:Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :pswitch_14
    iget-object v1, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 621
    .line 622
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A02:LX/00s;

    .line 623
    .line 624
    goto :goto_1

    .line 625
    :pswitch_15
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 628
    .line 629
    new-instance v3, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 630
    .line 631
    invoke-direct {v3}, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :pswitch_16
    iget-object v1, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 643
    .line 644
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/00s;

    .line 645
    .line 646
    :goto_1
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    goto :goto_2

    .line 655
    :pswitch_17
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 658
    .line 659
    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    .line 660
    .line 661
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0A:LX/0Af;

    .line 662
    .line 663
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_3

    .line 668
    .line 669
    iget v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A00:I

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    const/4 v4, 0x0

    .line 676
    const-string v16, "{\"url\":\"advertising_standards\"}"

    .line 677
    .line 678
    const/16 v17, 0x2c

    .line 679
    .line 680
    const/16 v18, 0xd

    .line 681
    .line 682
    move-object v6, v4

    .line 683
    move-object v7, v4

    .line 684
    move-object v9, v4

    .line 685
    move-object v10, v4

    .line 686
    move-object v11, v4

    .line 687
    move-object v12, v4

    .line 688
    move-object v13, v4

    .line 689
    move-object v14, v4

    .line 690
    move-object v15, v4

    .line 691
    move-object v5, v4

    .line 692
    invoke-virtual/range {v3 .. v18}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    :cond_3
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/05C;

    .line 696
    .line 697
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, LX/1he;

    .line 702
    .line 703
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v3, v2, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_18
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, LX/E5Y;

    .line 719
    .line 720
    iget-object v1, v2, LX/E5Y;->A0C:LX/L0J;

    .line 721
    .line 722
    const/4 v0, 0x6

    .line 723
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v2, LX/E5Y;->A0I:Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :pswitch_19
    iget-object v3, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    .line 733
    .line 734
    iget-object v1, v3, Lcom/indianchat/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A02:LX/L0J;

    .line 735
    .line 736
    const/4 v0, 0x2

    .line 737
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;->A00:LX/00s;

    .line 741
    .line 742
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_2
    const-string v0, "newsletter-guidelines"

    .line 751
    .line 752
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_1a
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    .line 759
    .line 760
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/L0J;

    .line 761
    .line 762
    const/4 v0, 0x5

    .line 763
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 767
    .line 768
    invoke-direct {v3}, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :goto_3
    const-string v0, "eu-user-information"

    .line 776
    .line 777
    goto :goto_4

    .line 778
    :pswitch_1b
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    .line 781
    .line 782
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/L0J;

    .line 783
    .line 784
    const/4 v0, 0x3

    .line 785
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 789
    .line 790
    invoke-direct {v3}, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "how-we-made-this-decision"

    .line 798
    .line 799
    goto :goto_4

    .line 800
    :pswitch_1c
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    .line 803
    .line 804
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/L0J;

    .line 805
    .line 806
    const/4 v0, 0x4

    .line 807
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 811
    .line 812
    invoke-direct {v3}, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v0, "how-to-keep-channel-open"

    .line 820
    .line 821
    :goto_4
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_1d
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    .line 828
    .line 829
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/L0J;

    .line 830
    .line 831
    const/4 v0, 0x2

    .line 832
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A00:LX/00s;

    .line 836
    .line 837
    goto :goto_6

    .line 838
    :pswitch_1e
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 841
    .line 842
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/L0J;

    .line 843
    .line 844
    const/4 v0, 0x6

    .line 845
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A00:LX/00s;

    .line 849
    .line 850
    goto :goto_6

    .line 851
    :pswitch_1f
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 854
    .line 855
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A00:LX/00s;

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :pswitch_20
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/E50;

    .line 861
    .line 862
    iget-object v0, v0, LX/E50;->A03:Lkotlin/jvm/functions/Function0;

    .line 863
    .line 864
    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_21
    iget-object v2, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 871
    .line 872
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A06:LX/00s;

    .line 873
    .line 874
    :goto_6
    invoke-static {v2, v0}, LX/DxO;->A0y(LX/0Ho;LX/00s;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_22
    iget-object v1, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;

    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    iput-object v0, v1, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A00:LX/5ml;

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_23
    iget-object v1, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 892
    .line 893
    const v0, 0x8312

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LX/361;

    .line 901
    .line 902
    iget-object v0, v1, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00l;

    .line 903
    .line 904
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    const/4 v0, 0x3

    .line 917
    invoke-virtual {v2, v1, v0}, LX/361;->A00(Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_24
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/0I0;

    .line 924
    .line 925
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_25
    iget-object v1, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/0I0;

    .line 932
    .line 933
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 934
    .line 935
    .line 936
    const v0, 0x7f123e00

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_26
    iget-object v4, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, LX/EvM;

    .line 946
    .line 947
    iget-object v1, v4, LX/EvM;->A09:LX/0my;

    .line 948
    .line 949
    invoke-virtual {v4}, LX/EvM;->A5I()LX/0DF;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 958
    .line 959
    const/16 v1, 0xc

    .line 960
    .line 961
    new-instance v0, LX/GAp;

    .line 962
    .line 963
    invoke-direct {v0, v3, v1, v4}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_27
    iget-object v1, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/Dxb;

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    iput-object v0, v1, LX/Dxb;->A01:LX/1Nl;

    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_28
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/0I0;

    .line 981
    .line 982
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_29
    iget-object v0, v1, LX/GAc;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/Ebe;

    .line 992
    .line 993
    invoke-static {v0}, LX/Ebe;->A03(LX/Ebe;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    nop

    .line 998
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
