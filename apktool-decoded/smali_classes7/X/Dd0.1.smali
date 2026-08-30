.class public LX/Dd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/Dd0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dd0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/Dd0;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/Dd0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Dd0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/CA9;

    .line 8
    .line 9
    iget-wide v1, p0, LX/Dd0;->A00:J

    .line 10
    .line 11
    iget-object v0, v4, LX/CA9;->A0B:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v0, v4, LX/CA9;->A0V:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/28k;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/CA9;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {v1, v2, v3, v0}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v1, p0, LX/Dd0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/DSm;

    .line 57
    .line 58
    iget-wide v4, p0, LX/Dd0;->A00:J

    .line 59
    .line 60
    iget-boolean v0, v1, LX/DSm;->A0M:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, LX/DSm;->A0E:LX/Ci4;

    .line 65
    .line 66
    iget-object v11, v1, LX/DSm;->A03:LX/1Wn;

    .line 67
    .line 68
    iget-object v10, v1, LX/DSm;->A01:LX/CcC;

    .line 69
    .line 70
    iget v9, v1, LX/DSm;->A00:I

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "CompanionDeviceQrHandler/on-retry-with-correct-timestamp retryTs="

    .line 77
    .line 78
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v2, LX/Ci4;->A00:LX/D09;

    .line 82
    .line 83
    invoke-static {v8}, LX/D09;->A01(LX/D09;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v8, LX/D09;->A06:LX/18w;

    .line 87
    .line 88
    iget-object v0, v0, LX/18w;->A01:LX/00s;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/089;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/089;->A02()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long v0, v6, v1

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    :cond_2
    invoke-static {v6, v7}, LX/25s;->A06(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/32 v6, 0x15180

    .line 115
    .line 116
    .line 117
    add-long/2addr v6, v2

    .line 118
    cmp-long v0, v4, v6

    .line 119
    .line 120
    if-gtz v0, :cond_c

    .line 121
    .line 122
    new-instance v0, LX/BrC;

    .line 123
    .line 124
    invoke-direct {v0, v4, v5}, LX/BrC;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10, v0, v11, v9}, LX/D09;->A02(LX/CcC;LX/CLp;LX/1Wn;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v4, p0, LX/Dd0;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/DCw;

    .line 134
    .line 135
    iget-wide v2, p0, LX/Dd0;->A00:J

    .line 136
    .line 137
    invoke-static {v4}, LX/Dg3;->A06(LX/DCw;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "VoiceService/delayShowingIncomingCall delay = "

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/DCw;->A0H:Landroid/os/Handler;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/DCw;->A0H:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v5, p0, LX/Dd0;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LX/DCw;

    .line 166
    .line 167
    iget-wide v3, p0, LX/Dd0;->A00:J

    .line 168
    .line 169
    iget-wide v1, v5, LX/DCw;->A3w:J

    .line 170
    .line 171
    cmp-long v0, v3, v1

    .line 172
    .line 173
    if-ltz v0, :cond_0

    .line 174
    .line 175
    iget-object v0, v5, LX/DCw;->A2N:LX/00s;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/I4g;

    .line 182
    .line 183
    iget-object v0, v0, LX/I4g;->A01:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "voip_call_test_bucket_id_list"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object v1, p0, LX/Dd0;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 198
    .line 199
    iget-wide v9, p0, LX/Dd0;->A00:J

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_0

    .line 206
    .line 207
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A06:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/D1R;

    .line 214
    .line 215
    iget-object v0, v0, LX/D1R;->A00:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v0, 0x3bec

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0Q:LX/00l;

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0A:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/CA2;

    .line 244
    .line 245
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0G:LX/00l;

    .line 246
    .line 247
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0L:LX/00l;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/CTH;

    .line 258
    .line 259
    iget-object v8, v0, LX/CTH;->A00:Ljava/util/List;

    .line 260
    .line 261
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0I:LX/00l;

    .line 262
    .line 263
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual/range {v5 .. v11}, LX/CA2;->A0J(Landroid/content/Context;LX/0Ci;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v2, 0x1

    .line 283
    const/high16 v0, 0x41a00000    # 20.0f

    .line 284
    .line 285
    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    float-to-int v2, v0

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v4, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    .line 293
    .line 294
    :cond_3
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0N:LX/00l;

    .line 295
    .line 296
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0A:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0I:LX/00l;

    .line 316
    .line 317
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v0, 0x1

    .line 322
    if-ne v2, v0, :cond_6

    .line 323
    .line 324
    const v0, 0x7f120a7f

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 336
    .line 337
    .line 338
    :cond_5
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0N:LX/00l;

    .line 339
    .line 340
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_0

    .line 345
    .line 346
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0A:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/CA2;

    .line 353
    .line 354
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0G:LX/00l;

    .line 355
    .line 356
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0L:LX/00l;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/CTH;

    .line 367
    .line 368
    iget-object v8, v0, LX/CTH;->A00:Ljava/util/List;

    .line 369
    .line 370
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0I:LX/00l;

    .line 371
    .line 372
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-virtual/range {v5 .. v11}, LX/CA2;->A0J(Landroid/content/Context;LX/0Ci;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_6
    if-nez v2, :cond_d

    .line 385
    .line 386
    const v0, 0x7f120a8b

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :pswitch_4
    iget-object v2, p0, LX/Dd0;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/1Bm;

    .line 393
    .line 394
    iget-wide v0, p0, LX/Dd0;->A00:J

    .line 395
    .line 396
    invoke-static {v2, v0, v1}, LX/1Bm;->A01(LX/1Bm;J)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    iget-object v8, p0, LX/Dd0;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, LX/BNG;

    .line 403
    .line 404
    iget-wide v4, p0, LX/Dd0;->A00:J

    .line 405
    .line 406
    iget-object v0, v8, LX/BNG;->A02:Lcom/google/common/base/Optional;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/1qm;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    if-nez v0, :cond_7

    .line 416
    .line 417
    iget-object v0, v8, LX/BNG;->A00:LX/06w;

    .line 418
    .line 419
    invoke-virtual {v0, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_7
    invoke-virtual {v0}, LX/1qm;->A0K()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v0, v3

    .line 442
    check-cast v0, LX/CnZ;

    .line 443
    .line 444
    iget-wide v1, v0, LX/CnZ;->A02:J

    .line 445
    .line 446
    cmp-long v0, v1, v4

    .line 447
    .line 448
    if-nez v0, :cond_8

    .line 449
    .line 450
    :goto_2
    check-cast v3, LX/CnZ;

    .line 451
    .line 452
    iget-object v1, v8, LX/BNG;->A00:LX/06w;

    .line 453
    .line 454
    if-eqz v3, :cond_a

    .line 455
    .line 456
    new-instance v0, LX/BrM;

    .line 457
    .line 458
    invoke-direct {v0, v3}, LX/BrM;-><init>(LX/CnZ;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_9
    move-object v3, v7

    .line 466
    goto :goto_2

    .line 467
    :cond_a
    invoke-virtual {v1, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_6
    iget-object v5, p0, LX/Dd0;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, LX/1Fb;

    .line 474
    .line 475
    iget-wide v6, p0, LX/Dd0;->A00:J

    .line 476
    .line 477
    iget-object v0, v5, LX/1Fb;->A01:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/0ok;

    .line 484
    .line 485
    iget-object v9, v0, LX/0ok;->A05:LX/0os;

    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    iget-object v0, v9, LX/0os;->A08:LX/0GK;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :try_start_0
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 498
    .line 499
    const-string v2, "\n          SELECT \n            count(*) as count\n          FROM call_log\n          WHERE \n            (call_result = 4)\n            AND\n            (from_me = 1)\n            AND\n            (timestamp >= ?)\n        "

    .line 500
    .line 501
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v4, 0x0

    .line 510
    aput-object v0, v1, v4

    .line 511
    .line 512
    const-string v0, "GET_INVITE_ACCEPTED_CALL_COUNT_SQL"

    .line 513
    .line 514
    invoke-virtual {v8, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 515
    .line 516
    .line 517
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 518
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    const-string v0, "count"

    .line 525
    .line 526
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :cond_b
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, LX/15T;->close()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v9, LX/0os;->A09:LX/0k6;

    .line 537
    .line 538
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    sub-long/2addr v2, v10

    .line 543
    const-string v1, "CallLogStore/getInviteAcceptedCallCount"

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2, v3}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v0, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "CallsMessageStore/getCallInvitesCount/:"

    .line 560
    .line 561
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 562
    .line 563
    .line 564
    iput v4, v5, LX/1Fb;->A00:I

    .line 565
    .line 566
    iget-object v1, v5, LX/1Fb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v1

    .line 574
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 580
    :catchall_2
    move-exception v1

    .line 581
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 582
    :catchall_3
    move-exception v0

    .line 583
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :pswitch_7
    iget-object v2, p0, LX/Dd0;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LX/Cta;

    .line 590
    .line 591
    iget-wide v0, p0, LX/Dd0;->A00:J

    .line 592
    .line 593
    iput-wide v0, v2, LX/Cta;->A00:J

    .line 594
    .line 595
    return-void

    .line 596
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "CompanionDeviceAdvUtil/isRetryTimestampValid retryTs="

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "; ntpTs="

    .line 609
    .line 610
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 611
    .line 612
    .line 613
    const-string v0, "CompanionDeviceQrHandler/on-retry-with-correct-timestamp invalid local ts"

    .line 614
    .line 615
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v8, LX/D09;->A0I:LX/Cca;

    .line 619
    .line 620
    const/4 v2, -0x7

    .line 621
    iget-object v1, v3, LX/Cca;->A06:LX/DuQ;

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    invoke-interface {v1, v0, v2}, LX/DuQ;->BQl(II)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v3, LX/Cca;->A09:LX/DvV;

    .line 628
    .line 629
    invoke-interface {v0, v2}, LX/DvV;->Bme(I)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
