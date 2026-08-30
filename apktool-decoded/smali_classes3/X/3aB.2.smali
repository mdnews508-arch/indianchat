.class public LX/3aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/3aB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/3aB;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/3aB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/365;

    .line 8
    .line 9
    iget v2, p0, LX/3aB;->A00:I

    .line 10
    .line 11
    iget-object v0, v1, LX/365;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/365;->A01:LX/0JT;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/0JT;->A08(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v3, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/2Ad;

    .line 29
    .line 30
    iget v2, p0, LX/3aB;->A00:I

    .line 31
    .line 32
    iget-object v1, v3, LX/2Ad;->A0d:LX/0mz;

    .line 33
    .line 34
    iget-object v0, v3, LX/2Ad;->A0i:LX/0Ci;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v3, LX/2Ad;->A0m:LX/0JT;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    new-instance v4, LX/3bL;

    .line 44
    .line 45
    invoke-direct {v4, v3, v2, v0, v1}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    iget-object v3, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/36K;

    .line 53
    .line 54
    iget v2, p0, LX/3aB;->A00:I

    .line 55
    .line 56
    iget-object v0, v3, LX/36K;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x4da7

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, LX/2d9;

    .line 71
    .line 72
    invoke-direct {v1}, LX/2d9;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/2d9;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, v3, LX/36K;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_2
    iget-object v0, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/10Z;

    .line 92
    .line 93
    iget v1, p0, LX/3aB;->A00:I

    .line 94
    .line 95
    iget-object v0, v0, LX/10Z;->A06:LX/2Jl;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/2Jl;->A0j(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v4, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/10Z;

    .line 106
    .line 107
    iget v1, p0, LX/3aB;->A00:I

    .line 108
    .line 109
    iget-object v0, v4, LX/10Z;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, v4, LX/10Z;->A0f:LX/00s;

    .line 122
    .line 123
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x571

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v0, v4, LX/10Z;->A0A:LX/6kW;

    .line 134
    .line 135
    if-eqz v0, :cond_12

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_12

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v2, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/28A;

    .line 147
    .line 148
    iget v1, p0, LX/3aB;->A00:I

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    iget-object v0, v2, LX/28A;->A17:LX/00s;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/6hJ;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/6hJ;->A08()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x5

    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-object v0, v2, LX/28A;->A17:LX/00s;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/6hJ;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/6hJ;->A06()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    :cond_2
    iget-object v5, v2, LX/28A;->A1j:LX/0JT;

    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    new-instance v4, LX/3bX;

    .line 189
    .line 190
    invoke-direct {v4, v2, v0}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v2, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/2X0;

    .line 200
    .line 201
    iget v1, p0, LX/3aB;->A00:I

    .line 202
    .line 203
    iget v0, v2, LX/2X0;->A00:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_0

    .line 206
    .line 207
    iget-object v1, v2, LX/2X0;->A09:LX/0TT;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object v4, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 218
    .line 219
    iget v1, p0, LX/3aB;->A00:I

    .line 220
    .line 221
    new-instance v5, LX/2cE;

    .line 222
    .line 223
    invoke-direct {v5}, LX/2cE;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A2Z()LX/1M3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, LX/2cE;->A02:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v5, LX/2cE;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v0, v4, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A04:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x3cd0

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    sget-object v3, LX/3F3;->A00:LX/3F3;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A2Z()LX/1M3;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v4, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0D:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v4, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0L:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v2, v1, v0}, LX/3F3;->A00(LX/0Ci;LX/08Y;LX/08m;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v5, LX/2cE;->A01:Ljava/lang/String;

    .line 279
    .line 280
    :cond_3
    iget-object v0, v4, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0N:LX/05C;

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :pswitch_7
    iget v1, p0, LX/3aB;->A00:I

    .line 285
    .line 286
    iget-object v3, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-eq v1, v0, :cond_4

    .line 292
    .line 293
    invoke-static {v3, v1}, Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00(Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    iget-object v2, v3, Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A01:LX/3mO;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "reachout-timelock"

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_4
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "https://business.indianchat.com/policy"

    .line 316
    .line 317
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v3, v1}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object v0, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/0KQ;

    .line 332
    .line 333
    iget v1, p0, LX/3aB;->A00:I

    .line 334
    .line 335
    iget-object v0, v0, LX/0KQ;->A01:Lcom/indianchat/home/ui/HomeActivity;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A0P:LX/00s;

    .line 338
    .line 339
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, LX/19l;->A0G(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v4, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LX/2AR;

    .line 350
    .line 351
    iget v1, p0, LX/3aB;->A00:I

    .line 352
    .line 353
    iget-object v3, v4, LX/2AR;->A02:Landroid/widget/ListView;

    .line 354
    .line 355
    if-eqz v3, :cond_5

    .line 356
    .line 357
    const/16 v0, 0x13

    .line 358
    .line 359
    new-instance v2, LX/3aB;

    .line 360
    .line 361
    invoke-direct {v2, v4, v1, v0}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v0, 0x96

    .line 365
    .line 366
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_a
    iget-object v1, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/2AR;

    .line 373
    .line 374
    iget v0, p0, LX/3aB;->A00:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/2AR;->A03(LX/2AR;I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_b
    iget-object v0, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/2AR;

    .line 385
    .line 386
    iget v3, p0, LX/3aB;->A00:I

    .line 387
    .line 388
    iget-object v2, v0, LX/2AR;->A02:Landroid/widget/ListView;

    .line 389
    .line 390
    if-eqz v2, :cond_5

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/16 v0, 0x12c

    .line 394
    .line 395
    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_5
    const-string v0, "chatListView"

    .line 400
    .line 401
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    throw v0

    .line 406
    :pswitch_c
    iget-object v2, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/10Z;

    .line 409
    .line 410
    iget v1, p0, LX/3aB;->A00:I

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-static {v2, v1, v0}, LX/10Z;->A08(LX/10Z;IZ)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_d
    iget-object v3, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/2BF;

    .line 420
    .line 421
    iget v2, p0, LX/3aB;->A00:I

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v0, 0x2

    .line 425
    invoke-static {v3, v0, v2, v1}, LX/2BF;->A03(LX/2BF;IIZ)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_e
    iget-object v5, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, LX/2Cx;

    .line 432
    .line 433
    iget v4, p0, LX/3aB;->A00:I

    .line 434
    .line 435
    invoke-static {v5}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v5}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    sub-int v0, v4, v0

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    :goto_1
    invoke-static {v5}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v5}, LX/2Cx;->A02(LX/2Cx;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    div-int/lit8 v1, v0, 0x2

    .line 472
    .line 473
    div-int/lit8 v0, v3, 0x2

    .line 474
    .line 475
    sub-int/2addr v1, v0

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_6
    const/4 v3, 0x0

    .line 485
    goto :goto_1

    .line 486
    :pswitch_f
    iget-object v2, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LX/2CX;

    .line 489
    .line 490
    iget v3, p0, LX/3aB;->A00:I

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    if-eqz v3, :cond_9

    .line 494
    .line 495
    if-eq v3, v4, :cond_9

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    if-eq v3, v0, :cond_9

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    if-eq v3, v0, :cond_8

    .line 502
    .line 503
    const/4 v0, 0x6

    .line 504
    if-eq v3, v0, :cond_a

    .line 505
    .line 506
    const/4 v0, 0x7

    .line 507
    if-ne v3, v0, :cond_7

    .line 508
    .line 509
    iget-object v0, v2, LX/2CX;->A03:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/0y5;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "newsletter_new_message_types_tooltip_shown"

    .line 526
    .line 527
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    .line 532
    .line 533
    :cond_7
    :goto_2
    iget-object v1, v2, LX/2CX;->A07:LX/276;

    .line 534
    .line 535
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/2CY;

    .line 540
    .line 541
    iget-boolean v5, v0, LX/2CY;->A02:Z

    .line 542
    .line 543
    iget-boolean v6, v0, LX/2CY;->A01:Z

    .line 544
    .line 545
    iget-boolean v7, v0, LX/2CY;->A03:Z

    .line 546
    .line 547
    new-instance v2, LX/2CY;

    .line 548
    .line 549
    invoke-direct/range {v2 .. v7}, LX/2CY;-><init>(IZZZZ)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_8
    iget-object v0, v2, LX/2CX;->A09:LX/08m;

    .line 557
    .line 558
    iget-object v0, v0, LX/08m;->A1D:LX/00s;

    .line 559
    .line 560
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "push_to_video_first_time_watching_educational_nux_shown_individual_chat"

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_9
    iget-object v0, v2, LX/2CX;->A09:LX/08m;

    .line 568
    .line 569
    iget-object v0, v0, LX/08m;->A1D:LX/00s;

    .line 570
    .line 571
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "push_to_video_camera_entry_point_nux_shown"

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_a
    iget-object v0, v2, LX/2CX;->A09:LX/08m;

    .line 579
    .line 580
    iget-object v0, v0, LX/08m;->A0c:LX/00s;

    .line 581
    .line 582
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "new_gallery_entry_point_shown"

    .line 587
    .line 588
    :goto_3
    invoke-static {v1, v0, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :pswitch_10
    iget-object v1, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LX/27w;

    .line 595
    .line 596
    iget v0, p0, LX/3aB;->A00:I

    .line 597
    .line 598
    add-int/lit8 v0, v0, 0x1

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/27w;->A02(I)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_11
    iget-object v6, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 607
    .line 608
    iget v5, p0, LX/3aB;->A00:I

    .line 609
    .line 610
    iget-object v0, v6, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 611
    .line 612
    if-nez v0, :cond_b

    .line 613
    .line 614
    iget-object v0, v6, LX/2Wv;->A0Y:LX/05C;

    .line 615
    .line 616
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/19l;

    .line 621
    .line 622
    invoke-virtual {v6}, LX/2Wv;->A5l()LX/1M3;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v6, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 631
    .line 632
    :cond_b
    iget-object v0, v6, LX/2r2;->A0C:LX/00s;

    .line 633
    .line 634
    invoke-static {v0}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v0, v6, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, LX/1Kf;->A06(LX/1M3;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iget-object v3, v6, LX/0I0;->A0B:LX/0JT;

    .line 645
    .line 646
    sget-object v2, LX/0IY;->A04:LX/0IY;

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    new-instance v0, LX/3bK;

    .line 650
    .line 651
    invoke-direct {v0, v6, v5, v1, v4}, LX/3bK;-><init>(Ljava/lang/Object;IIZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v2, v6, v0}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_12
    iget-object v4, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 661
    .line 662
    iget v2, p0, LX/3aB;->A00:I

    .line 663
    .line 664
    new-instance v5, LX/2cD;

    .line 665
    .line 666
    invoke-direct {v5}, LX/2cD;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A01:LX/05C;

    .line 670
    .line 671
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00l;

    .line 676
    .line 677
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0}, LX/19l;->A08(LX/1M3;)LX/3Hu;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v0, 0x0

    .line 686
    if-eqz v1, :cond_d

    .line 687
    .line 688
    iget-object v3, v1, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_4
    iput-object v0, v5, LX/2cD;->A02:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v5, LX/2cD;->A00:Ljava/lang/Integer;

    .line 701
    .line 702
    if-eqz v3, :cond_c

    .line 703
    .line 704
    iget-object v1, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 705
    .line 706
    const/16 v0, 0x3cd0

    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_c

    .line 713
    .line 714
    sget-object v2, LX/3F3;->A00:LX/3F3;

    .line 715
    .line 716
    iget-object v1, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A07:LX/08Y;

    .line 717
    .line 718
    iget-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A08:LX/08m;

    .line 719
    .line 720
    invoke-virtual {v2, v3, v1, v0}, LX/3F3;->A00(LX/0Ci;LX/08Y;LX/08m;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v5, LX/2cD;->A01:Ljava/lang/String;

    .line 725
    .line 726
    :cond_c
    iget-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A05:LX/0BN;

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_d
    move-object v3, v0

    .line 731
    goto :goto_4

    .line 732
    :pswitch_13
    iget-object v0, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/2r2;

    .line 735
    .line 736
    iget v1, p0, LX/3aB;->A00:I

    .line 737
    .line 738
    iget-object v0, v0, LX/2r2;->A0M:LX/38K;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, LX/38K;->A01(I)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_14
    iget-object v4, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v4, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    .line 747
    .line 748
    iget v2, p0, LX/3aB;->A00:I

    .line 749
    .line 750
    iget-object v0, v4, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/CgJ;

    .line 757
    .line 758
    iget-object v0, v4, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A03:LX/00l;

    .line 759
    .line 760
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v5, LX/2e3;

    .line 769
    .line 770
    invoke-direct {v5}, LX/2e3;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iput-object v3, v5, LX/2e3;->A01:Ljava/lang/Integer;

    .line 778
    .line 779
    iput-object v0, v5, LX/2e3;->A04:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v5, LX/2e3;->A03:Ljava/lang/Integer;

    .line 786
    .line 787
    iget-object v0, v4, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A06:LX/00l;

    .line 788
    .line 789
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object v0, v3

    .line 798
    if-eqz v2, :cond_e

    .line 799
    .line 800
    move-object v0, v1

    .line 801
    :cond_e
    iput-object v0, v5, LX/2e3;->A00:Ljava/lang/Integer;

    .line 802
    .line 803
    iget-object v0, v4, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A04:LX/00l;

    .line 804
    .line 805
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_f

    .line 810
    .line 811
    move-object v3, v1

    .line 812
    :cond_f
    iput-object v3, v5, LX/2e3;->A02:Ljava/lang/Integer;

    .line 813
    .line 814
    iget-object v0, v4, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A02:LX/05C;

    .line 815
    .line 816
    goto :goto_5

    .line 817
    :pswitch_15
    iget-object v3, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 820
    .line 821
    iget v2, p0, LX/3aB;->A00:I

    .line 822
    .line 823
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0l:LX/05C;

    .line 824
    .line 825
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/3H2;

    .line 830
    .line 831
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, LX/1HQ;->A0A:LX/05C;

    .line 836
    .line 837
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lcom/indianchat/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0, v2}, LX/3H2;->A04(Ljava/util/Set;I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_16
    iget-object v4, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    .line 852
    .line 853
    iget v2, p0, LX/3aB;->A00:I

    .line 854
    .line 855
    iget-object v0, v4, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A01:LX/05C;

    .line 856
    .line 857
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/CgJ;

    .line 862
    .line 863
    iget-object v0, v4, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A05:LX/00l;

    .line 864
    .line 865
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v1, v0}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v5, LX/2e3;

    .line 874
    .line 875
    invoke-direct {v5}, LX/2e3;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iput-object v3, v5, LX/2e3;->A01:Ljava/lang/Integer;

    .line 883
    .line 884
    iput-object v0, v5, LX/2e3;->A04:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v5, LX/2e3;->A03:Ljava/lang/Integer;

    .line 891
    .line 892
    iget-object v0, v4, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A08:LX/00l;

    .line 893
    .line 894
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object v0, v1

    .line 903
    if-eqz v2, :cond_10

    .line 904
    .line 905
    move-object v0, v3

    .line 906
    :cond_10
    iput-object v0, v5, LX/2e3;->A00:Ljava/lang/Integer;

    .line 907
    .line 908
    iget-object v0, v4, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A06:LX/00l;

    .line 909
    .line 910
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_11

    .line 915
    .line 916
    move-object v3, v1

    .line 917
    :cond_11
    iput-object v3, v5, LX/2e3;->A02:Ljava/lang/Integer;

    .line 918
    .line 919
    iget-object v0, v4, Lcom/indianchat/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A04:LX/05C;

    .line 920
    .line 921
    :goto_5
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_6
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_17
    iget-object v1, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/27q;

    .line 932
    .line 933
    iget v6, p0, LX/3aB;->A00:I

    .line 934
    .line 935
    iget-object v0, v1, LX/27q;->A1R:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, LX/MKZ;

    .line 942
    .line 943
    invoke-static {v1}, LX/27q;->A0A(LX/27q;)LX/3lP;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v0, v1, LX/27q;->A0o:LX/05C;

    .line 948
    .line 949
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 954
    .line 955
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A02:Landroid/view/ViewGroup;

    .line 956
    .line 957
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    sget-object v5, LX/2sr;->A05:LX/2sr;

    .line 968
    .line 969
    const/4 v3, 0x0

    .line 970
    invoke-static/range {v1 .. v6}, LX/MKZ;->A00(Landroid/view/ViewGroup;LX/3kp;LX/P5h;LX/MKZ;LX/2sr;I)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_18
    iget-object v0, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 977
    .line 978
    iget v1, p0, LX/3aB;->A00:I

    .line 979
    .line 980
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0Z:LX/00l;

    .line 981
    .line 982
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_12
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v2, LX/6kW;

    .line 995
    .line 996
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    iput-object v2, v4, LX/10Z;->A0A:LX/6kW;

    .line 1000
    .line 1001
    iget-object v0, v4, LX/10Z;->A0v:LX/10Q;

    .line 1002
    .line 1003
    invoke-interface {v0}, LX/10Q;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const v0, 0x7f120e19

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v4, LX/10Z;->A0A:LX/6kW;

    .line 1024
    .line 1025
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v4, LX/10Z;->A0A:LX/6kW;

    .line 1031
    .line 1032
    const/4 v1, 0x2

    .line 1033
    new-instance v0, LX/3ZW;

    .line 1034
    .line 1035
    invoke-direct {v0, v4, v1}, LX/3ZW;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "ChatListInboxFiltersDelegate/showCommunityTooltipOnView/comlist/tooltip success"

    .line 1044
    .line 1045
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :catch_0
    move-exception v1

    .line 1050
    const-string v0, "ChatListInboxFiltersDelegate/showCommunityTooltipOnView/comlist/tooltip failed to show"

    .line 1051
    .line 1052
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const/4 v2, 0x0

    .line 1064
    const/4 v1, 0x2

    .line 1065
    const-string v0, "ChatListInboxFiltersDelegateCommunityFilterTooltipFailed"

    .line 1066
    .line 1067
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_19
    iget v0, p0, LX/3aB;->A00:I

    .line 1072
    .line 1073
    iget-object v2, p0, LX/3aB;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, LX/IAT;

    .line 1076
    .line 1077
    new-instance v1, LX/2cn;

    .line 1078
    .line 1079
    invoke-direct {v1}, LX/2cn;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v1, LX/2cn;->A01:Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput-object v0, v1, LX/2cn;->A04:Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v1, LX/2cn;->A02:Ljava/lang/Integer;

    .line 1099
    .line 1100
    iget-object v0, v2, LX/IAT;->A02:LX/0BN;

    .line 1101
    .line 1102
    :goto_7
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
