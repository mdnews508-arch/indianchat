.class public LX/8eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8eD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/8eD;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v8, LX/84q;

    .line 7
    .line 8
    iget-object v6, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/6na;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static {v0, v10}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, LX/8WJ;

    .line 35
    .line 36
    invoke-static {v9}, LX/8WJ;->A01(LX/8WJ;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v8, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 40
    .line 41
    iget-object v1, v7, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v9, LX/8WJ;->A0I:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7db;

    .line 52
    .line 53
    iput-object v1, v0, LX/7db;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, v9, LX/8WJ;->A0R:LX/01y;

    .line 56
    .line 57
    iget-object v0, v9, LX/8WJ;->A0A:LX/0Xt;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v9, LX/8WJ;->A0Q:LX/01y;

    .line 68
    .line 69
    new-instance v5, LX/8hH;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, LX/8hH;-><init>(Landroid/app/Activity;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;LX/8WJ;LX/0Xd;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/6lf;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/6lf;->setButtonIsSelected(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/8q7;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, LX/8q7;->AyR()LX/8CL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1}, LX/8q7;->AyP()LX/8CL;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-virtual {v3}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/7sZ;->A00(Landroid/content/Context;LX/8k3;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v4, v2}, LX/7sZ;->A00(Landroid/content/Context;LX/8k3;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/0Vr;->A0B(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v1}, LX/8q7;->Abc()LX/8k3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1}, LX/8q7;->AXN()LX/8CL;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v0, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/6oo;

    .line 160
    .line 161
    iput v5, v0, LX/6oo;->A00:F

    .line 162
    .line 163
    iget-object v4, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_3
    if-ge v2, v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A07:LX/00l;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0f()LX/3G9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/3G9;->A00:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v1, v0, v5}, LX/7z6;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 199
    .line 200
    .line 201
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_2
    check-cast v8, LX/8ly;

    .line 205
    .line 206
    instance-of v5, v8, LX/89o;

    .line 207
    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    move-object v3, v8

    .line 211
    check-cast v3, LX/89o;

    .line 212
    .line 213
    iget-object v2, v3, LX/89o;->A01:LX/8qt;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v2}, LX/8qt;->Aqf()LX/75l;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 222
    .line 223
    iget-object v0, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/377;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/377;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v0, v3, LX/89o;->A00:LX/8jh;

    .line 231
    .line 232
    instance-of v0, v0, LX/8qr;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/377;

    .line 239
    .line 240
    iget-object v4, v0, LX/377;->A04:LX/0Ih;

    .line 241
    .line 242
    iget-object v0, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/09S;

    .line 245
    .line 246
    new-instance v3, LX/89w;

    .line 247
    .line 248
    invoke-direct {v3, v2, v0}, LX/89w;-><init>(LX/8qt;LX/09S;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-interface {v4, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    instance-of v2, v8, LX/89m;

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    move-object v3, v8

    .line 261
    check-cast v3, LX/89m;

    .line 262
    .line 263
    iget-object v1, v3, LX/89m;->A05:Ljava/lang/Integer;

    .line 264
    .line 265
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v1, v0, :cond_7

    .line 268
    .line 269
    iget-object v0, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/377;

    .line 272
    .line 273
    iget-object v4, v0, LX/377;->A04:LX/0Ih;

    .line 274
    .line 275
    iget-object v0, v3, LX/89m;->A03:LX/75l;

    .line 276
    .line 277
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 278
    .line 279
    iget-object v1, v3, LX/89m;->A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 280
    .line 281
    iget-object v0, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/09l;

    .line 284
    .line 285
    new-instance v3, LX/89x;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2, v0}, LX/89x;-><init>(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/09l;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    iget-object v3, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/377;

    .line 294
    .line 295
    iget-object v0, v3, LX/377;->A05:LX/0Ie;

    .line 296
    .line 297
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_a

    .line 302
    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    move-object v0, v8

    .line 306
    check-cast v0, LX/89o;

    .line 307
    .line 308
    iget-object v1, v0, LX/89o;->A00:LX/8jh;

    .line 309
    .line 310
    instance-of v0, v1, LX/89g;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    iget-object v4, v3, LX/377;->A04:LX/0Ih;

    .line 315
    .line 316
    const-string v0, "null cannot be cast to non-null type com.indianchat.areffects.viewmodel.session.state.ArEffectDisableReason.UserRemovedAllEffects"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v1, LX/89g;

    .line 322
    .line 323
    iget-object v0, v1, LX/89g;->A00:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v3, LX/89u;

    .line 326
    .line 327
    invoke-direct {v3, v0}, LX/89u;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    if-eqz v2, :cond_a

    .line 332
    .line 333
    move-object v2, v8

    .line 334
    check-cast v2, LX/89m;

    .line 335
    .line 336
    iget-object v1, v2, LX/89m;->A03:LX/75l;

    .line 337
    .line 338
    iget-boolean v0, v1, LX/75l;->A05:Z

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iget-object v2, v2, LX/89m;->A02:LX/8q7;

    .line 343
    .line 344
    iget-object v0, v1, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x0

    .line 351
    if-eq v1, v0, :cond_9

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    if-ne v1, v0, :cond_a

    .line 355
    .line 356
    invoke-interface {v2}, LX/8q7;->B5G()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    :goto_5
    if-ne v1, v0, :cond_a

    .line 363
    .line 364
    invoke-interface {v2}, LX/8q7;->Ad1()LX/8CL;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget-object v2, v3, LX/377;->A04:LX/0Ih;

    .line 371
    .line 372
    iget-object v1, v0, LX/8CL;->A00:LX/Cd9;

    .line 373
    .line 374
    new-instance v0, LX/89s;

    .line 375
    .line 376
    invoke-direct {v0, v1}, LX/89s;-><init>(LX/Cd9;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_9
    invoke-interface {v2}, LX/8q7;->B5G()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    const/4 v4, 0x0

    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    if-eqz v5, :cond_c

    .line 395
    .line 396
    check-cast v8, LX/89o;

    .line 397
    .line 398
    iget-object v1, v8, LX/89o;->A01:LX/8qt;

    .line 399
    .line 400
    instance-of v0, v1, LX/89m;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    check-cast v1, LX/89m;

    .line 405
    .line 406
    :goto_6
    if-eqz v1, :cond_d

    .line 407
    .line 408
    iget-object v2, v1, LX/89m;->A02:LX/8q7;

    .line 409
    .line 410
    iget-object v0, v1, LX/89m;->A03:LX/75l;

    .line 411
    .line 412
    iget-object v0, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v0, 0x0

    .line 419
    if-eq v1, v0, :cond_b

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    if-ne v1, v0, :cond_d

    .line 423
    .line 424
    invoke-interface {v2}, LX/8q7;->B5G()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    :goto_7
    if-ne v1, v0, :cond_d

    .line 431
    .line 432
    invoke-interface {v2}, LX/8q7;->Abr()LX/8CL;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iget-object v4, v3, LX/377;->A04:LX/0Ih;

    .line 439
    .line 440
    iget-object v0, v0, LX/8CL;->A00:LX/Cd9;

    .line 441
    .line 442
    new-instance v3, LX/89s;

    .line 443
    .line 444
    invoke-direct {v3, v0}, LX/89s;-><init>(LX/Cd9;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_b
    invoke-interface {v2}, LX/8q7;->B5G()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    instance-of v0, v8, LX/89l;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    check-cast v8, LX/89l;

    .line 461
    .line 462
    iget-object v1, v8, LX/89l;->A01:LX/89m;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    iget-object v3, v3, LX/377;->A04:LX/0Ih;

    .line 466
    .line 467
    :cond_e
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v1, v2

    .line 472
    instance-of v0, v2, LX/8qu;

    .line 473
    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    move-object v1, v4

    .line 477
    :cond_f
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_3
    const/4 v5, 0x1

    .line 486
    instance-of v0, p2, LX/8fh;

    .line 487
    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    move-object v3, p2

    .line 491
    check-cast v3, LX/8fh;

    .line 492
    .line 493
    iget v0, v3, LX/8fh;->$t:I

    .line 494
    .line 495
    if-ne v0, v5, :cond_10

    .line 496
    .line 497
    iget v2, v3, LX/8fh;->A01:I

    .line 498
    .line 499
    const/high16 v1, -0x80000000

    .line 500
    .line 501
    and-int v0, v2, v1

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    sub-int/2addr v2, v1

    .line 506
    iput v2, v3, LX/8fh;->A01:I

    .line 507
    .line 508
    :goto_8
    iget-object v7, v3, LX/8fh;->A07:Ljava/lang/Object;

    .line 509
    .line 510
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 511
    .line 512
    iget v0, v3, LX/8fh;->A01:I

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    if-eq v0, v5, :cond_25

    .line 517
    .line 518
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_10
    new-instance v3, LX/8fh;

    .line 524
    .line 525
    invoke-direct {v3, p0, p2, v5}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_11
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/0If;

    .line 535
    .line 536
    check-cast v8, LX/8ly;

    .line 537
    .line 538
    instance-of v0, v8, LX/8qt;

    .line 539
    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    check-cast v8, LX/8qt;

    .line 543
    .line 544
    iget-object v1, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/8q7;

    .line 547
    .line 548
    iget-object v0, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 551
    .line 552
    invoke-static {v8, v0, v1}, LX/7UZ;->A00(LX/8qt;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v3, v2}, LX/8fh;->A01(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_12

    .line 565
    .line 566
    :cond_12
    const/4 v0, 0x0

    .line 567
    goto :goto_9

    .line 568
    :pswitch_4
    const/4 v4, 0x2

    .line 569
    instance-of v0, p2, LX/8fh;

    .line 570
    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    move-object v3, p2

    .line 574
    check-cast v3, LX/8fh;

    .line 575
    .line 576
    iget v0, v3, LX/8fh;->$t:I

    .line 577
    .line 578
    if-ne v0, v4, :cond_13

    .line 579
    .line 580
    iget v2, v3, LX/8fh;->A01:I

    .line 581
    .line 582
    const/high16 v1, -0x80000000

    .line 583
    .line 584
    and-int v0, v2, v1

    .line 585
    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    sub-int/2addr v2, v1

    .line 589
    iput v2, v3, LX/8fh;->A01:I

    .line 590
    .line 591
    :goto_a
    iget-object v7, v3, LX/8fh;->A07:Ljava/lang/Object;

    .line 592
    .line 593
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 594
    .line 595
    iget v0, v3, LX/8fh;->A01:I

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    if-eq v0, v5, :cond_25

    .line 601
    .line 602
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_13
    new-instance v3, LX/8fh;

    .line 608
    .line 609
    invoke-direct {v3, p0, p2, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_14
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LX/0If;

    .line 619
    .line 620
    check-cast v8, LX/8ly;

    .line 621
    .line 622
    iget-object v1, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, LX/8q7;

    .line 625
    .line 626
    invoke-static {v1}, LX/7UU;->A00(LX/8q7;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v6, 0x0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    instance-of v0, v8, LX/89m;

    .line 634
    .line 635
    if-eqz v0, :cond_16

    .line 636
    .line 637
    check-cast v8, LX/89m;

    .line 638
    .line 639
    iget-object v0, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 642
    .line 643
    invoke-static {v8, v0, v1}, LX/7UZ;->A00(LX/8qt;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_16

    .line 648
    .line 649
    iget-object v0, v8, LX/89m;->A02:LX/8q7;

    .line 650
    .line 651
    iget-object v1, v8, LX/89m;->A04:Ljava/lang/Float;

    .line 652
    .line 653
    invoke-interface {v0}, LX/8q7;->B1n()LX/7nO;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    iget-object v0, v0, LX/7nO;->A01:Ljava/lang/Float;

    .line 660
    .line 661
    :goto_b
    if-eqz v1, :cond_16

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    div-float/2addr v1, v0

    .line 674
    const/high16 v0, 0x42c80000    # 100.0f

    .line 675
    .line 676
    mul-float/2addr v1, v0

    .line 677
    float-to-int v1, v1

    .line 678
    const/16 v0, 0x64

    .line 679
    .line 680
    if-ge v1, v5, :cond_17

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    :cond_15
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    :cond_16
    invoke-static {v6, v3, v2}, LX/8fh;->A00(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto/16 :goto_12

    .line 692
    .line 693
    :cond_17
    if-le v1, v0, :cond_15

    .line 694
    .line 695
    const/16 v1, 0x64

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_18
    move-object v0, v6

    .line 699
    goto :goto_b

    .line 700
    :pswitch_5
    const/4 v4, 0x4

    .line 701
    instance-of v0, p2, LX/8fh;

    .line 702
    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    move-object v2, p2

    .line 706
    check-cast v2, LX/8fh;

    .line 707
    .line 708
    iget v0, v2, LX/8fh;->$t:I

    .line 709
    .line 710
    if-ne v0, v4, :cond_19

    .line 711
    .line 712
    iget v3, v2, LX/8fh;->A01:I

    .line 713
    .line 714
    const/high16 v1, -0x80000000

    .line 715
    .line 716
    and-int v0, v3, v1

    .line 717
    .line 718
    if-eqz v0, :cond_19

    .line 719
    .line 720
    sub-int/2addr v3, v1

    .line 721
    iput v3, v2, LX/8fh;->A01:I

    .line 722
    .line 723
    :goto_d
    iget-object v7, v2, LX/8fh;->A07:Ljava/lang/Object;

    .line 724
    .line 725
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 726
    .line 727
    iget v1, v2, LX/8fh;->A01:I

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    if-eqz v1, :cond_1a

    .line 731
    .line 732
    if-eq v1, v0, :cond_25

    .line 733
    .line 734
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_19
    new-instance v2, LX/8fh;

    .line 740
    .line 741
    invoke-direct {v2, p0, p2, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, LX/0If;

    .line 751
    .line 752
    check-cast v8, Ljava/util/List;

    .line 753
    .line 754
    iget-object v0, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/7rj;

    .line 757
    .line 758
    iget-object v0, v0, LX/7rj;->A06:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1b

    .line 765
    .line 766
    iget-object v0, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/7qZ;

    .line 769
    .line 770
    iget-object v0, v0, LX/7qZ;->A04:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1b

    .line 777
    .line 778
    sget-object v1, LX/8AB;->A00:LX/8AB;

    .line 779
    .line 780
    :goto_e
    invoke-static {v1, v2, v3}, LX/8fh;->A01(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto/16 :goto_12

    .line 785
    .line 786
    :cond_1b
    instance-of v0, v8, Ljava/util/Collection;

    .line 787
    .line 788
    if-eqz v0, :cond_1d

    .line 789
    .line 790
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1d

    .line 795
    .line 796
    :cond_1c
    const/4 v0, 0x0

    .line 797
    :goto_f
    new-instance v1, LX/8AC;

    .line 798
    .line 799
    invoke-direct {v1, v0}, LX/8AC;-><init>(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1c

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    instance-of v0, v0, LX/8qt;

    .line 818
    .line 819
    if-eqz v0, :cond_1e

    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    goto :goto_f

    .line 823
    :pswitch_6
    const/16 v3, 0xb

    .line 824
    .line 825
    instance-of v0, p2, LX/8fh;

    .line 826
    .line 827
    if-eqz v0, :cond_1f

    .line 828
    .line 829
    move-object v6, p2

    .line 830
    check-cast v6, LX/8fh;

    .line 831
    .line 832
    iget v0, v6, LX/8fh;->$t:I

    .line 833
    .line 834
    if-ne v0, v3, :cond_1f

    .line 835
    .line 836
    iget v2, v6, LX/8fh;->A01:I

    .line 837
    .line 838
    const/high16 v1, -0x80000000

    .line 839
    .line 840
    and-int v0, v2, v1

    .line 841
    .line 842
    if-eqz v0, :cond_1f

    .line 843
    .line 844
    sub-int/2addr v2, v1

    .line 845
    iput v2, v6, LX/8fh;->A01:I

    .line 846
    .line 847
    :goto_10
    iget-object v7, v6, LX/8fh;->A07:Ljava/lang/Object;

    .line 848
    .line 849
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 850
    .line 851
    iget v1, v6, LX/8fh;->A01:I

    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    if-eqz v1, :cond_20

    .line 855
    .line 856
    if-eq v1, v0, :cond_25

    .line 857
    .line 858
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_1f
    new-instance v6, LX/8fh;

    .line 864
    .line 865
    invoke-direct {v6, p0, p2, v3}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_20
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v5, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, LX/0If;

    .line 875
    .line 876
    check-cast v8, LX/HS8;

    .line 877
    .line 878
    iget-object v3, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 881
    .line 882
    iget-object v0, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LX/HvT;

    .line 885
    .line 886
    iget-object v2, v0, LX/HvT;->A00:LX/HvR;

    .line 887
    .line 888
    instance-of v0, v8, LX/HEq;

    .line 889
    .line 890
    if-eqz v0, :cond_21

    .line 891
    .line 892
    move-object v0, v8

    .line 893
    check-cast v0, LX/HEq;

    .line 894
    .line 895
    iget-object v1, v0, LX/HEq;->A00:LX/HS6;

    .line 896
    .line 897
    invoke-static {v2, v1, v3}, Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A00(LX/HvR;LX/HS6;Lcom/indianchat/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;)LX/HS6;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eq v0, v1, :cond_21

    .line 902
    .line 903
    new-instance v8, LX/HEq;

    .line 904
    .line 905
    invoke-direct {v8, v0}, LX/HEq;-><init>(LX/HS6;)V

    .line 906
    .line 907
    .line 908
    :cond_21
    invoke-static {v8, v6, v5}, LX/8fh;->A00(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto/16 :goto_12

    .line 913
    .line 914
    :pswitch_7
    check-cast v8, LX/84q;

    .line 915
    .line 916
    iget-object v0, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/7wF;

    .line 919
    .line 920
    iget-object v0, v0, LX/7wF;->A0F:LX/7h3;

    .line 921
    .line 922
    iget-object v0, v0, LX/7h3;->A04:Lkotlin/jvm/functions/Function0;

    .line 923
    .line 924
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/4 v0, 0x0

    .line 929
    if-eqz v8, :cond_22

    .line 930
    .line 931
    iget-object v0, v8, LX/84q;->A00:Landroid/net/Uri;

    .line 932
    .line 933
    :cond_22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1

    .line 938
    .line 939
    iget-object v2, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LX/7gl;

    .line 942
    .line 943
    iget-object v0, v2, LX/7gl;->A03:Lkotlin/jvm/functions/Function0;

    .line 944
    .line 945
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    iget-object v0, v2, LX/7gl;->A05:Lkotlin/jvm/functions/Function0;

    .line 949
    .line 950
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    if-eqz v8, :cond_1

    .line 954
    .line 955
    iget-object v0, v8, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 956
    .line 957
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 958
    .line 959
    if-eqz v0, :cond_1

    .line 960
    .line 961
    iget-object v0, v2, LX/7gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 962
    .line 963
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LX/Id5;

    .line 968
    .line 969
    if-eqz v1, :cond_23

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-virtual {v1, v0}, LX/Id5;->seekTo(I)V

    .line 973
    .line 974
    .line 975
    :cond_23
    iget-object v1, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LX/0YX;

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-static {v2, v1, v0}, LX/8hg;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_8
    const/16 v4, 0x10

    .line 986
    .line 987
    instance-of v0, p2, LX/8fh;

    .line 988
    .line 989
    if-eqz v0, :cond_24

    .line 990
    .line 991
    move-object v2, p2

    .line 992
    check-cast v2, LX/8fh;

    .line 993
    .line 994
    iget v0, v2, LX/8fh;->$t:I

    .line 995
    .line 996
    if-ne v0, v4, :cond_24

    .line 997
    .line 998
    iget v3, v2, LX/8fh;->A01:I

    .line 999
    .line 1000
    const/high16 v1, -0x80000000

    .line 1001
    .line 1002
    and-int v0, v3, v1

    .line 1003
    .line 1004
    if-eqz v0, :cond_24

    .line 1005
    .line 1006
    sub-int/2addr v3, v1

    .line 1007
    iput v3, v2, LX/8fh;->A01:I

    .line 1008
    .line 1009
    :goto_11
    iget-object v7, v2, LX/8fh;->A07:Ljava/lang/Object;

    .line 1010
    .line 1011
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1012
    .line 1013
    iget v1, v2, LX/8fh;->A01:I

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    if-eqz v1, :cond_26

    .line 1017
    .line 1018
    if-eq v1, v0, :cond_25

    .line 1019
    .line 1020
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :cond_24
    new-instance v2, LX/8fh;

    .line 1026
    .line 1027
    invoke-direct {v2, p0, p2, v4}, LX/8fh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_11

    .line 1031
    :cond_25
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_26
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, p0, LX/8eD;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LX/0If;

    .line 1042
    .line 1043
    check-cast v8, Ljava/util/List;

    .line 1044
    .line 1045
    iget-object v0, p0, LX/8eD;->A02:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 1048
    .line 1049
    iget-object v7, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/6sv;

    .line 1050
    .line 1051
    iget-object v9, p0, LX/8eD;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v9, Ljava/util/List;

    .line 1054
    .line 1055
    iget-object v10, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h:Ljava/util/List;

    .line 1056
    .line 1057
    if-nez v10, :cond_27

    .line 1058
    .line 1059
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 1060
    .line 1061
    :cond_27
    iget-boolean v11, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z:Z

    .line 1062
    .line 1063
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/00l;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    invoke-virtual/range {v7 .. v12}, LX/6sv;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/7vA;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0, v2, v1}, LX/8fh;->A00(Ljava/lang/Object;LX/8fh;LX/0If;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_12
    if-ne v0, v4, :cond_1

    .line 1078
    .line 1079
    return-object v4

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
