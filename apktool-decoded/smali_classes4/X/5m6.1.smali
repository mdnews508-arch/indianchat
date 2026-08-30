.class public LX/5m6;
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
    iput p2, p0, LX/5m6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5m6;
    .locals 1

    .line 0
    new-instance v0, LX/5m6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5m6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5m6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_2
    iget-object v1, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_3
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/3sO;

    .line 28
    .line 29
    iget-object v1, v0, LX/3sO;->A01:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :goto_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, LX/68l;

    .line 46
    .line 47
    iget-object v0, v0, LX/68l;->A01:LX/5Yi;

    .line 48
    .line 49
    iget-object v1, v0, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 52
    .line 53
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0Xr;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 60
    .line 61
    sget-object v0, LX/4Sk;->A00:LX/4Sk;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast v0, LX/68l;

    .line 76
    .line 77
    iget-object v0, v0, LX/68l;->A01:LX/5Yi;

    .line 78
    .line 79
    iget-object v0, v0, LX/5Yi;->A02:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/0Hr;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast v1, LX/0Ho;

    .line 90
    .line 91
    if-nez v1, :cond_b

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object v1, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A04:Z

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A04()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v0, LX/68l;

    .line 110
    .line 111
    iget-object v0, v0, LX/68l;->A01:LX/5Yi;

    .line 112
    .line 113
    iget-object v4, v0, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 114
    .line 115
    iget-object v3, v4, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A00:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    iget-object v0, v4, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A09:LX/05C;

    .line 120
    .line 121
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/I40;

    .line 128
    .line 129
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v4, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0A:LX/65u;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v0}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/I40;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v2, v3, v0, v1}, LX/I40;->A01(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v1, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 153
    .line 154
    iget-boolean v0, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A04:Z

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget-object v1, v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/6Yf;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    check-cast v1, LX/68l;

    .line 163
    .line 164
    iget-object v0, v1, LX/68l;->A00:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    instance-of v0, v4, LX/0Ho;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    check-cast v4, LX/0Ho;

    .line 175
    .line 176
    if-eqz v4, :cond_0

    .line 177
    .line 178
    iget-object v0, v1, LX/68l;->A01:LX/5Yi;

    .line 179
    .line 180
    iget-object v5, v0, LX/5Yi;->A0A:Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    iget-object v6, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A00:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v6, :cond_0

    .line 186
    .line 187
    iget-object v0, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A09:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/I40;

    .line 194
    .line 195
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0A:LX/65u;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v0}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A03:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/5ZI;

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    new-array v2, v0, [LX/07m;

    .line 214
    .line 215
    const-string v1, "message_key_id"

    .line 216
    .line 217
    const-string v0, ""

    .line 218
    .line 219
    invoke-static {v1, v0, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "request_id"

    .line 223
    .line 224
    invoke-static {v0, v6, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "tee_product"

    .line 228
    .line 229
    sget-object v0, LX/4a7;->A04:LX/4a7;

    .line 230
    .line 231
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A04:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/5L2;

    .line 248
    .line 249
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1, v4, v0}, LX/5L2;->A00(LX/0Ho;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_8
    iget-object v4, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 258
    .line 259
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0U:LX/5Xf;

    .line 260
    .line 261
    invoke-static {v0}, LX/5Xf;->A00(LX/5Xf;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    iget-object v2, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0V:LX/5hq;

    .line 268
    .line 269
    const-string v0, "profile_settings"

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/5hq;->A03(LX/5hq;Ljava/lang/String;)LX/4Pj;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "add_links_profile_view_entrypoint_clicked"

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, LX/5hq;->A08(LX/4Pj;LX/5hq;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "com.indianchat.profile.ui.VerifiedProfileLinksManagementActivity"

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x10000000

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_9
    iget-object v5, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lcom/indianchat/settings/ui/PasswordNotSetFragment;

    .line 309
    .line 310
    const-string v0, "PasswordNotSet/createPasswordClicked"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A03:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/5Xc;

    .line 322
    .line 323
    invoke-static {v0}, LX/5Xc;->A00(LX/5Xc;)LX/AGM;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v3, "password_settings"

    .line 328
    .line 329
    const-string v2, "click_create_password"

    .line 330
    .line 331
    const-string v1, "tapped"

    .line 332
    .line 333
    new-instance v0, LX/L1W;

    .line 334
    .line 335
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    instance-of v0, v2, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 350
    .line 351
    if-eqz v2, :cond_0

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/settings/ui/SettingsPassword;->A5H(ZI)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    iget-object v5, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lcom/indianchat/settings/ui/PasswordSetFragment;

    .line 362
    .line 363
    const-string v0, "PasswordSet/changePasswordClicked"

    .line 364
    .line 365
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, Lcom/indianchat/settings/ui/PasswordSetFragment;->A01:LX/05C;

    .line 369
    .line 370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/5Xc;

    .line 375
    .line 376
    invoke-static {v0}, LX/5Xc;->A00(LX/5Xc;)LX/AGM;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v3, "password_settings"

    .line 381
    .line 382
    const-string v2, "click_change_password"

    .line 383
    .line 384
    const-string v1, "tapped"

    .line 385
    .line 386
    new-instance v0, LX/L1W;

    .line 387
    .line 388
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    instance-of v0, v1, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    check-cast v1, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 403
    .line 404
    if-eqz v1, :cond_0

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v1, v0, v0}, Lcom/indianchat/settings/ui/SettingsPassword;->A5H(ZI)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_b
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A00(Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_c
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A00(Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lcom/indianchat/settings/ui/PasswordTwoStepEnabledBottomSheet;->A00:LX/5CS;

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v1, v0, LX/5CS;->A00:Lcom/indianchat/settings/ui/SettingsPassword;

    .line 439
    .line 440
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsPassword;->A06:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/A79;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_d
    iget-object v4, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, v4, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A01:Z

    .line 462
    .line 463
    invoke-static {v4, v0}, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "message_id"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v4, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05C;

    .line 484
    .line 485
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v1, 0x0

    .line 490
    const v0, 0x7f122216

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v4, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A0F:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v5, 0x3

    .line 503
    new-instance v2, LX/6B1;

    .line 504
    .line 505
    invoke-direct/range {v2 .. v7}, LX/6B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_e
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 515
    .line 516
    invoke-static {v0, p1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->setUpDownloadButton$lambda$16(Lcom/indianchat/metaai/inlineimage/InlineImageView;Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_f
    iget-object v1, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcom/indianchat/metaai/ui/imagine/report/ImagineReportBottomSheet;

    .line 523
    .line 524
    iget-object v0, v1, Lcom/indianchat/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 525
    .line 526
    if-eqz v0, :cond_1

    .line 527
    .line 528
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_10
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_11
    iget-object v2, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lcom/indianchat/nativeauth/InThreadAuthBottomSheet;

    .line 546
    .line 547
    iget-object v0, v2, Lcom/indianchat/nativeauth/InThreadAuthBottomSheet;->A00:LX/5GZ;

    .line 548
    .line 549
    if-eqz v0, :cond_3

    .line 550
    .line 551
    iget-object v1, v0, LX/5GZ;->A02:Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :pswitch_12
    iget-object v2, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lcom/indianchat/nativeauth/InThreadAuthBottomSheet;

    .line 557
    .line 558
    iget-object v0, v2, Lcom/indianchat/nativeauth/InThreadAuthBottomSheet;->A00:LX/5GZ;

    .line 559
    .line 560
    if-eqz v0, :cond_3

    .line 561
    .line 562
    iget-object v1, v0, LX/5GZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    :goto_3
    iget-object v0, v0, LX/5GZ;->A00:Lcom/indianchat/nativeauth/InThreadAuthBottomSheet;

    .line 565
    .line 566
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_13
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Landroid/app/Activity;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_14
    iget-object v2, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentsUpdateRequiredActivity;

    .line 582
    .line 583
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentsUpdateRequiredActivity;->A01:LX/ADS;

    .line 584
    .line 585
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentsUpdateRequiredActivity;->A00:LX/00s;

    .line 586
    .line 587
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/3mO;

    .line 592
    .line 593
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :pswitch_15
    iget-object v1, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    iput-boolean v0, v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A03:Z

    .line 612
    .line 613
    invoke-static {v1}, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A03(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_16
    iget-object v1, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/0JC;

    .line 620
    .line 621
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/54t;->A00(LX/0JC;Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_17
    iget-object v4, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 630
    .line 631
    iget-object v0, v4, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05C;

    .line 632
    .line 633
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, LX/5g1;

    .line 638
    .line 639
    iget-object v0, v4, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 640
    .line 641
    if-eqz v0, :cond_4

    .line 642
    .line 643
    invoke-virtual {v0}, LX/4Sc;->A01()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iget-object v0, v3, LX/5g1;->A00:LX/3nD;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x9

    .line 654
    .line 655
    if-eqz v2, :cond_2

    .line 656
    .line 657
    const/4 v0, 0x6

    .line 658
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v1, v3, v0}, LX/5g1;->A00(LX/1gv;LX/5g1;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:LX/199;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/199;->A0B()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_18
    iget-object v2, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 677
    .line 678
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05C;

    .line 679
    .line 680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/5g1;

    .line 685
    .line 686
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 687
    .line 688
    if-eqz v0, :cond_4

    .line 689
    .line 690
    invoke-virtual {v0}, LX/4Sc;->A01()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_3

    .line 695
    .line 696
    const/4 v0, 0x4

    .line 697
    invoke-static {v1, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 698
    .line 699
    .line 700
    :cond_3
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_4
    const-string v0, "data"

    .line 705
    .line 706
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    throw v0

    .line 711
    :pswitch_19
    iget-object v1, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lcom/indianchat/privateai/sharedui/InfoDetailsBottomSheet;

    .line 714
    .line 715
    iget-object v0, v1, Lcom/indianchat/privateai/sharedui/InfoDetailsBottomSheet;->A00:LX/05C;

    .line 716
    .line 717
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "private-processing"

    .line 726
    .line 727
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_1a
    iget-object v3, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lcom/indianchat/privateai/sidechat/SideChatContextCardBottomSheet;

    .line 734
    .line 735
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_5

    .line 740
    .line 741
    iget-object v0, v3, Lcom/indianchat/privateai/sidechat/SideChatContextCardBottomSheet;->A00:LX/05C;

    .line 742
    .line 743
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "about-sidechat-with-meta-ai"

    .line 748
    .line 749
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_1b
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/3np;

    .line 759
    .line 760
    invoke-static {v0}, LX/3np;->A0B(LX/3np;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_1c
    iget-object v3, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 767
    .line 768
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00l;

    .line 769
    .line 770
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LX/3vY;

    .line 775
    .line 776
    iget-object v0, v1, LX/3vY;->A03:LX/06w;

    .line 777
    .line 778
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_6

    .line 783
    .line 784
    iget-object v0, v1, LX/3vY;->A05:LX/06w;

    .line 785
    .line 786
    goto :goto_5

    .line 787
    :pswitch_1d
    iget-object v3, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 790
    .line 791
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00l;

    .line 792
    .line 793
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/3vY;

    .line 798
    .line 799
    iget-object v0, v1, LX/3vY;->A03:LX/06w;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_6

    .line 806
    .line 807
    iget-object v0, v1, LX/3vY;->A01:LX/06w;

    .line 808
    .line 809
    goto :goto_5

    .line 810
    :pswitch_1e
    iget-object v3, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 813
    .line 814
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00l;

    .line 815
    .line 816
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/3vY;

    .line 821
    .line 822
    iget-object v0, v1, LX/3vY;->A03:LX/06w;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_6

    .line 829
    .line 830
    iget-object v0, v1, LX/3vY;->A02:LX/06w;

    .line 831
    .line 832
    goto :goto_5

    .line 833
    :pswitch_1f
    iget-object v3, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 836
    .line 837
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00l;

    .line 838
    .line 839
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/3vY;

    .line 844
    .line 845
    iget-object v0, v1, LX/3vY;->A03:LX/06w;

    .line 846
    .line 847
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-eqz v2, :cond_6

    .line 852
    .line 853
    iget-object v0, v1, LX/3vY;->A04:LX/06w;

    .line 854
    .line 855
    :goto_5
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_20
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/3tI;

    .line 865
    .line 866
    iget-object v4, v0, LX/3tI;->A0I:LX/BNh;

    .line 867
    .line 868
    iget-object v0, v4, LX/BNh;->A0H:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, LX/I9C;

    .line 875
    .line 876
    iget-object v2, v4, LX/BNh;->A0S:LX/1DO;

    .line 877
    .line 878
    if-eqz v2, :cond_7

    .line 879
    .line 880
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 881
    .line 882
    iget v0, v4, LX/BNh;->A01:I

    .line 883
    .line 884
    invoke-virtual {v3, v2, v1, v0}, LX/I9C;->A02(LX/1DO;Ljava/lang/Integer;I)V

    .line 885
    .line 886
    .line 887
    const/4 v1, 0x2

    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-virtual {v4, v1, v0}, LX/BNh;->A0g(II)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v4, LX/BNh;->A0L:LX/05C;

    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :pswitch_21
    iget-object v0, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/3tS;

    .line 903
    .line 904
    iget-object v1, v0, LX/3tS;->A0B:LX/BNh;

    .line 905
    .line 906
    const/4 v0, 0x2

    .line 907
    invoke-virtual {v1, v0, v0}, LX/BNh;->A0g(II)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, LX/BNh;->A0L:LX/05C;

    .line 911
    .line 912
    :goto_6
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, LX/6hf;->A05()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_22
    iget-object v4, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Landroid/app/Activity;

    .line 923
    .line 924
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "com.indianchat.registration.app.accountdefence.ui.OldDeviceSecureAccount2FaActivity"

    .line 941
    .line 942
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v3, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_23
    iget-object v3, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;

    .line 959
    .line 960
    const-string v0, "OnboardingChatThemeActivity/onNextClicked"

    .line 961
    .line 962
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const/4 v0, 0x2

    .line 966
    new-instance v1, LX/4Pa;

    .line 967
    .line 968
    invoke-direct {v1}, LX/4Pa;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v1, LX/4Pa;->A00:Ljava/lang/Integer;

    .line 976
    .line 977
    iget-object v0, v3, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A00:LX/3vl;

    .line 978
    .line 979
    if-nez v0, :cond_8

    .line 980
    .line 981
    invoke-static {}, LX/25r;->A1G()V

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    throw v0

    .line 986
    :cond_8
    iget-object v0, v0, LX/3vl;->A00:LX/06v;

    .line 987
    .line 988
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/0MM;

    .line 993
    .line 994
    if-eqz v0, :cond_9

    .line 995
    .line 996
    invoke-static {v0}, LX/3DU;->A01(LX/0MM;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, v1, LX/4Pa;->A01:Ljava/lang/String;

    .line 1001
    .line 1002
    :cond_9
    iget-object v0, v3, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A04:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const/4 v1, 0x0

    .line 1016
    const/16 v0, 0x11

    .line 1017
    .line 1018
    invoke-static {v3, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_24
    iget-object v2, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;

    .line 1029
    .line 1030
    const-string v0, "OnboardingChatThemeActivity/onSkipClicked"

    .line 1031
    .line 1032
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x1

    .line 1036
    new-instance v1, LX/4Pa;

    .line 1037
    .line 1038
    invoke-direct {v1}, LX/4Pa;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v1, LX/4Pa;->A00:Ljava/lang/Integer;

    .line 1046
    .line 1047
    iget-object v0, v2, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A00:LX/3vl;

    .line 1048
    .line 1049
    if-nez v0, :cond_a

    .line 1050
    .line 1051
    invoke-static {}, LX/25r;->A1G()V

    .line 1052
    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    throw v0

    .line 1056
    :cond_a
    iget-object v0, v0, LX/3vl;->A00:LX/06v;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v2, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A04:LX/05C;

    .line 1062
    .line 1063
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, -0x1

    .line 1067
    goto :goto_7

    .line 1068
    :pswitch_25
    iget-object v2, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Landroid/app/Activity;

    .line 1071
    .line 1072
    const-string v0, "ExportMigrationDataExportedActivity/dataExportReadyFinishActivity"

    .line 1073
    .line 1074
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v0, 0x64

    .line 1078
    .line 1079
    :goto_7
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_8
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_26
    iget-object v1, p0, LX/5m6;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Landroid/view/View;

    .line 1089
    .line 1090
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 1101
    .line 1102
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v1, LX/0Ho;

    .line 1106
    .line 1107
    :cond_b
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/4 v0, 0x0

    .line 1112
    invoke-static {v0}, LX/54x;->A00(I)Lcom/indianchat/privateai/sharedui/InfoDetailsBottomSheet;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "InfoDetailsBottomSheet"

    .line 1117
    .line 1118
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_25
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_26
        :pswitch_26
        :pswitch_2
        :pswitch_1b
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_13
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
