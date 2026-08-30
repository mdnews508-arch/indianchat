.class public LX/8bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8bs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;
    .locals 1

    .line 0
    new-instance v0, LX/8bs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8bs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7sT;

    .line 8
    .line 9
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LX/7sT;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/0Do;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/0Do;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    return-object v2

    .line 54
    :pswitch_2
    iget-object v2, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;

    .line 57
    .line 58
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/3Fs;->A07:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7n5;

    .line 77
    .line 78
    if-eqz v0, :cond_15

    .line 79
    .line 80
    iget-object v4, v0, LX/7n5;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A09:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v2, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A06:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/6hf;->A06(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v4}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, v1, LX/80J;->A03:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/8pI;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, LX/8pI;->AyU()LX/8je;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    instance-of v0, v1, LX/89J;

    .line 135
    .line 136
    if-eqz v0, :cond_15

    .line 137
    .line 138
    check-cast v1, LX/89J;

    .line 139
    .line 140
    iget-object v5, v1, LX/89J;->A00:LX/8q7;

    .line 141
    .line 142
    invoke-static {v5}, LX/7sZ;->A01(LX/8q7;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_15

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v5}, LX/6gD;->A0P(LX/8q7;)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    move v8, v7

    .line 155
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0w(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;ZZ)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    const/4 v1, 0x0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_3
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/0Ic;

    .line 165
    .line 166
    iget-object v4, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LX/0YX;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    new-instance v1, LX/8e5;

    .line 172
    .line 173
    invoke-direct {v1, v0, v3}, LX/8e5;-><init>(LX/0Ic;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v4, v2, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    return-object v2

    .line 198
    :pswitch_4
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/7kV;

    .line 201
    .line 202
    iget-object v5, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LX/0YX;

    .line 205
    .line 206
    iget-object v0, v1, LX/7kV;->A02:LX/00l;

    .line 207
    .line 208
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v0, v1, LX/7kV;->A03:LX/00l;

    .line 213
    .line 214
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, LX/8hx;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, LX/8hx;-><init>(ILX/0Xd;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v5, v2, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    return-object v2

    .line 243
    :pswitch_5
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/7h6;

    .line 246
    .line 247
    iget-object v3, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/0YX;

    .line 250
    .line 251
    iget-object v0, v0, LX/7h6;->A08:LX/00l;

    .line 252
    .line 253
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x3

    .line 258
    new-instance v2, LX/8e5;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, LX/8e5;-><init>(LX/0Ic;I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 264
    .line 265
    const-string v0, ""

    .line 266
    .line 267
    invoke-static {v0, v3, v2, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    return-object v2

    .line 272
    :pswitch_6
    iget-object v8, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, LX/7h6;

    .line 275
    .line 276
    iget-object v7, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, LX/0YX;

    .line 279
    .line 280
    iget-object v0, v8, LX/7h6;->A01:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->canCameraBindToCameraProcessor()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    const-string v0, ""

    .line 295
    .line 296
    new-instance v6, LX/8AR;

    .line 297
    .line 298
    invoke-direct {v6, v0}, LX/8AR;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    iget-object v0, v8, LX/7h6;->A08:LX/00l;

    .line 302
    .line 303
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v0, v8, LX/7h6;->A05:LX/00l;

    .line 308
    .line 309
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v0, v8, LX/7h6;->A06:LX/00l;

    .line 314
    .line 315
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v1, 0x0

    .line 321
    new-instance v0, LX/8i5;

    .line 322
    .line 323
    invoke-direct {v0, v8, v3}, LX/8i5;-><init>(LX/7h6;LX/0Xd;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v5, v4, v2}, LX/2Cs;->A00(LX/09S;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v0, LX/8i2;

    .line 331
    .line 332
    invoke-direct {v0, v1, v3}, LX/8i2;-><init>(ILX/0Xd;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, LX/0un;

    .line 336
    .line 337
    invoke-direct {v1, v6, v0, v2}, LX/0un;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v6, v7, v1, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    return-object v2

    .line 349
    :cond_4
    sget-object v6, LX/8AT;->A00:LX/8AT;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_7
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/0W4;

    .line 355
    .line 356
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0W4;->A1c(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)LX/05S;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    return-object v2

    .line 365
    :pswitch_8
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/0W4;

    .line 368
    .line 369
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0W4;->A0N(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    return-object v2

    .line 382
    :pswitch_9
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LX/0W4;

    .line 385
    .line 386
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/0W4;->A1d(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)LX/05S;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    return-object v2

    .line 395
    :pswitch_a
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/0W4;

    .line 398
    .line 399
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/0W4;->A1W(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;)LX/05S;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    return-object v2

    .line 408
    :pswitch_b
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LX/0W4;

    .line 411
    .line 412
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, [B

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0W4;->A2C(LX/0W4;[B)LX/05S;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    return-object v2

    .line 421
    :pswitch_c
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/0W4;

    .line 424
    .line 425
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/0W4;->A1X(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;)LX/05S;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    return-object v2

    .line 434
    :pswitch_d
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/0W4;

    .line 437
    .line 438
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/0W4;->A0K(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    return-object v2

    .line 451
    :pswitch_e
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/0W4;

    .line 454
    .line 455
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0W4;->A0L(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    return-object v2

    .line 468
    :pswitch_f
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LX/0W4;

    .line 471
    .line 472
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/0W4;->A1a(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)LX/05S;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    return-object v2

    .line 481
    :pswitch_10
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/0W4;

    .line 484
    .line 485
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/0W4;->A1b(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)LX/05S;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    return-object v2

    .line 494
    :pswitch_11
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/0W4;

    .line 497
    .line 498
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/0W4;->A1i(LX/0W4;Ljava/lang/Object;)LX/05S;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    return-object v2

    .line 505
    :pswitch_12
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/0W4;

    .line 508
    .line 509
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/0W4;->A0M(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    return-object v2

    .line 522
    :pswitch_13
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/6y7;

    .line 525
    .line 526
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/75k;

    .line 529
    .line 530
    iget-object v0, v0, LX/6y7;->A00:LX/82q;

    .line 531
    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    iget-object v0, v0, LX/82q;->A0Q:LX/8pv;

    .line 535
    .line 536
    if-eqz v0, :cond_5

    .line 537
    .line 538
    invoke-interface {v0, v1}, LX/8pv;->Cb8(LX/75k;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :pswitch_14
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/6y7;

    .line 546
    .line 547
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/75j;

    .line 550
    .line 551
    iget-object v0, v0, LX/6y7;->A00:LX/82q;

    .line 552
    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    iget-object v0, v0, LX/82q;->A0Q:LX/8pv;

    .line 556
    .line 557
    if-eqz v0, :cond_5

    .line 558
    .line 559
    invoke-interface {v0, v1}, LX/8pv;->AKs(LX/75j;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_5
    const-string v0, "camera"

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_15
    iget-object v3, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LX/6y7;

    .line 571
    .line 572
    iget-object v2, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Landroid/view/MotionEvent;

    .line 575
    .line 576
    iget-object v0, v3, LX/6y7;->A00:LX/82q;

    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    invoke-virtual {v0}, LX/82q;->A1G()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v0, 0x1

    .line 585
    if-ne v1, v0, :cond_15

    .line 586
    .line 587
    iget-object v0, v3, LX/6y7;->A00:LX/82q;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    invoke-virtual {v0, v2}, LX/82q;->A1A(Landroid/view/MotionEvent;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :pswitch_16
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/6gw;

    .line 599
    .line 600
    iget-object v5, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, LX/7os;

    .line 603
    .line 604
    iget-object v4, v0, LX/6gw;->A00:LX/28A;

    .line 605
    .line 606
    invoke-static {v4}, LX/28A;->A07(LX/28A;)LX/3ko;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v2, v5, LX/7os;->A01:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v1, v5, LX/7os;->A02:Ljava/util/List;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v3, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 623
    .line 624
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4}, LX/28A;->A07(LX/28A;)LX/3ko;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget v1, v5, LX/7os;->A00:I

    .line 636
    .line 637
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 640
    .line 641
    .line 642
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_17
    iget-object v2, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Landroid/view/View;

    .line 648
    .line 649
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LX/6lI;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-lez v0, :cond_15

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-lez v0, :cond_15

    .line 664
    .line 665
    invoke-static {v1}, LX/6lI;->A03(LX/6lI;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :pswitch_18
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A06:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v0, :cond_6

    .line 681
    .line 682
    const-string v0, ""

    .line 683
    .line 684
    :cond_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_19
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 697
    .line 698
    invoke-static {v0, v1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A06(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;Lkotlin/jvm/functions/Function0;)LX/05S;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    return-object v2

    .line 703
    :pswitch_1a
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/8jt;

    .line 706
    .line 707
    iget-object v3, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/7os;

    .line 710
    .line 711
    check-cast v0, LX/8BK;

    .line 712
    .line 713
    iget-object v2, v0, LX/8BK;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 714
    .line 715
    iget-object v1, v3, LX/7os;->A01:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v0, v3, LX/7os;->A02:Ljava/util/List;

    .line 718
    .line 719
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 720
    .line 721
    .line 722
    iget v0, v3, LX/7os;->A00:I

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 725
    .line 726
    .line 727
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_1b
    iget-object v5, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v5, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 733
    .line 734
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Landroid/view/View;

    .line 737
    .line 738
    iget-object v4, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 739
    .line 740
    if-eqz v4, :cond_7

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const v1, 0x7f040530

    .line 751
    .line 752
    .line 753
    const v0, 0x7f06049e

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 761
    .line 762
    .line 763
    :cond_7
    iget-object v1, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    .line 765
    if-eqz v1, :cond_8

    .line 766
    .line 767
    const/16 v0, 0x8

    .line 768
    .line 769
    invoke-static {v1, v5, v0}, LX/86U;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    :cond_8
    iget-object v1, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 773
    .line 774
    if-eqz v1, :cond_9

    .line 775
    .line 776
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A05:LX/6pf;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 779
    .line 780
    .line 781
    :cond_9
    iget-object v0, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    if-eqz v0, :cond_a

    .line 785
    .line 786
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 787
    .line 788
    .line 789
    :cond_a
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    if-eqz v2, :cond_b

    .line 793
    .line 794
    const-string v0, "show_dropdown"

    .line 795
    .line 796
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_c

    .line 801
    .line 802
    :cond_b
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/16 v0, 0x15

    .line 807
    .line 808
    invoke-static {v5, v4, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 813
    .line 814
    .line 815
    :cond_c
    invoke-virtual {v5}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->CEy()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v1, LX/6ph;

    .line 825
    .line 826
    invoke-direct {v1, v0, v5}, LX/6ph;-><init>(LX/07r;LX/8pe;)V

    .line 827
    .line 828
    .line 829
    iput-object v1, v5, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A03:LX/6ph;

    .line 830
    .line 831
    iget-object v0, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 832
    .line 833
    if-eqz v0, :cond_d

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 836
    .line 837
    .line 838
    :cond_d
    iget v0, v5, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A00:I

    .line 839
    .line 840
    if-eqz v0, :cond_e

    .line 841
    .line 842
    invoke-virtual {v5, v0}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A2b(I)V

    .line 843
    .line 844
    .line 845
    :cond_e
    iget-object v3, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0F:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 846
    .line 847
    if-eqz v3, :cond_10

    .line 848
    .line 849
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    if-eqz v2, :cond_f

    .line 853
    .line 854
    const-string v0, "show_date_label_on_scroll"

    .line 855
    .line 856
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    :cond_f
    iput-boolean v1, v3, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0A:Z

    .line 865
    .line 866
    :cond_10
    invoke-static {v5}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/16 v0, 0x16

    .line 871
    .line 872
    invoke-static {v5, v4, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 877
    .line 878
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-static {v5, v2, v3, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/16 v0, 0x17

    .line 885
    .line 886
    invoke-static {v5, v4, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v5, v2, v3, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/16 v0, 0x18

    .line 895
    .line 896
    invoke-static {v5, v4, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 901
    .line 902
    .line 903
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_1c
    iget-object v2, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Landroid/view/LayoutInflater;

    .line 909
    .line 910
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Landroid/view/ViewGroup;

    .line 913
    .line 914
    const v0, 0x7f0e08f6

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    return-object v2

    .line 922
    :pswitch_1d
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, LX/7mN;

    .line 925
    .line 926
    iget-object v2, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LX/8oQ;

    .line 929
    .line 930
    iget-object v0, v1, LX/7mN;->A06:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 933
    .line 934
    .line 935
    const/4 v0, -0x1

    .line 936
    new-instance v4, LX/80C;

    .line 937
    .line 938
    invoke-direct {v4, v0, v0, v0}, LX/80C;-><init>(III)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, LX/7mN;->A02:LX/05C;

    .line 942
    .line 943
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const/16 v0, 0x4d3c

    .line 948
    .line 949
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    const/4 v7, 0x1

    .line 954
    const/4 v5, 0x0

    .line 955
    const/4 v8, 0x0

    .line 956
    const/4 v6, 0x2

    .line 957
    new-instance v3, LX/7rL;

    .line 958
    .line 959
    move v9, v8

    .line 960
    invoke-direct/range {v3 .. v10}, LX/7rL;-><init>(LX/80C;FIZZZZ)V

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v2, v3}, LX/8oQ;->AIP(LX/7rL;)LX/8q4;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v2}, LX/8q4;->getCount()I

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    :pswitch_1e
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;

    .line 977
    .line 978
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Landroid/os/Bundle;

    .line 981
    .line 982
    invoke-static {v0, v1}, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;->A0Z(Landroid/os/Bundle;Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;)LX/05S;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    return-object v2

    .line 987
    :pswitch_1f
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 990
    .line 991
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Landroid/os/Bundle;

    .line 994
    .line 995
    invoke-static {v0, v1}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0X(Landroid/os/Bundle;Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;)LX/05S;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    return-object v2

    .line 1000
    :pswitch_20
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 1003
    .line 1004
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/8q6;

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2e(LX/8q6;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1012
    .line 1013
    return-object v2

    .line 1014
    :pswitch_21
    iget-object v2, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/0kf;

    .line 1017
    .line 1018
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Ljava/util/List;

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-virtual {v2, v1, v0}, LX/0kf;->A0E(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    return-object v2

    .line 1028
    :pswitch_22
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;

    .line 1031
    .line 1032
    iget-object v3, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, LX/1DO;

    .line 1035
    .line 1036
    iget-object v2, v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A02:LX/6jK;

    .line 1037
    .line 1038
    if-eqz v2, :cond_11

    .line 1039
    .line 1040
    check-cast v3, LX/77o;

    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 1047
    .line 1048
    invoke-static {v3, v2, v0, v1}, LX/6jK;->A00(LX/77o;LX/6jK;J)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v0, 0x1

    .line 1052
    iput-boolean v0, v3, LX/77o;->A04:Z

    .line 1053
    .line 1054
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1055
    .line 1056
    return-object v2

    .line 1057
    :pswitch_23
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;

    .line 1060
    .line 1061
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, LX/1DO;

    .line 1064
    .line 1065
    iget-object v0, v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A02:LX/6jK;

    .line 1066
    .line 1067
    if-eqz v0, :cond_11

    .line 1068
    .line 1069
    check-cast v1, LX/77o;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, LX/6jK;->A01(LX/77o;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1075
    .line 1076
    return-object v2

    .line 1077
    :pswitch_24
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;

    .line 1080
    .line 1081
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LX/1DO;

    .line 1084
    .line 1085
    iget-object v0, v0, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A02:LX/6jK;

    .line 1086
    .line 1087
    if-eqz v0, :cond_11

    .line 1088
    .line 1089
    iget-wide v1, v1, LX/1DO;->A0j:J

    .line 1090
    .line 1091
    iget-object v0, v0, LX/6jK;->A00:LX/05C;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/6jL;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1, v2}, LX/6jL;->A01(J)LX/850;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    return-object v2

    .line 1104
    :cond_11
    const-string v0, "musicMessageStore"

    .line 1105
    .line 1106
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    throw v0

    .line 1111
    :pswitch_25
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, LX/0ny;

    .line 1114
    .line 1115
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/8Jf;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, LX/0ny;->A0N(LX/8Jf;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_26
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/8MB;

    .line 1128
    .line 1129
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Ljava/util/Collection;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/8MB;->A00:LX/05C;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/7j2;

    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, LX/7j2;->A00(Ljava/util/Collection;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1145
    .line 1146
    return-object v2

    .line 1147
    :pswitch_27
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LX/7nl;

    .line 1150
    .line 1151
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, LX/00D;

    .line 1154
    .line 1155
    iget-boolean v0, v0, LX/7nl;->A01:Z

    .line 1156
    .line 1157
    if-eqz v0, :cond_12

    .line 1158
    .line 1159
    const/16 v0, 0x3589

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    const/4 v0, 0x1

    .line 1166
    if-nez v1, :cond_13

    .line 1167
    .line 1168
    :cond_12
    const/4 v0, 0x0

    .line 1169
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    return-object v2

    .line 1174
    :pswitch_28
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, LX/8NH;

    .line 1177
    .line 1178
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LX/8Jf;

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, LX/8NH;->BU2(LX/8Jf;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1186
    .line 1187
    return-object v2

    .line 1188
    :pswitch_29
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, LX/8NI;

    .line 1191
    .line 1192
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LX/8Jf;

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, LX/8NI;->BU2(LX/8Jf;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1200
    .line 1201
    return-object v2

    .line 1202
    :pswitch_2a
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, LX/8NJ;

    .line 1205
    .line 1206
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/8Jf;

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, LX/8NJ;->BU2(LX/8Jf;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1214
    .line 1215
    return-object v2

    .line 1216
    :pswitch_2b
    iget-object v3, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, LX/808;

    .line 1219
    .line 1220
    iget-object v2, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1223
    .line 1224
    iget-object v0, v3, LX/808;->A06:LX/6nq;

    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-eqz v0, :cond_14

    .line 1231
    .line 1232
    invoke-interface {v0}, LX/8pS;->isVisible()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    const/4 v1, 0x1

    .line 1237
    if-ne v0, v1, :cond_14

    .line 1238
    .line 1239
    iget-object v0, v3, LX/808;->A09:Lkotlin/jvm/functions/Function0;

    .line 1240
    .line 1241
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_14

    .line 1252
    .line 1253
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    return-object v2

    .line 1258
    :cond_14
    const/4 v1, 0x0

    .line 1259
    goto :goto_3

    .line 1260
    :pswitch_2c
    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LX/7sT;

    .line 1263
    .line 1264
    iget-object v4, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, Lorg/json/JSONArray;

    .line 1267
    .line 1268
    iget-object v0, v0, LX/7sT;->A03:Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_15

    .line 1279
    .line 1280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Landroid/graphics/PointF;

    .line 1285
    .line 1286
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 1287
    .line 1288
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1289
    .line 1290
    mul-float/2addr v0, v1

    .line 1291
    float-to-int v0, v0

    .line 1292
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1293
    .line 1294
    .line 1295
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 1296
    .line 1297
    mul-float/2addr v0, v1

    .line 1298
    float-to-int v0, v0

    .line 1299
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1300
    .line 1301
    .line 1302
    goto :goto_4

    .line 1303
    :pswitch_2d
    iget-object v2, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1306
    .line 1307
    iget-object v1, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1310
    .line 1311
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05C;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    if-eqz v9, :cond_15

    .line 1318
    .line 1319
    invoke-static {v2}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    const/4 v8, 0x0

    .line 1328
    const/4 v7, 0x1

    .line 1329
    iget-object v0, v6, LX/6ns;->A0C:LX/05C;

    .line 1330
    .line 1331
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LX/I40;

    .line 1336
    .line 1337
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iget-object v0, v6, LX/6ns;->A0J:LX/8VE;

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v6, LX/6ns;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1347
    .line 1348
    iget-object v0, v6, LX/6ns;->A02:LX/7et;

    .line 1349
    .line 1350
    iget-object v0, v0, LX/7et;->A02:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    iget-object v0, v6, LX/6ns;->A09:LX/05C;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, LX/5ZI;

    .line 1363
    .line 1364
    const/4 v0, 0x4

    .line 1365
    new-array v2, v0, [LX/07m;

    .line 1366
    .line 1367
    const-string v0, "chat_jid"

    .line 1368
    .line 1369
    invoke-static {v0, v9, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    const-string v1, "message_key_id"

    .line 1373
    .line 1374
    const-string v0, ""

    .line 1375
    .line 1376
    invoke-static {v1, v0, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    const-string v0, "request_id"

    .line 1380
    .line 1381
    invoke-static {v0, v5, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v1, "tee_product"

    .line 1385
    .line 1386
    sget-object v0, LX/4a7;->A05:LX/4a7;

    .line 1387
    .line 1388
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v3, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v6, LX/6ns;->A0A:LX/05C;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, LX/5L2;

    .line 1405
    .line 1406
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v1, v4, v0}, LX/5L2;->A00(LX/0Ho;Ljava/lang/Integer;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_15
    :goto_5
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1412
    .line 1413
    return-object v2

    .line 1414
    :pswitch_2e
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, LX/7DW;

    .line 1417
    .line 1418
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lorg/json/JSONObject;

    .line 1421
    .line 1422
    invoke-static {v1, v0}, LX/7DW;->A01(LX/7DW;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    return-object v2

    .line 1427
    :pswitch_2f
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, LX/7v7;

    .line 1430
    .line 1431
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Landroid/content/Context;

    .line 1434
    .line 1435
    new-instance v2, LX/6m1;

    .line 1436
    .line 1437
    invoke-direct {v2, v0, v1}, LX/6m1;-><init>(Landroid/content/Context;LX/7v7;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v0, 0x1

    .line 1441
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v2}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v1, LX/7v7;->A07:LX/00l;

    .line 1448
    .line 1449
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Landroid/view/ViewGroup;

    .line 1454
    .line 1455
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v2

    .line 1459
    :pswitch_30
    iget-object v1, p0, LX/8bs;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1462
    .line 1463
    iget-object v0, p0, LX/8bs;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Landroid/net/Uri;

    .line 1466
    .line 1467
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-eqz v0, :cond_16

    .line 1472
    .line 1473
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    return-object v2

    .line 1478
    :cond_16
    const/4 v2, 0x0

    .line 1479
    return-object v2

    .line 1480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
