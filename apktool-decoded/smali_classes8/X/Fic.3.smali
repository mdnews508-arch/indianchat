.class public LX/Fic;
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
    iput p2, p0, LX/Fic;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fic;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fic;
    .locals 1

    .line 0
    new-instance v0, LX/Fic;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fic;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fic;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GKr;

    .line 12
    .line 13
    invoke-interface {v0}, LX/GKr;->BcG()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/indianchat/group/welcome/WelcomeGreetingActivity;->A01:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string v2, ""

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "WelcomeGreetingActivity/save"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "greeting_text"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A01:Z

    .line 96
    .line 97
    iget-object v0, v0, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0O:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/E3N;

    .line 104
    .line 105
    iget-object v0, v6, LX/E3N;->A0K:LX/0Ih;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v0, v5, LX/EXB;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v6, LX/E3N;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v6, LX/E3N;->A0B:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    new-instance v0, LX/GFh;

    .line 137
    .line 138
    invoke-direct {v0, v5, v6, v2, v1}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v3, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/EvN;

    .line 148
    .line 149
    iget-object v2, v3, LX/EvN;->A02:LX/9Eg;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    iget-object v4, v3, LX/EvN;->A00:LX/0DF;

    .line 154
    .line 155
    if-eqz v4, :cond_10

    .line 156
    .line 157
    iget-object v0, v3, LX/EvN;->A0R:LX/00l;

    .line 158
    .line 159
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4}, LX/0DF;->A07()LX/0DL;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 174
    .line 175
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v3}, LX/EvN;->A5Z()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v7, 0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v6, 0x7d1

    .line 184
    .line 185
    const/4 v8, -0x1

    .line 186
    const/4 v11, 0x1

    .line 187
    goto :goto_0

    .line 188
    :pswitch_4
    iget-object v3, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/EvN;

    .line 191
    .line 192
    iget-object v2, v3, LX/EvN;->A02:LX/9Eg;

    .line 193
    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    iget-object v4, v3, LX/EvN;->A00:LX/0DF;

    .line 197
    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    iget-object v0, v3, LX/EvN;->A0R:LX/00l;

    .line 201
    .line 202
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v4}, LX/0DF;->A07()LX/0DL;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 217
    .line 218
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 219
    .line 220
    :cond_4
    const v0, 0x7f122799

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v9, 0x0

    .line 228
    const/16 v6, 0x7d1

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    const/4 v8, -0x1

    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_0
    move v10, v7

    .line 234
    invoke-virtual/range {v2 .. v11}, LX/187;->A0D(LX/0Hr;LX/0DF;Ljava/lang/Integer;IIIZZZ)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00l;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_6
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00l;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_7
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A0F:LX/00l;

    .line 257
    .line 258
    :goto_1
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    iget-object v3, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 273
    .line 274
    sget-object v6, LX/Ez7;->A02:LX/Ez7;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_9
    iget-object v3, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 280
    .line 281
    sget-object v6, LX/Ez7;->A05:LX/Ez7;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_a
    iget-object v3, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 287
    .line 288
    sget-object v6, LX/Ez7;->A04:LX/Ez7;

    .line 289
    .line 290
    :goto_2
    const/16 v0, 0x1c28

    .line 291
    .line 292
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/FK7;

    .line 297
    .line 298
    iget-object v5, v3, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1Nl;

    .line 299
    .line 300
    if-eqz v5, :cond_11

    .line 301
    .line 302
    iget-object v0, v2, LX/FK7;->A04:LX/0FZ;

    .line 303
    .line 304
    invoke-static {v0, v5}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v0, v1, LX/EXL;

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    check-cast v1, LX/EXL;

    .line 313
    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    iput-object v6, v1, LX/EXL;->A06:LX/Ez7;

    .line 317
    .line 318
    :cond_5
    iget-object v1, v2, LX/FK7;->A05:LX/Fbj;

    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    new-instance v7, LX/Fws;

    .line 322
    .line 323
    invoke-direct {v7, v2, v0}, LX/Fws;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LX/Fbj;->A04(LX/Fbj;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    iget-object v0, v1, LX/Fbj;->A0S:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/FIS;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/FIS;->A00()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-static {v1}, LX/Fbj;->A01(LX/Fbj;)LX/0h9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v15, 0x1

    .line 352
    const/4 v12, 0x0

    .line 353
    move-object v10, v8

    .line 354
    move-object v11, v8

    .line 355
    move v14, v12

    .line 356
    move/from16 v16, v12

    .line 357
    .line 358
    new-instance v4, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 359
    .line 360
    move-object v9, v8

    .line 361
    move v13, v12

    .line 362
    invoke-direct/range {v4 .. v16}, Lcom/indianchat/newsletter/mex/UpdateNewsletterGraphqlJob;-><init>(LX/1Nl;LX/Ez7;LX/GMe;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[BZZZZZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x1

    .line 373
    if-eq v1, v0, :cond_8

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    if-eq v1, v0, :cond_7

    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    if-ne v1, v0, :cond_0

    .line 380
    .line 381
    const/16 v2, 0x12

    .line 382
    .line 383
    :goto_3
    iget-object v0, v3, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A08:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v2, v0}, LX/Dxl;->A0M(IZ)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    const/16 v2, 0x11

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    const/16 v2, 0x10

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_b
    iget-object v2, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    .line 403
    .line 404
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A02:LX/L0J;

    .line 405
    .line 406
    const/16 v0, 0x14

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A00:LX/E1z;

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    iget-object v1, v0, LX/E1z;->A03:LX/1Im;

    .line 416
    .line 417
    sget-object v0, LX/FWT;->A00:LX/FWT;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A03:LX/00l;

    .line 423
    .line 424
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_0

    .line 429
    .line 430
    iget-object v2, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A01:LX/E2g;

    .line 431
    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "navigateToDisputeSettlementSubmit reportId:"

    .line 439
    .line 440
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v2, LX/E2g;->A06:LX/1Im;

    .line 444
    .line 445
    new-instance v0, LX/Fxz;

    .line 446
    .line 447
    invoke-direct {v0, v3}, LX/Fxz;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_d
    iget-object v8, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    iput-boolean v0, v8, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A01:Z

    .line 468
    .line 469
    iget-object v0, v8, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0O:LX/00l;

    .line 470
    .line 471
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/E3N;

    .line 476
    .line 477
    iget-object v0, v1, LX/E3N;->A08:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, LX/D0t;

    .line 484
    .line 485
    iget v6, v1, LX/E3N;->A01:I

    .line 486
    .line 487
    iget v5, v1, LX/E3N;->A00:I

    .line 488
    .line 489
    iget-wide v3, v1, LX/E3N;->A03:J

    .line 490
    .line 491
    const-wide/16 v1, 0x0

    .line 492
    .line 493
    cmp-long v0, v3, v1

    .line 494
    .line 495
    const/4 v2, 0x4

    .line 496
    if-lez v0, :cond_a

    .line 497
    .line 498
    const/4 v2, 0x3

    .line 499
    :cond_a
    new-instance v1, LX/BvS;

    .line 500
    .line 501
    invoke-direct {v1}, LX/BvS;-><init>()V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x15

    .line 505
    .line 506
    invoke-static {v1, v7, v6, v0}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, LX/BvS;->A03:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, LX/BvS;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-static {v7}, LX/D0t;->A00(LX/D0t;)LX/0BN;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_e
    iget-object v2, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;

    .line 535
    .line 536
    iget-object v0, v2, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A07:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "715385484388016"

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/DxP;->A07(LX/GXs;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 549
    .line 550
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_f
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/0I0;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_10
    iget-object v1, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/1Ko;

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    goto :goto_4

    .line 568
    :pswitch_11
    iget-object v1, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LX/1Ko;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    :goto_4
    invoke-virtual {v1, v0}, LX/1Ko;->C9g(Z)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_12
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/FGD;

    .line 580
    .line 581
    iget-object v0, v0, LX/FGD;->A02:LX/GKs;

    .line 582
    .line 583
    invoke-interface {v0, v3}, LX/GKs;->BcH(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_13
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/FRg;

    .line 590
    .line 591
    iget-object v0, v0, LX/FRg;->A0A:LX/FPW;

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :pswitch_14
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/FRg;

    .line 597
    .line 598
    iget-object v0, v0, LX/FRg;->A09:LX/FPW;

    .line 599
    .line 600
    :goto_5
    iget-object v1, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    xor-int/lit8 v0, v0, 0x1

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_15
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_16
    iget-object v2, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LX/EwR;

    .line 621
    .line 622
    iget-object v0, v2, LX/EwR;->A0g:LX/00l;

    .line 623
    .line 624
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_b

    .line 629
    .line 630
    invoke-virtual {v2}, LX/EwR;->A5J()LX/FSC;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_b

    .line 639
    .line 640
    invoke-virtual {v2}, LX/EwR;->onSearchRequested()Z

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_b
    invoke-virtual {v2}, LX/EwR;->A5O()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, LX/EwR;->A5J()LX/FSC;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, LX/EwR;->A5W(Z)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v2, v0, v1}, LX/EwR;->A5V(Ljava/lang/Integer;Z)V

    .line 661
    .line 662
    .line 663
    iput-boolean v1, v2, LX/EwR;->A0D:Z

    .line 664
    .line 665
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 666
    .line 667
    const/16 v0, 0x21

    .line 668
    .line 669
    invoke-static {v1, v2, v0}, LX/GAd;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_17
    iget-object v1, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LX/Eb2;

    .line 676
    .line 677
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 678
    .line 679
    iget-object v1, v1, LX/Eb2;->A00:LX/GIt;

    .line 680
    .line 681
    check-cast v1, LX/EwR;

    .line 682
    .line 683
    iget-object v0, v1, LX/EwR;->A0K:LX/00s;

    .line 684
    .line 685
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/G6g;

    .line 690
    .line 691
    invoke-static {v1}, LX/E3f;->A01(LX/EwR;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/4 v2, 0x0

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v4, -0x1

    .line 698
    invoke-virtual/range {v0 .. v5}, LX/G6g;->A09(LX/0I0;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_18
    iget-object v2, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 705
    .line 706
    iget-object v1, v2, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:LX/GMh;

    .line 707
    .line 708
    if-nez v1, :cond_c

    .line 709
    .line 710
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    instance-of v0, v1, LX/GMh;

    .line 715
    .line 716
    if-eqz v0, :cond_f

    .line 717
    .line 718
    check-cast v1, LX/GMh;

    .line 719
    .line 720
    if-eqz v1, :cond_f

    .line 721
    .line 722
    :cond_c
    iget-object v0, v2, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A03:LX/00l;

    .line 723
    .line 724
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v1, v0}, LX/GMh;->Bmh(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :pswitch_19
    iget-object v2, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 736
    .line 737
    iget-object v1, v2, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:LX/GMh;

    .line 738
    .line 739
    if-nez v1, :cond_d

    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    instance-of v0, v1, LX/GMh;

    .line 746
    .line 747
    if-eqz v0, :cond_f

    .line 748
    .line 749
    check-cast v1, LX/GMh;

    .line 750
    .line 751
    if-eqz v1, :cond_f

    .line 752
    .line 753
    :cond_d
    invoke-interface {v1}, LX/GMh;->BnX()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :pswitch_1a
    iget-object v1, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 761
    .line 762
    iget-object v0, v1, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0C:LX/05C;

    .line 763
    .line 764
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/G6g;

    .line 769
    .line 770
    const/16 v3, 0x76

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    const/4 v4, 0x1

    .line 774
    move v5, v2

    .line 775
    invoke-static/range {v0 .. v5}, LX/G6g;->A03(LX/G6g;LX/0I0;IIZZ)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_1b
    iget-object v2, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 782
    .line 783
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v2, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A09:LX/05C;

    .line 788
    .line 789
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v2, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1Nl;

    .line 793
    .line 794
    if-eqz v0, :cond_11

    .line 795
    .line 796
    invoke-static {v2, v0}, LX/FYf;->A00(Landroid/content/Context;LX/1Nl;)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_1c
    iget-object v1, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;

    .line 807
    .line 808
    iget-object v0, v1, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A05:LX/05C;

    .line 809
    .line 810
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/ADh;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/ADh;->A04()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_e

    .line 821
    .line 822
    const-string v0, "newsletter-parental-control/onPermissionRequested: no parent pin flow to launch for a non-dependent teen"

    .line 823
    .line 824
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_e
    iget-object v0, v1, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A04:LX/05C;

    .line 829
    .line 830
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LX/AXx;

    .line 835
    .line 836
    iget-object v1, v1, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A01:LX/0OH;

    .line 837
    .line 838
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v2, v1, v0}, LX/AXx;->A01(LX/0OH;Ljava/lang/Integer;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_1d
    iget-object v5, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v5, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 847
    .line 848
    iget-object v0, v5, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00s;

    .line 849
    .line 850
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, LX/Dxl;

    .line 855
    .line 856
    iget-object v3, v5, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Nl;

    .line 857
    .line 858
    const-string v2, "jid"

    .line 859
    .line 860
    if-eqz v3, :cond_12

    .line 861
    .line 862
    sget-object v1, LX/Ezd;->A0N:LX/Ezd;

    .line 863
    .line 864
    const/4 v0, 0x4

    .line 865
    invoke-virtual {v4, v3, v1, v0, v0}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v5, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A09:LX/00s;

    .line 869
    .line 870
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    iget-object v0, v5, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Nl;

    .line 874
    .line 875
    if-eqz v0, :cond_12

    .line 876
    .line 877
    invoke-static {v5, v0}, LX/FSU;->A00(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v5, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_1e
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 888
    .line 889
    invoke-static {v0}, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00(Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_1f
    iget-object v2, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 896
    .line 897
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_f

    .line 902
    .line 903
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-eqz v4, :cond_f

    .line 908
    .line 909
    iget-object v3, v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/Dxb;

    .line 910
    .line 911
    iget-object v0, v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00l;

    .line 912
    .line 913
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    const/4 v8, 0x0

    .line 918
    const-wide/16 v12, -0x1

    .line 919
    .line 920
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "indianchat://channel/"

    .line 927
    .line 928
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    const/4 v11, 0x0

    .line 937
    move-object v10, v8

    .line 938
    move-object v9, v8

    .line 939
    move v14, v11

    .line 940
    invoke-virtual/range {v3 .. v14}, LX/Dxb;->A06(Landroid/content/Context;Landroid/net/Uri;LX/1Nl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 941
    .line 942
    .line 943
    :cond_f
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_20
    iget-object v2, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;

    .line 950
    .line 951
    iget-object v0, v2, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05C;

    .line 952
    .line 953
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, LX/0y5;

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-virtual {v1, v0}, LX/0y5;->A03(Z)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_21
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;

    .line 970
    .line 971
    invoke-static {v0}, Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00(Lcom/indianchat/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_22
    iget-object v0, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 978
    .line 979
    iget-object v0, v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00l;

    .line 980
    .line 981
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 986
    .line 987
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget-object v2, v4, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/01y;

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    const/16 v0, 0x27

    .line 995
    .line 996
    invoke-static {v4, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_23
    iget-object v2, v1, LX/Fic;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 1007
    .line 1008
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/L0J;

    .line 1009
    .line 1010
    const/16 v0, 0x17

    .line 1011
    .line 1012
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_10
    const-string v0, "tempContact"

    .line 1020
    .line 1021
    goto :goto_7

    .line 1022
    :cond_11
    const-string v0, "jid"

    .line 1023
    .line 1024
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_8

    .line 1028
    :cond_12
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_8
    const/4 v0, 0x0

    .line 1032
    throw v0

    .line 1033
    nop

    .line 1034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_c
        :pswitch_4
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1b
        :pswitch_1b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_c
        :pswitch_c
        :pswitch_20
        :pswitch_21
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_23
    .end packed-switch
.end method
