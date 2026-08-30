.class public LX/Igy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Igy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Igy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Igy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Igy;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/report/ui/ReportActivity;

    .line 10
    .line 11
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2e

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/report/ui/ReportActivity;->A00:LX/GjB;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/GjB;->A0g(LX/0I0;)V

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v4, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 36
    .line 37
    iget-object v3, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/5kl;

    .line 40
    .line 41
    const v0, 0x7f0b31f9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0P:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/IBN;

    .line 57
    .line 58
    iget-object v1, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A00:LX/0OH;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v0, "crosspostAccountUnlinkingActivityResultLauncher"

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A01:LX/6YB;

    .line 70
    .line 71
    if-nez v0, :cond_36

    .line 72
    .line 73
    const-string v0, "crosspostAccountLinkingResultListener"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v2, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 79
    .line 80
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/85C;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iput-object v1, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 93
    .line 94
    if-nez v0, :cond_37

    .line 95
    .line 96
    const-string v0, "radioOptionsHelper"

    .line 97
    .line 98
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :pswitch_3
    iget-object v3, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 106
    .line 107
    iget-object v7, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LX/85C;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iput-object v7, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 118
    .line 119
    iget-object v6, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0N:LX/05C;

    .line 120
    .line 121
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0VH;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v5, "radioOptionsHelper"

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0g:LX/00l;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/AAn;

    .line 143
    .line 144
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 145
    .line 146
    iput-object v0, v1, LX/AAn;->A02:Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_2
    iget-object v1, v2, LX/Ic2;->A08:Landroid/widget/RadioButton;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iput-boolean v0, v2, LX/Ic2;->A0I:Z

    .line 165
    .line 166
    iput-object v4, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A06:Ljava/util/Set;

    .line 167
    .line 168
    :cond_4
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_5
    invoke-virtual {v0, v7}, LX/Ic2;->A0E(LX/85C;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_6
    iget-object v1, v7, LX/85C;->A04:Ljava/util/List;

    .line 188
    .line 189
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0e:LX/Hru;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/Ic2;->A0G(LX/Hru;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0VH;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0g:LX/00l;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/AAn;

    .line 213
    .line 214
    const/16 v1, 0x21

    .line 215
    .line 216
    new-instance v0, LX/Iij;

    .line 217
    .line 218
    invoke-direct {v0, v3, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/AAn;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v5, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LX/0Hr;

    .line 228
    .line 229
    iget-object v4, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LX/I5l;

    .line 232
    .line 233
    const v0, 0x7f0b31f9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v2, 0x1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    const v0, 0x7f0b03ee

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/CompoundButton;

    .line 252
    .line 253
    iget-boolean v0, v4, LX/I5l;->A00:Z

    .line 254
    .line 255
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    :cond_7
    const v0, 0x7f0b31fa

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    const v0, 0x7f0b03ee

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/CompoundButton;

    .line 279
    .line 280
    iget-boolean v0, v4, LX/I5l;->A01:Z

    .line 281
    .line 282
    if-ne v0, v2, :cond_8

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    iget-object v0, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/view/View;

    .line 292
    .line 293
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v0, 0x7f1238ca

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 323
    .line 324
    .line 325
    const v2, 0x7f1229c2

    .line 326
    .line 327
    .line 328
    const/16 v1, 0xf

    .line 329
    .line 330
    new-instance v0, LX/IEH;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 336
    .line 337
    .line 338
    const v2, 0x7f124ddc

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    new-instance v0, LX/IEH;

    .line 344
    .line 345
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_6
    iget-object v5, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Lcom/indianchat/report/ui/ReportActivity;

    .line 358
    .line 359
    iget-object v6, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, LX/IWE;

    .line 362
    .line 363
    iget-object v0, v5, LX/0I0;->A0B:LX/0JT;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    iget-object v1, v6, LX/IWE;->A0C:Ljava/lang/Integer;

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-static {v5, v1, v0}, Lcom/indianchat/report/ui/ReportActivity;->A0a(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 378
    .line 379
    if-ne v1, v0, :cond_38

    .line 380
    .line 381
    iget-object v4, v5, Lcom/indianchat/report/ui/ReportActivity;->A00:LX/GjB;

    .line 382
    .line 383
    if-eqz v4, :cond_0

    .line 384
    .line 385
    iget-object v0, v4, LX/GjB;->A05:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_9

    .line 396
    .line 397
    iget-object v1, v4, LX/GjB;->A03:LX/06w;

    .line 398
    .line 399
    const/4 v0, 0x4

    .line 400
    goto :goto_2

    .line 401
    :cond_9
    const-string v0, "AccountReportViewModel/download-report"

    .line 402
    .line 403
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :try_start_0
    iget-object v0, v4, LX/GjB;->A04:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/HH8;

    .line 413
    .line 414
    const/16 v0, 0x20

    .line 415
    .line 416
    new-instance v2, LX/Iim;

    .line 417
    .line 418
    invoke-direct {v2, v4, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x21

    .line 422
    .line 423
    new-instance v0, LX/Iim;

    .line 424
    .line 425
    invoke-direct {v0, v4, v1}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5, v2, v0}, LX/IWE;->A0I(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 432
    .line 433
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_1
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    iget-object v1, v4, LX/GjB;->A03:LX/06w;

    .line 446
    .line 447
    const/4 v0, 0x5

    .line 448
    goto :goto_2

    .line 449
    :pswitch_7
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/IYd;

    .line 452
    .line 453
    iget-object v4, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, LX/IGB;

    .line 456
    .line 457
    iget-object v0, v0, LX/IYd;->A00:LX/Hdr;

    .line 458
    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    iget-object v3, v0, LX/Hdr;->A00:LX/Gig;

    .line 462
    .line 463
    iget-object v2, v3, LX/Gig;->A0B:LX/Hyt;

    .line 464
    .line 465
    invoke-virtual {v2}, LX/Hyt;->A00()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v0, 0x4

    .line 470
    if-eq v1, v0, :cond_3b

    .line 471
    .line 472
    invoke-virtual {v2, v4}, LX/Hyt;->A03(LX/IGB;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, LX/Gig;->A02:LX/06w;

    .line 476
    .line 477
    const/4 v0, 0x2

    .line 478
    :goto_2
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v2}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :pswitch_9
    iget-object v4, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, LX/I4o;

    .line 509
    .line 510
    iget-object v7, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v7, Landroid/content/Context;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "com.facebook.appmanager"

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1d
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 528
    .line 529
    :pswitch_a
    iget-object v12, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v12, LX/I4o;

    .line 532
    .line 533
    iget-object v0, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroid/content/Context;

    .line 536
    .line 537
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    sget-object v0, LX/HZ8;->A00:Landroid/net/Uri;

    .line 545
    .line 546
    const-string v2, "com.indianchat"

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "package"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    move-object/from16 v20, v18

    .line 569
    .line 570
    move-object/from16 v21, v18

    .line 571
    .line 572
    move-object/from16 v19, v18

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    if-eqz v14, :cond_3e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 579
    .line 580
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_3d

    .line 585
    .line 586
    const-string v0, "package_name"

    .line 587
    .line 588
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v17

    .line 592
    const-string v0, "signature"

    .line 593
    .line 594
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    const-string v0, "is_managed"

    .line 599
    .line 600
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    const-string v0, "auto_updates"

    .line 605
    .line 606
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    const-string v0, "notif_update_available"

    .line 611
    .line 612
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    const-string v0, "notif_update_installed"

    .line 617
    .line 618
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    const-string v0, "rollout_token"

    .line 623
    .line 624
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    const-string v0, "terms_of_service_accepted"

    .line 629
    .line 630
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    const-string v0, "show_accept_tos"

    .line 635
    .line 636
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    const-string v0, "show_show_explicit_tos"

    .line 641
    .line 642
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const-string v0, "is_restricted_mode"

    .line 647
    .line 648
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    const-string v0, "wa_updates_enabled"

    .line 653
    .line 654
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    const-string v0, "updates_over_cellular_enabled"

    .line 659
    .line 660
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    const-string v0, "wa_cross_install_enabled"

    .line 665
    .line 666
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const-string v0, "tos_accepted_bitmask"

    .line 671
    .line 672
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    move/from16 v0, v17

    .line 677
    .line 678
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move/from16 v0, v16

    .line 682
    .line 683
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    :try_start_4
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 695
    .line 696
    .line 697
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 698
    .line 699
    .line 700
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 701
    .line 702
    .line 703
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    if-ltz v8, :cond_a

    .line 707
    .line 708
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 709
    .line 710
    .line 711
    :cond_a
    if-ltz v7, :cond_b

    .line 712
    .line 713
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    .line 715
    .line 716
    :cond_b
    if-ltz v6, :cond_c

    .line 717
    .line 718
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 719
    .line 720
    .line 721
    :cond_c
    if-ltz v5, :cond_d

    .line 722
    .line 723
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-static {v5}, LX/25p;->A1U(I)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    :try_start_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    goto :goto_4

    .line 736
    :cond_d
    move-object/from16 v5, v18

    .line 737
    .line 738
    :goto_4
    if-ltz v4, :cond_e

    .line 739
    .line 740
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    :try_start_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v18

    .line 752
    :cond_e
    if-ltz v3, :cond_f

    .line 753
    .line 754
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 755
    .line 756
    .line 757
    :cond_f
    if-ltz v2, :cond_10

    .line 758
    .line 759
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 760
    .line 761
    .line 762
    :cond_10
    if-ltz v1, :cond_11

    .line 763
    .line 764
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 765
    .line 766
    .line 767
    :cond_11
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 768
    .line 769
    .line 770
    if-eqz v5, :cond_12

    .line 771
    .line 772
    iget-object v1, v12, LX/I4o;->A02:LX/I1s;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-static {v1}, LX/I1s;->A00(LX/I1s;)Landroid/content/SharedPreferences;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v1, "first_party_settings_restricted_mode"

    .line 787
    .line 788
    invoke-static {v2, v1, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    :cond_12
    iget-object v3, v12, LX/I4o;->A02:LX/I1s;

    .line 792
    .line 793
    invoke-static {v3}, LX/I1s;->A00(LX/I1s;)Landroid/content/SharedPreferences;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v1, "first_party_settings_managed"

    .line 802
    .line 803
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    if-eqz v18, :cond_0

    .line 807
    .line 808
    goto/16 :goto_20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 809
    .line 810
    :pswitch_b
    iget-object v3, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, LX/INN;

    .line 813
    .line 814
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    iget-object v0, v3, LX/INN;->A00:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/16 v0, 0x4f9c

    .line 825
    .line 826
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_13

    .line 831
    .line 832
    const v0, 0x201d5

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/Hoo;

    .line 840
    .line 841
    invoke-virtual {v0}, LX/Hoo;->A00()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    const/4 v0, 0x1

    .line 846
    if-nez v1, :cond_14

    .line 847
    .line 848
    :cond_13
    const/4 v0, 0x0

    .line 849
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v3, LX/INN;->A03:Ljava/lang/Boolean;

    .line 854
    .line 855
    iget-object v0, v3, LX/INN;->A03:Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_0

    .line 862
    .line 863
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_c
    iget-object v5, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, LX/IAQ;

    .line 870
    .line 871
    iget-object v4, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Ljava/util/Set;

    .line 874
    .line 875
    if-eqz v4, :cond_15

    .line 876
    .line 877
    iget-object v3, v5, LX/IAQ;->A02:LX/08m;

    .line 878
    .line 879
    iget-object v0, v3, LX/08m;->A15:LX/00s;

    .line 880
    .line 881
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const/4 v2, 0x0

    .line 886
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "payment_background_batch_require_fetch"

    .line 891
    .line 892
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    .line 896
    .line 897
    invoke-virtual {v3, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v5, LX/IAQ;->A00:LX/00s;

    .line 901
    .line 902
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_0

    .line 911
    .line 912
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 913
    .line 914
    const/16 v0, 0xa

    .line 915
    .line 916
    new-instance v1, LX/IUz;

    .line 917
    .line 918
    invoke-direct {v1, v4, v0}, LX/IUz;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    :goto_5
    invoke-static {v3, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_15
    iget-object v0, v5, LX/IAQ;->A00:LX/00s;

    .line 926
    .line 927
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 932
    .line 933
    const/16 v0, 0x8

    .line 934
    .line 935
    new-instance v1, LX/IUy;

    .line 936
    .line 937
    invoke-direct {v1, v0}, LX/IUy;-><init>(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_5

    .line 941
    :pswitch_d
    iget-object v5, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, LX/1DO;

    .line 944
    .line 945
    iget-object v4, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Lcom/indianchat/otpmessage/notification/OtpOneTapNotificationHandlerActivity;

    .line 948
    .line 949
    instance-of v0, v5, LX/1R2;

    .line 950
    .line 951
    const/4 v3, 0x0

    .line 952
    if-eqz v0, :cond_3f

    .line 953
    .line 954
    invoke-static {v5}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_0

    .line 959
    .line 960
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 961
    .line 962
    if-eqz v0, :cond_0

    .line 963
    .line 964
    invoke-static {v0}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    iget-object v2, v0, LX/D6A;->A01:LX/D6l;

    .line 971
    .line 972
    iget-object v0, v4, Lcom/indianchat/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/05C;

    .line 973
    .line 974
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LX/Gal;

    .line 979
    .line 980
    invoke-static {v4}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v1, v0, v5, v2, v3}, LX/Gal;->A0A(Landroid/content/Context;LX/1DO;LX/D6l;I)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_e
    iget-object v5, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v5, LX/I8m;

    .line 991
    .line 992
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LX/HsA;

    .line 995
    .line 996
    iget-object v0, v5, LX/I8m;->A0E:LX/05C;

    .line 997
    .line 998
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 999
    .line 1000
    move-object/from16 v20, v0

    .line 1001
    .line 1002
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    check-cast v12, LX/IDQ;

    .line 1007
    .line 1008
    iget-object v4, v5, LX/I8m;->A0Q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1009
    .line 1010
    iget-object v0, v1, LX/HsA;->A00:Ljava/util/List;

    .line 1011
    .line 1012
    move-object/from16 v19, v0

    .line 1013
    .line 1014
    const/4 v13, 0x1

    .line 1015
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v12}, LX/IDQ;->A04(LX/IDQ;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    :try_start_8
    iget-object v0, v12, LX/IDQ;->A02:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/GV5;->A0F(LX/05C;)LX/15T;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1029
    :try_start_9
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1033
    :try_start_a
    invoke-virtual {v12, v4}, LX/IDQ;->A0A(Lcom/indianchat/infra/core/jid/Jid;)LX/1Ww;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static/range {v19 .. v19}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1047
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    :try_start_b
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_16

    .line 1064
    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    move-object v0, v1

    .line 1070
    check-cast v0, LX/IGs;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_6

    .line 1078
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v17

    .line 1082
    const/4 v6, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1083
    :cond_17
    :goto_7
    :try_start_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_1f

    .line 1088
    .line 1089
    invoke-static/range {v17 .. v17}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-object v15, v0, LX/HuU;->A01:LX/IGs;

    .line 1094
    .line 1095
    iget-wide v2, v0, LX/HuU;->A00:J

    .line 1096
    .line 1097
    iget-object v1, v15, LX/IGs;->A0H:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    check-cast v9, LX/IGs;

    .line 1104
    .line 1105
    if-eqz v9, :cond_17

    .line 1106
    .line 1107
    iget-object v0, v9, LX/IGs;->A03:LX/IGU;

    .line 1108
    .line 1109
    if-eqz v0, :cond_19

    .line 1110
    .line 1111
    iget v7, v0, LX/IGU;->A00:I

    .line 1112
    .line 1113
    const/4 v0, 0x3

    .line 1114
    if-ne v7, v0, :cond_19

    .line 1115
    .line 1116
    :cond_18
    invoke-virtual {v12, v4, v1}, LX/IDQ;->A0F(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v6, v6, 0x1

    .line 1120
    .line 1121
    goto :goto_7

    .line 1122
    :cond_19
    iget v0, v9, LX/IGs;->A00:I

    .line 1123
    .line 1124
    if-eq v0, v13, :cond_18

    .line 1125
    .line 1126
    iget-boolean v0, v9, LX/IGs;->A0C:Z

    .line 1127
    .line 1128
    if-nez v0, :cond_18

    .line 1129
    .line 1130
    iget-object v1, v15, LX/IGs;->A08:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v0, v9, LX/IGs;->A08:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_1b

    .line 1139
    .line 1140
    iget-object v1, v15, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 1141
    .line 1142
    iget-object v0, v9, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 1143
    .line 1144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_1b

    .line 1149
    .line 1150
    iget-object v1, v15, LX/IGs;->A07:LX/0vK;

    .line 1151
    .line 1152
    iget-object v0, v9, LX/IGs;->A07:LX/0vK;

    .line 1153
    .line 1154
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_1b

    .line 1159
    .line 1160
    iget-object v1, v15, LX/IGs;->A04:LX/IGR;

    .line 1161
    .line 1162
    iget-object v0, v9, LX/IGs;->A04:LX/IGR;

    .line 1163
    .line 1164
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_1b

    .line 1169
    .line 1170
    iget-wide v7, v15, LX/IGs;->A01:J

    .line 1171
    .line 1172
    iget-wide v0, v9, LX/IGs;->A01:J

    .line 1173
    .line 1174
    cmp-long v16, v7, v0

    .line 1175
    .line 1176
    if-nez v16, :cond_1b

    .line 1177
    .line 1178
    iget-object v0, v15, LX/IGs;->A0A:Ljava/util/List;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LX/IGT;

    .line 1185
    .line 1186
    const/4 v7, 0x0

    .line 1187
    if-eqz v0, :cond_1e

    .line 1188
    .line 1189
    iget-object v1, v0, LX/IGT;->A04:Ljava/lang/String;

    .line 1190
    .line 1191
    :goto_8
    iget-object v0, v9, LX/IGs;->A0A:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/IGT;

    .line 1198
    .line 1199
    if-eqz v0, :cond_1d

    .line 1200
    .line 1201
    iget-object v0, v0, LX/IGT;->A04:Ljava/lang/String;

    .line 1202
    .line 1203
    :goto_9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_1b

    .line 1208
    .line 1209
    iget-object v0, v15, LX/IGs;->A05:LX/IGS;

    .line 1210
    .line 1211
    if-eqz v0, :cond_1c

    .line 1212
    .line 1213
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 1214
    .line 1215
    if-eqz v0, :cond_1c

    .line 1216
    .line 1217
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :goto_a
    iget-object v0, v9, LX/IGs;->A05:LX/IGS;

    .line 1222
    .line 1223
    if-eqz v0, :cond_1a

    .line 1224
    .line 1225
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 1226
    .line 1227
    if-eqz v0, :cond_1a

    .line 1228
    .line 1229
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    :cond_1a
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_17

    .line 1238
    .line 1239
    :cond_1b
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1240
    .line 1241
    new-instance v1, LX/HuU;

    .line 1242
    .line 1243
    invoke-direct {v1, v9, v0, v2, v3}, LX/HuU;-><init>(LX/IGs;Ljava/util/Set;J)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v12, v4}, LX/IDQ;->A09(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v12, v1, v0, v10}, LX/IDQ;->A00(LX/IDQ;LX/HuU;Lcom/indianchat/infra/core/jid/Jid;LX/15T;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    add-int v18, v18, v0

    .line 1255
    .line 1256
    goto/16 :goto_7

    .line 1257
    .line 1258
    :cond_1c
    move-object v1, v7

    .line 1259
    goto :goto_a

    .line 1260
    :cond_1d
    move-object v0, v7

    .line 1261
    goto :goto_9

    .line 1262
    :cond_1e
    move-object v1, v7

    .line 1263
    goto :goto_8

    .line 1264
    :cond_1f
    invoke-virtual {v11}, LX/1J0;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1265
    .line 1266
    .line 1267
    :try_start_d
    invoke-virtual {v11}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1268
    .line 1269
    .line 1270
    :try_start_e
    invoke-virtual {v10}, LX/15T;->close()V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 1274
    :catchall_1
    move-exception v1

    .line 1275
    goto :goto_b

    .line 1276
    :catchall_2
    move-exception v1

    .line 1277
    const/4 v6, 0x0

    .line 1278
    :goto_b
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1279
    :catchall_3
    move-exception v0

    .line 1280
    :try_start_10
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1284
    :catchall_4
    move-exception v1

    .line 1285
    goto :goto_c

    .line 1286
    :catchall_5
    move-exception v1

    .line 1287
    const/4 v6, 0x0

    .line 1288
    :goto_c
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1289
    :catchall_6
    move-exception v0

    .line 1290
    :try_start_12
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1291
    .line 1292
    .line 1293
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 1294
    :catch_1
    move-exception v1

    .line 1295
    goto :goto_d

    .line 1296
    :catch_2
    move-exception v1

    .line 1297
    const/4 v6, 0x0

    .line 1298
    :goto_d
    const-string v0, "CartItemStore/updateCartItems: transaction failed"

    .line 1299
    .line 1300
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0, v6}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    const/4 v9, 0x1

    .line 1316
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    invoke-static {v1}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-gtz v0, :cond_20

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    :cond_20
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    :cond_21
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_23

    .line 1336
    .line 1337
    invoke-static {v7}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iget-object v0, v5, LX/I8m;->A0G:LX/05C;

    .line 1342
    .line 1343
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1344
    .line 1345
    invoke-static {v6}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iget-object v0, v3, LX/IGs;->A0H:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v1, v4, v0}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-eqz v2, :cond_21

    .line 1356
    .line 1357
    iget-object v1, v3, LX/IGs;->A03:LX/IGU;

    .line 1358
    .line 1359
    if-eqz v1, :cond_22

    .line 1360
    .line 1361
    iget v0, v1, LX/IGU;->A00:I

    .line 1362
    .line 1363
    if-eqz v0, :cond_22

    .line 1364
    .line 1365
    iput-object v1, v2, LX/IGs;->A03:LX/IGU;

    .line 1366
    .line 1367
    :goto_10
    invoke-static {v6}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0, v2, v4}, LX/GYS;->A0I(LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v5, LX/I8m;->A0J:LX/05C;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    const/16 v1, 0xc

    .line 1381
    .line 1382
    new-instance v0, LX/Igy;

    .line 1383
    .line 1384
    invoke-direct {v0, v3, v5, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_f

    .line 1391
    :cond_22
    iget-object v0, v3, LX/IGs;->A08:Ljava/lang/String;

    .line 1392
    .line 1393
    iput-object v0, v2, LX/IGs;->A08:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v0, v3, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 1396
    .line 1397
    iput-object v0, v2, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 1398
    .line 1399
    iget-object v0, v3, LX/IGs;->A07:LX/0vK;

    .line 1400
    .line 1401
    iput-object v0, v2, LX/IGs;->A07:LX/0vK;

    .line 1402
    .line 1403
    iget-object v0, v3, LX/IGs;->A04:LX/IGR;

    .line 1404
    .line 1405
    iput-object v0, v2, LX/IGs;->A04:LX/IGR;

    .line 1406
    .line 1407
    iget v0, v3, LX/IGs;->A00:I

    .line 1408
    .line 1409
    iput v0, v2, LX/IGs;->A00:I

    .line 1410
    .line 1411
    goto :goto_10

    .line 1412
    :cond_23
    if-eqz v9, :cond_25

    .line 1413
    .line 1414
    if-nez v8, :cond_26

    .line 1415
    .line 1416
    sget-object v1, LX/HNT;->A04:LX/HNT;

    .line 1417
    .line 1418
    :goto_11
    iget-object v0, v5, LX/I8m;->A02:LX/06w;

    .line 1419
    .line 1420
    if-eqz v0, :cond_24

    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_24
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/IDQ;

    .line 1430
    .line 1431
    invoke-virtual {v0, v4}, LX/IDQ;->A0A(Lcom/indianchat/infra/core/jid/Jid;)LX/1Ww;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto :goto_12

    .line 1436
    :cond_25
    if-nez v8, :cond_26

    .line 1437
    .line 1438
    sget-object v1, LX/HNT;->A03:LX/HNT;

    .line 1439
    .line 1440
    goto :goto_11

    .line 1441
    :cond_26
    sget-object v1, LX/HNT;->A02:LX/HNT;

    .line 1442
    .line 1443
    goto :goto_11

    .line 1444
    :goto_12
    :try_start_13
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    check-cast v6, Ljava/util/List;

    .line 1449
    .line 1450
    iget-object v8, v5, LX/I8m;->A01:LX/06w;

    .line 1451
    .line 1452
    if-eqz v8, :cond_2c

    .line 1453
    .line 1454
    if-eqz v6, :cond_2b

    .line 1455
    .line 1456
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_28

    .line 1469
    .line 1470
    invoke-static {v3}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 1475
    .line 1476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_27

    .line 1485
    .line 1486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, LX/IGT;

    .line 1491
    .line 1492
    iget-object v0, v1, LX/IGT;->A04:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    goto :goto_13

    .line 1498
    :cond_28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_2b

    .line 1507
    .line 1508
    invoke-static {v9}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 1513
    .line 1514
    iget-object v0, v0, LX/IGs;->A0A:Ljava/util/List;

    .line 1515
    .line 1516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    :cond_2a
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_29

    .line 1525
    .line 1526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, LX/IGT;

    .line 1531
    .line 1532
    iget-object v0, v2, LX/IGT;->A04:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, LX/IGT;

    .line 1539
    .line 1540
    if-eqz v1, :cond_2a

    .line 1541
    .line 1542
    iget-object v0, v1, LX/IGT;->A00:Ljava/lang/String;

    .line 1543
    .line 1544
    iput-object v0, v2, LX/IGT;->A00:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v0, v1, LX/IGT;->A01:Ljava/lang/String;

    .line 1547
    .line 1548
    iput-object v0, v2, LX/IGT;->A01:Ljava/lang/String;

    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :cond_2b
    invoke-virtual {v8, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_2c
    iget-object v0, v5, LX/I8m;->A0D:LX/05C;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, LX/I3W;

    .line 1561
    .line 1562
    const/4 v0, 0x2

    .line 1563
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    if-eqz v6, :cond_2d

    .line 1567
    .line 1568
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_0

    .line 1573
    .line 1574
    :cond_2d
    invoke-virtual {v1, v4}, LX/I3W;->A01(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_23
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 1578
    .line 1579
    :pswitch_f
    iget-object v3, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v3, LX/I8m;

    .line 1582
    .line 1583
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1584
    .line 1585
    :try_start_14
    iget-object v0, v3, LX/I8m;->A0E:LX/05C;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, LX/IDQ;

    .line 1592
    .line 1593
    iget-object v0, v3, LX/I8m;->A0Q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, LX/IDQ;->A0E(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v3, LX/I8m;->A09:LX/06w;

    .line 1599
    .line 1600
    if-eqz v0, :cond_0

    .line 1601
    .line 1602
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_24
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 1606
    .line 1607
    :pswitch_10
    iget-object v2, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Lcom/indianchat/music/shape/MusicMessageView;

    .line 1610
    .line 1611
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Landroid/widget/ImageView;

    .line 1614
    .line 1615
    iget-boolean v0, v2, Lcom/indianchat/music/shape/MusicMessageView;->A05:Z

    .line 1616
    .line 1617
    if-eqz v0, :cond_0

    .line 1618
    .line 1619
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_0

    .line 1624
    .line 1625
    invoke-static {v1, v2}, Lcom/indianchat/music/shape/MusicMessageView;->A04(Landroid/widget/ImageView;Lcom/indianchat/music/shape/MusicMessageView;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_11
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 1632
    .line 1633
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, LX/1Oi;

    .line 1636
    .line 1637
    iget-object v0, v0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_0

    .line 1648
    .line 1649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/HcW;

    .line 1654
    .line 1655
    iget-object v0, v0, LX/HcW;->A00:LX/H0Y;

    .line 1656
    .line 1657
    invoke-static {v0, v2}, LX/H0Y;->A0A(LX/H0Y;LX/1Oi;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_15

    .line 1661
    :pswitch_12
    iget-object v4, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v4, LX/IDc;

    .line 1664
    .line 1665
    iget-object v3, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v3, LX/IhF;

    .line 1668
    .line 1669
    :try_start_15
    invoke-virtual {v4}, LX/IDc;->A0B()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_0

    .line 1674
    .line 1675
    iget-object v0, v4, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 1676
    .line 1677
    if-eqz v0, :cond_0

    .line 1678
    .line 1679
    iget-object v0, v4, LX/IDc;->A0I:LX/00l;

    .line 1680
    .line 1681
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const-wide/16 v0, 0x21

    .line 1686
    .line 1687
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v4, LX/IDc;->A02:LX/HzF;

    .line 1691
    .line 1692
    if-eqz v1, :cond_0

    .line 1693
    .line 1694
    iget-boolean v0, v4, LX/IDc;->A09:Z

    .line 1695
    .line 1696
    if-eqz v0, :cond_0

    .line 1697
    .line 1698
    invoke-virtual {v1}, LX/HzF;->A01()I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    iget v1, v4, LX/IDc;->A01:I

    .line 1703
    .line 1704
    const/4 v0, -0x1

    .line 1705
    if-eq v1, v0, :cond_40

    .line 1706
    .line 1707
    if-le v3, v1, :cond_0

    .line 1708
    .line 1709
    goto/16 :goto_25
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1710
    .line 1711
    :pswitch_13
    iget-object v1, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1714
    .line 1715
    iget-object v0, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, LX/IDc;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, LX/IzX;

    .line 1724
    .line 1725
    if-eqz v1, :cond_0

    .line 1726
    .line 1727
    invoke-virtual {v0}, LX/IDc;->A0B()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    invoke-interface {v1, v0}, LX/IzX;->BuB(Z)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_14
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, LX/ILe;

    .line 1738
    .line 1739
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LX/IDT;

    .line 1742
    .line 1743
    iget-object v1, v0, LX/ILe;->A00:LX/Hki;

    .line 1744
    .line 1745
    if-eqz v1, :cond_0

    .line 1746
    .line 1747
    iget-object v0, v2, LX/IDT;->A07:LX/Hki;

    .line 1748
    .line 1749
    if-ne v0, v1, :cond_0

    .line 1750
    .line 1751
    const-string v0, "MusicHeroPlayer/onVideoComplete: stream ended"

    .line 1752
    .line 1753
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v1, v2}, LX/IDT;->A02(LX/Hki;LX/IDT;)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :pswitch_15
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, LX/ILe;

    .line 1763
    .line 1764
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, LX/IDT;

    .line 1767
    .line 1768
    iget-object v1, v0, LX/ILe;->A00:LX/Hki;

    .line 1769
    .line 1770
    if-eqz v1, :cond_0

    .line 1771
    .line 1772
    iget-object v0, v2, LX/IDT;->A07:LX/Hki;

    .line 1773
    .line 1774
    if-ne v0, v1, :cond_0

    .line 1775
    .line 1776
    invoke-static {v2}, LX/IDT;->A06(LX/IDT;)V

    .line 1777
    .line 1778
    .line 1779
    const/16 v0, 0x1a

    .line 1780
    .line 1781
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v1, v2, v0}, LX/IDT;->A04(LX/Hki;LX/IDT;Lkotlin/jvm/functions/Function1;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :cond_2e
    invoke-static {v3, v2}, Lcom/indianchat/report/ui/ReportActivity;->A0w(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :pswitch_16
    iget-object v5, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v5, Lcom/indianchat/report/ui/ReportActivity;

    .line 1796
    .line 1797
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, Ljava/lang/Integer;

    .line 1800
    .line 1801
    new-instance v2, Lcom/indianchat/report/ui/ShareReportConfirmationDialogFragment;

    .line 1802
    .line 1803
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    new-instance v0, LX/Ibp;

    .line 1807
    .line 1808
    invoke-direct {v0, v5, v1}, LX/Ibp;-><init>(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;)V

    .line 1809
    .line 1810
    .line 1811
    iput-object v0, v2, Lcom/indianchat/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/Iwi;

    .line 1812
    .line 1813
    goto/16 :goto_1b

    .line 1814
    .line 1815
    :pswitch_17
    iget-object v1, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v1, LX/ICI;

    .line 1818
    .line 1819
    iget-object v0, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Landroid/media/AudioManager;

    .line 1822
    .line 1823
    invoke-static {v0, v1}, LX/ICI;->A01(Landroid/media/AudioManager;LX/ICI;)V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :pswitch_18
    iget-object v5, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v5, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;

    .line 1830
    .line 1831
    iget-object v4, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1832
    .line 1833
    iget-object v0, v5, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A01:LX/05C;

    .line 1834
    .line 1835
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    check-cast v3, LX/5KM;

    .line 1840
    .line 1841
    sget-object v2, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 1842
    .line 1843
    const/4 v1, 0x0

    .line 1844
    new-instance v0, LX/IMV;

    .line 1845
    .line 1846
    invoke-direct {v0, v5, v4, v1}, LX/IMV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v3, v0, v2}, LX/5KM;->A00(LX/6bl;Ljava/lang/Integer;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :pswitch_19
    iget-object v3, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v3, LX/Ic2;

    .line 1856
    .line 1857
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, LX/85C;

    .line 1860
    .line 1861
    iget-object v0, v2, LX/85C;->A03:Ljava/util/List;

    .line 1862
    .line 1863
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    iget-object v0, v2, LX/85C;->A05:Ljava/util/List;

    .line 1868
    .line 1869
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    invoke-static {v3, v1, v0}, LX/Ic2;->A09(LX/Ic2;II)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_1a
    iget-object v3, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, LX/Ic2;

    .line 1880
    .line 1881
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1882
    .line 1883
    iget-object v0, v3, LX/Ic2;->A0Q:LX/0jw;

    .line 1884
    .line 1885
    invoke-virtual {v0}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    invoke-virtual {v0}, LX/0jw;->A0Q()Ljava/util/List;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    invoke-virtual {v0}, LX/0jw;->A08()I

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    const/4 v5, 0x0

    .line 1906
    const/4 v10, 0x0

    .line 1907
    move v13, v10

    .line 1908
    move v14, v10

    .line 1909
    move v15, v10

    .line 1910
    move/from16 v16, v10

    .line 1911
    .line 1912
    new-instance v4, LX/85C;

    .line 1913
    .line 1914
    move v12, v10

    .line 1915
    invoke-direct/range {v4 .. v16}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v0, v3, LX/Ic2;->A0M:LX/05C;

    .line 1919
    .line 1920
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    const/16 v0, 0x1e

    .line 1925
    .line 1926
    invoke-static {v1, v3, v4, v2, v0}, LX/IhD;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :pswitch_1b
    iget-object v2, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1933
    .line 1934
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1937
    .line 1938
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)LX/0jw;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v0}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v8

    .line 1946
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)LX/0jw;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)LX/0jw;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)LX/0jw;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v0}, LX/0jw;->A0Q()Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)LX/0jw;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v0}, LX/0jw;->A08()I

    .line 1975
    .line 1976
    .line 1977
    move-result v10

    .line 1978
    const/4 v4, 0x0

    .line 1979
    const/4 v9, 0x0

    .line 1980
    move v12, v9

    .line 1981
    move v13, v9

    .line 1982
    move v14, v9

    .line 1983
    move v15, v9

    .line 1984
    new-instance v3, LX/85C;

    .line 1985
    .line 1986
    move v11, v9

    .line 1987
    invoke-direct/range {v3 .. v15}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    :pswitch_1c
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1997
    .line 1998
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 1999
    .line 2000
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A07:LX/0OH;

    .line 2001
    .line 2002
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    return-void

    .line 2006
    :pswitch_1d
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 2009
    .line 2010
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v2, Ljava/util/Collection;

    .line 2013
    .line 2014
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0T:LX/05C;

    .line 2015
    .line 2016
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-static {v2}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v1, v0}, LX/0us;->A0A(Ljava/util/List;)V

    .line 2025
    .line 2026
    .line 2027
    return-void

    .line 2028
    :pswitch_1e
    iget-object v3, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 2031
    .line 2032
    iget-object v8, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v8, Ljava/util/List;

    .line 2035
    .line 2036
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)LX/0jw;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v0}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v9

    .line 2044
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)LX/0jw;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)LX/0jw;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v7

    .line 2060
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)LX/0jw;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v0}, LX/0jw;->A08()I

    .line 2065
    .line 2066
    .line 2067
    move-result v11

    .line 2068
    const/4 v5, 0x0

    .line 2069
    const/4 v10, 0x0

    .line 2070
    move v13, v10

    .line 2071
    move v14, v10

    .line 2072
    move v15, v10

    .line 2073
    move/from16 v16, v10

    .line 2074
    .line 2075
    new-instance v4, LX/85C;

    .line 2076
    .line 2077
    move v12, v10

    .line 2078
    invoke-direct/range {v4 .. v16}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 2082
    .line 2083
    const/16 v1, 0x2b

    .line 2084
    .line 2085
    new-instance v0, LX/Igy;

    .line 2086
    .line 2087
    invoke-direct {v0, v4, v3, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :pswitch_1f
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 2097
    .line 2098
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v1, LX/Hu1;

    .line 2101
    .line 2102
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A05:LX/00l;

    .line 2103
    .line 2104
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    check-cast v4, LX/GjM;

    .line 2109
    .line 2110
    iget-object v3, v1, LX/Hu1;->A00:LX/I6j;

    .line 2111
    .line 2112
    iget-object v0, v4, LX/GjM;->A03:LX/05C;

    .line 2113
    .line 2114
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-static {v3}, LX/0bw;->A01(LX/I6j;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-nez v0, :cond_2f

    .line 2123
    .line 2124
    const-string v0, "SettingsSetupUserProxyViewModel/saveUserProxySettings/Unable to save proxy setting"

    .line 2125
    .line 2126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    return-void

    .line 2130
    :cond_2f
    iget-object v6, v3, LX/I6j;->A02:Ljava/lang/String;

    .line 2131
    .line 2132
    iget-object v7, v3, LX/I6j;->A05:Ljava/lang/String;

    .line 2133
    .line 2134
    iget v8, v3, LX/I6j;->A00:I

    .line 2135
    .line 2136
    iget v9, v3, LX/I6j;->A01:I

    .line 2137
    .line 2138
    iget-boolean v10, v3, LX/I6j;->A06:Z

    .line 2139
    .line 2140
    new-instance v5, LX/I6j;

    .line 2141
    .line 2142
    invoke-direct/range {v5 .. v10}, LX/I6j;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2143
    .line 2144
    .line 2145
    iput-object v5, v4, LX/GjM;->A01:LX/I6j;

    .line 2146
    .line 2147
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, LX/0bw;

    .line 2152
    .line 2153
    invoke-virtual {v0, v3}, LX/0bw;->A04(LX/I6j;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v2, v4, LX/GjM;->A02:LX/06w;

    .line 2157
    .line 2158
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2159
    .line 2160
    new-instance v0, LX/Hu1;

    .line 2161
    .line 2162
    invoke-direct {v0, v3, v1}, LX/Hu1;-><init>(LX/I6j;Ljava/lang/Integer;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v1, v4, LX/GjM;->A04:LX/1Im;

    .line 2169
    .line 2170
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2171
    .line 2172
    goto/16 :goto_18

    .line 2173
    .line 2174
    :pswitch_20
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v0, LX/Hop;

    .line 2177
    .line 2178
    iget-object v3, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 2181
    .line 2182
    iget-object v0, v0, LX/Hop;->A01:LX/05C;

    .line 2183
    .line 2184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    check-cast v2, LX/I2W;

    .line 2189
    .line 2190
    const/4 v1, 0x2

    .line 2191
    const/16 v0, 0x28

    .line 2192
    .line 2193
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-static {v3, v2, v0, v1}, LX/I2W;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/I2W;Lkotlin/jvm/functions/Function1;I)V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :pswitch_21
    iget-object v1, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 2204
    .line 2205
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v2, LX/06v;

    .line 2208
    .line 2209
    const/4 v0, 0x0

    .line 2210
    iput-object v0, v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;->A00:LX/Iyl;

    .line 2211
    .line 2212
    iput-object v0, v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    .line 2213
    .line 2214
    iget-object v0, v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;->A04:LX/0MF;

    .line 2215
    .line 2216
    goto :goto_16

    .line 2217
    :pswitch_22
    iget-object v1, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

    .line 2220
    .line 2221
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v2, LX/06v;

    .line 2224
    .line 2225
    const/4 v0, 0x0

    .line 2226
    iput-object v0, v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A00:LX/Iyk;

    .line 2227
    .line 2228
    iput-object v0, v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 2229
    .line 2230
    iget-object v0, v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A04:LX/0MF;

    .line 2231
    .line 2232
    :goto_16
    invoke-virtual {v2, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 2233
    .line 2234
    .line 2235
    return-void

    .line 2236
    :pswitch_23
    iget-object v2, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v2, LX/GVo;

    .line 2239
    .line 2240
    iget-object v3, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v3, LX/1DO;

    .line 2243
    .line 2244
    iget-object v0, v2, LX/GVo;->A00:LX/05C;

    .line 2245
    .line 2246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    check-cast v4, LX/I8W;

    .line 2251
    .line 2252
    const/4 v5, 0x0

    .line 2253
    const/4 v8, 0x0

    .line 2254
    invoke-static {v4}, LX/I8W;->A01(LX/I8W;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v10

    .line 2258
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2259
    .line 2260
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2261
    .line 2262
    invoke-static {v0, v4}, LX/I8W;->A00(LX/0Ci;LX/I8W;)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v7

    .line 2266
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    if-eqz v1, :cond_30

    .line 2271
    .line 2272
    iget-object v0, v4, LX/I8W;->A04:LX/172;

    .line 2273
    .line 2274
    iget-object v0, v0, LX/172;->A02:LX/0nV;

    .line 2275
    .line 2276
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v8

    .line 2288
    :cond_30
    iget-object v0, v4, LX/I8W;->A02:LX/05C;

    .line 2289
    .line 2290
    invoke-static {v0, v3}, LX/GV5;->A0R(LX/05C;LX/1DO;)Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v6

    .line 2294
    const/16 v11, 0x25

    .line 2295
    .line 2296
    const/16 v12, 0x50

    .line 2297
    .line 2298
    move-object v9, v5

    .line 2299
    invoke-static/range {v4 .. v12}, LX/HYa;->A00(LX/I8W;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/H58;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    iget-object v0, v2, LX/GVo;->A01:LX/0BN;

    .line 2304
    .line 2305
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 2306
    .line 2307
    .line 2308
    return-void

    .line 2309
    :pswitch_24
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v0, LX/IWG;

    .line 2312
    .line 2313
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v1, LX/J1r;

    .line 2316
    .line 2317
    iget-object v0, v0, LX/IWG;->A01:LX/IAQ;

    .line 2318
    .line 2319
    invoke-static {v1, v0}, LX/IAQ;->A01(LX/J1r;LX/IAQ;)V

    .line 2320
    .line 2321
    .line 2322
    return-void

    .line 2323
    :pswitch_25
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v0, LX/IWH;

    .line 2326
    .line 2327
    iget-object v0, v0, LX/IWH;->A02:LX/IAQ;

    .line 2328
    .line 2329
    iget-object v0, v0, LX/IAQ;->A00:LX/00s;

    .line 2330
    .line 2331
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 2336
    .line 2337
    const/16 v0, 0xa

    .line 2338
    .line 2339
    new-instance v1, LX/IUy;

    .line 2340
    .line 2341
    invoke-direct {v1, v0}, LX/IUy;-><init>(I)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_17

    .line 2345
    :pswitch_26
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v0, LX/IWH;

    .line 2348
    .line 2349
    iget-object v4, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2350
    .line 2351
    iget-object v0, v0, LX/IWH;->A02:LX/IAQ;

    .line 2352
    .line 2353
    iget-object v0, v0, LX/IAQ;->A00:LX/00s;

    .line 2354
    .line 2355
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 2360
    .line 2361
    const/16 v0, 0xb

    .line 2362
    .line 2363
    new-instance v1, LX/IUz;

    .line 2364
    .line 2365
    invoke-direct {v1, v4, v0}, LX/IUz;-><init>(Ljava/lang/Object;I)V

    .line 2366
    .line 2367
    .line 2368
    :goto_17
    invoke-static {v3, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2369
    .line 2370
    .line 2371
    return-void

    .line 2372
    :pswitch_27
    iget-object v1, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v1, LX/IAQ;

    .line 2375
    .line 2376
    iget-object v0, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, LX/J1r;

    .line 2379
    .line 2380
    invoke-static {v0, v1}, LX/IAQ;->A01(LX/J1r;LX/IAQ;)V

    .line 2381
    .line 2382
    .line 2383
    return-void

    .line 2384
    :pswitch_28
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v0, LX/Gj3;

    .line 2387
    .line 2388
    iget-object v4, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2391
    .line 2392
    iget-object v3, v0, LX/Gj3;->A05:LX/06w;

    .line 2393
    .line 2394
    iget-object v0, v0, LX/Gj3;->A08:LX/05C;

    .line 2395
    .line 2396
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    check-cast v2, LX/Hnw;

    .line 2401
    .line 2402
    const/16 v1, 0x848

    .line 2403
    .line 2404
    iget-object v0, v2, LX/Hnw;->A00:LX/05C;

    .line 2405
    .line 2406
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, LX/1WZ;

    .line 2411
    .line 2412
    invoke-virtual {v0, v4}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    invoke-static {v0}, LX/A3S;->A00(LX/1Fs;)I

    .line 2417
    .line 2418
    .line 2419
    move-result v1

    .line 2420
    const/4 v0, 0x2

    .line 2421
    if-ne v1, v0, :cond_31

    .line 2422
    .line 2423
    iget-object v1, v2, LX/Hnw;->A02:LX/07r;

    .line 2424
    .line 2425
    const/16 v0, 0x131d

    .line 2426
    .line 2427
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    const/4 v0, 0x1

    .line 2432
    if-nez v1, :cond_32

    .line 2433
    .line 2434
    :cond_31
    const/4 v0, 0x0

    .line 2435
    :cond_32
    invoke-static {v3, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 2436
    .line 2437
    .line 2438
    return-void

    .line 2439
    :pswitch_29
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2442
    .line 2443
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    iget-object v1, v0, LX/GjR;->A0E:LX/06w;

    .line 2452
    .line 2453
    iget-object v0, v0, LX/GjR;->A0N:LX/05C;

    .line 2454
    .line 2455
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, LX/Hnw;

    .line 2460
    .line 2461
    invoke-virtual {v0, v2}, LX/Hnw;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    :goto_18
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    return-void

    .line 2473
    :pswitch_2a
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v0, LX/I8m;

    .line 2476
    .line 2477
    iget-object v2, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v2, LX/IGs;

    .line 2480
    .line 2481
    iget-object v0, v0, LX/I8m;->A0O:LX/05C;

    .line 2482
    .line 2483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    check-cast v1, LX/H8p;

    .line 2488
    .line 2489
    iget-object v0, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 2490
    .line 2491
    invoke-virtual {v1, v0}, LX/H8p;->A0K(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    return-void

    .line 2495
    :pswitch_2b
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v0, LX/0P6;

    .line 2498
    .line 2499
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v1, LX/I8m;

    .line 2502
    .line 2503
    iget-object v4, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 2504
    .line 2505
    if-eqz v4, :cond_34

    .line 2506
    .line 2507
    iget-object v0, v1, LX/I8m;->A0S:LX/IwB;

    .line 2508
    .line 2509
    check-cast v0, LX/IYl;

    .line 2510
    .line 2511
    iget v3, v0, LX/IYl;->$t:I

    .line 2512
    .line 2513
    iget-object v2, v0, LX/IYl;->A00:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v2, LX/I8m;

    .line 2516
    .line 2517
    iget-object v0, v2, LX/I8m;->A0P:LX/05C;

    .line 2518
    .line 2519
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    if-eqz v3, :cond_33

    .line 2524
    .line 2525
    const/16 v0, 0xe

    .line 2526
    .line 2527
    :goto_19
    invoke-static {v1, v4, v2, v0}, LX/Igy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2528
    .line 2529
    .line 2530
    return-void

    .line 2531
    :cond_33
    const/16 v0, 0xd

    .line 2532
    .line 2533
    goto :goto_19

    .line 2534
    :cond_34
    const-string v0, "refreshCart/CartInfo is null"

    .line 2535
    .line 2536
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    iget-object v2, v1, LX/I8m;->A0S:LX/IwB;

    .line 2540
    .line 2541
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    const-string v0, "cart is null"

    .line 2546
    .line 2547
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    invoke-interface {v2, v0}, LX/IwB;->Bhw(Landroid/util/Pair;)V

    .line 2552
    .line 2553
    .line 2554
    return-void

    .line 2555
    :pswitch_2c
    iget-object v1, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v1, LX/GVI;

    .line 2558
    .line 2559
    iget-object v0, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v0, LX/0Ci;

    .line 2562
    .line 2563
    invoke-virtual {v1, v0}, LX/GVI;->A0C(LX/0Ci;)V

    .line 2564
    .line 2565
    .line 2566
    return-void

    .line 2567
    :pswitch_2d
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;

    .line 2570
    .line 2571
    iget-object v3, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v3, LX/1DO;

    .line 2574
    .line 2575
    iget-object v0, v0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00s;

    .line 2576
    .line 2577
    invoke-static {v0}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 2582
    .line 2583
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    const/4 v1, 0x0

    .line 2587
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v2, v3}, LX/Gal;->A05(LX/1DO;)LX/Ctf;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    if-eqz v0, :cond_35

    .line 2595
    .line 2596
    invoke-virtual {v2, v0}, LX/Gal;->A08(LX/Ctf;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    :goto_1a
    invoke-static {v3, v2, v0, v1}, LX/Gal;->A03(LX/1DO;LX/Gal;Ljava/lang/String;I)V

    .line 2601
    .line 2602
    .line 2603
    return-void

    .line 2604
    :cond_35
    const/4 v0, 0x0

    .line 2605
    goto :goto_1a

    .line 2606
    :pswitch_2e
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v0, LX/HgD;

    .line 2609
    .line 2610
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v1, LX/1DO;

    .line 2613
    .line 2614
    iget-object v0, v0, LX/HgD;->A00:LX/05C;

    .line 2615
    .line 2616
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    check-cast v0, LX/1CS;

    .line 2621
    .line 2622
    invoke-virtual {v0, v1}, LX/1CS;->A07(LX/1DO;)Z

    .line 2623
    .line 2624
    .line 2625
    return-void

    .line 2626
    :pswitch_2f
    iget-object v0, v6, LX/Igy;->A00:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v0, LX/Hpg;

    .line 2629
    .line 2630
    iget-object v1, v6, LX/Igy;->A01:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v1, LX/1DO;

    .line 2633
    .line 2634
    iget-object v0, v0, LX/Hpg;->A07:LX/05C;

    .line 2635
    .line 2636
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    check-cast v0, LX/ClK;

    .line 2641
    .line 2642
    invoke-virtual {v0, v1}, LX/ClK;->A01(LX/1DO;)V

    .line 2643
    .line 2644
    .line 2645
    return-void

    .line 2646
    :cond_36
    invoke-virtual {v2, v1, v0, v3, v4}, LX/IBN;->A03(LX/0OH;LX/6YB;LX/5kl;LX/0I0;)V

    .line 2647
    .line 2648
    .line 2649
    return-void

    .line 2650
    :cond_37
    invoke-virtual {v0, v1}, LX/Ic2;->A0E(LX/85C;)V

    .line 2651
    .line 2652
    .line 2653
    return-void

    .line 2654
    :cond_38
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2655
    .line 2656
    if-ne v1, v0, :cond_39

    .line 2657
    .line 2658
    monitor-enter v6

    .line 2659
    :try_start_16
    invoke-virtual {v6}, LX/IWE;->A04()J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v3

    .line 2663
    iget v0, v6, LX/IWE;->A02:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 2664
    .line 2665
    int-to-long v1, v0

    .line 2666
    cmp-long v0, v3, v1

    .line 2667
    .line 2668
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    monitor-exit v6

    .line 2673
    if-eqz v0, :cond_39

    .line 2674
    .line 2675
    invoke-virtual {v6}, LX/IWE;->A04()J

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v3

    .line 2679
    const/16 v0, 0x1d

    .line 2680
    .line 2681
    invoke-static {v5, v6, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    new-instance v2, Lcom/indianchat/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    .line 2686
    .line 2687
    invoke-direct {v2, v0, v3, v4}, Lcom/indianchat/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;-><init>(Lkotlin/jvm/functions/Function0;J)V

    .line 2688
    .line 2689
    .line 2690
    :goto_1b
    const/4 v0, 0x0

    .line 2691
    invoke-virtual {v5, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    return-void

    .line 2695
    :catchall_7
    move-exception v0

    .line 2696
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2697
    throw v0

    .line 2698
    :cond_39
    instance-of v0, v6, LX/HHA;

    .line 2699
    .line 2700
    if-eqz v0, :cond_3a

    .line 2701
    .line 2702
    const/16 v0, 0x23

    .line 2703
    .line 2704
    new-instance v2, LX/Iim;

    .line 2705
    .line 2706
    invoke-direct {v2, v5, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 2707
    .line 2708
    .line 2709
    const/16 v1, 0x27

    .line 2710
    .line 2711
    :goto_1c
    new-instance v0, LX/Iim;

    .line 2712
    .line 2713
    invoke-direct {v0, v5, v1}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v6, v5, v2, v0}, LX/IWE;->A0I(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2717
    .line 2718
    .line 2719
    return-void

    .line 2720
    :cond_3a
    const/16 v0, 0x28

    .line 2721
    .line 2722
    new-instance v2, LX/Iim;

    .line 2723
    .line 2724
    invoke-direct {v2, v5, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 2725
    .line 2726
    .line 2727
    const/16 v1, 0x29

    .line 2728
    .line 2729
    goto :goto_1c

    .line 2730
    :cond_3b
    invoke-static {v3}, LX/Gig;->A00(LX/Gig;)V

    .line 2731
    .line 2732
    .line 2733
    return-void

    .line 2734
    :goto_1d
    iget-object v5, v4, LX/I4o;->A03:LX/Hdn;

    .line 2735
    .line 2736
    :try_start_18
    const-class v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/wa/ITA;
    :try_end_18
    .catch LX/HQL; {:try_start_18 .. :try_end_18} :catch_5

    .line 2737
    .line 2738
    :try_start_19
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catch LX/HQL; {:try_start_19 .. :try_end_19} :catch_5

    .line 2746
    .line 2747
    .line 2748
    :try_start_1a
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    invoke-static {v3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 2753
    .line 2754
    .line 2755
    new-instance v2, Landroid/content/ComponentName;

    .line 2756
    .line 2757
    invoke-direct {v2, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 2761
    .line 2762
    .line 2763
    move-result v1

    .line 2764
    const/4 v0, 0x1

    .line 2765
    if-eq v1, v0, :cond_3c

    .line 2766
    .line 2767
    invoke-virtual {v3, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 2768
    .line 2769
    .line 2770
    const/16 v2, 0x18

    .line 2771
    .line 2772
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v6

    .line 2779
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    new-instance v0, LX/0eA;

    .line 2784
    .line 2785
    invoke-direct {v0, v7, v1}, LX/0eA;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v0, v2}, LX/0eA;->A02(I)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    if-eqz v0, :cond_3c

    .line 2793
    .line 2794
    const-string v3, "com.indianchat"

    .line 2795
    .line 2796
    const-string v1, "terms_of_service_accepted"

    .line 2797
    .line 2798
    const/4 v0, 0x1

    .line 2799
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    invoke-static {v2, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 2804
    .line 2805
    .line 2806
    sget-object v0, LX/HZ8;->A00:Landroid/net/Uri;

    .line 2807
    .line 2808
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    const-string v0, "package"

    .line 2813
    .line 2814
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    const/4 v3, 0x1

    .line 2827
    const/4 v0, 0x0
    :try_end_1a
    .catch LX/HQL; {:try_start_1a .. :try_end_1a} :catch_5

    .line 2828
    :try_start_1b
    invoke-virtual {v6, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2829
    .line 2830
    .line 2831
    move-result v2

    .line 2832
    if-eq v2, v3, :cond_3c
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2833
    .line 2834
    :try_start_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    const-string v0, "Expected 1 row changed, actually "

    .line 2839
    .line 2840
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    new-instance v2, LX/HQL;

    .line 2845
    .line 2846
    invoke-direct {v2, v0}, LX/HQL;-><init>(Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    goto :goto_1e

    .line 2850
    :catch_3
    move-exception v1

    .line 2851
    const-string v0, "Could not resolve content uri for firstparty settings"

    .line 2852
    .line 2853
    new-instance v2, LX/HQL;

    .line 2854
    .line 2855
    invoke-direct {v2, v0, v1, v3}, LX/HQL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2856
    .line 2857
    .line 2858
    goto :goto_1e

    .line 2859
    :catchall_8
    move-exception v3

    .line 2860
    const/4 v1, 0x0

    .line 2861
    const-string v0, "Unexpected failure."

    .line 2862
    .line 2863
    new-instance v2, LX/HQL;

    .line 2864
    .line 2865
    invoke-direct {v2, v0, v3, v1}, LX/HQL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2866
    .line 2867
    .line 2868
    :goto_1e
    throw v2

    .line 2869
    :catch_4
    :cond_3c
    iget-object v0, v5, LX/Hdn;->A00:LX/I1s;

    .line 2870
    .line 2871
    const/4 v2, 0x1

    .line 2872
    invoke-static {v0}, LX/I1s;->A00(LX/I1s;)Landroid/content/SharedPreferences;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    const-string v0, "tos_state"

    .line 2881
    .line 2882
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2883
    .line 2884
    .line 2885
    goto :goto_1f
    :try_end_1c
    .catch LX/HQL; {:try_start_1c .. :try_end_1c} :catch_5

    .line 2886
    :catch_5
    const-string v0, "TosAcceptanceHelper/notifyAppManagerOnTosAcceptance Unable to push WA ToS accepted setting to AppManager"

    .line 2887
    .line 2888
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    :goto_1f
    iget-object v0, v4, LX/I4o;->A00:LX/08m;

    .line 2892
    .line 2893
    iget-object v0, v0, LX/08m;->A0m:LX/00s;

    .line 2894
    .line 2895
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    const/4 v2, 0x1

    .line 2900
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    const-string v0, "is_ita_broadcasted"

    .line 2905
    .line 2906
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2907
    .line 2908
    .line 2909
    return-void

    .line 2910
    :catch_6
    move-exception v2

    .line 2911
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    const-string v0, "PreloadsManager/RuntimeException while retrieving package info "

    .line 2916
    .line 2917
    goto :goto_22

    .line 2918
    :goto_20
    :try_start_1d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2919
    .line 2920
    .line 2921
    move-result v2

    .line 2922
    invoke-static {v3}, LX/I1s;->A00(LX/I1s;)Landroid/content/SharedPreferences;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    const-string v0, "first_party_settings_updates_enabled"

    .line 2931
    .line 2932
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2933
    .line 2934
    .line 2935
    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    .line 2936
    :cond_3d
    :try_start_1e
    const-string v0, "Failed to fetch settings: empty cursor"

    .line 2937
    .line 2938
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 2943
    :cond_3e
    :try_start_1f
    const-string v0, "Failed to fetch settings: null cursor."

    .line 2944
    .line 2945
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    goto :goto_21

    .line 2950
    :catchall_9
    move-exception v0

    .line 2951
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2952
    .line 2953
    .line 2954
    :goto_21
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    .line 2955
    :catch_7
    move-exception v2

    .line 2956
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    const-string v0, "PreloadsManager/syncFirstPartySettings/querySettings Exception: "

    .line 2961
    .line 2962
    :goto_22
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2963
    .line 2964
    .line 2965
    return-void

    .line 2966
    :cond_3f
    iget-object v0, v4, Lcom/indianchat/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/05C;

    .line 2967
    .line 2968
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    check-cast v1, LX/Gal;

    .line 2973
    .line 2974
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 2975
    .line 2976
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2977
    .line 2978
    .line 2979
    check-cast v5, LX/C6H;

    .line 2980
    .line 2981
    invoke-static {v4}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    invoke-virtual {v1, v0, v5, v3}, LX/Gal;->A0B(Landroid/content/Context;LX/C6H;I)V

    .line 2986
    .line 2987
    .line 2988
    return-void

    .line 2989
    :goto_23
    return-void

    .line 2990
    :goto_24
    return-void

    .line 2991
    :cond_40
    :goto_25
    :try_start_20
    iput v3, v4, LX/IDc;->A01:I

    .line 2992
    .line 2993
    iget-object v0, v4, LX/IDc;->A0D:LX/05C;

    .line 2994
    .line 2995
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    const/16 v1, 0xe

    .line 3000
    .line 3001
    new-instance v0, LX/Igc;

    .line 3002
    .line 3003
    invoke-direct {v0, v4, v3, v1}, LX/Igc;-><init>(LX/IDc;II)V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3007
    .line 3008
    .line 3009
    return-void
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_8

    .line 3010
    :catch_8
    move-exception v1

    .line 3011
    const-string v0, "MusicPlayer/trackTimeRunnable/IllegalStateException"

    .line 3012
    .line 3013
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3014
    .line 3015
    .line 3016
    return-void

    .line 3017
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_e
        :pswitch_29
        :pswitch_28
        :pswitch_d
        :pswitch_27
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_16
        :pswitch_0
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
