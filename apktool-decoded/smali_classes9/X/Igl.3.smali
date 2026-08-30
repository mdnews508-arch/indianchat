.class public LX/Igl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GbA;LX/1DO;IIJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Igl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Igl;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput p3, p0, LX/Igl;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Igl;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-wide p5, p0, LX/Igl;->A01:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/Igl;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, LX/Igl;->A00:I

    .line 19
    .line 20
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Igl;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Igl;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/Igl;->A01:J

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Igl;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p3, p0, LX/Igl;->A00:I

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Igl;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v3, LX/Igl;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/0rf;

    .line 10
    .line 11
    iget-object v4, v3, LX/Igl;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/0Ci;

    .line 14
    .line 15
    iget-wide v1, v3, LX/Igl;->A01:J

    .line 16
    .line 17
    iget v0, v3, LX/Igl;->A00:I

    .line 18
    .line 19
    invoke-static {v4, v5, v0, v1, v2}, LX/0rf;->A01(LX/0Ci;LX/0rf;IJ)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v4, v5, v0}, LX/0rf;->A08(LX/0Ci;LX/0rf;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/0rf;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/13l;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/13l;->A0K(LX/0Ci;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/0rf;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/13l;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/13l;->A0K(LX/0Ci;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object v1, v3, LX/Igl;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/GbA;

    .line 55
    .line 56
    iget v14, v3, LX/Igl;->A00:I

    .line 57
    .line 58
    iget-object v2, v3, LX/Igl;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/1DO;

    .line 61
    .line 62
    iget-wide v6, v3, LX/Igl;->A01:J

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    iget-object v0, v1, LX/GZV;->A0k:LX/J0E;

    .line 78
    .line 79
    iget v4, v1, LX/GZV;->A03:I

    .line 80
    .line 81
    iget-boolean v8, v1, LX/GZV;->A0H:Z

    .line 82
    .line 83
    if-ne v14, v5, :cond_9

    .line 84
    .line 85
    iget-object v3, v1, LX/GbA;->A2f:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface/range {v0 .. v8}, LX/J0E;->CVS(Landroid/view/View;LX/1DO;Ljava/lang/Runnable;IIJZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/GZV;->A0c(LX/GbA;)LX/GZI;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v2, LX/GZI;->A08:LX/GZ6;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/GZ6;->A02:Z

    .line 98
    .line 99
    iget-object v1, v2, LX/GZI;->A05:LX/Iul;

    .line 100
    .line 101
    invoke-interface {v1}, LX/Iul;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v1}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v4, v3, LX/Igl;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/GbA;

    .line 124
    .line 125
    iget-object v5, v3, LX/Igl;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/1DO;

    .line 128
    .line 129
    iget v6, v3, LX/Igl;->A00:I

    .line 130
    .line 131
    iget-wide v8, v3, LX/Igl;->A01:J

    .line 132
    .line 133
    iget-object v3, v4, LX/GZV;->A0k:LX/J0E;

    .line 134
    .line 135
    iget-object v0, v4, LX/GbA;->A27:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/BAM;

    .line 142
    .line 143
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v5, v2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, LX/J0E;->getContainerType()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    if-ne v0, v1, :cond_3

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v2, v5}, LX/BAM;->A04(LX/1DO;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, LX/GbA;->A0j:Lcom/google/common/base/Optional;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v0, "isMaibaAiHomeJid"

    .line 181
    .line 182
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_3
    const/4 v0, 0x1

    .line 188
    if-eq v6, v0, :cond_4

    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    if-ne v6, v0, :cond_1

    .line 193
    .line 194
    :cond_4
    iget-object v0, v4, LX/GbA;->A2V:LX/12b;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    :cond_5
    iget-object v0, v4, LX/GbA;->A2b:LX/0JT;

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    new-instance v3, LX/Igl;

    .line 206
    .line 207
    invoke-direct/range {v3 .. v9}, LX/Igl;-><init>(LX/GbA;LX/1DO;IIJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    if-ne v6, v0, :cond_1

    .line 215
    .line 216
    iget-object v0, v4, LX/GbA;->A0Q:LX/00s;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/GVz;

    .line 223
    .line 224
    sget-object v0, LX/HNE;->A03:LX/HNE;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v5}, LX/GVz;->A03(LX/HNE;LX/1DO;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/GbA;->A10:LX/08m;

    .line 230
    .line 231
    iget-object v0, v0, LX/08m;->A0e:LX/00s;

    .line 232
    .line 233
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "pref_last_double_tap_reaction_ts"

    .line 246
    .line 247
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_2
    iget-object v2, v3, LX/Igl;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/GVo;

    .line 254
    .line 255
    iget v14, v3, LX/Igl;->A00:I

    .line 256
    .line 257
    iget-object v4, v3, LX/Igl;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX/1DO;

    .line 260
    .line 261
    iget-wide v0, v3, LX/Igl;->A01:J

    .line 262
    .line 263
    iget-object v3, v2, LX/GVo;->A00:LX/05C;

    .line 264
    .line 265
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LX/I8W;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v6}, LX/I8W;->A01(LX/I8W;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iget-object v3, v4, LX/1DO;->A0i:LX/1Oi;

    .line 277
    .line 278
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 279
    .line 280
    invoke-static {v3, v6}, LX/I8W;->A00(LX/0Ci;LX/I8W;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v3}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    iget-object v3, v6, LX/I8W;->A04:LX/172;

    .line 291
    .line 292
    iget-object v3, v3, LX/172;->A02:LX/0nV;

    .line 293
    .line 294
    invoke-virtual {v3, v5}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :cond_6
    iget-object v3, v6, LX/I8W;->A02:LX/05C;

    .line 307
    .line 308
    invoke-static {v3, v4}, LX/GV5;->A0R(LX/05C;LX/1DO;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v4}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :goto_0
    const/16 v13, 0x28

    .line 333
    .line 334
    invoke-static/range {v6 .. v14}, LX/HYa;->A00(LX/I8W;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/H58;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v2, LX/GVo;->A01:LX/0BN;

    .line 339
    .line 340
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    const/4 v7, 0x0

    .line 345
    goto :goto_0

    .line 346
    :pswitch_3
    iget-object v6, v3, LX/Igl;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 349
    .line 350
    iget-wide v0, v3, LX/Igl;->A01:J

    .line 351
    .line 352
    iget-object v9, v3, LX/Igl;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 355
    .line 356
    iget v4, v3, LX/Igl;->A00:I

    .line 357
    .line 358
    const/16 v2, 0x16b1

    .line 359
    .line 360
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/15Z;

    .line 365
    .line 366
    iget-object v2, v2, LX/15Z;->A02:LX/15a;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const v2, 0x20252

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 380
    .line 381
    new-instance v7, LX/IOE;

    .line 382
    .line 383
    invoke-direct {v7, v6, v9, v0, v1}, LX/IOE;-><init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 384
    .line 385
    .line 386
    new-instance v8, LX/IOF;

    .line 387
    .line 388
    invoke-direct {v8, v6, v9, v4}, LX/IOF;-><init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, LX/BH2;->A0A(LX/1DO;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_8
    iget-object v0, v2, LX/GZI;->A09:Ljava/lang/Runnable;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_9
    const/4 v12, 0x0

    .line 406
    move-object v9, v0

    .line 407
    move-object v10, v1

    .line 408
    move-object v11, v2

    .line 409
    move v13, v4

    .line 410
    move-wide v15, v6

    .line 411
    move/from16 v17, v8

    .line 412
    .line 413
    invoke-interface/range {v9 .. v17}, LX/J0E;->CVS(Landroid/view/View;LX/1DO;Ljava/lang/Runnable;IIJZ)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_a
    const-string v0, "ConversationRow/showReactionsTray anchor detached, skipping"

    .line 418
    .line 419
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    nop

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
