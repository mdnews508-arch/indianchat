.class public LX/GAd;
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
    iput p2, p0, LX/GAd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GAd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GAd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAd;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GAd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAd;-><init>(Ljava/lang/Object;I)V

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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GAd;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FLX;

    .line 10
    .line 11
    iget-object v0, v0, LX/FLX;->A04:LX/0JT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/EvN;

    .line 20
    .line 21
    iget-object v0, v2, LX/EvN;->A0I:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0kJ;

    .line 28
    .line 29
    iget-object v0, v2, LX/EvN;->A00:LX/0DF;

    .line 30
    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v3, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/ET8;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, LX/ET8;->A02(LX/ET8;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0xfa

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1d

    .line 84
    .line 85
    new-instance v0, LX/GAd;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/ET5;

    .line 100
    .line 101
    iget-object v4, v0, LX/ET5;->A0R:LX/37J;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/ET5;->A0a()LX/1Nl;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v0, LX/2Aa;->A0H:LX/07r;

    .line 108
    .line 109
    const/16 v0, 0x3294

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/37J;->A03:LX/19F;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/19F;->A08(LX/1Nl;)LX/2sd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/2sd;->A02:LX/2sd;

    .line 126
    .line 127
    if-eq v1, v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v4, v3, v2}, LX/37J;->A00(LX/1Nl;I)LX/32a;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v6, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, LX/FGE;

    .line 136
    .line 137
    iget-object v0, v6, LX/FGE;->A03:LX/05C;

    .line 138
    .line 139
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 140
    .line 141
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/19F;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/19F;->A0C()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v6, LX/FGE;->A02:LX/05C;

    .line 158
    .line 159
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 160
    .line 161
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0y5;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "last_admin_capabilities_fetch_ts"

    .line 172
    .line 173
    invoke-static {v0, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget-object v0, v6, LX/FGE;->A00:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x7039

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v0, v6, LX/FGE;->A04:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    sub-long v10, v0, v8

    .line 196
    .line 197
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    int-to-long v2, v2

    .line 200
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    cmp-long v2, v10, v8

    .line 205
    .line 206
    if-ltz v2, :cond_0

    .line 207
    .line 208
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-class v10, LX/EEG;

    .line 213
    .line 214
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 215
    .line 216
    sget-object v14, LX/GGi;->A00:LX/GGi;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const-string v13, "indianchat-android-mex"

    .line 220
    .line 221
    const-string v12, "NewslettersAdminCapabilitiesQuery"

    .line 222
    .line 223
    new-instance v8, LX/0p6;

    .line 224
    .line 225
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v6, LX/FGE;->A01:LX/05C;

    .line 229
    .line 230
    invoke-static {v8, v2}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, LX/0p8;->A01()LX/HAM;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-wide/16 v2, 0x7d00

    .line 239
    .line 240
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-virtual {v9, v2, v3, v8}, LX/HAM;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    instance-of v2, v8, LX/0ZL;

    .line 247
    .line 248
    xor-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    move-object v3, v8

    .line 253
    check-cast v3, LX/HAN;

    .line 254
    .line 255
    iget-boolean v2, v3, LX/HAN;->A02:Z

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    iget-object v2, v3, LX/HAN;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/GQV;

    .line 262
    .line 263
    invoke-interface {v2}, LX/GQV;->B9X()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/GSc;

    .line 287
    .line 288
    invoke-interface {v2}, LX/GSc;->Ahl()LX/1Nl;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v2}, LX/GSc;->AWK()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    sget-object v2, LX/Ezc;->A00:LX/05i;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_1

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v2, v3

    .line 333
    check-cast v2, LX/Ezc;

    .line 334
    .line 335
    invoke-static {v2}, LX/F5Y;->A00(LX/Ezc;)LX/F0y;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ne v2, v11, :cond_2

    .line 340
    .line 341
    if-eqz v3, :cond_1

    .line 342
    .line 343
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_3
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_4
    invoke-static {v12}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_2
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/19F;

    .line 359
    .line 360
    invoke-virtual {v2, v10, v3}, LX/19F;->A0J(LX/1Nl;Ljava/util/Set;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_5
    iget-object v2, v6, LX/FGE;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_6

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/FBK;

    .line 381
    .line 382
    iget-object v2, v2, LX/FBK;->A00:LX/DxS;

    .line 383
    .line 384
    invoke-static {v2}, LX/DxS;->A0B(LX/DxS;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/0y5;

    .line 393
    .line 394
    invoke-virtual {v2}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 406
    .line 407
    .line 408
    :cond_7
    invoke-static {v8}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    const-string v0, "NewsletterAdminCapabilitiesFetcher/fetch failed"

    .line 415
    .line 416
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/Fub;

    .line 423
    .line 424
    iget-object v2, v0, LX/Fub;->A01:LX/FWI;

    .line 425
    .line 426
    if-eqz v2, :cond_0

    .line 427
    .line 428
    iget-object v0, v0, LX/Fub;->A0A:LX/FPV;

    .line 429
    .line 430
    iget-object v1, v0, LX/FPV;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 431
    .line 432
    iget-object v0, v2, LX/FWI;->A05:Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 435
    .line 436
    invoke-static {v0, v1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    invoke-virtual {v2, v1}, LX/FWI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_6
    iget-object v3, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, LX/0Rp;

    .line 449
    .line 450
    iget-object v0, v3, LX/0Rp;->A0Y:LX/0V7;

    .line 451
    .line 452
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/16 v0, 0x3e8

    .line 461
    .line 462
    if-ne v1, v0, :cond_0

    .line 463
    .line 464
    iget-object v0, v3, LX/0Rp;->A0P:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v1, 0x1c

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_7
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/0Rp;

    .line 476
    .line 477
    iget-object v0, v2, LX/0Rp;->A0Y:LX/0V7;

    .line 478
    .line 479
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/16 v1, 0x258

    .line 488
    .line 489
    if-ne v0, v1, :cond_0

    .line 490
    .line 491
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    iget-object v0, v2, LX/0Rp;->A0W:LX/0Wa;

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_8
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LX/0Rp;

    .line 505
    .line 506
    iget-object v0, v2, LX/0Rp;->A0Y:LX/0V7;

    .line 507
    .line 508
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/16 v0, 0x12c

    .line 517
    .line 518
    if-ne v1, v0, :cond_0

    .line 519
    .line 520
    invoke-virtual {v2}, LX/0Rp;->A05()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_9
    iget-object v3, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LX/0Rp;

    .line 527
    .line 528
    iget-object v0, v3, LX/0Rp;->A0Y:LX/0V7;

    .line 529
    .line 530
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/16 v0, 0x190

    .line 539
    .line 540
    if-ne v1, v0, :cond_0

    .line 541
    .line 542
    iget-object v0, v3, LX/0Rp;->A0P:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/16 v1, 0x1a

    .line 549
    .line 550
    :goto_4
    new-instance v0, LX/1ae;

    .line 551
    .line 552
    invoke-direct {v0, v3, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_a
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LX/0Rp;

    .line 562
    .line 563
    iget-object v0, v2, LX/0Rp;->A0W:LX/0Wa;

    .line 564
    .line 565
    const/16 v1, 0x3e8

    .line 566
    .line 567
    :goto_5
    invoke-virtual {v0, v1}, LX/0Wa;->A0M(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {v2, v1, v0}, LX/0Rp;->A03(LX/0Rp;II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, LX/0Rp;->A07()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_b
    iget-object v1, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 584
    .line 585
    iget v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5P(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5Q(I)LX/0j8;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    instance-of v0, v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 596
    .line 597
    if-eqz v0, :cond_0

    .line 598
    .line 599
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 600
    .line 601
    const v1, 0x7f123100

    .line 602
    .line 603
    .line 604
    const/16 v0, 0xe

    .line 605
    .line 606
    invoke-static {v2, v1, v1, v0}, LX/AHF;->A0H(Landroidx/fragment/app/Fragment;III)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_c
    iget-object v4, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 613
    .line 614
    iget v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 615
    .line 616
    invoke-virtual {v4, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5P(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v4, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5Q(I)LX/0j8;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_0

    .line 625
    .line 626
    iget-object v2, v4, LX/0IH;->A03:LX/0Tt;

    .line 627
    .line 628
    move-object v1, v3

    .line 629
    check-cast v1, LX/0wh;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v2}, LX/0Tt;->A07(LX/0wh;LX/0Tt;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A2D:LX/0KT;

    .line 639
    .line 640
    invoke-interface {v3, v0}, LX/0j8;->A8l(LX/0KT;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_d
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/FRA;

    .line 647
    .line 648
    iget-object v0, v0, LX/FRA;->A05:LX/0I6;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 675
    .line 676
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 677
    .line 678
    if-eqz v0, :cond_8

    .line 679
    .line 680
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 681
    .line 682
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 683
    .line 684
    const-string v0, "com.indianchat.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment"

    .line 685
    .line 686
    if-eqz v1, :cond_8

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_8

    .line 693
    .line 694
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :pswitch_e
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/FRw;

    .line 701
    .line 702
    iget-object v2, v0, LX/FRw;->A01:Landroid/view/View;

    .line 703
    .line 704
    if-eqz v2, :cond_0

    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v0, 0x1

    .line 711
    if-ne v1, v0, :cond_0

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_f
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_10
    iget-object v1, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/0I0;

    .line 727
    .line 728
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 729
    .line 730
    .line 731
    const v0, 0x7f123e00

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_11
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX/0I0;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_12
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/0I0;

    .line 752
    .line 753
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_13
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 763
    .line 764
    iget-object v0, v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A05:LX/05C;

    .line 765
    .line 766
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v0, 0x528b

    .line 771
    .line 772
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_9

    .line 777
    .line 778
    invoke-static {v2}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;->A03(Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationActivity;)V

    .line 779
    .line 780
    .line 781
    :goto_7
    const v0, 0x7f1226e9

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const/4 v3, 0x0

    .line 789
    move-object v6, v3

    .line 790
    move-object v7, v3

    .line 791
    move-object v8, v3

    .line 792
    move-object v9, v3

    .line 793
    move-object v10, v3

    .line 794
    move-object v5, v3

    .line 795
    invoke-interface/range {v2 .. v10}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_9
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :pswitch_14
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LX/EvN;

    .line 806
    .line 807
    invoke-virtual {v2}, LX/EvN;->A5Z()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget-object v0, v2, LX/EvN;->A0O:LX/05C;

    .line 812
    .line 813
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/9AJ;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, LX/9AJ;->A00(Z)LX/9Eg;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput-object v0, v2, LX/EvN;->A02:LX/9Eg;

    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_15
    iget-object v5, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, LX/EvN;

    .line 829
    .line 830
    invoke-virtual {v5}, LX/EvN;->A5I()Ljava/io/File;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-nez v0, :cond_a

    .line 835
    .line 836
    const/4 v10, 0x1

    .line 837
    const/4 v4, 0x0

    .line 838
    :goto_8
    iget-object v3, v5, LX/0I0;->A0B:LX/0JT;

    .line 839
    .line 840
    sget-object v2, LX/0IY;->A01:LX/0IY;

    .line 841
    .line 842
    const/4 v1, 0x6

    .line 843
    new-instance v0, LX/GAT;

    .line 844
    .line 845
    invoke-direct {v0, v5, v4, v1, v10}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v2, v5, v0}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_a
    const/4 v10, 0x0

    .line 853
    iget-object v0, v5, LX/EvN;->A0H:LX/05C;

    .line 854
    .line 855
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, LX/1AV;

    .line 860
    .line 861
    iget-object v6, v5, LX/EvN;->A00:LX/0DF;

    .line 862
    .line 863
    if-eqz v6, :cond_e

    .line 864
    .line 865
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const v0, 0x7f070c95

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    const-string v7, "BaseEditCreateNewsletterActivity.restorePickedPhoto"

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    invoke-virtual/range {v4 .. v10}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    goto :goto_8

    .line 884
    :pswitch_16
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LX/EvN;

    .line 887
    .line 888
    iget-object v0, v2, LX/EvN;->A0A:LX/00s;

    .line 889
    .line 890
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/0mj;

    .line 895
    .line 896
    invoke-virtual {v0}, LX/0mj;->A0Z()Ljava/util/LinkedHashSet;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iget-object v4, v2, LX/0I0;->A0B:LX/0JT;

    .line 905
    .line 906
    const/16 v0, 0x9

    .line 907
    .line 908
    new-instance v3, LX/GAQ;

    .line 909
    .line 910
    invoke-direct {v3, v2, v1, v0}, LX/GAQ;-><init>(Ljava/lang/Object;II)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_b

    .line 914
    .line 915
    :pswitch_17
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/EwR;

    .line 918
    .line 919
    invoke-virtual {v0}, LX/EwR;->A5H()Landroidx/recyclerview/widget/RecyclerView;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const v1, 0x7f124b71

    .line 924
    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    goto :goto_9

    .line 928
    :pswitch_18
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/EwR;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/EwR;->A5H()Landroidx/recyclerview/widget/RecyclerView;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const v1, 0x7f124ba8

    .line 937
    .line 938
    .line 939
    const/4 v0, -0x1

    .line 940
    :goto_9
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_19
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/EwR;

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    const/4 v0, 0x0

    .line 954
    invoke-virtual {v2, v1, v0}, LX/EwR;->A5V(Ljava/lang/Integer;Z)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_1a
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/0I6;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/0I6;->A3q()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_1b
    iget-object v1, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LX/0I0;

    .line 969
    .line 970
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :pswitch_1c
    iget-object v1, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LX/0I0;

    .line 977
    .line 978
    :goto_a
    const v0, 0x7f12116a

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const/4 v2, 0x0

    .line 986
    move-object v5, v2

    .line 987
    move-object v6, v2

    .line 988
    move-object v7, v2

    .line 989
    move-object v8, v2

    .line 990
    move-object v9, v2

    .line 991
    move-object v4, v2

    .line 992
    invoke-interface/range {v1 .. v9}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_1d
    iget-object v1, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, LX/ET8;

    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    iput-boolean v0, v1, LX/ET8;->A05:Z

    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_1e
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/2Aa;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/2Aa;->A02:LX/0Hr;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_1f
    iget-object v1, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, LX/ET5;

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    iput-object v0, v1, LX/ET5;->A05:LX/5ml;

    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_20
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LX/2Aa;

    .line 1025
    .line 1026
    iget-object v1, v0, LX/2Aa;->A0D:LX/1Vw;

    .line 1027
    .line 1028
    const/4 v0, 0x1

    .line 1029
    invoke-interface {v1, v0}, LX/1Vw;->BU6(I)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_21
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, LX/ET5;

    .line 1036
    .line 1037
    iget-object v0, v2, LX/ET5;->A0G:LX/05C;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/3FM;

    .line 1044
    .line 1045
    invoke-virtual {v2}, LX/ET5;->A0a()LX/1Nl;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v1, v0}, LX/3FM;->A01(LX/1Nl;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v4, v2, LX/2Aa;->A0Q:LX/0JT;

    .line 1053
    .line 1054
    const/16 v0, 0x1a

    .line 1055
    .line 1056
    new-instance v3, LX/GAd;

    .line 1057
    .line 1058
    invoke-direct {v3, v2, v0}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    :goto_b
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_22
    iget-object v1, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, LX/FbK;

    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    iput-boolean v0, v1, LX/FbK;->A05:Z

    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_23
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, LX/0I0;

    .line 1076
    .line 1077
    const v1, 0x7f122216

    .line 1078
    .line 1079
    .line 1080
    const/16 v0, 0x2710

    .line 1081
    .line 1082
    invoke-virtual {v2, v1, v0}, LX/0I0;->A4E(II)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_24
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LX/Fub;

    .line 1089
    .line 1090
    iget-object v0, v2, LX/Fub;->A0B:LX/F9q;

    .line 1091
    .line 1092
    iget-object v1, v2, LX/Fub;->A0A:LX/FPV;

    .line 1093
    .line 1094
    iget-object v0, v0, LX/F9q;->A00:LX/EOT;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1097
    .line 1098
    .line 1099
    :try_start_0
    new-instance v0, LX/EYh;

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, LX/EYh;-><init>(LX/FPV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, LX/00S;->A06()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v2}, LX/66p;->CBP(LX/6cj;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :catchall_0
    move-exception v0

    .line 1112
    invoke-static {}, LX/00S;->A06()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_25
    iget-object v2, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;

    .line 1119
    .line 1120
    iget-object v0, v2, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A07:LX/05C;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "715385484388016"

    .line 1127
    .line 1128
    invoke-static {v1, v0}, LX/DxP;->A07(LX/GXs;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 1133
    .line 1134
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_26
    iget-object v3, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 1141
    .line 1142
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A0x:LX/00s;

    .line 1143
    .line 1144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "com.indianchat.profile.ui.ProfilePhotoReminder"

    .line 1156
    .line 1157
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-virtual {v3, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_27
    iget-object v4, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v4, LX/FRA;

    .line 1168
    .line 1169
    iget-object v3, v4, LX/FRA;->A05:LX/0I6;

    .line 1170
    .line 1171
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const/4 v0, 0x4

    .line 1176
    new-instance v1, LX/FkO;

    .line 1177
    .line 1178
    invoke-direct {v1, v4, v0}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "community_admin_dialog_request"

    .line 1182
    .line 1183
    invoke-virtual {v2, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_28
    iget-object v0, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/FRw;

    .line 1190
    .line 1191
    iget-object v1, v0, LX/FRw;->A01:Landroid/view/View;

    .line 1192
    .line 1193
    const/16 v0, 0x8

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_29
    iget-object v4, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, LX/E3d;

    .line 1202
    .line 1203
    iget-object v0, v4, LX/E3d;->A06:LX/05C;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iget-object v0, v4, LX/E3d;->A0C:LX/1M3;

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    if-eqz v3, :cond_c

    .line 1216
    .line 1217
    iget-object v0, v4, LX/E3d;->A02:LX/06w;

    .line 1218
    .line 1219
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v4, LX/E3d;->A00:LX/06w;

    .line 1223
    .line 1224
    invoke-static {v3}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget v0, v0, LX/0DI;->A08:I

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    invoke-static {v2, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v4, LX/E3d;->A03:LX/06w;

    .line 1239
    .line 1240
    invoke-static {v3}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget v0, v0, LX/0DI;->A07:I

    .line 1245
    .line 1246
    if-nez v0, :cond_b

    .line 1247
    .line 1248
    const/4 v1, 0x1

    .line 1249
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_c

    .line 1254
    :cond_c
    iget-object v1, v4, LX/E3d;->A0A:LX/1Im;

    .line 1255
    .line 1256
    goto :goto_d

    .line 1257
    :pswitch_2a
    iget-object v3, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, LX/E3d;

    .line 1260
    .line 1261
    iget-object v0, v3, LX/E3d;->A06:LX/05C;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v0, v3, LX/E3d;->A0C:LX/1M3;

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-eqz v1, :cond_d

    .line 1274
    .line 1275
    iget-object v0, v3, LX/E3d;->A02:LX/06w;

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v3, LX/E3d;->A04:LX/06w;

    .line 1281
    .line 1282
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iget-boolean v0, v0, LX/0DI;->A19:Z

    .line 1287
    .line 1288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    :goto_c
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_2b
    iget-object v3, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v3, LX/E3d;

    .line 1299
    .line 1300
    iget-object v0, v3, LX/E3d;->A06:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-object v0, v3, LX/E3d;->A0C:LX/1M3;

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    if-eqz v2, :cond_d

    .line 1313
    .line 1314
    iget-object v0, v3, LX/E3d;->A02:LX/06w;

    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v3, LX/E3d;->A01:LX/06w;

    .line 1320
    .line 1321
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v3, LX/E3d;->A0D:LX/07s;

    .line 1329
    .line 1330
    const/4 v0, 0x2

    .line 1331
    invoke-static {v1, v3, v0}, LX/GAd;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v0, 0x3

    .line 1335
    invoke-static {v1, v3, v0}, LX/GAd;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_d
    iget-object v1, v3, LX/E3d;->A0A:LX/1Im;

    .line 1340
    .line 1341
    :goto_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_e
    const-string v0, "tempContact"

    .line 1348
    .line 1349
    goto :goto_e

    .line 1350
    :pswitch_2c
    iget-object v3, v1, LX/GAd;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1353
    .line 1354
    iget-object v2, v3, LX/0I6;->A07:LX/0Jj;

    .line 1355
    .line 1356
    iget-object v0, v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/05C;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1M3;

    .line 1362
    .line 1363
    if-nez v1, :cond_f

    .line 1364
    .line 1365
    const-string v0, "jid"

    .line 1366
    .line 1367
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    throw v0

    .line 1372
    :cond_f
    const/4 v0, 0x5

    .line 1373
    invoke-static {v3, v1, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    nop

    .line 1382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_e
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_d
        :pswitch_c
        :pswitch_26
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
