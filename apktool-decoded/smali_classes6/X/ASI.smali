.class public LX/ASI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/ASI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ASI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/ASI;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ber(LX/1Iz;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ASI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/ASI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/ASI;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A09:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0zz;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0zz;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0K:LX/8uu;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/8uu;

    .line 39
    .line 40
    invoke-direct {v1, v3}, LX/8uu;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0K:LX/8uu;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0K:LX/8uu;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/8uu;->A05:LX/9Dj;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/8uu;->A06:LX/9Dk;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, p0, LX/ASI;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/12s;

    .line 84
    .line 85
    iget-boolean v3, p0, LX/ASI;->A01:Z

    .line 86
    .line 87
    iget-object v1, v2, LX/12s;->A02:LX/0Ho;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v2, LX/12s;->A0L:LX/0V7;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v2, LX/12s;->A09:LX/00s;

    .line 114
    .line 115
    invoke-static {v0}, LX/8rl;->A1b(LX/00s;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, LX/MPk;

    .line 130
    .line 131
    invoke-direct {v4, v1, v0}, LX/MPk;-><init>(Landroid/content/Context;LX/0JC;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v2, LX/12s;->A01:LX/MPk;

    .line 135
    .line 136
    const/16 v1, 0x24

    .line 137
    .line 138
    new-instance v0, LX/Adk;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v4, LX/MPk;->A01:Ljava/lang/Runnable;

    .line 144
    .line 145
    :cond_5
    iget-object v0, v2, LX/12s;->A0M:LX/0V7;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v0, v2, LX/12s;->A00:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v2, LX/12s;->A00:Landroid/view/ViewGroup;

    .line 168
    .line 169
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, v2, LX/12s;->A0G:Lcom/google/common/base/Supplier;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/0TT;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/view/ViewGroup;

    .line 215
    .line 216
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/view/ViewGroup;

    .line 230
    .line 231
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-boolean v0, p1, LX/1Iz;->A05:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v1, v2, LX/12s;->A01:LX/MPk;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v0, v2, LX/12s;->A0H:Lcom/google/common/base/Supplier;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, LX/MPk;->A0k(LX/1Iz;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {v3}, LX/6gA;->A1H(LX/0TT;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/12s;->A0J:LX/9lk;

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    :goto_2
    iget-object v0, v0, LX/9lk;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2X(Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, LX/MPk;->A0g()V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-static {v3}, LX/25p;->A1O(LX/0TT;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, LX/12s;->A0N:LX/0V7;

    .line 275
    .line 276
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v0, v2, LX/12s;->A0J:LX/9lk;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    iget-object v0, v2, LX/12s;->A0G:Lcom/google/common/base/Supplier;

    .line 288
    .line 289
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/0TT;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/view/ViewGroup;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/view/ViewGroup;

    .line 314
    .line 315
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v0, v2, LX/12s;->A00:Landroid/view/ViewGroup;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/view/ViewGroup;

    .line 349
    .line 350
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v1, v2, LX/12s;->A01:LX/MPk;

    .line 356
    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    iget-object v0, v2, LX/12s;->A00:Landroid/view/ViewGroup;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-boolean v0, p1, LX/1Iz;->A05:Z

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    iget-object v1, v2, LX/12s;->A01:LX/MPk;

    .line 369
    .line 370
    if-eqz v1, :cond_1

    .line 371
    .line 372
    :goto_3
    iget-object v0, v2, LX/12s;->A0H:Lcom/google/common/base/Supplier;

    .line 373
    .line 374
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1}, LX/MPk;->A0k(LX/1Iz;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_10
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 382
    .line 383
    if-eqz v0, :cond_1

    .line 384
    .line 385
    invoke-virtual {v0}, LX/MPk;->A0i()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/MPk;->A0h()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/12s;->A01:LX/MPk;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/MPk;->A0g()V

    .line 396
    .line 397
    .line 398
    if-nez v3, :cond_11

    .line 399
    .line 400
    iget-object v0, v2, LX/12s;->A0D:LX/00s;

    .line 401
    .line 402
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/AEn;

    .line 407
    .line 408
    iget-object v0, v0, LX/AEn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_11

    .line 416
    .line 417
    iget-object v0, v2, LX/12s;->A08:LX/00s;

    .line 418
    .line 419
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/9pE;

    .line 424
    .line 425
    iget-object v0, v0, LX/9pE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    iget-object v0, v2, LX/12s;->A06:LX/00s;

    .line 434
    .line 435
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/9ly;

    .line 440
    .line 441
    iget-object v0, v0, LX/9ly;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1

    .line 448
    .line 449
    :cond_11
    iget-object v1, v2, LX/12s;->A01:LX/MPk;

    .line 450
    .line 451
    goto :goto_3
.end method
