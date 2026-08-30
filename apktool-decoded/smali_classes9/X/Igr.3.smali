.class public LX/Igr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ivp;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Igr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Igr;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Igr;-><init>(Ljava/lang/Object;I)V

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
    .locals 14

    .line 0
    iget v0, p0, LX/Igr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ivp;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ivp;->BiW()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0hs;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-class v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    move-object v4, v1

    .line 40
    move-object v3, v1

    .line 41
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v2, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0b1152

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 88
    .line 89
    const v0, 0x20382

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/INL;

    .line 97
    .line 98
    iget-object v5, v1, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-object v0, v6, LX/INL;->A02:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    long-to-int v0, v1

    .line 121
    invoke-static {v3, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v4, v1, v2}, LX/INL;->A00(Landroid/content/Intent;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", source="

    .line 146
    .line 147
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/INL;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/INL;->A01(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v3, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/GVj;

    .line 162
    .line 163
    invoke-virtual {v3}, LX/GVj;->A00()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v9, 0x1

    .line 168
    if-ne v0, v9, :cond_0

    .line 169
    .line 170
    iget-boolean v0, v3, LX/GVj;->A00:Z

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    iget-object v1, v3, LX/GVj;->A03:LX/07r;

    .line 175
    .line 176
    const/16 v0, 0x658

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iput-boolean v9, v3, LX/GVj;->A00:Z

    .line 185
    .line 186
    iget-object v4, v3, LX/GVj;->A02:LX/GVk;

    .line 187
    .line 188
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v0, v4, LX/GVk;->A00:LX/05C;

    .line 193
    .line 194
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-static {v6}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v1, "accept"

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v1, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v0, 0x4

    .line 208
    new-array v5, v0, [LX/0ax;

    .line 209
    .line 210
    sget-object v8, LX/14z;->A00:LX/14z;

    .line 211
    .line 212
    const-string v0, "to"

    .line 213
    .line 214
    new-instance v1, LX/0ax;

    .line 215
    .line 216
    invoke-direct {v1, v8, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    aput-object v1, v5, v0

    .line 221
    .line 222
    const-string v0, "id"

    .line 223
    .line 224
    invoke-static {v0, v10, v5, v9}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "xmlns"

    .line 228
    .line 229
    const-string v0, "urn:xmpp:indianchat:account"

    .line 230
    .line 231
    invoke-static {v1, v0, v5}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "type"

    .line 235
    .line 236
    const-string v0, "get"

    .line 237
    .line 238
    invoke-static {v1, v0, v5}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v5}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v6}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v0, 0x0

    .line 250
    new-instance v8, LX/IYX;

    .line 251
    .line 252
    invoke-direct {v8, v2, v4, v0}, LX/IYX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    const/16 v11, 0x142

    .line 258
    .line 259
    invoke-virtual/range {v7 .. v13}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x2b

    .line 263
    .line 264
    new-instance v0, LX/IJv;

    .line 265
    .line 266
    invoke-direct {v0, v3, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v8, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, LX/GWw;

    .line 276
    .line 277
    iget-object v0, v8, LX/GWw;->A05:LX/05C;

    .line 278
    .line 279
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 280
    .line 281
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/GWy;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/GWy;->A05()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LX/H1x;

    .line 306
    .line 307
    iget-object v0, v8, LX/GWw;->A09:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/GV4;->A0w(LX/05C;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    iget-wide v0, v5, LX/H1x;->A01:J

    .line 317
    .line 318
    sub-long/2addr v3, v0

    .line 319
    sget-wide v1, LX/H1x;->A0G:J

    .line 320
    .line 321
    cmp-long v0, v3, v1

    .line 322
    .line 323
    if-lez v0, :cond_1

    .line 324
    .line 325
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/GWy;

    .line 330
    .line 331
    iget-object v0, v5, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/GWy;->A06(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_6
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/1Xt;

    .line 340
    .line 341
    iget-object v1, v0, LX/1Xt;->A01:Ljava/lang/Runnable;

    .line 342
    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    iget-object v0, v0, LX/1Xt;->A08:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_1

    .line 352
    :pswitch_7
    iget-object v2, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LX/1Xw;

    .line 355
    .line 356
    iget-object v0, v2, LX/1Xw;->A07:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/1Ig;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/1Ig;->A00()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iget-object v1, v2, LX/1Xw;->A01:Ljava/lang/Runnable;

    .line 371
    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    iget-object v0, v2, LX/1Xw;->A09:LX/07s;

    .line 375
    .line 376
    :goto_1
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    iget-object v3, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/H0G;

    .line 383
    .line 384
    iget-object v2, v3, LX/GbA;->A2Q:LX/GZM;

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    iput-boolean v5, v2, LX/GZM;->A0K:Z

    .line 388
    .line 389
    iget-boolean v0, v3, LX/GZV;->A0I:Z

    .line 390
    .line 391
    if-nez v0, :cond_0

    .line 392
    .line 393
    iget-object v0, v3, LX/GbA;->A0h:LX/00s;

    .line 394
    .line 395
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/GaL;

    .line 400
    .line 401
    invoke-virtual {v3}, LX/H1G;->getFMessage()LX/781;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/GaL;->A00(LX/1DO;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v1, 0x0

    .line 411
    if-eqz v0, :cond_3

    .line 412
    .line 413
    sget-object v0, LX/HND;->A03:LX/HND;

    .line 414
    .line 415
    invoke-static {v0, v3, v1}, LX/H0G;->A01(LX/HND;LX/H0G;Z)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f0b0dd7

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f0b391c

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, 0x7f080db2

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_2

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, LX/GZV;->A0q:LX/0FJ;

    .line 457
    .line 458
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v4, v0, v5}, LX/0PK;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0FJ;Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, LX/GV2;->A03(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 469
    .line 470
    .line 471
    :cond_2
    :goto_2
    iput-object v4, v2, LX/GZM;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 472
    .line 473
    return-void

    .line 474
    :cond_3
    iget-object v0, v2, LX/GZM;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 475
    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    sget-object v0, LX/HND;->A02:LX/HND;

    .line 479
    .line 480
    invoke-static {v0, v3, v1}, LX/H0G;->A01(LX/HND;LX/H0G;Z)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f0b0dd7

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x8

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :pswitch_9
    iget-object v4, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, LX/H1K;

    .line 499
    .line 500
    invoke-virtual {v4}, LX/H1K;->getFMessage()LX/789;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 505
    .line 506
    invoke-virtual {v4}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v4}, LX/H1K;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    iget-object v0, v4, LX/H1K;->A0N:LX/00l;

    .line 529
    .line 530
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    invoke-static {v3}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v4}, LX/H1K;->getFMessage()LX/789;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 553
    .line 554
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :pswitch_a
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/Gaa;

    .line 561
    .line 562
    iget-object v2, v0, LX/Gaa;->A00:LX/GaZ;

    .line 563
    .line 564
    iget-object v5, v2, LX/GaZ;->A0E:LX/BHB;

    .line 565
    .line 566
    if-eqz v5, :cond_0

    .line 567
    .line 568
    iget-object v0, v5, LX/BHB;->A00:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    iget-object v0, v5, LX/BHB;->A0A:LX/BHE;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/BHE;->A02()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_0

    .line 579
    .line 580
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "ConversationRowText/onChildViewAdded contactCard headerView trampled, reinstalling key="

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, LX/GZV;->A0e(LX/GZV;)LX/1Oi;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, " headerView@"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, LX/GZV;->A07:Landroid/view/View;

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v2, LX/GaZ;->A0F:LX/BHF;

    .line 615
    .line 616
    iget-object v0, v2, LX/GZV;->A0D:LX/1DO;

    .line 617
    .line 618
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object v3, v0

    .line 622
    check-cast v3, LX/1P8;

    .line 623
    .line 624
    if-eqz v4, :cond_4

    .line 625
    .line 626
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3}, LX/BHF;->A04(LX/1P8;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v2, 0x1

    .line 634
    if-nez v0, :cond_5

    .line 635
    .line 636
    :cond_4
    const/4 v2, 0x0

    .line 637
    :cond_5
    const/16 v1, 0xb

    .line 638
    .line 639
    new-instance v0, LX/Igr;

    .line 640
    .line 641
    invoke-direct {v0, v4, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v3, v0, v2}, LX/BHB;->A00(LX/1P8;Ljava/lang/Runnable;Z)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_b
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/Gaa;

    .line 651
    .line 652
    iget-object v4, v0, LX/Gaa;->A00:LX/GaZ;

    .line 653
    .line 654
    iget-object v3, v4, LX/GaZ;->A0F:LX/BHF;

    .line 655
    .line 656
    if-eqz v3, :cond_0

    .line 657
    .line 658
    iget-object v0, v3, LX/BHF;->A00:Landroid/widget/LinearLayout;

    .line 659
    .line 660
    if-eqz v0, :cond_0

    .line 661
    .line 662
    iget-object v0, v3, LX/BHF;->A09:LX/BHE;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/BHE;->A02()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_0

    .line 669
    .line 670
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "ConversationRowText/onChildViewAdded webPreview headerView trampled, reinstalling key="

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, LX/GZV;->A0e(LX/GZV;)LX/1Oi;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v0, " headerView@"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget-object v0, v4, LX/GZV;->A07:Landroid/view/View;

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LX/1P8;

    .line 709
    .line 710
    iget-object v0, v4, LX/GaZ;->A0E:LX/BHB;

    .line 711
    .line 712
    if-eqz v0, :cond_6

    .line 713
    .line 714
    iget-object v1, v0, LX/BHB;->A00:Landroid/view/View;

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    if-nez v1, :cond_7

    .line 718
    .line 719
    :cond_6
    const/4 v0, 0x0

    .line 720
    :cond_7
    invoke-virtual {v3, v2, v0}, LX/BHF;->A03(LX/1P8;Z)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_c
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/BHF;

    .line 727
    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :pswitch_d
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 735
    .line 736
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0i(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_e
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->BiW()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_f
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/0I0;

    .line 751
    .line 752
    const v2, 0x7f120703

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 756
    .line 757
    const/4 v0, 0x1

    .line 758
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_10
    iget-object v1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LX/0I0;

    .line 765
    .line 766
    const v0, 0x7f120703

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :pswitch_11
    iget-object v1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/0I0;

    .line 773
    .line 774
    const v0, 0x7f120b7c

    .line 775
    .line 776
    .line 777
    :goto_4
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_12
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/0I0;

    .line 784
    .line 785
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_13
    iget-object v4, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, LX/0I0;

    .line 792
    .line 793
    iget-object v0, v4, LX/0I0;->A05:LX/077;

    .line 794
    .line 795
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 800
    .line 801
    const/16 v1, 0xb

    .line 802
    .line 803
    goto :goto_5

    .line 804
    :pswitch_14
    iget-object v4, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, LX/0I0;

    .line 807
    .line 808
    iget-object v0, v4, LX/0I0;->A05:LX/077;

    .line 809
    .line 810
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 815
    .line 816
    const/16 v1, 0xa

    .line 817
    .line 818
    :goto_5
    new-instance v0, LX/Igd;

    .line 819
    .line 820
    invoke-direct {v0, v1, v4, v3}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_15
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 832
    .line 833
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_16
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/IYi;

    .line 840
    .line 841
    iget-object v1, v0, LX/IYi;->A04:LX/IyU;

    .line 842
    .line 843
    const/16 v0, 0x1a6

    .line 844
    .line 845
    invoke-interface {v1, v0}, LX/IyU;->onError(I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_17
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/IyU;

    .line 852
    .line 853
    invoke-interface {v0}, LX/IyU;->BfJ()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_18
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LX/GVj;

    .line 860
    .line 861
    invoke-virtual {v0}, LX/GVj;->A01()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_19
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/1Xt;

    .line 868
    .line 869
    iget-object v0, v0, LX/1Xt;->A05:LX/00s;

    .line 870
    .line 871
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/HqX;

    .line 876
    .line 877
    iget-object v0, v1, LX/HqX;->A02:LX/00l;

    .line 878
    .line 879
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, LX/HqX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_1a
    iget-object v1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/1Xt;

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    iget-object v0, v1, LX/1Xt;->A00:LX/H8t;

    .line 898
    .line 899
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, LX/1Xt;->A07:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    iget-object v5, v1, LX/1Xt;->A02:LX/00s;

    .line 909
    .line 910
    iget-object v6, v1, LX/1Xt;->A03:LX/00s;

    .line 911
    .line 912
    iget-object v7, v1, LX/1Xt;->A04:LX/00s;

    .line 913
    .line 914
    iget-object v8, v1, LX/1Xt;->A05:LX/00s;

    .line 915
    .line 916
    new-instance v4, LX/H8t;

    .line 917
    .line 918
    invoke-direct/range {v4 .. v9}, LX/H8t;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/089;)V

    .line 919
    .line 920
    .line 921
    iput-object v4, v1, LX/1Xt;->A00:LX/H8t;

    .line 922
    .line 923
    iget-object v0, v1, LX/1Xt;->A08:LX/05C;

    .line 924
    .line 925
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v1, v1, LX/1Xt;->A00:LX/H8t;

    .line 930
    .line 931
    const-string v0, "null cannot be cast to non-null type com.indianchat.crossposting.xfamily.unsent.CrosspostSendUnsentStatusTask"

    .line 932
    .line 933
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1, v2, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_1b
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/IMH;

    .line 943
    .line 944
    iget-object v0, v0, LX/IMH;->A00:LX/05C;

    .line 945
    .line 946
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, LX/ICP;

    .line 951
    .line 952
    iget-boolean v0, v6, LX/ICP;->A03:Z

    .line 953
    .line 954
    if-eqz v0, :cond_8

    .line 955
    .line 956
    invoke-static {v6}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, LX/I9g;->A02()LX/HC7;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, LX/Hyh;->A01()V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, LX/I9g;->A01:LX/1qy;

    .line 968
    .line 969
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 974
    .line 975
    const-string v3, "status_crossposting_v2"

    .line 976
    .line 977
    const-string v2, "state <> 3"

    .line 978
    .line 979
    const-string v1, "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS"

    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, LX/15T;->close()V

    .line 986
    .line 987
    .line 988
    :cond_8
    invoke-static {v6}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, LX/I9h;->A02()LX/HC8;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, LX/Hyh;->A01()V

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, LX/I9h;->A00:LX/05C;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    :try_start_1
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 1006
    .line 1007
    const-string v3, "status_crossposting"

    .line 1008
    .line 1009
    const-string v2, "state <> 3"

    .line 1010
    .line 1011
    const-string v1, "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS"

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :catchall_0
    move-exception v1

    .line 1022
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1023
    :catchall_1
    move-exception v0

    .line 1024
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :pswitch_1c
    iget-object v1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, LX/0sb;

    .line 1031
    .line 1032
    const-string v0, "BACKGROUND_APP"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_1d
    iget-object v6, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v6, LX/1Xw;

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    iget-object v0, v6, LX/1Xw;->A00:LX/H8s;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v4, v6, LX/1Xw;->A08:LX/089;

    .line 1049
    .line 1050
    iget-object v3, v6, LX/1Xw;->A03:LX/00s;

    .line 1051
    .line 1052
    iget-object v2, v6, LX/1Xw;->A04:LX/00s;

    .line 1053
    .line 1054
    iget-object v0, v6, LX/1Xw;->A05:LX/00s;

    .line 1055
    .line 1056
    new-instance v1, LX/H8s;

    .line 1057
    .line 1058
    invoke-direct {v1, v3, v2, v0, v4}, LX/H8s;-><init>(LX/00s;LX/00s;LX/00s;LX/089;)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v1, v6, LX/1Xw;->A00:LX/H8s;

    .line 1062
    .line 1063
    iget-object v0, v6, LX/1Xw;->A09:LX/07s;

    .line 1064
    .line 1065
    invoke-static {v1, v0, v5}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_1e
    iget-object v1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LX/H0U;

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    iput v0, v1, LX/H0U;->A00:I

    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_1f
    iget-object v1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, LX/H1l;

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    iput v0, v1, LX/H1l;->A00:I

    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_20
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/H1K;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/H1K;->A0G(LX/H1K;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_21
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    sput-object v0, LX/HSc;->A00:Ljava/lang/ref/WeakReference;

    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_22
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LX/GaZ;

    .line 1105
    .line 1106
    iget-object v0, v0, LX/GaZ;->A0Y:LX/Gab;

    .line 1107
    .line 1108
    sget-object v1, LX/CHC;->A02:LX/CHC;

    .line 1109
    .line 1110
    goto :goto_6

    .line 1111
    :pswitch_23
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/GaZ;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/GaZ;->A0Y:LX/Gab;

    .line 1116
    .line 1117
    sget-object v1, LX/CHC;->A03:LX/CHC;

    .line 1118
    .line 1119
    :goto_6
    iget-object v0, v0, LX/Gab;->A07:Lkotlin/jvm/functions/Function1;

    .line 1120
    .line 1121
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_24
    iget-object v1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LX/GZm;

    .line 1128
    .line 1129
    const/4 v0, 0x0

    .line 1130
    invoke-virtual {v1, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_25
    iget-object v2, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, LX/H1L;

    .line 1137
    .line 1138
    invoke-virtual {v2}, LX/H1L;->getFMessage()LX/1nj;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/4 v0, 0x2

    .line 1143
    invoke-virtual {v2, v1, v0}, LX/GbA;->A2Q(LX/1DO;I)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_26
    iget-object v1, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LX/H0V;

    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    invoke-virtual {v1, v0}, LX/H0V;->A2o(Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1}, LX/H0V;->A05(LX/H0V;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_27
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/H0V;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/H0V;->A06(LX/H0V;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_28
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/H1J;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/H1J;->A02(LX/H1J;)LX/DRP;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, LX/DRP;->A00(LX/DRP;)Landroid/content/SharedPreferences$Editor;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v0, v0, LX/DRP;->A01:LX/00l;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "ptv_unmute_count"

    .line 1186
    .line 1187
    goto :goto_7

    .line 1188
    :pswitch_29
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/H1J;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/H1J;->A02(LX/H1J;)LX/DRP;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, LX/DRP;->A00(LX/DRP;)Landroid/content/SharedPreferences$Editor;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object v0, v0, LX/DRP;->A01:LX/00l;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const-string v0, "ptv_resume_count"

    .line 1207
    .line 1208
    goto :goto_7

    .line 1209
    :pswitch_2a
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/H1J;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/H1J;->A02(LX/H1J;)LX/DRP;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, LX/DRP;->A00(LX/DRP;)Landroid/content/SharedPreferences$Editor;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v0, v0, LX/DRP;->A01:LX/00l;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v0, "ptv_pause_count"

    .line 1228
    .line 1229
    :goto_7
    invoke-static {v2, v1, v0}, LX/GV5;->A0g(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_2b
    iget-object v0, p0, LX/Igr;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/BHF;

    .line 1236
    .line 1237
    :goto_8
    invoke-virtual {v0}, LX/BHF;->A02()V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    nop

    .line 1242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2b
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method
