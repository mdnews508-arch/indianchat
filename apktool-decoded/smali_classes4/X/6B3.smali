.class public LX/6B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6B3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6B3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6B3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/6B3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/6B3;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/5gv;

    .line 10
    .line 11
    iget-object v7, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/5Nj;

    .line 14
    .line 15
    iget-object v1, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/MDn;

    .line 18
    .line 19
    iget-object v0, v2, LX/5gv;->A0O:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/5Lc;

    .line 26
    .line 27
    iget-object v0, v2, LX/5gv;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1wn;

    .line 34
    .line 35
    new-instance v6, LX/5FD;

    .line 36
    .line 37
    invoke-direct {v6, v1, v2}, LX/5FD;-><init>(LX/MDn;LX/5gv;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/5FC;

    .line 41
    .line 42
    invoke-direct {v5, v1, v2}, LX/5FC;-><init>(LX/MDn;LX/5gv;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-virtual/range {v3 .. v8}, LX/5Lc;->A00(LX/1wn;LX/5FC;LX/5FD;LX/5Nj;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v3, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/5I3;

    .line 53
    .line 54
    iget-object v4, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    iget-object v5, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 61
    .line 62
    iget-object v0, v3, LX/5I3;->A04:LX/05C;

    .line 63
    .line 64
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/0kl;->A02:LX/0ko;

    .line 97
    .line 98
    iget-object v12, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v11, :cond_3

    .line 118
    .line 119
    const-string v8, "Instagram"

    .line 120
    .line 121
    :goto_0
    iget-object v0, v3, LX/5I3;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/5fC;

    .line 128
    .line 129
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v0, v3, LX/5I3;->A00:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "wa_android_bloks_native_auth"

    .line 139
    .line 140
    const-string v9, "active_account"

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v11}, LX/5fC;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v8, "app_source"

    .line 147
    .line 148
    const-string v7, "auth_token"

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    check-cast v1, Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-static {v8, v1}, LX/3lk;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    if-eqz v2, :cond_1

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    new-instance v1, LX/5QQ;

    .line 205
    .line 206
    invoke-direct {v1, v9, v2, v4}, LX/5QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LX/66i;

    .line 210
    .line 211
    invoke-direct {v2}, LX/66i;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/5I3;->A02:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v6, v5, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v5, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v5, v5, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 229
    .line 230
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_3
    const-string v8, "Facebook"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v5, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, LX/5a4;

    .line 241
    .line 242
    iget-object v3, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/util/List;

    .line 245
    .line 246
    iget-object v10, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Ljava/util/Map;

    .line 249
    .line 250
    iget-boolean v6, v5, LX/5a4;->A0G:Z

    .line 251
    .line 252
    if-nez v6, :cond_4

    .line 253
    .line 254
    iget-boolean v0, v5, LX/5a4;->A0F:Z

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    :cond_4
    iget-object v2, v5, LX/5a4;->A0A:LX/5RQ;

    .line 259
    .line 260
    iget-object v0, v2, LX/5RQ;->A03:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LX/5RQ;->A00()V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v2, v1}, LX/5RQ;->A01(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/5a4;->A01:Landroid/view/ViewGroup;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iput-boolean v1, v5, LX/5a4;->A02:Z

    .line 280
    .line 281
    :cond_6
    iget-object v4, v5, LX/5a4;->A01:Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v4, :cond_16

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    const/4 v3, 0x0

    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    add-int/lit8 v16, v17, 0x1

    .line 310
    .line 311
    if-gez v17, :cond_7

    .line 312
    .line 313
    invoke-static {}, LX/01d;->A0E()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_7
    check-cast v12, LX/5PH;

    .line 319
    .line 320
    iget-object v0, v12, LX/5PH;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 321
    .line 322
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/0DF;

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v0, LX/3qk;

    .line 335
    .line 336
    invoke-direct {v0, v5}, LX/3qk;-><init>(LX/5a4;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Landroid/view/GestureDetector;

    .line 340
    .line 341
    invoke-direct {v7, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f0e0864

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/4 v1, 0x1

    .line 356
    new-instance v0, LX/5mW;

    .line 357
    .line 358
    invoke-direct {v0, v7, v5, v1}, LX/5mW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    .line 363
    .line 364
    new-instance v7, LX/5I0;

    .line 365
    .line 366
    invoke-direct {v7, v8}, LX/5I0;-><init>(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, LX/5a4;->A0D:LX/00l;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/0z9;

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object v11, v7, LX/5I0;->A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 382
    .line 383
    invoke-interface {v1, v11, v2, v3}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v12, v12, LX/5PH;->A01:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/16 v2, 0x8

    .line 393
    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    iget-object v0, v7, LX/5I0;->A02:LX/0TT;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 399
    .line 400
    .line 401
    :goto_2
    iget-object v0, v7, LX/5I0;->A03:LX/0TT;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 411
    .line 412
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f070dc4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f070de0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f070dc5

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f070dc8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    rem-int/lit8 v0, v17, 0x2

    .line 462
    .line 463
    if-nez v0, :cond_f

    .line 464
    .line 465
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 466
    .line 467
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, LX/5a4;->A00(LX/5a4;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v0, 0x0

    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    move v0, v14

    .line 478
    :cond_8
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    .line 480
    invoke-static {v5}, LX/5a4;->A00(LX/5a4;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    :cond_9
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 488
    .line 489
    iget-boolean v0, v5, LX/5a4;->A0E:Z

    .line 490
    .line 491
    if-nez v0, :cond_a

    .line 492
    .line 493
    add-int/2addr v13, v15

    .line 494
    :cond_a
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 495
    .line 496
    :goto_4
    if-nez v6, :cond_b

    .line 497
    .line 498
    iget-boolean v0, v5, LX/5a4;->A0F:Z

    .line 499
    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    :cond_b
    iget-object v0, v5, LX/5a4;->A0A:LX/5RQ;

    .line 503
    .line 504
    iget-object v0, v0, LX/5RQ;->A03:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_c
    invoke-static {v5}, LX/5a4;->A00(LX/5a4;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v0, 0x5

    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    const/4 v0, 0x3

    .line 517
    :cond_d
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 518
    .line 519
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_e
    move/from16 v17, v16

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_f
    sget-object v0, LX/1KC;->A08:LX/1KC;

    .line 527
    .line 528
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v5}, LX/5a4;->A00(LX/5a4;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v0, 0x0

    .line 536
    if-eqz v1, :cond_10

    .line 537
    .line 538
    move v0, v12

    .line 539
    :cond_10
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 540
    .line 541
    invoke-static {v5}, LX/5a4;->A00(LX/5a4;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    move v0, v12

    .line 546
    if-eqz v1, :cond_11

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    :cond_11
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 550
    .line 551
    iput v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_12
    const-string v0, "\ud83d\udc9a"

    .line 555
    .line 556
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-object v0, v7, LX/5I0;->A02:LX/0TT;

    .line 561
    .line 562
    if-eqz v1, :cond_13

    .line 563
    .line 564
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_13
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v7, LX/5I0;->A03:LX/0TT;

    .line 573
    .line 574
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v1, v12, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, LX/0TT;->A05(I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_14
    invoke-static {v9}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_15
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    :cond_16
    if-eqz v6, :cond_0

    .line 617
    .line 618
    iget-object v1, v5, LX/5a4;->A0A:LX/5RQ;

    .line 619
    .line 620
    invoke-static {v5}, LX/5a4;->A00(LX/5a4;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v1, v0}, LX/5RQ;->A02(Z)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_2
    iget-object v2, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/6aa;

    .line 633
    .line 634
    iget-object v0, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v1}, LX/6aa;->AQw()LX/6XY;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v0}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v1, v2}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_3
    iget-object v2, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LX/5Gl;

    .line 651
    .line 652
    iget-object v4, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v3, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v0, v2, LX/5Gl;->A00:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/5K4;

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v1, v0}, LX/5K4;->A00(Z)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v2, LX/5Gl;->A02:LX/0JT;

    .line 669
    .line 670
    const/16 v1, 0x2a

    .line 671
    .line 672
    new-instance v0, LX/6C5;

    .line 673
    .line 674
    invoke-direct {v0, v3, v4, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_4
    iget-object v3, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v1, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v2, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v5, 0x1

    .line 689
    new-instance v0, LX/6Kd;

    .line 690
    .line 691
    invoke-direct/range {v0 .. v5}, LX/6Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :pswitch_5
    iget-object v2, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v1, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LX/6aa;

    .line 700
    .line 701
    iget-object v0, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/5I2;

    .line 704
    .line 705
    invoke-interface {v1}, LX/6aa;->AQw()LX/6XY;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v0, v0, LX/5I2;->A00:LX/0ko;

    .line 710
    .line 711
    invoke-static {v0}, LX/FbX;->A02(LX/0ko;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v1, v2, v0}, LX/4My;->A00(LX/6XY;Ljava/lang/Object;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_6
    iget-object v3, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v1, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v2, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    const/16 v5, 0x30

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :pswitch_7
    iget-object v3, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v1, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v2, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    const/16 v5, 0x2f

    .line 741
    .line 742
    goto :goto_6

    .line 743
    :pswitch_8
    iget-object v3, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v1, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v2, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    const/16 v5, 0x2e

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :pswitch_9
    iget-object v5, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v5, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 756
    .line 757
    const-string v1, "copy"

    .line 758
    .line 759
    iget-object v4, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 762
    .line 763
    iget-object v3, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, LX/5cE;

    .line 766
    .line 767
    iget-object v0, v5, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-static {v4}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-wide/16 v0, 0xc8

    .line 777
    .line 778
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v0, LX/3nv;

    .line 783
    .line 784
    invoke-direct {v0, v4, v3, v5}, LX/3nv;-><init>(Lcom/indianchat/ui/coreui/base/WaImageView;LX/5cE;Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_a
    iget-object v3, v0, LX/6B3;->A02:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v1, v0, LX/6B3;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v2, v0, LX/6B3;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    const/16 v5, 0x2d

    .line 803
    .line 804
    :goto_6
    new-instance v0, LX/6LI;

    .line 805
    .line 806
    invoke-direct/range {v0 .. v5}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 807
    .line 808
    .line 809
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :goto_8
    :try_start_0
    invoke-static {v6, v3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    const/16 v0, 0x30

    .line 833
    .line 834
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    const/16 v0, 0x31

    .line 839
    .line 840
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    const/4 v7, 0x1

    .line 845
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "version"

    .line 850
    .line 851
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "observation_id"

    .line 856
    .line 857
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v0, "original_entry_point"

    .line 862
    .line 863
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eqz v5, :cond_17

    .line 868
    .line 869
    const-string v1, "visible"

    .line 870
    .line 871
    :goto_9
    const-string v0, "client_visibility"

    .line 872
    .line 873
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v4, v0}, LX/55T;->A00(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    const-wide v16, 0x5c473bcc69fa8cL

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    new-instance v6, LX/4Yq;

    .line 891
    .line 892
    invoke-direct/range {v6 .. v17}, LX/4Qr;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 893
    .line 894
    .line 895
    goto :goto_a

    .line 896
    :cond_17
    const-string v1, "hidden"

    .line 897
    .line 898
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :goto_a
    invoke-static {}, LX/00S;->A06()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v2}, LX/66p;->CBP(LX/6cj;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :catchall_0
    move-exception v0

    .line 907
    invoke-static {}, LX/00S;->A06()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    nop

    .line 912
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
