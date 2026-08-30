.class public LX/3eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3eC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3eC;
    .locals 1

    .line 0
    new-instance v0, LX/3eC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3eC;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/3eC;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/3Bl;

    .line 10
    .line 11
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0E:LX/00l;

    .line 16
    .line 17
    invoke-static {v1}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v0, LX/3Bl;->A01:LX/3Ho;

    .line 22
    .line 23
    iget-object v2, v0, LX/3Bl;->A00:LX/3Nf;

    .line 24
    .line 25
    iget-boolean v1, v0, LX/3Bl;->A03:Z

    .line 26
    .line 27
    iget-boolean v0, v0, LX/3Bl;->A04:Z

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v1, v0}, LX/2If;->A0o(LX/3Nf;LX/3Ho;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1Z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    instance-of v0, v0, LX/2YE;

    .line 56
    .line 57
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/3RR;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_1
    invoke-static {v1, v0}, LX/3RR;->A01(LX/3RR;Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, v1, LX/3RR;->A01:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-boolean v0, v1, LX/3RR;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/3RR;

    .line 83
    .line 84
    iget-object v0, v3, LX/3RR;->A0H:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    new-instance v0, LX/8Y9;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1}, LX/8Y9;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_2
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    sget-object v1, LX/2YG;->A00:LX/2YG;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_64

    .line 126
    .line 127
    iget-object v5, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LX/3RR;

    .line 130
    .line 131
    iget-object v0, v5, LX/3RR;->A0A:LX/05C;

    .line 132
    .line 133
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-static {v1}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, v5, LX/3RR;->A06:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/3RR;->A0E:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/8sB;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-virtual {v1, v4, v0}, LX/8sB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v2, v0}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_4
    check-cast v0, LX/3H3;

    .line 171
    .line 172
    iget-object v3, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/2YX;

    .line 175
    .line 176
    iget-object v1, v0, LX/3H3;->A01:LX/3GA;

    .line 177
    .line 178
    iget-object v1, v1, LX/3GA;->A00:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/3a2;->A0D(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v3}, LX/3a2;->A0G()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3, v2}, LX/3a2;->A0E(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v3, v0}, LX/2YX;->A0J(LX/3H3;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_5
    check-cast v0, LX/3Gm;

    .line 209
    .line 210
    iget-object v5, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LX/3Qm;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v5, LX/3Qm;->A01:LX/3lc;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    iget-object v1, v0, LX/3Gm;->A00:LX/3lc;

    .line 223
    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    new-instance v1, LX/3Qj;

    .line 228
    .line 229
    invoke-direct {v1, v4, v5, v0}, LX/3Qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    const/4 v0, 0x1

    .line 233
    invoke-interface {v4, v1, v0}, LX/3lc;->BEb(LX/3j3;Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    iget-boolean v2, v0, LX/3Gm;->A04:Z

    .line 245
    .line 246
    move-object v1, v4

    .line 247
    check-cast v1, LX/2Yd;

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    iget-object v1, v1, LX/2Yd;->A03:LX/00l;

    .line 252
    .line 253
    invoke-static {v1}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 258
    .line 259
    .line 260
    new-instance v1, LX/3Qk;

    .line 261
    .line 262
    invoke-direct {v1, v4, v5, v0}, LX/3Qk;-><init>(LX/3lc;LX/3Qm;LX/3Gm;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    iget-object v3, v1, LX/2Yd;->A03:LX/00l;

    .line 267
    .line 268
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    new-instance v1, LX/3Qh;

    .line 277
    .line 278
    invoke-direct {v1, v2}, LX/3Qh;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v1, v6}, LX/3lc;->BEb(LX/3j3;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {v5, v0, v6}, LX/3Qm;->A02(LX/3Qm;LX/3Gm;Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_6
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/3Qm;

    .line 301
    .line 302
    iget-object v3, v1, LX/3Qm;->A02:LX/2IY;

    .line 303
    .line 304
    if-eqz v3, :cond_0

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const-class v2, LX/2YX;

    .line 311
    .line 312
    const/16 v1, 0x12

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v3, v2, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_7
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/2B0;

    .line 330
    .line 331
    iget-object v0, v0, LX/2B0;->A00:Landroid/view/View;

    .line 332
    .line 333
    goto/16 :goto_24

    .line 334
    .line 335
    :pswitch_8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-object v3, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LX/29q;

    .line 342
    .line 343
    iget-boolean v0, v3, LX/29q;->A00:Z

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    const/4 v1, 0x0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    if-ne v4, v0, :cond_a

    .line 352
    .line 353
    iget-object v0, v3, LX/29q;->A03:LX/29r;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/29r;->A00()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object v0, v3, LX/29q;->A02:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0, v1, v2}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v1, 0x2

    .line 376
    new-instance v0, LX/2mD;

    .line 377
    .line 378
    invoke-direct {v0, v3, v1}, LX/2mD;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, LX/29q;->A01:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    const/4 v2, 0x0

    .line 390
    :goto_4
    iput-boolean v2, v3, LX/29q;->A00:Z

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_a
    iget-object v0, v3, LX/29q;->A01:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    if-nez v4, :cond_9

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_9
    check-cast v0, LX/2AK;

    .line 406
    .line 407
    iget v1, v0, LX/2AK;->A00:I

    .line 408
    .line 409
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/2AL;

    .line 412
    .line 413
    iget-object v0, v0, LX/2AL;->A00:Landroid/view/View;

    .line 414
    .line 415
    goto/16 :goto_24

    .line 416
    .line 417
    :pswitch_a
    check-cast v0, LX/2AN;

    .line 418
    .line 419
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/2AL;

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/2AL;->A00(LX/2AL;LX/2AN;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_b
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/3Rp;

    .line 435
    .line 436
    iget-object v0, v0, LX/3Rp;->A02:LX/0TT;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_c
    check-cast v0, LX/07m;

    .line 444
    .line 445
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LX/3Rp;

    .line 452
    .line 453
    iget-boolean v0, v1, LX/3Rp;->A05:Z

    .line 454
    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    sget-object v0, LX/2rg;->A03:LX/2rg;

    .line 458
    .line 459
    if-ne v3, v0, :cond_b

    .line 460
    .line 461
    instance-of v0, v2, LX/2ZB;

    .line 462
    .line 463
    if-nez v0, :cond_b

    .line 464
    .line 465
    iget-object v0, v1, LX/3Rp;->A01:LX/3RX;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/3RX;->A00()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_b
    iget-object v1, v1, LX/3Rp;->A03:LX/0TT;

    .line 473
    .line 474
    sget-object v0, LX/2rg;->A03:LX/2rg;

    .line 475
    .line 476
    if-ne v3, v0, :cond_24

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :pswitch_d
    check-cast v0, LX/2tv;

    .line 481
    .line 482
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/2Bo;

    .line 485
    .line 486
    iget-object v3, v1, LX/2Bo;->A00:Landroid/view/View;

    .line 487
    .line 488
    instance-of v1, v0, LX/2D8;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    if-nez v1, :cond_c

    .line 492
    .line 493
    instance-of v1, v0, LX/2ZA;

    .line 494
    .line 495
    if-eqz v1, :cond_d

    .line 496
    .line 497
    check-cast v0, LX/2ZA;

    .line 498
    .line 499
    iget-object v0, v0, LX/2ZA;->A00:LX/2rp;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eq v1, v2, :cond_c

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    if-eq v1, v0, :cond_e

    .line 509
    .line 510
    const/4 v0, 0x2

    .line 511
    if-ne v1, v0, :cond_65

    .line 512
    .line 513
    const/16 v2, 0x8

    .line 514
    .line 515
    :cond_c
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_d
    instance-of v0, v0, LX/2ZB;

    .line 521
    .line 522
    if-nez v0, :cond_e

    .line 523
    .line 524
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_e
    const/4 v2, 0x4

    .line 530
    goto :goto_5

    .line 531
    :pswitch_e
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2n()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Y(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2O()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_f
    check-cast v0, LX/3Gn;

    .line 548
    .line 549
    iget-object v4, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;

    .line 552
    .line 553
    iget-object v3, v0, LX/3Gn;->A02:LX/12H;

    .line 554
    .line 555
    iput-object v3, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A00:LX/12H;

    .line 556
    .line 557
    iget-object v1, v0, LX/3Gn;->A00:LX/1Fz;

    .line 558
    .line 559
    if-eqz v1, :cond_15

    .line 560
    .line 561
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :cond_f
    iput-object v5, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A01:Ljava/util/List;

    .line 566
    .line 567
    iget-object v1, v0, LX/3Gn;->A01:LX/1I2;

    .line 568
    .line 569
    if-eqz v1, :cond_10

    .line 570
    .line 571
    invoke-static {v4}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, LX/10Z;->A08:Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 576
    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    iput-object v1, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A01:LX/1I2;

    .line 580
    .line 581
    :cond_10
    if-eqz v3, :cond_14

    .line 582
    .line 583
    iget-object v1, v3, LX/12H;->A0A:LX/12J;

    .line 584
    .line 585
    :goto_6
    sget-object v0, LX/12J;->A04:LX/12J;

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    if-ne v1, v0, :cond_12

    .line 589
    .line 590
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A05:LX/05C;

    .line 591
    .line 592
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/0yL;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/0yL;->A01()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A08:Lcom/google/common/base/Optional;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/1FU;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    invoke-virtual {v0}, LX/1FU;->A05()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-ne v0, v2, :cond_11

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    :cond_11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v5, v1}, LX/2v5;->A00(LX/0JC;ZZ)V

    .line 628
    .line 629
    .line 630
    :cond_12
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 631
    .line 632
    if-eqz v0, :cond_13

    .line 633
    .line 634
    invoke-virtual {v0}, LX/11h;->A03()V

    .line 635
    .line 636
    .line 637
    :cond_13
    invoke-virtual {v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2m()V

    .line 638
    .line 639
    .line 640
    iget-boolean v0, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A02:Z

    .line 641
    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A00:LX/12H;

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    invoke-virtual {v0}, LX/12H;->A02()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v5, 0x1

    .line 653
    if-ne v0, v2, :cond_17

    .line 654
    .line 655
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A04:LX/05C;

    .line 656
    .line 657
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 658
    .line 659
    invoke-static {v0}, LX/25x;->A03(LX/00s;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    div-int/lit16 v7, v0, 0xe10

    .line 664
    .line 665
    if-ltz v7, :cond_17

    .line 666
    .line 667
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const v1, 0x7f10003d

    .line 672
    .line 673
    .line 674
    new-array v0, v2, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v7, v0}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const v0, 0x7f0e02ba

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_14
    const/4 v1, 0x0

    .line 691
    goto :goto_6

    .line 692
    :cond_15
    iget-object v1, v0, LX/3Gn;->A03:Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_f

    .line 707
    .line 708
    invoke-static {v5, v2}, LX/25x;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :goto_8
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A31(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const v0, 0x7f0b047f

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_16

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A06:LX/05C;

    .line 734
    .line 735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, LX/1hd;

    .line 740
    .line 741
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    const-string v10, "manage-settings"

    .line 746
    .line 747
    const/4 v0, 0x5

    .line 748
    new-instance v8, LX/3bZ;

    .line 749
    .line 750
    invoke-direct {v8, v4, v0}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v6 .. v11}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 763
    .line 764
    .line 765
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :catch_0
    move-exception v1

    .line 767
    const-string v0, "ListsConsumptionFragment/Failed to inflate auto-organise banner"

    .line 768
    .line 769
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    :cond_16
    :goto_9
    iput-boolean v5, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A02:Z

    .line 774
    .line 775
    :cond_17
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A01:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_19

    .line 782
    .line 783
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0L:LX/125;

    .line 784
    .line 785
    if-eqz v0, :cond_19

    .line 786
    .line 787
    invoke-static {v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0h(Lcom/indianchat/conversationslist/ConversationsFragment;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_19

    .line 792
    .line 793
    invoke-static {v4}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, LX/10Z;->A0F()LX/1I2;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/1I1;->A03(LX/1I2;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-static {v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0g(Lcom/indianchat/conversationslist/ConversationsFragment;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 810
    .line 811
    if-eqz v0, :cond_18

    .line 812
    .line 813
    invoke-virtual {v0}, LX/11h;->A03()V

    .line 814
    .line 815
    .line 816
    :cond_18
    const/4 v6, 0x0

    .line 817
    const/4 v5, 0x0

    .line 818
    if-eqz v1, :cond_1a

    .line 819
    .line 820
    iget-object v1, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0P:LX/12D;

    .line 821
    .line 822
    if-eqz v1, :cond_1a

    .line 823
    .line 824
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0L:LX/125;

    .line 825
    .line 826
    invoke-virtual {v0, v5, v1}, LX/125;->A01(Landroid/view/View;LX/126;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0P:LX/12D;

    .line 830
    .line 831
    iget-object v0, v0, LX/12D;->A09:LX/0TT;

    .line 832
    .line 833
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0P:LX/12D;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/12D;->A00()V

    .line 839
    .line 840
    .line 841
    :cond_19
    :goto_a
    if-eqz v3, :cond_0

    .line 842
    .line 843
    invoke-virtual {v3}, LX/12H;->A02()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-ne v0, v2, :cond_0

    .line 848
    .line 849
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_0

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_1a
    if-eqz v7, :cond_19

    .line 861
    .line 862
    iget-object v1, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0Q:LX/12O;

    .line 863
    .line 864
    if-eqz v1, :cond_19

    .line 865
    .line 866
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0L:LX/125;

    .line 867
    .line 868
    invoke-virtual {v0, v5, v1}, LX/125;->A01(Landroid/view/View;LX/126;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v4}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0S(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :pswitch_10
    check-cast v0, LX/2s8;

    .line 876
    .line 877
    iget-object v3, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 880
    .line 881
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    instance-of v1, v4, LX/0I0;

    .line 886
    .line 887
    if-nez v1, :cond_1b

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v1, "PAADeclineChatRequestDialogFragment/handleUiState state="

    .line 895
    .line 896
    invoke-static {v0, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v0, 0x1

    .line 904
    if-eq v2, v0, :cond_1d

    .line 905
    .line 906
    const/4 v0, 0x2

    .line 907
    if-eq v2, v0, :cond_1c

    .line 908
    .line 909
    const/4 v1, 0x3

    .line 910
    iget-object v0, v3, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00l;

    .line 911
    .line 912
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v3, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00l;

    .line 916
    .line 917
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/4 v0, 0x0

    .line 922
    if-ne v2, v1, :cond_29

    .line 923
    .line 924
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    :cond_1c
    if-eqz v4, :cond_0

    .line 928
    .line 929
    goto/16 :goto_22

    .line 930
    .line 931
    :cond_1d
    iget-object v0, v3, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00l;

    .line 932
    .line 933
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v3, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00l;

    .line 942
    .line 943
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto/16 :goto_10

    .line 948
    .line 949
    :pswitch_11
    check-cast v0, LX/2tz;

    .line 950
    .line 951
    instance-of v1, v0, LX/2ZS;

    .line 952
    .line 953
    if-eqz v1, :cond_1e

    .line 954
    .line 955
    iget-object v3, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, LX/3RB;

    .line 958
    .line 959
    iget-object v1, v3, LX/3RB;->A03:LX/05C;

    .line 960
    .line 961
    invoke-static {v1}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v0, LX/2ZS;

    .line 966
    .line 967
    iget-object v1, v0, LX/2ZS;->A00:LX/1DO;

    .line 968
    .line 969
    invoke-static {v2, v1}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v3, LX/3RB;->A01:LX/05C;

    .line 973
    .line 974
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LX/29B;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, LX/29B;->A03(LX/1DO;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_1e
    instance-of v1, v0, LX/2ZU;

    .line 986
    .line 987
    if-eqz v1, :cond_21

    .line 988
    .line 989
    iget-object v3, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LX/3RB;

    .line 992
    .line 993
    check-cast v0, LX/2ZU;

    .line 994
    .line 995
    iget-object v5, v0, LX/2ZU;->A00:LX/1DO;

    .line 996
    .line 997
    iget-object v6, v0, LX/2ZU;->A01:LX/3AC;

    .line 998
    .line 999
    iget-object v7, v0, LX/2ZU;->A02:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v0, v3, LX/3RB;->A02:LX/05C;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    if-eqz v4, :cond_0

    .line 1012
    .line 1013
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_0

    .line 1018
    .line 1019
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_0

    .line 1024
    .line 1025
    iget-object v0, v3, LX/3RB;->A00:LX/05C;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_1f

    .line 1032
    .line 1033
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/4 v0, 0x1

    .line 1038
    const/4 v12, 0x1

    .line 1039
    if-eq v1, v0, :cond_20

    .line 1040
    .line 1041
    :cond_1f
    const/4 v12, 0x0

    .line 1042
    :cond_20
    iget-object v0, v3, LX/3RB;->A07:LX/07r;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/3DH;->A01(LX/07r;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    iget-wide v8, v5, LX/1DO;->A0j:J

    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    const-wide/16 v10, -0x1

    .line 1052
    .line 1053
    invoke-static/range {v4 .. v13}, LX/16c;->A0C(Landroid/content/Context;LX/1DO;LX/3AC;Ljava/lang/String;JJZZ)Landroid/content/Intent;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v0, v3, LX/3RB;->A03:LX/05C;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0, v1}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/16 v0, 0x334

    .line 1071
    .line 1072
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :cond_21
    sget-object v1, LX/2ZV;->A00:LX/2ZV;

    .line 1078
    .line 1079
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_22

    .line 1084
    .line 1085
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/3RB;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/3RB;->A03:LX/05C;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-object v0, v1, LX/29I;->A1b:LX/0Ci;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, LX/29I;->A0j(LX/0Ci;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :cond_22
    instance-of v1, v0, LX/2ZT;

    .line 1103
    .line 1104
    if-eqz v1, :cond_66

    .line 1105
    .line 1106
    iget-object v2, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LX/3RB;

    .line 1109
    .line 1110
    iget-object v1, v2, LX/3RB;->A03:LX/05C;

    .line 1111
    .line 1112
    invoke-static {v1}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, LX/29I;->A0g()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v2, LX/3RB;->A04:LX/05C;

    .line 1120
    .line 1121
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, LX/3kg;

    .line 1126
    .line 1127
    check-cast v0, LX/2ZT;

    .line 1128
    .line 1129
    iget-object v0, v0, LX/2ZT;->A00:LX/1DO;

    .line 1130
    .line 1131
    invoke-interface {v1, v0}, LX/3kg;->CKU(LX/1DO;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_0

    .line 1135
    .line 1136
    :pswitch_12
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/0TT;

    .line 1143
    .line 1144
    if-eqz v0, :cond_23

    .line 1145
    .line 1146
    if-eqz v1, :cond_0

    .line 1147
    .line 1148
    :goto_b
    const/4 v0, 0x0

    .line 1149
    :goto_c
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :cond_23
    if-eqz v1, :cond_0

    .line 1155
    .line 1156
    :cond_24
    const/16 v0, 0x8

    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :pswitch_13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Landroid/view/View;

    .line 1166
    .line 1167
    goto/16 :goto_24

    .line 1168
    .line 1169
    :pswitch_14
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, LX/3Rn;

    .line 1172
    .line 1173
    iget-object v1, v1, LX/3Rn;->A01:LX/0JJ;

    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :pswitch_15
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LX/3Rn;

    .line 1179
    .line 1180
    iget-object v1, v1, LX/3Rn;->A00:LX/0JJ;

    .line 1181
    .line 1182
    :goto_d
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_0

    .line 1186
    .line 1187
    :pswitch_16
    iget-object v4, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, LX/275;

    .line 1190
    .line 1191
    iget-object v1, v4, LX/275;->A03:LX/05C;

    .line 1192
    .line 1193
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const/16 v2, 0x31

    .line 1198
    .line 1199
    new-instance v1, LX/3bI;

    .line 1200
    .line 1201
    invoke-direct {v1, v0, v4, v2}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    const-string v0, "after_read_expiration"

    .line 1205
    .line 1206
    invoke-interface {v3, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_17
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1218
    .line 1219
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    .line 1220
    .line 1221
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 1226
    .line 1227
    const/4 v1, 0x1

    .line 1228
    iget-boolean v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Z

    .line 1229
    .line 1230
    if-eq v0, v3, :cond_0

    .line 1231
    .line 1232
    iput-boolean v3, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Z

    .line 1233
    .line 1234
    invoke-static {v2, v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01(Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;Z)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :pswitch_18
    check-cast v0, LX/07m;

    .line 1240
    .line 1241
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    .line 1254
    .line 1255
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 1260
    .line 1261
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->setPreviewText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_0

    .line 1265
    .line 1266
    :pswitch_19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1267
    .line 1268
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1271
    .line 1272
    iget-object v1, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    .line 1273
    .line 1274
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->setPreviewWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_0

    .line 1284
    .line 1285
    :pswitch_1a
    check-cast v0, LX/2u3;

    .line 1286
    .line 1287
    instance-of v1, v0, LX/2ae;

    .line 1288
    .line 1289
    if-eqz v1, :cond_25

    .line 1290
    .line 1291
    iget-object v2, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1294
    .line 1295
    check-cast v0, LX/2ae;

    .line 1296
    .line 1297
    iget-object v1, v0, LX/2ae;->A00:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-boolean v0, v0, LX/2ae;->A01:Z

    .line 1300
    .line 1301
    invoke-static {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/lang/String;Z)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :cond_25
    instance-of v1, v0, LX/2af;

    .line 1307
    .line 1308
    if-eqz v1, :cond_67

    .line 1309
    .line 1310
    iget-object v5, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1313
    .line 1314
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/05C;

    .line 1315
    .line 1316
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, LX/GYL;

    .line 1321
    .line 1322
    const/16 v1, 0x1a

    .line 1323
    .line 1324
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    const/4 v2, 0x1

    .line 1329
    const/16 v1, 0xa

    .line 1330
    .line 1331
    invoke-virtual {v4, v3, v2, v1}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0b:LX/05C;

    .line 1335
    .line 1336
    invoke-virtual {v1}, LX/05C;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v0, LX/2af;

    .line 1344
    .line 1345
    iget-boolean v4, v0, LX/2af;->A00:Z

    .line 1346
    .line 1347
    iget-boolean v3, v0, LX/2af;->A01:Z

    .line 1348
    .line 1349
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const-string v0, "com.indianchat.stickers.ui.store.StickerStoreActivity"

    .line 1358
    .line 1359
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.extra_is_media_composer"

    .line 1363
    .line 1364
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1365
    .line 1366
    .line 1367
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    .line 1368
    .line 1369
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0d:LX/6ha;

    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :pswitch_1b
    check-cast v0, LX/2uX;

    .line 1380
    .line 1381
    iget-object v6, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1384
    .line 1385
    instance-of v1, v0, LX/2li;

    .line 1386
    .line 1387
    if-eqz v1, :cond_0

    .line 1388
    .line 1389
    check-cast v0, LX/2li;

    .line 1390
    .line 1391
    iget-object v1, v0, LX/2li;->A01:LX/7Qh;

    .line 1392
    .line 1393
    if-nez v1, :cond_28

    .line 1394
    .line 1395
    const/4 v2, -0x1

    .line 1396
    :goto_e
    const/4 v4, 0x1

    .line 1397
    const/4 v1, 0x2

    .line 1398
    if-eq v2, v1, :cond_27

    .line 1399
    .line 1400
    const-string v5, "recent"

    .line 1401
    .line 1402
    :goto_f
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    const v2, 0x7f100188

    .line 1407
    .line 1408
    .line 1409
    iget v1, v0, LX/2li;->A00:I

    .line 1410
    .line 1411
    new-array v0, v4, [Ljava/lang/Object;

    .line 1412
    .line 1413
    invoke-static {v0, v1}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v0, 0x1

    .line 1425
    new-instance v2, LX/2o7;

    .line 1426
    .line 1427
    invoke-direct {v2, v5, v0, v6}, LX/2o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    const v1, 0x7f123fe8

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1434
    .line 1435
    if-eqz v0, :cond_26

    .line 1436
    .line 1437
    invoke-static {v0, v3, v4}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0, v2, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 1445
    .line 1446
    .line 1447
    :cond_26
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1448
    .line 1449
    if-eqz v0, :cond_0

    .line 1450
    .line 1451
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_0

    .line 1455
    .line 1456
    :cond_27
    const-string v5, "starred"

    .line 1457
    .line 1458
    goto :goto_f

    .line 1459
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    goto :goto_e

    .line 1464
    :pswitch_1c
    iget-object v4, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1467
    .line 1468
    iget-object v3, v4, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:Landroid/os/Handler;

    .line 1469
    .line 1470
    const/16 v2, 0xa

    .line 1471
    .line 1472
    new-instance v1, LX/3bJ;

    .line 1473
    .line 1474
    invoke-direct {v1, v0, v4, v2}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_0

    .line 1481
    .line 1482
    :pswitch_1d
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    iget-object v3, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, Landroid/view/View;

    .line 1489
    .line 1490
    const/4 v0, 0x0

    .line 1491
    if-nez v1, :cond_29

    .line 1492
    .line 1493
    :goto_10
    const/16 v0, 0x8

    .line 1494
    .line 1495
    :cond_29
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :pswitch_1e
    check-cast v0, Ljava/util/List;

    .line 1501
    .line 1502
    iget-object v2, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, LX/2JB;

    .line 1505
    .line 1506
    const/4 v1, 0x0

    .line 1507
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    iput-object v0, v2, LX/2JB;->A00:Ljava/util/List;

    .line 1511
    .line 1512
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_0

    .line 1516
    .line 1517
    :pswitch_1f
    check-cast v0, Ljava/util/List;

    .line 1518
    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    .line 1521
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-nez v1, :cond_0

    .line 1526
    .line 1527
    iget-object v5, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v5, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 1530
    .line 1531
    iget-object v7, v5, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2JW;

    .line 1532
    .line 1533
    if-eqz v7, :cond_2b

    .line 1534
    .line 1535
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_2a

    .line 1548
    .line 1549
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1554
    .line 1555
    new-instance v1, LX/3GP;

    .line 1556
    .line 1557
    invoke-direct {v1, v3, v2}, LX/3GP;-><init>(LX/0DF;Ljava/lang/Integer;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto :goto_11

    .line 1564
    :cond_2a
    invoke-static {v6}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    iput-object v1, v7, LX/2JW;->A00:Ljava/util/List;

    .line 1569
    .line 1570
    invoke-virtual {v7}, LX/11x;->notifyDataSetChanged()V

    .line 1571
    .line 1572
    .line 1573
    :cond_2b
    iget-object v1, v5, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Hq;

    .line 1574
    .line 1575
    const-string v6, "viewModel"

    .line 1576
    .line 1577
    if-eqz v1, :cond_2f

    .line 1578
    .line 1579
    iget-object v1, v1, LX/2Hq;->A09:Ljava/util/Set;

    .line 1580
    .line 1581
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-nez v1, :cond_2e

    .line 1586
    .line 1587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    const/4 v3, 0x0

    .line 1592
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_2e

    .line 1597
    .line 1598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    add-int/lit8 v2, v3, 0x1

    .line 1603
    .line 1604
    if-gez v3, :cond_2c

    .line 1605
    .line 1606
    invoke-static {}, LX/01d;->A0E()V

    .line 1607
    .line 1608
    .line 1609
    :goto_13
    const/4 v0, 0x0

    .line 1610
    throw v0

    .line 1611
    :cond_2c
    check-cast v1, LX/0DF;

    .line 1612
    .line 1613
    iget-object v0, v5, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0H:LX/05C;

    .line 1614
    .line 1615
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    if-eqz v1, :cond_2d

    .line 1627
    .line 1628
    iget-object v0, v5, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Hq;

    .line 1629
    .line 1630
    if-eqz v0, :cond_2f

    .line 1631
    .line 1632
    iget-object v0, v0, LX/2Hq;->A09:Ljava/util/Set;

    .line 1633
    .line 1634
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_2d

    .line 1639
    .line 1640
    iget-object v1, v5, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2JW;

    .line 1641
    .line 1642
    if-eqz v1, :cond_2d

    .line 1643
    .line 1644
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1645
    .line 1646
    invoke-virtual {v1, v3, v0}, LX/2JW;->A0i(ILjava/lang/Integer;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_2d
    move v3, v2

    .line 1650
    goto :goto_12

    .line 1651
    :cond_2e
    iget-object v2, v5, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Hq;

    .line 1652
    .line 1653
    if-eqz v2, :cond_2f

    .line 1654
    .line 1655
    iget-boolean v0, v2, LX/2Hq;->A00:Z

    .line 1656
    .line 1657
    if-nez v0, :cond_0

    .line 1658
    .line 1659
    const/4 v1, 0x1

    .line 1660
    iput-boolean v1, v2, LX/2Hq;->A00:Z

    .line 1661
    .line 1662
    iget-object v0, v2, LX/2Hq;->A03:LX/05C;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LX/A9j;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LX/A9j;->A01()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2, v1}, LX/2Hq;->A0f(I)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_0

    .line 1677
    .line 1678
    :cond_2f
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_13

    .line 1682
    :pswitch_20
    check-cast v0, LX/3GR;

    .line 1683
    .line 1684
    iget-object v5, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v5, Lcom/indianchat/lists/product/ListsConversationManagementActivity;

    .line 1687
    .line 1688
    invoke-static {v5}, LX/25v;->A0N(LX/0Ho;)Landroidx/fragment/app/Fragment;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    instance-of v1, v2, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1693
    .line 1694
    if-eqz v1, :cond_0

    .line 1695
    .line 1696
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1697
    .line 1698
    iget-boolean v4, v0, LX/3GR;->A01:Z

    .line 1699
    .line 1700
    const/4 v3, 0x1

    .line 1701
    iget-object v2, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0U:LX/00l;

    .line 1702
    .line 1703
    invoke-static {v2}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v1, v4, v3}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0m(ZZ)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v2}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    iget-object v1, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 1715
    .line 1716
    invoke-static {v1}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iget-object v2, v1, LX/3Gz;->A04:Ljava/lang/String;

    .line 1721
    .line 1722
    if-nez v4, :cond_30

    .line 1723
    .line 1724
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-lez v1, :cond_30

    .line 1729
    .line 1730
    invoke-virtual {v5, v2}, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A5H(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_30
    iget-object v1, v0, LX/3GR;->A00:LX/12H;

    .line 1734
    .line 1735
    if-eqz v1, :cond_0

    .line 1736
    .line 1737
    iget-object v0, v1, LX/12H;->A0B:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-virtual {v5, v0}, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A5H(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    iput-object v1, v5, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A00:LX/12H;

    .line 1743
    .line 1744
    goto/16 :goto_0

    .line 1745
    .line 1746
    :pswitch_21
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_0

    .line 1754
    .line 1755
    :pswitch_22
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v2

    .line 1759
    iget-object v5, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v5, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 1762
    .line 1763
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A07:LX/05C;

    .line 1764
    .line 1765
    invoke-static {v5, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const-string v0, "com.indianchat.conversation.conversationslist.ListsConsumptionActivity"

    .line 1778
    .line 1779
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1780
    .line 1781
    .line 1782
    const-string v0, "LABEL_ID"

    .line 1783
    .line 1784
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v4, v5}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_0

    .line 1794
    .line 1795
    :pswitch_23
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 1798
    .line 1799
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A06(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_0

    .line 1803
    .line 1804
    :pswitch_24
    check-cast v0, LX/3Hx;

    .line 1805
    .line 1806
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 1809
    .line 1810
    new-instance v4, LX/1Lr;

    .line 1811
    .line 1812
    invoke-direct {v4}, LX/1Lr;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    sget-object v10, LX/12J;->A03:LX/12J;

    .line 1816
    .line 1817
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    sget-object v9, LX/12J;->A0E:LX/12J;

    .line 1821
    .line 1822
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    sget-object v8, LX/12J;->A0D:LX/12J;

    .line 1826
    .line 1827
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    sget-object v7, LX/12J;->A0J:LX/12J;

    .line 1831
    .line 1832
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    iget-object v2, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A09:LX/05C;

    .line 1836
    .line 1837
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1838
    .line 1839
    move-object/from16 v28, v2

    .line 1840
    .line 1841
    invoke-static/range {v28 .. v28}, LX/25u;->A1S(LX/00s;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-eqz v2, :cond_31

    .line 1846
    .line 1847
    iget-object v3, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A0A:Lcom/google/common/base/Optional;

    .line 1848
    .line 1849
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-eqz v2, :cond_31

    .line 1854
    .line 1855
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    check-cast v2, LX/1FU;

    .line 1860
    .line 1861
    invoke-virtual {v2}, LX/1FU;->A05()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_31

    .line 1866
    .line 1867
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, LX/1FU;

    .line 1872
    .line 1873
    invoke-virtual {v2}, LX/1FU;->A06()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-eqz v2, :cond_31

    .line 1878
    .line 1879
    sget-object v2, LX/12J;->A04:LX/12J;

    .line 1880
    .line 1881
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    :cond_31
    invoke-static {v4}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    iget-object v12, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 1889
    .line 1890
    if-nez v12, :cond_32

    .line 1891
    .line 1892
    invoke-static {}, LX/25r;->A1E()V

    .line 1893
    .line 1894
    .line 1895
    const/4 v0, 0x0

    .line 1896
    throw v0

    .line 1897
    :cond_32
    invoke-static/range {v28 .. v28}, LX/25u;->A1S(LX/00s;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v11

    .line 1901
    iget-boolean v5, v0, LX/3Hx;->A07:Z

    .line 1902
    .line 1903
    const/16 v2, 0x10

    .line 1904
    .line 1905
    invoke-static {v1, v2}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    const/16 v2, 0x11

    .line 1910
    .line 1911
    invoke-static {v1, v2}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    new-instance v2, LX/3XT;

    .line 1916
    .line 1917
    invoke-direct {v2, v6, v3, v11, v5}, LX/3XT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1918
    .line 1919
    .line 1920
    iput-object v2, v12, LX/2J9;->A03:LX/3XT;

    .line 1921
    .line 1922
    const-string v17, "adapter"

    .line 1923
    .line 1924
    const/4 v11, 0x0

    .line 1925
    if-nez v5, :cond_33

    .line 1926
    .line 1927
    iget-object v6, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 1928
    .line 1929
    if-eqz v6, :cond_68

    .line 1930
    .line 1931
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1932
    .line 1933
    const/4 v2, 0x0

    .line 1934
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    iput-object v3, v6, LX/2J9;->A06:Ljava/util/List;

    .line 1938
    .line 1939
    iput-object v11, v6, LX/2J9;->A01:LX/3XQ;

    .line 1940
    .line 1941
    :goto_14
    iget-object v6, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 1942
    .line 1943
    const/4 v3, 0x0

    .line 1944
    if-nez v6, :cond_37

    .line 1945
    .line 1946
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw v11

    .line 1950
    :cond_33
    iget-object v14, v0, LX/3Hx;->A02:Ljava/util/List;

    .line 1951
    .line 1952
    invoke-static {v14}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v13

    .line 1956
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v16

    .line 1960
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_36

    .line 1965
    .line 1966
    invoke-static/range {v16 .. v16}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    sget-object v2, LX/12H;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 1971
    .line 1972
    iget-object v3, v12, LX/12H;->A0A:LX/12J;

    .line 1973
    .line 1974
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_35

    .line 1979
    .line 1980
    invoke-static {v3}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A00(LX/12J;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v15

    .line 1984
    :goto_16
    iget-boolean v2, v12, LX/12H;->A0D:Z

    .line 1985
    .line 1986
    if-nez v2, :cond_34

    .line 1987
    .line 1988
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    const/4 v6, 0x1

    .line 1993
    if-le v2, v6, :cond_34

    .line 1994
    .line 1995
    :goto_17
    const/16 v2, 0x1d

    .line 1996
    .line 1997
    invoke-static {v12, v1, v2}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    new-instance v2, LX/3XS;

    .line 2002
    .line 2003
    invoke-direct {v2, v12, v3, v15, v6}, LX/3XS;-><init>(LX/12H;Lkotlin/jvm/functions/Function0;IZ)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    goto :goto_15

    .line 2010
    :cond_34
    const/4 v6, 0x0

    .line 2011
    goto :goto_17

    .line 2012
    :cond_35
    iget-object v2, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 2013
    .line 2014
    if-eqz v2, :cond_68

    .line 2015
    .line 2016
    invoke-static {v3, v2}, LX/2J9;->A00(LX/12J;LX/2J9;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v15

    .line 2020
    goto :goto_16

    .line 2021
    :cond_36
    iget-object v12, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 2022
    .line 2023
    if-eqz v12, :cond_68

    .line 2024
    .line 2025
    invoke-static/range {v28 .. v28}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-interface {v2}, LX/10c;->Am2()I

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    iget-boolean v3, v0, LX/3Hx;->A06:Z

    .line 2034
    .line 2035
    new-instance v2, LX/3XQ;

    .line 2036
    .line 2037
    invoke-direct {v2, v6, v3}, LX/3XQ;-><init>(IZ)V

    .line 2038
    .line 2039
    .line 2040
    iput-object v13, v12, LX/2J9;->A06:Ljava/util/List;

    .line 2041
    .line 2042
    iput-object v2, v12, LX/2J9;->A01:LX/3XQ;

    .line 2043
    .line 2044
    goto :goto_14

    .line 2045
    :cond_37
    if-nez v5, :cond_38

    .line 2046
    .line 2047
    const/16 v2, 0xf

    .line 2048
    .line 2049
    invoke-static {v1, v2}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    new-instance v3, LX/3XO;

    .line 2054
    .line 2055
    invoke-direct {v3, v2}, LX/3XO;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_38
    iput-object v3, v6, LX/2J9;->A00:LX/3XO;

    .line 2059
    .line 2060
    iget-object v2, v0, LX/3Hx;->A01:Ljava/util/List;

    .line 2061
    .line 2062
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v13

    .line 2070
    :cond_39
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    if-eqz v2, :cond_3a

    .line 2075
    .line 2076
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v12

    .line 2080
    move-object v2, v12

    .line 2081
    check-cast v2, LX/12H;

    .line 2082
    .line 2083
    iget-object v6, v2, LX/12H;->A0A:LX/12J;

    .line 2084
    .line 2085
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    if-nez v2, :cond_39

    .line 2090
    .line 2091
    sget-object v2, LX/12J;->A04:LX/12J;

    .line 2092
    .line 2093
    if-eq v6, v2, :cond_39

    .line 2094
    .line 2095
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    goto :goto_18

    .line 2099
    :cond_3a
    iget-object v6, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 2100
    .line 2101
    const/16 v21, 0x0

    .line 2102
    .line 2103
    if-nez v6, :cond_3b

    .line 2104
    .line 2105
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    throw v11

    .line 2109
    :cond_3b
    if-eqz v5, :cond_3c

    .line 2110
    .line 2111
    const/16 v2, 0x12

    .line 2112
    .line 2113
    invoke-static {v1, v2}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v11

    .line 2117
    :cond_3c
    iget-boolean v2, v0, LX/3Hx;->A06:Z

    .line 2118
    .line 2119
    xor-int/lit8 v27, v2, 0x1

    .line 2120
    .line 2121
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v13

    .line 2129
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    if-eqz v2, :cond_3e

    .line 2134
    .line 2135
    invoke-static {v13}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    iget-object v2, v3, LX/12H;->A0A:LX/12J;

    .line 2140
    .line 2141
    invoke-static {v2, v6}, LX/2J9;->A00(LX/12J;LX/2J9;)I

    .line 2142
    .line 2143
    .line 2144
    move-result v26

    .line 2145
    iget-object v12, v6, LX/2J9;->A08:Lkotlin/jvm/functions/Function1;

    .line 2146
    .line 2147
    if-eqz v11, :cond_3d

    .line 2148
    .line 2149
    const/16 v2, 0x21

    .line 2150
    .line 2151
    invoke-static {v3, v11, v2}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v24

    .line 2155
    :goto_1a
    new-instance v2, LX/3XU;

    .line 2156
    .line 2157
    move-object/from16 v22, v2

    .line 2158
    .line 2159
    move-object/from16 v23, v3

    .line 2160
    .line 2161
    move-object/from16 v25, v12

    .line 2162
    .line 2163
    invoke-direct/range {v22 .. v27}, LX/3XU;-><init>(LX/12H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    goto :goto_19

    .line 2170
    :cond_3d
    const/16 v24, 0x0

    .line 2171
    .line 2172
    goto :goto_1a

    .line 2173
    :cond_3e
    iput-object v5, v6, LX/2J9;->A05:Ljava/util/List;

    .line 2174
    .line 2175
    invoke-static/range {v28 .. v28}, LX/25u;->A1S(LX/00s;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    if-eqz v2, :cond_46

    .line 2180
    .line 2181
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-static {v10, v1, v0}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A04(LX/12J;Lcom/indianchat/lists/product/ListsFolderBottomSheet;LX/3Hx;)LX/3XV;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    if-eqz v3, :cond_3f

    .line 2190
    .line 2191
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    :cond_3f
    invoke-static {v7, v1, v0}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A04(LX/12J;Lcom/indianchat/lists/product/ListsFolderBottomSheet;LX/3Hx;)LX/3XV;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    if-eqz v3, :cond_40

    .line 2199
    .line 2200
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    :cond_40
    invoke-static {v9, v1, v0}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A04(LX/12J;Lcom/indianchat/lists/product/ListsFolderBottomSheet;LX/3Hx;)LX/3XV;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    if-eqz v3, :cond_41

    .line 2208
    .line 2209
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    :cond_41
    invoke-static {v8, v1, v0}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A04(LX/12J;Lcom/indianchat/lists/product/ListsFolderBottomSheet;LX/3Hx;)LX/3XV;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    if-eqz v3, :cond_42

    .line 2217
    .line 2218
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    :cond_42
    iget-boolean v3, v0, LX/3Hx;->A09:Z

    .line 2222
    .line 2223
    if-nez v3, :cond_45

    .line 2224
    .line 2225
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 2226
    .line 2227
    :goto_1b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2228
    .line 2229
    .line 2230
    sget-object v6, LX/12J;->A04:LX/12J;

    .line 2231
    .line 2232
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    if-eqz v3, :cond_43

    .line 2237
    .line 2238
    iget-object v3, v0, LX/3Hx;->A05:Ljava/util/Map;

    .line 2239
    .line 2240
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    invoke-static {v3}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    if-eqz v3, :cond_43

    .line 2249
    .line 2250
    iget-object v5, v0, LX/3Hx;->A00:LX/12H;

    .line 2251
    .line 2252
    if-eqz v5, :cond_44

    .line 2253
    .line 2254
    iget-object v4, v5, LX/12H;->A0B:Ljava/lang/String;

    .line 2255
    .line 2256
    :goto_1c
    invoke-static {v6}, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A00(LX/12J;)I

    .line 2257
    .line 2258
    .line 2259
    move-result v22

    .line 2260
    const/16 v3, 0x1e

    .line 2261
    .line 2262
    invoke-static {v5, v1, v3}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v20

    .line 2266
    const/16 v23, 0x0

    .line 2267
    .line 2268
    const/16 v25, 0x1

    .line 2269
    .line 2270
    new-instance v3, LX/3XV;

    .line 2271
    .line 2272
    move-object/from16 v18, v3

    .line 2273
    .line 2274
    move-object/from16 v19, v4

    .line 2275
    .line 2276
    move/from16 v24, v23

    .line 2277
    .line 2278
    invoke-direct/range {v18 .. v25}, LX/3XV;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    :cond_43
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    iget-object v5, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 2289
    .line 2290
    if-nez v5, :cond_48

    .line 2291
    .line 2292
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    throw v21

    .line 2296
    :cond_44
    const v3, 0x7f121949

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v1, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    goto :goto_1c

    .line 2304
    :cond_45
    const v3, 0x7f124100

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v1, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v19

    .line 2311
    const/16 v3, 0x13

    .line 2312
    .line 2313
    invoke-static {v1, v3}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v20

    .line 2317
    const v22, 0x7f080b4e

    .line 2318
    .line 2319
    .line 2320
    const/16 v23, 0x0

    .line 2321
    .line 2322
    const/16 v25, 0x1

    .line 2323
    .line 2324
    new-instance v18, LX/3XV;

    .line 2325
    .line 2326
    move/from16 v24, v23

    .line 2327
    .line 2328
    invoke-direct/range {v18 .. v25}, LX/3XV;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static/range {v18 .. v18}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    goto :goto_1b

    .line 2336
    :cond_46
    iget-object v5, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 2337
    .line 2338
    if-nez v5, :cond_47

    .line 2339
    .line 2340
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    throw v21

    .line 2344
    :cond_47
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 2345
    .line 2346
    iput-object v2, v5, LX/2J9;->A04:Ljava/util/List;

    .line 2347
    .line 2348
    goto :goto_1d

    .line 2349
    :cond_48
    iput-object v2, v5, LX/2J9;->A04:Ljava/util/List;

    .line 2350
    .line 2351
    :goto_1d
    iget-boolean v0, v0, LX/3Hx;->A08:Z

    .line 2352
    .line 2353
    if-eqz v0, :cond_49

    .line 2354
    .line 2355
    invoke-static/range {v28 .. v28}, LX/25u;->A1S(LX/00s;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v4

    .line 2359
    const/16 v0, 0x14

    .line 2360
    .line 2361
    invoke-static {v1, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    const/16 v0, 0x15

    .line 2366
    .line 2367
    invoke-static {v1, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    new-instance v0, LX/3XR;

    .line 2372
    .line 2373
    invoke-direct {v0, v3, v2, v4}, LX/3XR;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 2374
    .line 2375
    .line 2376
    :goto_1e
    iput-object v0, v5, LX/2J9;->A02:LX/3XR;

    .line 2377
    .line 2378
    iget-object v3, v1, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A03:LX/2J9;

    .line 2379
    .line 2380
    if-nez v3, :cond_4a

    .line 2381
    .line 2382
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    throw v21

    .line 2386
    :cond_49
    move-object/from16 v0, v21

    .line 2387
    .line 2388
    goto :goto_1e

    .line 2389
    :cond_4a
    const/16 v0, 0x16

    .line 2390
    .line 2391
    invoke-static {v1, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    iget-object v0, v3, LX/2J9;->A03:LX/3XT;

    .line 2400
    .line 2401
    if-eqz v0, :cond_4b

    .line 2402
    .line 2403
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    :cond_4b
    iget-object v0, v3, LX/2J9;->A02:LX/3XR;

    .line 2407
    .line 2408
    if-eqz v0, :cond_4c

    .line 2409
    .line 2410
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    :cond_4c
    iget-object v0, v3, LX/2J9;->A06:Ljava/util/List;

    .line 2414
    .line 2415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v5

    .line 2419
    if-nez v5, :cond_4e

    .line 2420
    .line 2421
    sget-object v0, LX/3XY;->A00:LX/3XY;

    .line 2422
    .line 2423
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    iget-object v0, v3, LX/2J9;->A06:Ljava/util/List;

    .line 2427
    .line 2428
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2429
    .line 2430
    .line 2431
    iget-object v0, v3, LX/2J9;->A01:LX/3XQ;

    .line 2432
    .line 2433
    if-eqz v0, :cond_4d

    .line 2434
    .line 2435
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    :cond_4d
    sget-object v0, LX/3XW;->A00:LX/3XW;

    .line 2439
    .line 2440
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    iget-object v0, v3, LX/2J9;->A05:Ljava/util/List;

    .line 2444
    .line 2445
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-nez v0, :cond_4e

    .line 2450
    .line 2451
    const v1, 0x7f1221be

    .line 2452
    .line 2453
    .line 2454
    new-instance v0, LX/3XP;

    .line 2455
    .line 2456
    invoke-direct {v0, v1}, LX/3XP;-><init>(I)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    :cond_4e
    iget-object v0, v3, LX/2J9;->A00:LX/3XO;

    .line 2463
    .line 2464
    if-eqz v0, :cond_4f

    .line 2465
    .line 2466
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    :cond_4f
    iget-object v0, v3, LX/2J9;->A05:Ljava/util/List;

    .line 2470
    .line 2471
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2472
    .line 2473
    .line 2474
    iget-object v0, v3, LX/2J9;->A04:Ljava/util/List;

    .line 2475
    .line 2476
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-nez v0, :cond_51

    .line 2481
    .line 2482
    iget-object v0, v3, LX/2J9;->A07:LX/10c;

    .line 2483
    .line 2484
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-eqz v0, :cond_51

    .line 2489
    .line 2490
    if-eqz v5, :cond_50

    .line 2491
    .line 2492
    sget-object v0, LX/3XW;->A00:LX/3XW;

    .line 2493
    .line 2494
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    :cond_50
    const v1, 0x7f1221c0

    .line 2498
    .line 2499
    .line 2500
    new-instance v0, LX/3XP;

    .line 2501
    .line 2502
    invoke-direct {v0, v1}, LX/3XP;-><init>(I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    :cond_51
    iget-object v0, v3, LX/2J9;->A04:Ljava/util/List;

    .line 2509
    .line 2510
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2511
    .line 2512
    .line 2513
    iget-object v0, v3, LX/2J9;->A07:LX/10c;

    .line 2514
    .line 2515
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    if-eqz v0, :cond_52

    .line 2520
    .line 2521
    if-eqz v5, :cond_52

    .line 2522
    .line 2523
    iget-object v0, v3, LX/2J9;->A05:Ljava/util/List;

    .line 2524
    .line 2525
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    if-eqz v0, :cond_52

    .line 2530
    .line 2531
    iget-object v0, v3, LX/2J9;->A04:Ljava/util/List;

    .line 2532
    .line 2533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-eqz v0, :cond_52

    .line 2538
    .line 2539
    sget-object v0, LX/3XX;->A00:LX/3XX;

    .line 2540
    .line 2541
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    :cond_52
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    const/16 v1, 0x28

    .line 2549
    .line 2550
    new-instance v0, LX/3bR;

    .line 2551
    .line 2552
    invoke-direct {v0, v4, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v3, v0, v2}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_0

    .line 2559
    .line 2560
    :pswitch_25
    check-cast v0, LX/39s;

    .line 2561
    .line 2562
    if-eqz v0, :cond_0

    .line 2563
    .line 2564
    iget-object v2, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2567
    .line 2568
    iget-object v1, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0O:LX/6ha;

    .line 2569
    .line 2570
    iget-object v0, v0, LX/39s;->A00:Landroid/content/Intent;

    .line 2571
    .line 2572
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v2}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    iget-object v1, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Y:LX/0Ih;

    .line 2580
    .line 2581
    goto :goto_1f

    .line 2582
    :pswitch_26
    check-cast v0, LX/3B1;

    .line 2583
    .line 2584
    if-eqz v0, :cond_0

    .line 2585
    .line 2586
    iget-object v4, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v4, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 2589
    .line 2590
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v5

    .line 2594
    if-eqz v5, :cond_0

    .line 2595
    .line 2596
    iget-object v1, v4, Lcom/indianchat/lists/product/ListsManagerFragment;->A0G:LX/00s;

    .line 2597
    .line 2598
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    iget-object v6, v0, LX/3B1;->A01:Landroid/net/Uri;

    .line 2602
    .line 2603
    iget-boolean v9, v0, LX/3B1;->A02:Z

    .line 2604
    .line 2605
    iget-object v7, v0, LX/3B1;->A00:Landroid/net/Uri;

    .line 2606
    .line 2607
    const-string v8, "LIST"

    .line 2608
    .line 2609
    const/4 v10, 0x0

    .line 2610
    invoke-static/range {v5 .. v10}, LX/16c;->A05(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    iget-object v2, v4, Lcom/indianchat/lists/product/ListsManagerFragment;->A0U:LX/00l;

    .line 2615
    .line 2616
    invoke-static {v2}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/L2G;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    iget-object v1, v0, LX/L2G;->A03:Ljava/lang/String;

    .line 2625
    .line 2626
    const-string v0, "extra_benefit_journey_session_id"

    .line 2627
    .line 2628
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2629
    .line 2630
    .line 2631
    iget-object v0, v4, Lcom/indianchat/lists/product/ListsManagerFragment;->A0N:LX/6ha;

    .line 2632
    .line 2633
    invoke-virtual {v0, v3}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v2}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    iget-object v1, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0X:LX/0Ih;

    .line 2641
    .line 2642
    :goto_1f
    const/4 v0, 0x0

    .line 2643
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    goto/16 :goto_0

    .line 2647
    .line 2648
    :pswitch_27
    check-cast v0, LX/39t;

    .line 2649
    .line 2650
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2653
    .line 2654
    iget-object v4, v0, LX/39t;->A00:LX/0vC;

    .line 2655
    .line 2656
    iget-object v3, v0, LX/39t;->A01:LX/4bu;

    .line 2657
    .line 2658
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    const-string v2, "AuraUpsellBottomSheet"

    .line 2663
    .line 2664
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    if-nez v0, :cond_0

    .line 2669
    .line 2670
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    if-eqz v0, :cond_0

    .line 2675
    .line 2676
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    const/4 v0, 0x0

    .line 2681
    invoke-static {v4, v3, v0}, LX/5UH;->A01(LX/0vC;LX/4bu;I)Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_0

    .line 2689
    .line 2690
    :pswitch_28
    check-cast v0, LX/3G6;

    .line 2691
    .line 2692
    iget-boolean v7, v0, LX/3G6;->A00:Z

    .line 2693
    .line 2694
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v0, Lcom/indianchat/lists/product/home/ListsHomeActivity;

    .line 2697
    .line 2698
    invoke-static {v0}, Lcom/indianchat/lists/product/home/ListsHomeActivity;->A03(Lcom/indianchat/lists/product/home/ListsHomeActivity;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v0}, LX/25v;->A0N(LX/0Ho;)Landroidx/fragment/app/Fragment;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    instance-of v0, v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 2706
    .line 2707
    if-eqz v0, :cond_0

    .line 2708
    .line 2709
    check-cast v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 2710
    .line 2711
    invoke-static {v1}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    if-eqz v7, :cond_53

    .line 2716
    .line 2717
    iget-boolean v0, v1, LX/2Id;->A00:Z

    .line 2718
    .line 2719
    if-eqz v0, :cond_53

    .line 2720
    .line 2721
    const/4 v0, 0x0

    .line 2722
    iput-boolean v0, v1, LX/2Id;->A00:Z

    .line 2723
    .line 2724
    :cond_53
    const/16 v6, 0x1d

    .line 2725
    .line 2726
    const/4 v2, 0x0

    .line 2727
    move-object v4, v2

    .line 2728
    move-object v5, v2

    .line 2729
    move-object v3, v2

    .line 2730
    invoke-static/range {v1 .. v7}, LX/2Id;->A05(LX/2Id;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 2731
    .line 2732
    .line 2733
    goto/16 :goto_0

    .line 2734
    .line 2735
    :pswitch_29
    check-cast v0, LX/3Gt;

    .line 2736
    .line 2737
    iget-object v2, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 2740
    .line 2741
    iget-object v1, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/05C;

    .line 2742
    .line 2743
    iget-object v8, v1, LX/05C;->A00:LX/00s;

    .line 2744
    .line 2745
    invoke-static {v8}, LX/25v;->A1M(LX/00s;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v1

    .line 2749
    if-eqz v1, :cond_55

    .line 2750
    .line 2751
    iget-boolean v1, v0, LX/3Gt;->A06:Z

    .line 2752
    .line 2753
    const v7, 0x7f122af6

    .line 2754
    .line 2755
    .line 2756
    if-eqz v1, :cond_54

    .line 2757
    .line 2758
    const v7, 0x7f120524

    .line 2759
    .line 2760
    .line 2761
    :cond_54
    :goto_20
    iget-object v5, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/2Je;

    .line 2762
    .line 2763
    const/4 v6, 0x0

    .line 2764
    if-nez v5, :cond_56

    .line 2765
    .line 2766
    const-string v0, "listsItemAdapter"

    .line 2767
    .line 2768
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    throw v6

    .line 2772
    :cond_55
    const v7, 0x7f120525

    .line 2773
    .line 2774
    .line 2775
    goto :goto_20

    .line 2776
    :cond_56
    iget-object v3, v0, LX/3Gt;->A05:Ljava/util/List;

    .line 2777
    .line 2778
    iget-object v1, v0, LX/3Gt;->A01:Ljava/util/List;

    .line 2779
    .line 2780
    invoke-static {v1, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v4

    .line 2784
    iget-object v3, v0, LX/3Gt;->A04:Ljava/util/List;

    .line 2785
    .line 2786
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2787
    .line 2788
    .line 2789
    move-result v1

    .line 2790
    if-eqz v1, :cond_57

    .line 2791
    .line 2792
    invoke-static {v8}, LX/25v;->A1M(LX/00s;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v1

    .line 2796
    if-eqz v1, :cond_59

    .line 2797
    .line 2798
    iget-boolean v0, v0, LX/3Gt;->A06:Z

    .line 2799
    .line 2800
    if-eqz v0, :cond_59

    .line 2801
    .line 2802
    :cond_57
    :goto_21
    const/4 v1, 0x1

    .line 2803
    new-instance v0, LX/3Xc;

    .line 2804
    .line 2805
    invoke-direct {v0, v6, v7, v1}, LX/3Xc;-><init>(Ljava/lang/Integer;IZ)V

    .line 2806
    .line 2807
    .line 2808
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    invoke-static {v0, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-eqz v0, :cond_58

    .line 2821
    .line 2822
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 2823
    .line 2824
    :cond_58
    invoke-static {v3, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    iget-object v0, v5, LX/2Je;->A05:Ljava/util/List;

    .line 2829
    .line 2830
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2831
    .line 2832
    .line 2833
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 2837
    .line 2838
    .line 2839
    iget-object v0, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A04:Ljava/util/List;

    .line 2840
    .line 2841
    if-nez v0, :cond_0

    .line 2842
    .line 2843
    iget-object v0, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/2Je;

    .line 2844
    .line 2845
    if-nez v0, :cond_5a

    .line 2846
    .line 2847
    const-string v0, "listsItemAdapter"

    .line 2848
    .line 2849
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    const/4 v0, 0x0

    .line 2853
    throw v0

    .line 2854
    :cond_59
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    const v0, 0x7f1221c6

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v6

    .line 2864
    goto :goto_21

    .line 2865
    :cond_5a
    invoke-virtual {v0}, LX/2Je;->A0i()Ljava/util/List;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    if-nez v0, :cond_0

    .line 2874
    .line 2875
    iput-object v1, v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A04:Ljava/util/List;

    .line 2876
    .line 2877
    goto/16 :goto_0

    .line 2878
    .line 2879
    :pswitch_2a
    check-cast v0, LX/12H;

    .line 2880
    .line 2881
    if-eqz v0, :cond_5d

    .line 2882
    .line 2883
    iget-object v4, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v4, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 2886
    .line 2887
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v5

    .line 2895
    const-string v3, "delete_filter_list_dialog"

    .line 2896
    .line 2897
    invoke-virtual {v5, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    instance-of v1, v2, Lcom/indianchat/lists/product/home/DeleteFilterListDialogFragment;

    .line 2902
    .line 2903
    if-eqz v1, :cond_5b

    .line 2904
    .line 2905
    if-nez v2, :cond_5c

    .line 2906
    .line 2907
    :cond_5b
    iget-object v1, v4, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/05C;

    .line 2908
    .line 2909
    invoke-static {v1}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v6

    .line 2913
    invoke-virtual {v0}, LX/12H;->A03()Z

    .line 2914
    .line 2915
    .line 2916
    move-result v10

    .line 2917
    iget-object v2, v0, LX/12H;->A0A:LX/12J;

    .line 2918
    .line 2919
    sget-object v1, LX/12J;->A07:LX/12J;

    .line 2920
    .line 2921
    invoke-static {v2, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2922
    .line 2923
    .line 2924
    move-result v11

    .line 2925
    iget-object v1, v0, LX/12H;->A0B:Ljava/lang/String;

    .line 2926
    .line 2927
    const/4 v9, 0x0

    .line 2928
    move-object v7, v0

    .line 2929
    move-object v8, v1

    .line 2930
    invoke-interface/range {v6 .. v11}, LX/10c;->BVF(LX/12H;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/lists/product/home/DeleteFilterListDialogFragment;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    invoke-static {v0, v5, v3}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 2935
    .line 2936
    .line 2937
    :cond_5c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v3

    .line 2945
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    const/16 v0, 0x23

    .line 2950
    .line 2951
    invoke-static {v4, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    const-string v0, "delete_filter_list_result"

    .line 2956
    .line 2957
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    goto/16 :goto_0

    .line 2961
    .line 2962
    :cond_5d
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 2963
    .line 2964
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    const-string v0, "delete_filter_list_dialog"

    .line 2973
    .line 2974
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    instance-of v0, v1, Lcom/indianchat/lists/product/home/DeleteFilterListDialogFragment;

    .line 2979
    .line 2980
    if-eqz v0, :cond_0

    .line 2981
    .line 2982
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 2983
    .line 2984
    if-eqz v1, :cond_0

    .line 2985
    .line 2986
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 2987
    .line 2988
    .line 2989
    goto/16 :goto_0

    .line 2990
    .line 2991
    :pswitch_2b
    iget-object v4, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v4, Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;

    .line 2994
    .line 2995
    instance-of v1, v0, LX/A8c;

    .line 2996
    .line 2997
    if-nez v1, :cond_5e

    .line 2998
    .line 2999
    instance-of v1, v0, LX/2us;

    .line 3000
    .line 3001
    if-eqz v1, :cond_5f

    .line 3002
    .line 3003
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 3004
    .line 3005
    const v1, 0x7f122bcb

    .line 3006
    .line 3007
    .line 3008
    const/4 v0, 0x0

    .line 3009
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 3010
    .line 3011
    .line 3012
    :cond_5e
    :goto_22
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_0

    .line 3016
    .line 3017
    :cond_5f
    instance-of v1, v0, LX/3Fy;

    .line 3018
    .line 3019
    if-eqz v1, :cond_60

    .line 3020
    .line 3021
    invoke-static {v4}, Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;->A03(Lcom/indianchat/managedaccount/product/sponsor/ManagedAccountChangePinActivity;)V

    .line 3022
    .line 3023
    .line 3024
    goto/16 :goto_0

    .line 3025
    .line 3026
    :cond_60
    instance-of v0, v0, LX/A8b;

    .line 3027
    .line 3028
    if-eqz v0, :cond_69

    .line 3029
    .line 3030
    const-class v1, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;

    .line 3031
    .line 3032
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 3037
    .line 3038
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    if-eqz v0, :cond_61

    .line 3050
    .line 3051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    if-eqz v0, :cond_61

    .line 3056
    .line 3057
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v1

    .line 3061
    const/4 v0, 0x1

    .line 3062
    if-ne v1, v0, :cond_61

    .line 3063
    .line 3064
    goto/16 :goto_0

    .line 3065
    .line 3066
    :cond_61
    new-instance v3, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;

    .line 3067
    .line 3068
    invoke-direct {v3}, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;-><init>()V

    .line 3069
    .line 3070
    .line 3071
    const-string v2, "ManagedAccountConfirmChangePinFragment"

    .line 3072
    .line 3073
    invoke-static {v4}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    const v0, 0x7f0b234d

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v1, v3, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 3084
    .line 3085
    .line 3086
    goto/16 :goto_0

    .line 3087
    .line 3088
    :pswitch_2c
    check-cast v0, Ljava/util/List;

    .line 3089
    .line 3090
    iget-object v4, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v4, LX/3Ug;

    .line 3093
    .line 3094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    if-eqz v0, :cond_0

    .line 3103
    .line 3104
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v2

    .line 3108
    iget-object v1, v4, LX/3Ug;->A00:LX/1LB;

    .line 3109
    .line 3110
    check-cast v1, LX/1LC;

    .line 3111
    .line 3112
    const/4 v0, 0x0

    .line 3113
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3114
    .line 3115
    .line 3116
    const/4 v0, 0x1

    .line 3117
    invoke-virtual {v1, v2, v0}, LX/1LC;->AKD(LX/0Ci;Z)V

    .line 3118
    .line 3119
    .line 3120
    goto :goto_23

    .line 3121
    :pswitch_2d
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3122
    .line 3123
    .line 3124
    move-result v1

    .line 3125
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v0, LX/31Y;

    .line 3128
    .line 3129
    iget-object v0, v0, LX/31Y;->A00:Landroid/view/View;

    .line 3130
    .line 3131
    goto :goto_24

    .line 3132
    :pswitch_2e
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3133
    .line 3134
    .line 3135
    move-result v4

    .line 3136
    iget-object v3, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v3, LX/3Ro;

    .line 3139
    .line 3140
    iget-object v2, v3, LX/3Ro;->A02:LX/0TT;

    .line 3141
    .line 3142
    const/4 v1, 0x0

    .line 3143
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 3148
    .line 3149
    .line 3150
    iget-object v0, v3, LX/3Ro;->A00:Landroid/view/View;

    .line 3151
    .line 3152
    if-eqz v4, :cond_62

    .line 3153
    .line 3154
    const/16 v1, 0x8

    .line 3155
    .line 3156
    :cond_62
    :goto_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3157
    .line 3158
    .line 3159
    goto/16 :goto_0

    .line 3160
    .line 3161
    :pswitch_2f
    check-cast v0, Ljava/lang/String;

    .line 3162
    .line 3163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3164
    .line 3165
    .line 3166
    move-result v1

    .line 3167
    if-nez v1, :cond_63

    .line 3168
    .line 3169
    const/4 v0, 0x0

    .line 3170
    :cond_63
    iget-object v1, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 3171
    .line 3172
    check-cast v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 3173
    .line 3174
    iget-object v1, v1, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0D:LX/00l;

    .line 3175
    .line 3176
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    check-cast v1, LX/MVV;

    .line 3181
    .line 3182
    invoke-virtual {v1, v0}, LX/MVV;->A0i(Ljava/lang/String;)V

    .line 3183
    .line 3184
    .line 3185
    goto/16 :goto_0

    .line 3186
    .line 3187
    :pswitch_30
    iget-object v0, v5, LX/3eC;->A00:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v0, LX/2I9;

    .line 3190
    .line 3191
    move-object/from16 v1, p2

    .line 3192
    .line 3193
    invoke-static {v0, v1}, LX/2I9;->A00(LX/2I9;LX/0Xd;)Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    return-object v0

    .line 3202
    :cond_64
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    throw v0

    .line 3207
    :cond_65
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    throw v0

    .line 3212
    :cond_66
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    throw v0

    .line 3217
    :cond_67
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    throw v0

    .line 3222
    :cond_68
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3223
    .line 3224
    .line 3225
    throw v11

    .line 3226
    :cond_69
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v0

    .line 3230
    throw v0

    .line 3231
    nop

    .line 3232
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
        :pswitch_30
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
