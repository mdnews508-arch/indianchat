.class public LX/7OE;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7OE;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/7OE;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7OE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/7OE;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/7OE;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/7OE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7Kh;

    .line 12
    .line 13
    iget-object v3, v0, LX/7Kh;->A0e:LX/0Jj;

    .line 14
    .line 15
    iget-object v0, v2, LX/7OE;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/7OE;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/0Jj;->A08(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/7OE;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0V3;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v4, v2, LX/7OE;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/81Y;

    .line 55
    .line 56
    iget-object v0, v4, LX/81Y;->A00:LX/1PW;

    .line 57
    .line 58
    const-string v3, "message"

    .line 59
    .line 60
    if-eqz v0, :cond_11

    .line 61
    .line 62
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 63
    .line 64
    if-eqz v1, :cond_10

    .line 65
    .line 66
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/7OE;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/6hn;

    .line 83
    .line 84
    iget-object v1, v4, LX/81Y;->A00:LX/1PW;

    .line 85
    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v1, v0, v0}, LX/6hn;->A05(LX/1PV;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    const/4 v5, 0x0

    .line 94
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v2, LX/7OE;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, LX/7hT;

    .line 100
    .line 101
    iget-object v3, v2, LX/7OE;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/CHm;

    .line 104
    .line 105
    iget-object v4, v2, LX/7OE;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/0Ci;

    .line 108
    .line 109
    iget-object v0, v7, LX/7hT;->A0B:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    packed-switch v0, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_2
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 137
    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    iget-object v0, v7, LX/7hT;->A04:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1Gr;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v2, v4, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_3
    const/4 v0, 0x0

    .line 156
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v14, v2, LX/7OE;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v14, LX/8WJ;

    .line 162
    .line 163
    invoke-static {v14}, LX/8WJ;->A04(LX/8WJ;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v14, LX/8WJ;->A08:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, v14, LX/8WJ;->A0N:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v1, v0}, LX/1GQ;->A0i(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v2, LX/7OE;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 194
    .line 195
    iget-object v1, v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-object v0, v14, LX/8WJ;->A0I:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/7db;

    .line 206
    .line 207
    iput-object v1, v0, LX/7db;->A00:Ljava/lang/String;

    .line 208
    .line 209
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_0

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-boolean v10, v14, LX/8WJ;->A0S:Z

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    sget-object v6, LX/7RK;->A05:LX/7RK;

    .line 231
    .line 232
    move-object v9, v4

    .line 233
    new-instance v3, LX/84q;

    .line 234
    .line 235
    move-object v7, v4

    .line 236
    invoke-direct/range {v3 .. v10}, LX/84q;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7RK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, LX/7OE;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/0YX;

    .line 242
    .line 243
    iget-object v12, v3, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 244
    .line 245
    iget-object v0, v14, LX/8WJ;->A0Q:LX/01y;

    .line 246
    .line 247
    new-instance v10, LX/8hH;

    .line 248
    .line 249
    move-object v13, v3

    .line 250
    move-object v15, v4

    .line 251
    invoke-direct/range {v10 .. v15}, LX/8hH;-><init>(Landroid/app/Activity;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;LX/8WJ;LX/0Xd;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v10, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    iget-object v5, v2, LX/7OE;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LX/82Y;

    .line 261
    .line 262
    iget-object v4, v5, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 263
    .line 264
    if-eqz v4, :cond_0

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2j()LX/7Kh;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3}, LX/7Kh;->A1I()V

    .line 274
    .line 275
    .line 276
    :goto_0
    iget-object v1, v2, LX/7OE;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/8r7;

    .line 279
    .line 280
    instance-of v0, v1, LX/78H;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    move-object v0, v1

    .line 285
    check-cast v0, LX/78H;

    .line 286
    .line 287
    iget-object v0, v0, LX/78H;->A00:LX/1PW;

    .line 288
    .line 289
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :goto_1
    instance-of v0, v1, LX/8Mm;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-static {v1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    instance-of v0, v1, LX/7AG;

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    :goto_2
    check-cast v1, LX/7mI;

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    check-cast v1, LX/7AG;

    .line 334
    .line 335
    iget-object v6, v1, LX/7AG;->A00:Ljava/lang/String;

    .line 336
    .line 337
    :cond_5
    :goto_3
    iget-object v0, v5, LX/82Y;->A0G:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/4S2;

    .line 344
    .line 345
    const/16 v1, 0x13

    .line 346
    .line 347
    const/16 v0, 0x3b

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, LX/4S2;->A0H(II)V

    .line 350
    .line 351
    .line 352
    if-nez v6, :cond_6

    .line 353
    .line 354
    const-string v6, ""

    .line 355
    .line 356
    :cond_6
    new-instance v5, Lcom/indianchat/status/playback/fragment/AiCreatedAttributionFragment;

    .line 357
    .line 358
    invoke-direct {v5}, Lcom/indianchat/status/playback/fragment/AiCreatedAttributionFragment;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v7, :cond_7

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_8

    .line 372
    .line 373
    :cond_7
    const-string v1, ""

    .line 374
    .line 375
    :cond_8
    const-string v0, "bundle_prompt_used"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "bundle_file_path"

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    const/16 v1, 0xa

    .line 389
    .line 390
    new-instance v0, LX/83Q;

    .line 391
    .line 392
    invoke-direct {v0, v3, v4, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v5, Lcom/indianchat/status/playback/fragment/AiCreatedAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 396
    .line 397
    invoke-static {v4}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "TopAttributionManager"

    .line 402
    .line 403
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_9
    move-object v1, v6

    .line 408
    goto :goto_2

    .line 409
    :cond_a
    iget-object v0, v2, LX/7OE;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/indianchat/InteractiveAnnotation;

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    iget-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 416
    .line 417
    :goto_4
    instance-of v0, v1, LX/8Ji;

    .line 418
    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    check-cast v1, LX/8Ji;

    .line 422
    .line 423
    if-eqz v1, :cond_5

    .line 424
    .line 425
    iget-object v0, v1, LX/8Ji;->A00:LX/1DO;

    .line 426
    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    invoke-virtual {v0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_3

    .line 434
    :cond_b
    move-object v1, v6

    .line 435
    goto :goto_4

    .line 436
    :cond_c
    instance-of v0, v1, LX/7A8;

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    move-object v0, v1

    .line 441
    check-cast v0, LX/7A8;

    .line 442
    .line 443
    iget-object v0, v0, LX/7A8;->A00:LX/79Z;

    .line 444
    .line 445
    iget-object v0, v0, LX/79Z;->A07:LX/6gL;

    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_d
    move-object v7, v6

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_e
    move-object v3, v6

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_5
    iget-object v7, v2, LX/7OE;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, LX/82Y;

    .line 464
    .line 465
    iget-object v6, v7, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 466
    .line 467
    if-eqz v6, :cond_0

    .line 468
    .line 469
    iget-object v0, v2, LX/7OE;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/8r7;

    .line 472
    .line 473
    invoke-virtual {v6, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/8r7;)LX/7sX;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    instance-of v0, v3, LX/7Kh;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    check-cast v3, LX/7Kh;

    .line 483
    .line 484
    if-eqz v3, :cond_f

    .line 485
    .line 486
    invoke-virtual {v3}, LX/7Kh;->A1I()V

    .line 487
    .line 488
    .line 489
    move-object v1, v3

    .line 490
    :cond_f
    iget-object v5, v2, LX/7OE;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, LX/850;

    .line 493
    .line 494
    const/16 v0, 0xc

    .line 495
    .line 496
    new-instance v4, LX/83Q;

    .line 497
    .line 498
    invoke-direct {v4, v1, v6, v0}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const v3, 0x7f120226

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    const v0, 0x7f08044f

    .line 506
    .line 507
    .line 508
    new-instance v2, LX/7Gt;

    .line 509
    .line 510
    invoke-direct {v2, v3, v1, v0}, LX/7Gt;-><init>(IZI)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x10

    .line 514
    .line 515
    new-instance v1, LX/85c;

    .line 516
    .line 517
    invoke-direct {v1, v6, v5, v7, v0}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LX/7oG;

    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, LX/7oG;-><init>(Landroid/view/View$OnClickListener;LX/84X;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v5, v0}, LX/7XZ;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/850;LX/7oG;)Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v6}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "TopAttributionManager"

    .line 534
    .line 535
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_6
    iget-object v3, v2, LX/7OE;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, LX/6lm;

    .line 542
    .line 543
    iget-object v1, v2, LX/7OE;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, [I

    .line 546
    .line 547
    iget-object v0, v3, LX/6lm;->A04:LX/8m5;

    .line 548
    .line 549
    invoke-interface {v0, v1}, LX/8m5;->C1R([I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v2, LX/7OE;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Landroid/view/View;

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_11
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    throw v0

    .line 574
    :pswitch_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget v0, v3, LX/CHm;->labelRes:I

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v0, v7, LX/7hT;->A06:LX/05C;

    .line 585
    .line 586
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v2, v4, v5}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    iget-object v0, v7, LX/7hT;->A02:LX/05C;

    .line 595
    .line 596
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0x7600

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_12

    .line 607
    .line 608
    iget-object v0, v7, LX/7hT;->A09:LX/05C;

    .line 609
    .line 610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, LX/6hV;

    .line 615
    .line 616
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v21

    .line 620
    const/4 v8, 0x0

    .line 621
    move-object v10, v8

    .line 622
    move-object v11, v8

    .line 623
    move-object v12, v8

    .line 624
    move-object v13, v8

    .line 625
    move-object v14, v8

    .line 626
    move-object v15, v8

    .line 627
    move-object/from16 v16, v8

    .line 628
    .line 629
    move-object/from16 v17, v8

    .line 630
    .line 631
    move-object/from16 v18, v8

    .line 632
    .line 633
    move-object/from16 v20, v8

    .line 634
    .line 635
    move-object/from16 v22, v8

    .line 636
    .line 637
    move/from16 v24, v5

    .line 638
    .line 639
    move/from16 v25, v5

    .line 640
    .line 641
    move/from16 v26, v5

    .line 642
    .line 643
    move/from16 v27, v5

    .line 644
    .line 645
    move-object v9, v8

    .line 646
    move-object/from16 v19, v3

    .line 647
    .line 648
    move/from16 v23, v5

    .line 649
    .line 650
    invoke-virtual/range {v7 .. v27}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_5
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_12
    const-string v0, "textToPrefillInChat"

    .line 659
    .line 660
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_5

    .line 665
    :pswitch_8
    iget-object v0, v7, LX/7hT;->A06:LX/05C;

    .line 666
    .line 667
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v2, v4, v5}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    goto :goto_6

    .line 676
    :pswitch_9
    iget-object v0, v7, LX/7hT;->A03:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 679
    .line 680
    .line 681
    const/16 v0, 0x10

    .line 682
    .line 683
    invoke-static {v2, v4, v1, v0}, LX/GWt;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    :goto_6
    invoke-static {v2, v6}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    nop

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
