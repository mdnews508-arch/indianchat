.class public LX/IhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/community/product/NewCommunityActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IhA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x28

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/IhA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/IhA;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/IhA;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/IhA;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/08R;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IhA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IhA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IhA;-><init>(Ljava/lang/Object;I)V

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
.method public run()V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/IhA;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/IV5;

    .line 10
    .line 11
    iget-object v1, v0, LX/IV5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v1, LX/GYC;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/GYC;->A03(LX/GYC;Z)V

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    :pswitch_1
    return-void

    .line 20
    :pswitch_2
    iget-object v3, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/Gjh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v3, v1}, LX/Gjh;->A0h(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v3, LX/Gjh;->A0p:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/H5h;

    .line 33
    .line 34
    invoke-direct {v2}, LX/H5h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/H5h;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v3, LX/Gjh;->A05:LX/1M3;

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 50
    .line 51
    invoke-static {v1}, LX/1Du;->A02(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget-object v0, v3, LX/Gjh;->A05:LX/1M3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/H5h;->A01:Ljava/lang/String;

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_3
    iget-object v3, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/Gjh;

    .line 70
    .line 71
    iget-object v5, v3, LX/Gjh;->A0Y:LX/276;

    .line 72
    .line 73
    invoke-static {v5}, LX/DxO;->A03(LX/06v;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v3, LX/Gjh;->A0H:LX/06w;

    .line 78
    .line 79
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v4}, LX/Gjh;->A0h(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/4 v7, 0x4

    .line 92
    if-ne v1, v7, :cond_5

    .line 93
    .line 94
    iget v0, v3, LX/Gjh;->A02:I

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-ne v0, v4, :cond_4

    .line 98
    .line 99
    iget-object v0, v3, LX/Gjh;->A0m:LX/19q;

    .line 100
    .line 101
    iget-object v2, v3, LX/Gjh;->A0d:LX/1M3;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v3, LX/Gjh;->A05:LX/1M3;

    .line 106
    .line 107
    :cond_2
    const-string v1, "community_home"

    .line 108
    .line 109
    iget-object v0, v0, LX/19q;->A00:LX/0y2;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v3, LX/Gjh;->A0Z:LX/276;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_4
    iget-object v1, v3, LX/Gjh;->A0Z:LX/276;

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v6, 0x2

    .line 131
    if-eq v1, v6, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    :cond_6
    iget v1, v3, LX/Gjh;->A01:I

    .line 137
    .line 138
    const/16 v0, 0x1aa

    .line 139
    .line 140
    const/4 v8, 0x7

    .line 141
    if-ne v1, v0, :cond_7

    .line 142
    .line 143
    invoke-static {v5, v8}, LX/25s;->A1J(LX/06v;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    const/16 v5, 0x9

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v5, :cond_9

    .line 156
    .line 157
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/Gjh;->A03(LX/Gjh;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/Gjh;->A0h:LX/089;

    .line 163
    .line 164
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, v3, LX/Gjh;->A03:J

    .line 169
    .line 170
    iget-object v1, v3, LX/Gjh;->A0S:LX/07r;

    .line 171
    .line 172
    const/16 v0, 0x3966

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, v3, LX/Gjh;->A0g:LX/08Y;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_2
    iget-object v0, v3, LX/Gjh;->A0V:LX/Hcv;

    .line 187
    .line 188
    iget-object v8, v3, LX/Gjh;->A05:LX/1M3;

    .line 189
    .line 190
    invoke-static {v9, v8, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LX/IVV;

    .line 194
    .line 195
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v10, v0, LX/Hcv;->A00:LX/00s;

    .line 199
    .line 200
    invoke-static {v10}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    new-array v11, v4, [LX/0ax;

    .line 205
    .line 206
    const-string v1, "jid"

    .line 207
    .line 208
    new-instance v0, LX/0ax;

    .line 209
    .line 210
    invoke-direct {v0, v9, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    aput-object v0, v11, v5

    .line 215
    .line 216
    const-string v0, "participant"

    .line 217
    .line 218
    invoke-static {v0, v11}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-string v1, "cancel_membership_requests"

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    new-instance v11, LX/0az;

    .line 226
    .line 227
    invoke-direct {v11, v12, v1, v0}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 228
    .line 229
    .line 230
    new-array v7, v7, [LX/0ax;

    .line 231
    .line 232
    const-string v1, "xmlns"

    .line 233
    .line 234
    const-string v0, "w:g2"

    .line 235
    .line 236
    invoke-static {v1, v0, v7, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v0, "id"

    .line 240
    .line 241
    invoke-static {v0, v13, v7, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "type"

    .line 245
    .line 246
    const-string v0, "set"

    .line 247
    .line 248
    invoke-static {v1, v0, v7, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v7}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v7}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v10}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v11, LX/IYZ;

    .line 263
    .line 264
    invoke-direct {v11, v8, v2, v9, v5}, LX/IYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v15, 0x7d0

    .line 268
    .line 269
    const/16 v14, 0x15f

    .line 270
    .line 271
    invoke-virtual/range {v10 .. v16}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/IVD;

    .line 275
    .line 276
    invoke-direct {v0, v3, v5}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/IVD;

    .line 283
    .line 284
    invoke-direct {v0, v3, v4}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/IVV;->A0b(LX/0Wl;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    if-eq v0, v6, :cond_a

    .line 297
    .line 298
    if-ne v0, v7, :cond_b

    .line 299
    .line 300
    :cond_a
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    :goto_3
    invoke-static {v3, v0}, LX/Gjh;->A03(LX/Gjh;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/Gjh;->A0l:LX/0Ow;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iget-object v0, v3, LX/Gjh;->A0k:LX/0ba;

    .line 317
    .line 318
    iget-boolean v0, v0, LX/0ba;->A01:Z

    .line 319
    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    iget-object v0, v3, LX/Gjh;->A0M:LX/00s;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/370;

    .line 329
    .line 330
    iget-object v0, v3, LX/Gjh;->A0f:Lcom/indianchat/infra/core/jid/UserJid;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/370;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    iget-object v0, v3, LX/Gjh;->A0K:LX/06w;

    .line 339
    .line 340
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 341
    .line 342
    .line 343
    :goto_4
    iget-boolean v0, v3, LX/Gjh;->A0q:Z

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    new-instance v2, LX/H4J;

    .line 348
    .line 349
    invoke-direct {v2}, LX/H4J;-><init>()V

    .line 350
    .line 351
    .line 352
    iget v1, v3, LX/Gjh;->A02:I

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    if-eq v1, v4, :cond_e

    .line 357
    .line 358
    if-eq v1, v6, :cond_10

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    if-eq v1, v0, :cond_d

    .line 362
    .line 363
    if-eq v1, v7, :cond_e

    .line 364
    .line 365
    if-eq v1, v8, :cond_f

    .line 366
    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    if-eq v1, v0, :cond_e

    .line 370
    .line 371
    if-eq v1, v5, :cond_e

    .line 372
    .line 373
    :cond_c
    :goto_5
    iget-object v0, v3, LX/Gjh;->A0T:LX/0BN;

    .line 374
    .line 375
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_6

    .line 384
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_6

    .line 389
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_6

    .line 394
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_6
    iput-object v0, v2, LX/H4J;->A00:Ljava/lang/Integer;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_11
    invoke-virtual {v3}, LX/Gjh;->A0f()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    sget-object v4, Lcom/indianchat/community/product/NewCommunityActivity;->A0N:[I

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    const-wide/high16 v2, 0x4036000000000000L    # 22.0

    .line 413
    .line 414
    mul-double v0, v11, v2

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    long-to-int v0, v1

    .line 421
    aget v10, v4, v0

    .line 422
    .line 423
    new-array v0, v7, [I

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    aput v10, v0, v6

    .line 427
    .line 428
    new-instance v1, LX/7OL;

    .line 429
    .line 430
    invoke-direct {v1, v0}, LX/7OL;-><init>([I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v6}, LX/1NU;->A00(LX/1NS;Z)J

    .line 434
    .line 435
    .line 436
    move-result-wide v17

    .line 437
    iget-object v4, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 440
    .line 441
    iget-object v0, v4, LX/0I0;->A03:LX/00s;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, LX/1Cc;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v14, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    move/from16 v20, v7

    .line 458
    .line 459
    move/from16 v21, v7

    .line 460
    .line 461
    move/from16 v19, v7

    .line 462
    .line 463
    move-object/from16 v16, v1

    .line 464
    .line 465
    invoke-virtual/range {v13 .. v21}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_0

    .line 470
    .line 471
    iget-object v8, v4, Lcom/indianchat/community/product/NewCommunityActivity;->A03:LX/00s;

    .line 472
    .line 473
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/7i8;

    .line 478
    .line 479
    iget-object v1, v4, Lcom/indianchat/community/product/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v0, v3, v1}, LX/7i8;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v3, :cond_12

    .line 490
    .line 491
    const-string v0, "NewCommunityActivity/Could not generate randomly selected community icon"

    .line 492
    .line 493
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_12
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 501
    .line 502
    const/16 v0, 0x280

    .line 503
    .line 504
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-eqz v8, :cond_13

    .line 509
    .line 510
    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 511
    .line 512
    :catch_1
    :cond_13
    const-string v0, "NewCommunityActivity/Could not create randomly selected community icon"

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :pswitch_5
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/IP9;

    .line 518
    .line 519
    iget-object v1, v0, LX/IP9;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_6
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/IPA;

    .line 526
    .line 527
    iget-object v1, v0, LX/IPA;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_7
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/IU0;

    .line 534
    .line 535
    iget-object v1, v0, LX/IU0;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_8
    iget-object v1, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_9
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/IOW;

    .line 546
    .line 547
    iget-object v0, v0, LX/IOW;->A00:Landroid/widget/EditText;

    .line 548
    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_0

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const-class v0, LX/Gee;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-interface {v3, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    new-instance v1, LX/1So;

    .line 572
    .line 573
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_8
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v3, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :pswitch_a
    iget-object v7, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v7, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 593
    .line 594
    iget-object v2, v7, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/Hnb;

    .line 595
    .line 596
    if-eqz v2, :cond_0

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f070f45

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    iget-object v4, v2, LX/Hnb;->A00:Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v0, v2, LX/Hnb;->A02:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v2, LX/Hnb;->A01:LX/0FJ;

    .line 618
    .line 619
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v1, 0x0

    .line 624
    const v0, 0x7f080bc4

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v0, LX/3n3;

    .line 632
    .line 633
    invoke-direct {v0, v1, v3}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-wide/16 v0, 0x140

    .line 654
    .line 655
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_b
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/util/concurrent/Future;

    .line 662
    .line 663
    :try_start_1
    invoke-static {v0}, LX/GV4;->A1K(Ljava/util/concurrent/Future;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 667
    .line 668
    :pswitch_c
    iget-object v3, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 671
    .line 672
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 673
    .line 674
    const/16 v0, 0x706

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v3, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:LX/00l;

    .line 680
    .line 681
    invoke-static {v2}, LX/DxN;->A07(LX/00l;)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v0, 0x4

    .line 686
    if-eq v1, v0, :cond_0

    .line 687
    .line 688
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_14

    .line 697
    .line 698
    iget-object v0, v3, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:Landroid/view/animation/Animation;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x4

    .line 704
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_14
    iget-object v0, v3, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00l;

    .line 708
    .line 709
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_0

    .line 718
    .line 719
    iget-object v0, v3, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:Landroid/view/animation/Animation;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 722
    .line 723
    .line 724
    const/4 v0, 0x4

    .line 725
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_d
    iget-object v3, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 732
    .line 733
    iget-object v0, v3, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0A:LX/05C;

    .line 734
    .line 735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/31R;

    .line 740
    .line 741
    iget-object v1, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 742
    .line 743
    const-string v0, "video_watched"

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    .line 751
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 752
    .line 753
    const/4 v1, 0x3

    .line 754
    new-instance v0, LX/IhA;

    .line 755
    .line 756
    invoke-direct {v0, v3, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_e
    iget-object v2, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 766
    .line 767
    iget-object v1, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 768
    .line 769
    if-eqz v1, :cond_15

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-virtual {v1, v0}, LX/Id5;->seekTo(I)V

    .line 773
    .line 774
    .line 775
    :cond_15
    iget-object v0, v2, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 776
    .line 777
    if-eqz v0, :cond_0

    .line 778
    .line 779
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_f
    iget-object v3, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 786
    .line 787
    iget-object v2, v3, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-nez v0, :cond_16

    .line 794
    .line 795
    iget-object v1, v3, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/15Z;

    .line 796
    .line 797
    iget-object v0, v3, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0L:LX/00l;

    .line 798
    .line 799
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/1Oi;

    .line 804
    .line 805
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz v1, :cond_0

    .line 817
    .line 818
    iget-object v0, v3, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A09:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/4 v0, 0x6

    .line 833
    invoke-virtual {v3, v1, v2, v0}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_10
    iget-object v3, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 840
    .line 841
    iget-object v2, v3, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-nez v0, :cond_17

    .line 848
    .line 849
    iget-object v1, v3, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/15Z;

    .line 850
    .line 851
    iget-object v0, v3, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0L:LX/00l;

    .line 852
    .line 853
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/1Oi;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_0

    .line 871
    .line 872
    iget-object v0, v3, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A09:LX/05C;

    .line 873
    .line 874
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const/16 v1, 0xf

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-virtual {v3, v0, v2, v1}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_11
    iget-object v2, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, LX/IDq;

    .line 892
    .line 893
    iget-object v0, v2, LX/IDq;->A09:LX/Gec;

    .line 894
    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    iget-object v0, v0, LX/Gec;->A07:LX/Izl;

    .line 898
    .line 899
    if-eqz v0, :cond_19

    .line 900
    .line 901
    invoke-interface {v0}, LX/Izl;->ASw()F

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const/4 v0, 0x0

    .line 906
    cmpl-float v0, v1, v0

    .line 907
    .line 908
    if-ltz v0, :cond_19

    .line 909
    .line 910
    invoke-static {v2}, LX/IDq;->A03(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_18

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A05(F)V

    .line 917
    .line 918
    .line 919
    :cond_18
    invoke-static {v2}, LX/IDq;->A01(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_19

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A05(F)V

    .line 926
    .line 927
    .line 928
    :cond_19
    iget-object v2, v2, LX/IDq;->A04:Landroid/os/Handler;

    .line 929
    .line 930
    if-eqz v2, :cond_0

    .line 931
    .line 932
    const-wide/16 v0, 0x32

    .line 933
    .line 934
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_12
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LX/Gjh;

    .line 941
    .line 942
    iget-object v2, v0, LX/Gjh;->A0N:LX/19l;

    .line 943
    .line 944
    iget-object v1, v0, LX/Gjh;->A0d:LX/1M3;

    .line 945
    .line 946
    const/4 v0, 0x3

    .line 947
    invoke-virtual {v2, v1, v0}, LX/19l;->A0L(Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_13
    iget-object v2, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LX/Gjh;

    .line 954
    .line 955
    const/4 v1, 0x4

    .line 956
    iget-object v0, v2, LX/Gjh;->A0Y:LX/276;

    .line 957
    .line 958
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v2, LX/Gjh;->A0H:LX/06w;

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_14
    iget-object v2, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 971
    .line 972
    iget-object v0, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    if-eqz v0, :cond_1a

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 978
    .line 979
    .line 980
    :cond_1a
    iget-object v0, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 981
    .line 982
    if-eqz v0, :cond_1b

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 985
    .line 986
    .line 987
    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_15
    iget-object v2, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 994
    .line 995
    iget-object v0, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 996
    .line 997
    const/4 v1, 0x1

    .line 998
    if-eqz v0, :cond_1c

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1c
    iget-object v0, v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 1004
    .line 1005
    if-eqz v0, :cond_1d

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_16
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/Hc9;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/Hc9;->A00:Lcom/indianchat/community/product/NewCommunityActivity;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_17
    iget-object v2, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 1030
    .line 1031
    iget-object v0, v2, Lcom/indianchat/community/product/NewCommunityActivity;->A02:LX/00s;

    .line 1032
    .line 1033
    goto/16 :goto_a

    .line 1034
    .line 1035
    :pswitch_18
    iget-object v2, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LX/GYC;

    .line 1038
    .line 1039
    iget-object v1, v2, LX/GYC;->A05:LX/00s;

    .line 1040
    .line 1041
    invoke-static {v1}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, LX/19l;->A0T()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_1e

    .line 1050
    .line 1051
    const/4 v0, 0x1

    .line 1052
    invoke-static {v2, v0}, LX/GYC;->A03(LX/GYC;Z)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1e
    invoke-static {v1}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v0, v0, LX/19l;->A0G:LX/19m;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LX/19m;->A02()Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    :cond_1f
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    const/4 v5, 0x1

    .line 1074
    if-eqz v0, :cond_21

    .line 1075
    .line 1076
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget-object v0, v2, LX/GYC;->A04:LX/00s;

    .line 1081
    .line 1082
    invoke-static {v0, v1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1087
    .line 1088
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    if-eqz v4, :cond_1f

    .line 1093
    .line 1094
    if-eqz v3, :cond_1f

    .line 1095
    .line 1096
    iget-object v0, v2, LX/GYC;->A0V:Ljava/util/Map;

    .line 1097
    .line 1098
    invoke-static {v2, v4, v0}, LX/GYC;->A00(LX/GYC;LX/18M;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-eqz v1, :cond_20

    .line 1103
    .line 1104
    iget-object v0, v2, LX/GYC;->A0T:Ljava/util/Comparator;

    .line 1105
    .line 1106
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v2, LX/GYC;->A0U:Ljava/util/Map;

    .line 1110
    .line 1111
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-ne v0, v5, :cond_1f

    .line 1119
    .line 1120
    :cond_20
    iget-object v0, v2, LX/GYC;->A0F:LX/00s;

    .line 1121
    .line 1122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/1Kf;

    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, LX/1Kf;->A00(LX/18M;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_1f

    .line 1133
    .line 1134
    iget-object v0, v2, LX/GYC;->A0I:LX/I8Z;

    .line 1135
    .line 1136
    iget-object v0, v0, LX/I8Z;->A01:Ljava/util/Set;

    .line 1137
    .line 1138
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v2, LX/GYC;->A0U:Ljava/util/Map;

    .line 1142
    .line 1143
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-nez v0, :cond_1f

    .line 1148
    .line 1149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    goto :goto_9

    .line 1157
    :cond_21
    invoke-static {v2, v5}, LX/GYC;->A03(LX/GYC;Z)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v2, LX/GYC;->A0A:LX/00s;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget-object v0, v2, LX/GYC;->A0G:LX/IV1;

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v2, LX/GYC;->A08:LX/00s;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-object v0, v2, LX/GYC;->A0L:LX/0XH;

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v2, LX/GYC;->A0E:LX/00s;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iget-object v0, v2, LX/GYC;->A0H:LX/0xV;

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v2, LX/GYC;->A09:LX/00s;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    iget-object v0, v2, LX/GYC;->A0M:LX/0nC;

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v2, LX/GYC;->A0D:LX/00s;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-object v0, v2, LX/GYC;->A0R:LX/0Lo;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v2, LX/GYC;->A06:LX/00s;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iget-object v0, v2, LX/GYC;->A0J:LX/0Wh;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v2, LX/GYC;->A0I:LX/I8Z;

    .line 1227
    .line 1228
    iget-object v1, v0, LX/I8Z;->A03:LX/0XL;

    .line 1229
    .line 1230
    iget-object v0, v0, LX/I8Z;->A02:LX/IPA;

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v2, LX/GYC;->A03:LX/00s;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-object v0, v2, LX/GYC;->A0K:LX/0xQ;

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_19
    iget-object v1, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LX/HxV;

    .line 1250
    .line 1251
    iget-object v0, v1, LX/HxV;->A01:LX/05C;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, LX/3mO;

    .line 1258
    .line 1259
    iget-object v1, v1, LX/HxV;->A04:LX/0I6;

    .line 1260
    .line 1261
    const-string v0, "community-remove-member"

    .line 1262
    .line 1263
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_1a
    iget-object v2, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lcom/indianchat/community/product/CommunityNUXActivity;

    .line 1270
    .line 1271
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNUXActivity;->A03:LX/00s;

    .line 1272
    .line 1273
    :goto_a
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, LX/3mO;

    .line 1278
    .line 1279
    const-string v0, "community-examples-article"

    .line 1280
    .line 1281
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_1b
    iget-object v2, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lcom/indianchat/community/product/CommunityNUXActivity;

    .line 1288
    .line 1289
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityNUXActivity;->A03:LX/00s;

    .line 1290
    .line 1291
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, LX/3mO;

    .line 1296
    .line 1297
    const-string v0, "community-privacy-policy-for-creator"

    .line 1298
    .line 1299
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_1c
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 1306
    .line 1307
    invoke-static {v0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleTextWithLink$lambda$5(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_1d
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LX/IOW;

    .line 1314
    .line 1315
    invoke-static {v0}, LX/IOW;->A01(LX/IOW;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_1e
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2I()V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_1f
    iget-object v1, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LX/Gid;

    .line 1330
    .line 1331
    iget-object v0, v1, LX/Gid;->A08:LX/05C;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/Hqy;

    .line 1338
    .line 1339
    iget-object v2, v1, LX/Gid;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1340
    .line 1341
    const/4 v1, 0x0

    .line 1342
    iget-object v0, v0, LX/Hqy;->A00:LX/05C;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/GYS;

    .line 1349
    .line 1350
    invoke-virtual {v0, v2, v1}, LX/GYS;->A0K(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_20
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1357
    .line 1358
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    check-cast v0, LX/GwX;

    .line 1364
    .line 1365
    invoke-virtual {v0}, LX/GwX;->A0n()V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_21
    iget-object v1, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, LX/HKk;

    .line 1372
    .line 1373
    iget-object v0, v1, LX/HKk;->A0Q:LX/05C;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, LX/2Co;

    .line 1380
    .line 1381
    invoke-virtual {v1}, LX/HKk;->A5K()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    const-string v1, "catalog_link"

    .line 1386
    .line 1387
    const/4 v0, 0x0

    .line 1388
    new-instance v4, LX/3ET;

    .line 1389
    .line 1390
    invoke-direct {v4, v2, v1, v0}, LX/3ET;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_c

    .line 1394
    :pswitch_22
    iget-object v1, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1397
    .line 1398
    iget-object v0, v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/Hnb;

    .line 1399
    .line 1400
    if-eqz v0, :cond_22

    .line 1401
    .line 1402
    invoke-virtual {v0}, LX/Hnb;->A00()V

    .line 1403
    .line 1404
    .line 1405
    :cond_22
    const/4 v0, 0x0

    .line 1406
    iput-object v0, v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/Hnb;

    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_23
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/HyP;

    .line 1412
    .line 1413
    invoke-virtual {v0}, LX/HyP;->A01()V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_24
    iget-object v1, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, LX/Gcw;

    .line 1420
    .line 1421
    const-string v0, "MetaAiVoicePrewarmerAsyncInit prewarm DTLS cert"

    .line 1422
    .line 1423
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v1, LX/Gcw;->A02:LX/05C;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/0W3;

    .line 1433
    .line 1434
    invoke-interface {v0}, LX/0W3;->prewarmForGenai()V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_25
    iget-object v2, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, LX/Gcc;

    .line 1441
    .line 1442
    iget-object v0, v2, LX/Gcc;->A01:LX/05C;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, LX/0W3;

    .line 1449
    .line 1450
    iget-object v0, v2, LX/Gcc;->A00:LX/05C;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/077;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LX/077;->A0U()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-interface {v1, v0}, LX/0W3;->updateNetworkRestrictions(Z)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_26
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LX/HKw;

    .line 1469
    .line 1470
    iget-object v3, v0, LX/HKw;->A0y:LX/2Co;

    .line 1471
    .line 1472
    invoke-virtual {v0}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    iget-object v0, v0, LX/HKw;->A0I:LX/IGs;

    .line 1477
    .line 1478
    if-eqz v0, :cond_23

    .line 1479
    .line 1480
    iget-object v1, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 1481
    .line 1482
    :goto_b
    const-string v0, "product_link"

    .line 1483
    .line 1484
    new-instance v4, LX/3ET;

    .line 1485
    .line 1486
    invoke-direct {v4, v2, v0, v1}, LX/3ET;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_c
    invoke-virtual {v3, v4}, LX/2Co;->A01(LX/3ET;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :cond_23
    const/4 v1, 0x0

    .line 1494
    goto :goto_b

    .line 1495
    :pswitch_27
    iget-object v5, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v5, LX/IND;

    .line 1498
    .line 1499
    iget-object v0, v5, LX/IND;->A01:Ljava/lang/ref/WeakReference;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    check-cast v4, LX/09l;

    .line 1506
    .line 1507
    if-eqz v4, :cond_24

    .line 1508
    .line 1509
    iget-object v3, v5, LX/IND;->A02:LX/00s;

    .line 1510
    .line 1511
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/28k;

    .line 1516
    .line 1517
    iget-object v2, v5, LX/IND;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/28k;

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-interface {v4, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    :cond_24
    iget-object v2, v5, LX/IND;->A00:LX/06w;

    .line 1537
    .line 1538
    iget-object v1, v5, LX/IND;->A03:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1539
    .line 1540
    iget-object v0, v5, LX/IND;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_28
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LX/HKs;

    .line 1553
    .line 1554
    invoke-virtual {v0}, LX/HKs;->A5H()LX/Gic;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v0}, LX/HKs;->A5I()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-virtual {v0}, LX/HKs;->A5J()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    iget v1, v0, LX/HKs;->A00:I

    .line 1567
    .line 1568
    const/4 v0, -0x1

    .line 1569
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v8

    .line 1573
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iget-object v0, v3, LX/Gic;->A07:LX/01y;

    .line 1578
    .line 1579
    const/4 v6, 0x0

    .line 1580
    const/4 v7, 0x0

    .line 1581
    new-instance v2, LX/Ipi;

    .line 1582
    .line 1583
    invoke-direct/range {v2 .. v8}, LX/Ipi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_29
    iget-object v5, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v5, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1593
    .line 1594
    iget-object v0, v5, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    invoke-static {v3, v4}, LX/6gD;->A04(II)Landroid/animation/ValueAnimator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    iput-object v2, v5, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 1609
    .line 1610
    const/4 v1, 0x0

    .line 1611
    new-instance v0, LX/IE2;

    .line 1612
    .line 1613
    invoke-direct {v0, v5, v3, v4, v1}, LX/IE2;-><init>(Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;III)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v5, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 1620
    .line 1621
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1622
    .line 1623
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v2, v5, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 1630
    .line 1631
    const-wide/16 v0, 0xc8

    .line 1632
    .line 1633
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v5, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_2a
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_2b
    iget-object v1, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;

    .line 1651
    .line 1652
    iget-object v4, v1, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 1653
    .line 1654
    if-eqz v4, :cond_25

    .line 1655
    .line 1656
    iget-object v0, v1, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05C;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, LX/Hlm;

    .line 1663
    .line 1664
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    iget-object v6, v1, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 1669
    .line 1670
    const/4 v5, 0x0

    .line 1671
    const/16 v7, 0x19

    .line 1672
    .line 1673
    invoke-virtual/range {v2 .. v7}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1674
    .line 1675
    .line 1676
    :cond_25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    if-eqz v4, :cond_26

    .line 1681
    .line 1682
    iget-object v0, v1, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05C;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    check-cast v2, LX/CeI;

    .line 1689
    .line 1690
    iget-object v7, v1, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 1691
    .line 1692
    iget-object v5, v1, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 1693
    .line 1694
    iget-object v6, v1, Lcom/indianchat/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 1695
    .line 1696
    const/4 v3, 0x0

    .line 1697
    const/4 v9, 0x1

    .line 1698
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1699
    .line 1700
    invoke-virtual/range {v2 .. v9}, LX/CeI;->A00(Landroid/net/Uri;LX/0Ho;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1701
    .line 1702
    .line 1703
    :cond_26
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_2c
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_2d
    iget-object v3, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v3, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;

    .line 1718
    .line 1719
    iget-object v0, v3, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A02:LX/05C;

    .line 1720
    .line 1721
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const-string v1, "com.bloks.www.csf.indianchat.gethelp.user"

    .line 1726
    .line 1727
    const/4 v0, 0x0

    .line 1728
    invoke-static {v2, v1, v0}, LX/AFl;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v0, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_2e
    iget-object v0, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1742
    .line 1743
    iget-object v0, v0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00l;

    .line 1744
    .line 1745
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    const/4 v0, 0x1

    .line 1750
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :goto_d
    iget-object v9, v4, Lcom/indianchat/community/product/NewCommunityActivity;->A0B:[I

    .line 1755
    .line 1756
    array-length v0, v9

    .line 1757
    sub-int/2addr v0, v7

    .line 1758
    int-to-double v0, v0

    .line 1759
    mul-double/2addr v11, v0

    .line 1760
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v0

    .line 1764
    long-to-int v2, v0

    .line 1765
    aget v0, v9, v2

    .line 1766
    .line 1767
    new-instance v2, Landroid/graphics/Canvas;

    .line 1768
    .line 1769
    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v1, Landroid/graphics/Paint;

    .line 1776
    .line 1777
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    const/4 v0, 0x0

    .line 1781
    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v4, LX/0I0;->A09:LX/0AO;

    .line 1785
    .line 1786
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    const/4 v3, 0x0

    .line 1791
    if-nez v2, :cond_27

    .line 1792
    .line 1793
    :try_start_2
    const-string v0, "NewCommunityActivity/getRandomlySelectedEmojiBitmap contentResolver=null"

    .line 1794
    .line 1795
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_e

    .line 1799
    :cond_27
    iget-object v1, v4, LX/HKe;->A0D:LX/188;

    .line 1800
    .line 1801
    iget-object v0, v4, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 1802
    .line 1803
    invoke-virtual {v1, v0}, LX/187;->A05(LX/0DF;)Ljava/io/File;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, v4, LX/HKe;->A0B:LX/0kJ;

    .line 1811
    .line 1812
    iget-object v0, v4, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, LX/0kJ;->A06(LX/0DF;)Ljava/io/File;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-interface {v2, v0}, LX/0AP;->C9m(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    if-eqz v3, :cond_28

    .line 1827
    .line 1828
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1829
    .line 1830
    const/16 v0, 0x55

    .line 1831
    .line 1832
    invoke-virtual {v8, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1836
    .line 1837
    .line 1838
    const-string v0, "NewCommunityActivity/setRandomlySelectedPicture"

    .line 1839
    .line 1840
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v4}, Lcom/indianchat/community/product/NewCommunityActivity;->A0Y(Lcom/indianchat/community/product/NewCommunityActivity;)V

    .line 1844
    .line 1845
    .line 1846
    new-array v0, v7, [I

    .line 1847
    .line 1848
    aput v10, v0, v6

    .line 1849
    .line 1850
    new-instance v2, Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-direct {v2, v0, v6, v7}, Ljava/lang/String;-><init>([III)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v1, 0x4

    .line 1856
    new-instance v0, LX/Igz;

    .line 1857
    .line 1858
    invoke-direct {v0, v2, v1, v5}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1865
    :catch_2
    move-exception v1

    .line 1866
    :try_start_3
    const-string v0, "NewCommunityActivity/render/bg/error"

    .line 1867
    .line 1868
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1869
    .line 1870
    .line 1871
    :cond_28
    :goto_e
    invoke-static {v3}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :catchall_0
    move-exception v0

    .line 1876
    invoke-static {v3}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 1877
    .line 1878
    .line 1879
    throw v0

    .line 1880
    :goto_f
    return-void

    .line 1881
    :pswitch_2f
    iget-object v4, v5, LX/IhA;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v4, LX/Gih;

    .line 1884
    .line 1885
    iget-object v0, v4, LX/Gih;->A02:LX/05C;

    .line 1886
    .line 1887
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1892
    .line 1893
    iget-object v0, v4, LX/Gih;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1894
    .line 1895
    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    iget-object v0, v4, LX/Gih;->A01:LX/05C;

    .line 1900
    .line 1901
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    check-cast v3, LX/FPH;

    .line 1906
    .line 1907
    const/16 v1, 0x848

    .line 1908
    .line 1909
    iget-object v0, v3, LX/FPH;->A03:LX/05C;

    .line 1910
    .line 1911
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const/4 v2, 0x0

    .line 1916
    if-eqz v5, :cond_2a

    .line 1917
    .line 1918
    iget-boolean v0, v5, LX/FhQ;->A0i:Z

    .line 1919
    .line 1920
    if-eqz v0, :cond_2a

    .line 1921
    .line 1922
    iget-boolean v0, v5, LX/FhQ;->A0j:Z

    .line 1923
    .line 1924
    if-eqz v0, :cond_2b

    .line 1925
    .line 1926
    invoke-virtual {v3, v5}, LX/FPH;->A02(LX/FhQ;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_2a

    .line 1931
    .line 1932
    const-string v1, "UNBLOCKED"

    .line 1933
    .line 1934
    invoke-virtual {v3, v5}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_2a

    .line 1943
    .line 1944
    :cond_29
    :goto_10
    const/4 v2, 0x1

    .line 1945
    :cond_2a
    iget-object v1, v4, LX/Gih;->A00:LX/06w;

    .line 1946
    .line 1947
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    :goto_11
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_2b
    invoke-static {v1}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    iget-object v0, v5, LX/FhQ;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1960
    .line 1961
    invoke-virtual {v1, v0}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    iget-boolean v0, v5, LX/FhQ;->A0k:Z

    .line 1966
    .line 1967
    if-nez v0, :cond_29

    .line 1968
    .line 1969
    if-eqz v1, :cond_2a

    .line 1970
    .line 1971
    goto :goto_10

    .line 1972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
