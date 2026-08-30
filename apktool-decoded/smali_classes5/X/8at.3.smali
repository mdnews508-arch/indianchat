.class public LX/8at;
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
    iput p2, p0, LX/8at;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8at;
    .locals 1

    .line 0
    new-instance v0, LX/8at;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8at;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8at;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8at;-><init>(Ljava/lang/Object;I)V

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
    .locals 13

    .line 0
    iget v0, p0, LX/8at;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/86c;

    .line 16
    .line 17
    iget-object v4, v0, LX/86c;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/6ln;

    .line 20
    .line 21
    iget-object v0, v4, LX/6ln;->A09:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/6ln;->A02(LX/6ln;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/6ln;->A07:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 35
    .line 36
    invoke-static {v3}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0V()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v4, LX/6ln;->A02:Z

    .line 46
    .line 47
    invoke-static {v3, v4}, LX/6ln;->A00(Landroid/app/Activity;LX/6ln;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v4, v0, v1, v2}, LX/6ln;->A01(Landroid/app/Activity;LX/6ln;IIZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v6, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/7gV;

    .line 59
    .line 60
    iget-object v5, v6, LX/7gV;->A02:LX/7jQ;

    .line 61
    .line 62
    iget-wide v3, v5, LX/7jQ;->A01:J

    .line 63
    .line 64
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, LX/7jQ;->A00()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-wide v1, v6, LX/7gV;->A00:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-ltz v0, :cond_3e

    .line 79
    .line 80
    iget-object v0, v6, LX/7gV;->A04:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/28A;

    .line 89
    .line 90
    invoke-static {v0}, LX/28A;->A08(LX/28A;)LX/6hw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, LX/6hw;->A0V:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/189;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/189;->A05()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3f

    .line 109
    .line 110
    iget-object v1, v1, LX/6hw;->A0G:LX/0Hr;

    .line 111
    .line 112
    const v0, 0x7f1216e8

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0i:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2B9;

    .line 130
    .line 131
    iget-object v0, v0, LX/2B9;->A00:LX/6hw;

    .line 132
    .line 133
    iget-object v0, v0, LX/6hw;->A0a:LX/00s;

    .line 134
    .line 135
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/7fF;

    .line 140
    .line 141
    iget-object v6, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 142
    .line 143
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 144
    .line 145
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v0, LX/6na;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/6na;

    .line 164
    .line 165
    iput-object v1, v3, LX/7fF;->A00:LX/6na;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v0, v1, LX/6na;->A01:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v1, LX/6na;->A0J:LX/0Ie;

    .line 174
    .line 175
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    const/4 v9, 0x0

    .line 183
    invoke-static {v6, v2}, LX/7ss;->A00(LX/0Ci;Z)LX/7RM;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_2

    .line 188
    .line 189
    sget-object v7, LX/7RM;->A02:LX/7RM;

    .line 190
    .line 191
    :cond_2
    iget-object v10, v3, LX/7fF;->A00:LX/6na;

    .line 192
    .line 193
    if-eqz v10, :cond_0

    .line 194
    .line 195
    iget-object v0, v3, LX/7fF;->A03:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/7wH;

    .line 202
    .line 203
    sget-object v8, LX/7QD;->A04:LX/7QD;

    .line 204
    .line 205
    const/16 v11, 0x6e

    .line 206
    .line 207
    const/16 v12, 0x39

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    invoke-virtual/range {v3 .. v12}, LX/7wH;->A01(Landroid/content/Context;LX/0Do;LX/0Ci;LX/7RM;LX/7QD;LX/7vV;LX/6na;II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v2, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 217
    .line 218
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4E:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/DH8;

    .line 225
    .line 226
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    if-eq v1, v0, :cond_3

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    if-eq v1, v0, :cond_3

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    if-eq v1, v0, :cond_3

    .line 253
    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    if-eq v1, v0, :cond_3

    .line 257
    .line 258
    const/16 v0, 0x42

    .line 259
    .line 260
    if-eq v1, v0, :cond_3

    .line 261
    .line 262
    const/16 v0, 0x51

    .line 263
    .line 264
    if-eq v1, v0, :cond_4

    .line 265
    .line 266
    const/16 v0, 0x63

    .line 267
    .line 268
    if-eq v1, v0, :cond_3

    .line 269
    .line 270
    const/16 v0, 0x69

    .line 271
    .line 272
    if-eq v1, v0, :cond_3

    .line 273
    .line 274
    const/16 v0, 0x6a

    .line 275
    .line 276
    if-eq v1, v0, :cond_3

    .line 277
    .line 278
    :goto_0
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6f:Z

    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    iget-object v1, v3, LX/DH8;->A00:LX/07r;

    .line 283
    .line 284
    const/16 v0, 0x35d0

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_6
    iget-object v5, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LX/7Pi;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    iget-boolean v1, v5, LX/7Pi;->A02:Z

    .line 299
    .line 300
    const v0, 0x7f08042d

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    const v0, 0x7f080440

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v6, v5, LX/7Pi;->A00:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2, v0, v1}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_0

    .line 323
    .line 324
    const/16 v1, 0x8c

    .line 325
    .line 326
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327
    .line 328
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, LX/6g9;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v0, 0x7f0608d3

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x23

    .line 347
    .line 348
    const/16 v0, 0x69

    .line 349
    .line 350
    invoke-virtual {v4, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f0608db

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, LX/6gA;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v5, LX/8F0;->A0b:[B

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_7
    iget-object v3, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LX/82q;

    .line 384
    .line 385
    iget-object v2, v3, LX/82q;->A0k:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_0

    .line 388
    .line 389
    iget-object v0, v3, LX/82q;->A0d:LX/0I0;

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    iget-object v1, v3, LX/82q;->A0Q:LX/8pv;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    if-nez v1, :cond_40

    .line 397
    .line 398
    invoke-static {}, LX/6g8;->A1M()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_8
    iget-object v3, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lcom/indianchat/camera/overlays/AutofocusOverlay;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    if-eq v1, v0, :cond_0

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-boolean v0, v3, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A03:Z

    .line 418
    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-wide/16 v0, 0xc8

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_9
    iget-object v3, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, LX/7yZ;

    .line 437
    .line 438
    iget-object v0, v3, LX/7yZ;->A04:LX/80K;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    invoke-virtual {v0}, LX/80K;->A02()V

    .line 444
    .line 445
    .line 446
    iput-object v2, v3, LX/7yZ;->A04:LX/80K;

    .line 447
    .line 448
    :cond_6
    iget-object v1, v3, LX/7yZ;->A02:LX/6pH;

    .line 449
    .line 450
    if-eqz v1, :cond_0

    .line 451
    .line 452
    iget-object v0, v1, LX/6pH;->A08:LX/08R;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, LX/6pH;->A00:LX/8q4;

    .line 458
    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    invoke-interface {v0}, LX/8q4;->close()V

    .line 462
    .line 463
    .line 464
    :cond_7
    iput-object v2, v1, LX/6pH;->A00:LX/8q4;

    .line 465
    .line 466
    iput-object v2, v3, LX/7yZ;->A02:LX/6pH;

    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_a
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/81n;

    .line 472
    .line 473
    iget-object v5, v0, LX/81n;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    if-eqz v5, :cond_a

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :goto_1
    instance-of v0, v3, Landroid/view/View;

    .line 483
    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    check-cast v3, Landroid/view/View;

    .line 487
    .line 488
    if-eqz v3, :cond_8

    .line 489
    .line 490
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-wide/16 v0, 0xc8

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 500
    .line 501
    .line 502
    :cond_8
    if-eqz v5, :cond_9

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :cond_9
    instance-of v0, v4, Landroid/view/View;

    .line 509
    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    check-cast v4, Landroid/view/View;

    .line 513
    .line 514
    invoke-static {v4}, LX/25u;->A14(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_a
    move-object v3, v4

    .line 519
    goto :goto_1

    .line 520
    :pswitch_b
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/815;

    .line 523
    .line 524
    iget-object v0, v1, LX/815;->A01:Landroid/animation/ValueAnimator;

    .line 525
    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    iget-object v2, v1, LX/815;->A04:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    instance-of v0, v1, Landroid/view/View;

    .line 541
    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    check-cast v1, Landroid/view/View;

    .line 545
    .line 546
    if-eqz v1, :cond_b

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 549
    .line 550
    .line 551
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_c
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/6ln;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/6ln;->A05()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_d
    iget-object v4, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LX/7lz;

    .line 566
    .line 567
    iget-object v1, v4, LX/7lz;->A02:LX/0TT;

    .line 568
    .line 569
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_c

    .line 580
    .line 581
    invoke-virtual {v4}, LX/7lz;->A01()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_c
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-wide/16 v0, 0x12c

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 613
    .line 614
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/16 v1, 0x2e

    .line 622
    .line 623
    new-instance v0, LX/8b1;

    .line 624
    .line 625
    invoke-direct {v0, v3, v4, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_e
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 639
    .line 640
    iget-object v0, v1, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0X(Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_f
    iget-object v2, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 652
    .line 653
    iget-object v1, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/07r;

    .line 654
    .line 655
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 656
    .line 657
    invoke-static {v1, v0, v2}, Lcom/indianchat/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00(LX/07r;LX/1DO;LX/0I0;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_10
    iget-object v4, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iget-object v1, v4, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0J:Lcom/google/common/base/Optional;

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v3, 0x0

    .line 677
    if-eqz v0, :cond_d

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string v0, "isEligible"

    .line 683
    .line 684
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 694
    .line 695
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 696
    .line 697
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 698
    .line 699
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 704
    .line 705
    iget v0, v0, LX/1DO;->A0h:I

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    iget-object v2, v4, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 720
    .line 721
    iget v1, v2, LX/1DO;->A0h:I

    .line 722
    .line 723
    const/4 v0, 0x3

    .line 724
    if-ne v1, v0, :cond_13

    .line 725
    .line 726
    check-cast v2, LX/1PW;

    .line 727
    .line 728
    invoke-virtual {v2}, LX/1PW;->AmP()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget-object v1, v4, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 741
    .line 742
    iget v0, v1, LX/1DO;->A0h:I

    .line 743
    .line 744
    if-nez v0, :cond_e

    .line 745
    .line 746
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 762
    .line 763
    const/4 v0, 0x4

    .line 764
    invoke-static {v4, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v0, "message_types"

    .line 769
    .line 770
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    if-eqz v9, :cond_f

    .line 774
    .line 775
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1, v9}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "message_keys"

    .line 783
    .line 784
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    :cond_f
    invoke-static {v2, v8}, LX/6gE;->A0J(Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 788
    .line 789
    .line 790
    if-eqz v7, :cond_10

    .line 791
    .line 792
    const-string v0, "forward_video_duration"

    .line 793
    .line 794
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    :cond_10
    if-eqz v3, :cond_11

    .line 798
    .line 799
    const-string v0, "forward_text_length"

    .line 800
    .line 801
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 802
    .line 803
    .line 804
    :cond_11
    if-eqz v6, :cond_12

    .line 805
    .line 806
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "forward_jid"

    .line 811
    .line 812
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    :cond_12
    const-string v0, "show_ad_creation"

    .line 816
    .line 817
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/4 v0, 0x2

    .line 825
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_13
    const-wide/16 v0, 0x0

    .line 830
    .line 831
    goto :goto_2

    .line 832
    :pswitch_11
    iget-object v2, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lcom/indianchat/conversation/EditMessageActivity;

    .line 835
    .line 836
    iget-object v1, v2, Lcom/indianchat/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 837
    .line 838
    if-nez v1, :cond_14

    .line 839
    .line 840
    const-string v0, "messageBubbleContainer"

    .line 841
    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :cond_14
    const/16 v0, 0x82

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 847
    .line 848
    .line 849
    iget-object v0, v2, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 850
    .line 851
    if-nez v0, :cond_15

    .line 852
    .line 853
    const-string v0, "entry"

    .line 854
    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_12
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-static {v1, v0}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_13
    iget-object v3, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;

    .line 873
    .line 874
    iget-object v5, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A08:LX/0my;

    .line 875
    .line 876
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 877
    .line 878
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v5, v0, v1}, LX/0my;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const/4 v2, 0x0

    .line 893
    if-nez v0, :cond_16

    .line 894
    .line 895
    const v6, 0x7f121df2

    .line 896
    .line 897
    .line 898
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-static {v1, v0, v2}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v6, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_16
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A09:LX/0Ci;

    .line 919
    .line 920
    if-eqz v0, :cond_17

    .line 921
    .line 922
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v5, v0, v1}, LX/0my;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_17

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_17
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_19

    .line 958
    .line 959
    invoke-static {v1}, LX/6gC;->A1Y(Ljava/util/Iterator;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_18

    .line 964
    .line 965
    const v0, 0x7f122601

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_19
    invoke-virtual {v5, v4}, LX/0my;->A0o(Ljava/util/List;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v4, v3, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:LX/0JT;

    .line 980
    .line 981
    const/4 v0, 0x2

    .line 982
    new-instance v2, LX/8ZH;

    .line 983
    .line 984
    invoke-direct {v2, v1, v0, v3}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :pswitch_14
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/76w;

    .line 992
    .line 993
    iget-object v2, v0, LX/76w;->A03:LX/80Q;

    .line 994
    .line 995
    iget-object v1, v0, LX/76w;->A01:LX/781;

    .line 996
    .line 997
    iget-object v0, v0, LX/76w;->A02:LX/8Jf;

    .line 998
    .line 999
    invoke-virtual {v2, v1, v0}, LX/80Q;->A02(LX/1PW;LX/P4Q;)LX/I5L;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_15
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/17s;

    .line 1010
    .line 1011
    iget-object v0, v0, LX/17s;->A0M:LX/05C;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/BHk;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LX/BHk;->A04()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_16
    iget-object v4, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v4, LX/6jC;

    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    iget-object v2, v4, LX/6jC;->A06:LX/6j9;

    .line 1029
    .line 1030
    const-wide/16 v0, 0x0

    .line 1031
    .line 1032
    invoke-static {v4, v2, v0, v1, v3}, LX/6jC;->A00(LX/6jC;LX/6j9;JZ)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_17
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/6jC;

    .line 1039
    .line 1040
    iget-object v0, v0, LX/6jC;->A03:LX/05C;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_18
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/1AP;

    .line 1049
    .line 1050
    iget-object v1, v0, LX/1AP;->A03:LX/1AX;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/1AP;->A02:Lcom/google/common/base/Optional;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, LX/1AX;->A0A(Lcom/google/common/base/Optional;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_19
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LX/82q;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/82q;->A0H(LX/82q;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_1a
    iget-object v4, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, LX/82q;

    .line 1069
    .line 1070
    invoke-virtual {v4}, LX/82q;->A1I()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_1a

    .line 1075
    .line 1076
    invoke-static {v4}, LX/82q;->A0T(LX/82q;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1a
    iget-object v0, v4, LX/82q;->A0B:Landroid/view/View;

    .line 1080
    .line 1081
    const-string v3, "cameraProtection"

    .line 1082
    .line 1083
    if-eqz v0, :cond_1d

    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_1b

    .line 1090
    .line 1091
    iget-object v1, v4, LX/82q;->A0B:Landroid/view/View;

    .line 1092
    .line 1093
    if-eqz v1, :cond_1d

    .line 1094
    .line 1095
    const/16 v0, 0x8

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const-wide/16 v0, 0x190

    .line 1105
    .line 1106
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v4, LX/82q;->A0B:Landroid/view/View;

    .line 1110
    .line 1111
    if-eqz v0, :cond_1d

    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1b
    iget-object v1, v4, LX/82q;->A0P:LX/85O;

    .line 1117
    .line 1118
    if-nez v1, :cond_1c

    .line 1119
    .line 1120
    const-string v0, "cameraGestureDetector"

    .line 1121
    .line 1122
    goto/16 :goto_8

    .line 1123
    .line 1124
    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1125
    .line 1126
    iput v0, v1, LX/85O;->A00:F

    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_1d
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_9

    .line 1133
    .line 1134
    :pswitch_1b
    iget-object v5, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v5, LX/82q;

    .line 1137
    .line 1138
    iget-object v0, v5, LX/82q;->A1K:LX/7sQ;

    .line 1139
    .line 1140
    iget-object v0, v0, LX/7sQ;->A09:Ljava/util/Set;

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    const/4 v4, 0x1

    .line 1147
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    iget-object v2, v5, LX/82q;->A0Q:LX/8pv;

    .line 1152
    .line 1153
    if-eqz v2, :cond_2b

    .line 1154
    .line 1155
    new-instance v1, LX/7i0;

    .line 1156
    .line 1157
    invoke-direct {v1, v5}, LX/7i0;-><init>(LX/82q;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v5, LX/82q;->A0Z:LX/6y7;

    .line 1161
    .line 1162
    if-eqz v0, :cond_1e

    .line 1163
    .line 1164
    invoke-virtual {v0}, LX/6y7;->A12()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-ne v0, v4, :cond_1e

    .line 1169
    .line 1170
    :goto_3
    invoke-interface {v2, v1, v3, v4}, LX/8pv;->CYi(LX/7i0;IZ)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :cond_1e
    const/4 v4, 0x0

    .line 1175
    goto :goto_3

    .line 1176
    :pswitch_1c
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LX/82q;

    .line 1179
    .line 1180
    iget-object v2, v0, LX/82q;->A0X:LX/7y7;

    .line 1181
    .line 1182
    if-eqz v2, :cond_35

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/82q;->A1I()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v2, v0, v1, v0}, LX/7y7;->A02(ZZZ)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_1d
    iget-object v5, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v5, LX/82q;

    .line 1196
    .line 1197
    iget-object v4, v5, LX/82q;->A1f:LX/0HD;

    .line 1198
    .line 1199
    iget-object v3, v5, LX/82q;->A1V:LX/00R;

    .line 1200
    .line 1201
    sget-object v2, LX/1m2;->A10:LX/1m2;

    .line 1202
    .line 1203
    iget-object v1, v5, LX/82q;->A1R:LX/07r;

    .line 1204
    .line 1205
    const/16 v0, 0x191

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v0}, LX/6gB;->A00(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    const-string v0, ".mp4"

    .line 1216
    .line 1217
    invoke-static {v3, v2, v4, v0, v1}, LX/7z9;->A01(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;I)Ljava/io/File;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iput-object v0, v5, LX/82q;->A0h:Ljava/io/File;

    .line 1222
    .line 1223
    iget-object v4, v5, LX/82q;->A1i:LX/0JT;

    .line 1224
    .line 1225
    const/16 v0, 0xf

    .line 1226
    .line 1227
    invoke-static {v5, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    :goto_4
    invoke-virtual {v4, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_1e
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/82q;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/82q;->A0X(LX/82q;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_1f
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LX/82q;

    .line 1246
    .line 1247
    const/4 v0, 0x1

    .line 1248
    invoke-virtual {v1, v0}, LX/82q;->A1F(Z)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_20
    iget-object v3, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, LX/82q;

    .line 1255
    .line 1256
    iget-object v0, v3, LX/82q;->A0F:Landroid/view/ViewGroup;

    .line 1257
    .line 1258
    const-string v6, "cameraProgressWrapper"

    .line 1259
    .line 1260
    if-eqz v0, :cond_21

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    iget-object v0, v3, LX/82q;->A0I:Landroid/view/ViewGroup;

    .line 1267
    .line 1268
    const-string v1, "cameraViewHolder"

    .line 1269
    .line 1270
    if-eqz v0, :cond_23

    .line 1271
    .line 1272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    iget-object v0, v3, LX/82q;->A0I:Landroid/view/ViewGroup;

    .line 1277
    .line 1278
    if-eqz v0, :cond_23

    .line 1279
    .line 1280
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    iget-object v0, v3, LX/82q;->A0C:Landroid/view/View;

    .line 1285
    .line 1286
    const-string v7, "cameraView"

    .line 1287
    .line 1288
    if-eqz v0, :cond_28

    .line 1289
    .line 1290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-le v4, v1, :cond_1f

    .line 1295
    .line 1296
    move v4, v1

    .line 1297
    :cond_1f
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1298
    .line 1299
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1300
    .line 1301
    iget-object v0, v3, LX/82q;->A0F:Landroid/view/ViewGroup;

    .line 1302
    .line 1303
    if-eqz v0, :cond_21

    .line 1304
    .line 1305
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3}, LX/82q;->A0v(LX/82q;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_20

    .line 1313
    .line 1314
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1315
    .line 1316
    int-to-float v1, v4

    .line 1317
    iget-object v0, v3, LX/82q;->A1j:LX/00l;

    .line 1318
    .line 1319
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LX/7RQ;

    .line 1324
    .line 1325
    iget v0, v0, LX/7RQ;->aspectRatioFloat:F

    .line 1326
    .line 1327
    div-float/2addr v1, v0

    .line 1328
    float-to-int v0, v1

    .line 1329
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1330
    .line 1331
    iget-object v0, v3, LX/82q;->A0C:Landroid/view/View;

    .line 1332
    .line 1333
    if-eqz v0, :cond_28

    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_20
    const v0, 0x7f070c28

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v3, LX/82q;->A14:Landroid/app/Application;

    .line 1342
    .line 1343
    invoke-static {v2, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    iget-object v0, v3, LX/82q;->A0F:Landroid/view/ViewGroup;

    .line 1348
    .line 1349
    if-eqz v0, :cond_21

    .line 1350
    .line 1351
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1352
    .line 1353
    .line 1354
    const v0, 0x7f070c27

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v2, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    iget-object v0, v3, LX/82q;->A0H:Landroid/view/ViewGroup;

    .line 1362
    .line 1363
    if-nez v0, :cond_22

    .line 1364
    .line 1365
    const-string v6, "cameraViewFrameWrapper"

    .line 1366
    .line 1367
    :cond_21
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_9

    .line 1371
    .line 1372
    :cond_22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v3, LX/82q;->A0G:Landroid/view/ViewGroup;

    .line 1376
    .line 1377
    if-eqz v0, :cond_26

    .line 1378
    .line 1379
    invoke-static {v0}, LX/3mn;->A02(Landroid/view/View;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_23
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_9

    .line 1387
    .line 1388
    :pswitch_21
    iget-object v4, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v4, LX/82q;

    .line 1391
    .line 1392
    iget-object v0, v4, LX/82q;->A0F:Landroid/view/ViewGroup;

    .line 1393
    .line 1394
    const-string v7, "cameraProgressWrapper"

    .line 1395
    .line 1396
    if-eqz v0, :cond_28

    .line 1397
    .line 1398
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    iget-object v0, v4, LX/82q;->A0C:Landroid/view/View;

    .line 1403
    .line 1404
    const-string v2, "cameraView"

    .line 1405
    .line 1406
    if-eqz v0, :cond_27

    .line 1407
    .line 1408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const/4 v0, -0x1

    .line 1413
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1414
    .line 1415
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1416
    .line 1417
    invoke-static {v4}, LX/82q;->A0v(LX/82q;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_24

    .line 1422
    .line 1423
    const/4 v0, -0x2

    .line 1424
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1425
    .line 1426
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1427
    .line 1428
    iget-object v0, v4, LX/82q;->A0C:Landroid/view/View;

    .line 1429
    .line 1430
    if-eqz v0, :cond_27

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_24
    iget-object v0, v4, LX/82q;->A0F:Landroid/view/ViewGroup;

    .line 1436
    .line 1437
    if-eqz v0, :cond_28

    .line 1438
    .line 1439
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v4, LX/82q;->A0F:Landroid/view/ViewGroup;

    .line 1443
    .line 1444
    if-eqz v0, :cond_28

    .line 1445
    .line 1446
    const/4 v2, 0x0

    .line 1447
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v4, LX/82q;->A0H:Landroid/view/ViewGroup;

    .line 1451
    .line 1452
    if-nez v0, :cond_25

    .line 1453
    .line 1454
    const-string v0, "cameraViewFrameWrapper"

    .line 1455
    .line 1456
    goto/16 :goto_8

    .line 1457
    .line 1458
    :cond_25
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v4, LX/82q;->A0G:Landroid/view/ViewGroup;

    .line 1462
    .line 1463
    if-eqz v1, :cond_26

    .line 1464
    .line 1465
    const/4 v0, 0x0

    .line 1466
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :cond_26
    const-string v0, "cameraViewFrame"

    .line 1474
    .line 1475
    goto/16 :goto_8

    .line 1476
    .line 1477
    :cond_27
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_9

    .line 1481
    .line 1482
    :cond_28
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_9

    .line 1486
    .line 1487
    :pswitch_22
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LX/82q;

    .line 1490
    .line 1491
    iget-object v0, v0, LX/82q;->A0Q:LX/8pv;

    .line 1492
    .line 1493
    if-eqz v0, :cond_2b

    .line 1494
    .line 1495
    invoke-interface {v0}, LX/8pv;->pause()V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_23
    iget-object v6, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v6, LX/82q;

    .line 1502
    .line 1503
    iget-object v0, v6, LX/82q;->A0Q:LX/8pv;

    .line 1504
    .line 1505
    const-string v9, "camera"

    .line 1506
    .line 1507
    if-eqz v0, :cond_38

    .line 1508
    .line 1509
    invoke-interface {v0}, LX/8pv;->BHT()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_2c

    .line 1514
    .line 1515
    iget-object v1, v6, LX/82q;->A1R:LX/07r;

    .line 1516
    .line 1517
    const/16 v0, 0x4554

    .line 1518
    .line 1519
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_2c

    .line 1524
    .line 1525
    return-void

    .line 1526
    :pswitch_24
    iget-object v5, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v5, LX/82q;

    .line 1529
    .line 1530
    iget-object v0, v5, LX/82q;->A0Q:LX/8pv;

    .line 1531
    .line 1532
    if-eqz v0, :cond_2b

    .line 1533
    .line 1534
    invoke-interface {v0}, LX/8pv;->isRecording()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_2a

    .line 1539
    .line 1540
    iget-object v0, v5, LX/82q;->A0h:Ljava/io/File;

    .line 1541
    .line 1542
    if-eqz v0, :cond_29

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v3

    .line 1548
    :goto_5
    iget-object v2, v5, LX/82q;->A1i:LX/0JT;

    .line 1549
    .line 1550
    const/4 v1, 0x0

    .line 1551
    new-instance v0, LX/8ZF;

    .line 1552
    .line 1553
    invoke-direct {v0, v5, v3, v4, v1}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 1554
    .line 1555
    .line 1556
    :goto_6
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :cond_29
    const-wide/16 v3, -0x1

    .line 1561
    .line 1562
    goto :goto_5

    .line 1563
    :cond_2a
    iget-object v2, v5, LX/82q;->A1i:LX/0JT;

    .line 1564
    .line 1565
    const/16 v0, 0x16

    .line 1566
    .line 1567
    invoke-static {v5, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    goto :goto_6

    .line 1572
    :cond_2b
    const-string v0, "camera"

    .line 1573
    .line 1574
    goto :goto_8

    .line 1575
    :cond_2c
    iget-boolean v0, v6, LX/82q;->A1s:Z

    .line 1576
    .line 1577
    if-nez v0, :cond_2d

    .line 1578
    .line 1579
    iget-object v0, v6, LX/82q;->A0R:LX/6kE;

    .line 1580
    .line 1581
    if-eqz v0, :cond_2d

    .line 1582
    .line 1583
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1584
    .line 1585
    .line 1586
    :cond_2d
    iget-object v0, v6, LX/82q;->A0Q:LX/8pv;

    .line 1587
    .line 1588
    if-eqz v0, :cond_38

    .line 1589
    .line 1590
    invoke-interface {v0}, LX/8pv;->BV5()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    const-string v8, "cameraActionsController"

    .line 1595
    .line 1596
    if-eqz v0, :cond_2e

    .line 1597
    .line 1598
    iget-object v0, v6, LX/82q;->A0d:LX/0I0;

    .line 1599
    .line 1600
    if-eqz v0, :cond_2e

    .line 1601
    .line 1602
    iget-object v1, v6, LX/82q;->A0S:LX/82U;

    .line 1603
    .line 1604
    if-eqz v1, :cond_37

    .line 1605
    .line 1606
    invoke-static {v6}, LX/82q;->A07(LX/82q;)LX/0I0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v0}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    iget-object v1, v1, LX/82U;->A0T:LX/0TT;

    .line 1619
    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const v0, -0x33000001    # -1.3421772E8f

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1629
    .line 1630
    .line 1631
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1632
    .line 1633
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1634
    .line 1635
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_2e
    iget-object v7, v6, LX/82q;->A1K:LX/7sQ;

    .line 1639
    .line 1640
    invoke-virtual {v7}, LX/7sQ;->A03()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    const/4 v5, 0x0

    .line 1645
    iget-object v3, v6, LX/82q;->A0S:LX/82U;

    .line 1646
    .line 1647
    if-eqz v0, :cond_36

    .line 1648
    .line 1649
    if-eqz v3, :cond_37

    .line 1650
    .line 1651
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1652
    .line 1653
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 1654
    .line 1655
    invoke-static {v3, v1, v0}, LX/82U;->A03(LX/82U;FF)V

    .line 1656
    .line 1657
    .line 1658
    :goto_7
    iget-object v0, v6, LX/82q;->A0C:Landroid/view/View;

    .line 1659
    .line 1660
    if-nez v0, :cond_2f

    .line 1661
    .line 1662
    const-string v0, "cameraView"

    .line 1663
    .line 1664
    :goto_8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    :goto_9
    const/4 v0, 0x0

    .line 1668
    throw v0

    .line 1669
    :cond_2f
    const/4 v4, 0x1

    .line 1670
    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v2, v6, LX/82q;->A1M:LX/82G;

    .line 1674
    .line 1675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v0

    .line 1679
    iput-wide v0, v2, LX/82G;->A05:J

    .line 1680
    .line 1681
    iget-object v0, v6, LX/82q;->A0Z:LX/6y7;

    .line 1682
    .line 1683
    if-eqz v0, :cond_30

    .line 1684
    .line 1685
    invoke-virtual {v0}, LX/6y7;->A12()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-ne v0, v4, :cond_30

    .line 1690
    .line 1691
    iget-object v0, v6, LX/82q;->A1b:LX/7rk;

    .line 1692
    .line 1693
    iget-object v1, v0, LX/7rk;->A00:LX/73s;

    .line 1694
    .line 1695
    if-eqz v1, :cond_30

    .line 1696
    .line 1697
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    iput-object v0, v1, LX/73s;->A01:Ljava/lang/Boolean;

    .line 1702
    .line 1703
    :cond_30
    iget-object v2, v6, LX/82q;->A1b:LX/7rk;

    .line 1704
    .line 1705
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v0

    .line 1709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iput-object v0, v2, LX/7rk;->A07:Ljava/lang/Long;

    .line 1714
    .line 1715
    iget-object v2, v2, LX/7rk;->A00:LX/73s;

    .line 1716
    .line 1717
    if-eqz v2, :cond_31

    .line 1718
    .line 1719
    iget-object v0, v2, LX/73s;->A0T:Ljava/lang/Long;

    .line 1720
    .line 1721
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v0

    .line 1725
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    iput-object v0, v2, LX/73s;->A0T:Ljava/lang/Long;

    .line 1730
    .line 1731
    :cond_31
    invoke-static {v6, v4}, LX/82q;->A0y(LX/82q;Z)Z

    .line 1732
    .line 1733
    .line 1734
    iget-object v3, v6, LX/82q;->A0h:Ljava/io/File;

    .line 1735
    .line 1736
    if-eqz v3, :cond_33

    .line 1737
    .line 1738
    iget-object v2, v6, LX/82q;->A0Q:LX/8pv;

    .line 1739
    .line 1740
    if-eqz v2, :cond_38

    .line 1741
    .line 1742
    invoke-interface {v2}, LX/8pv;->BJ5()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    const/4 v0, 0x0

    .line 1747
    if-eqz v1, :cond_32

    .line 1748
    .line 1749
    const/16 v0, 0x168

    .line 1750
    .line 1751
    :cond_32
    invoke-interface {v2, v3, v0}, LX/8pv;->CXJ(Ljava/io/File;I)V

    .line 1752
    .line 1753
    .line 1754
    :cond_33
    iget-object v3, v6, LX/82q;->A0X:LX/7y7;

    .line 1755
    .line 1756
    if-eqz v3, :cond_35

    .line 1757
    .line 1758
    invoke-virtual {v7}, LX/7sQ;->A03()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v0

    .line 1766
    iput-wide v0, v3, LX/7y7;->A00:J

    .line 1767
    .line 1768
    iget-object v0, v3, LX/7y7;->A04:Landroid/os/Handler;

    .line 1769
    .line 1770
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1771
    .line 1772
    .line 1773
    xor-int/lit8 v0, v2, 0x1

    .line 1774
    .line 1775
    invoke-virtual {v3, v4, v4, v0}, LX/7y7;->A02(ZZZ)V

    .line 1776
    .line 1777
    .line 1778
    iget-boolean v0, v7, LX/7sQ;->A03:Z

    .line 1779
    .line 1780
    if-nez v0, :cond_34

    .line 1781
    .line 1782
    iget-object v1, v6, LX/82q;->A0S:LX/82U;

    .line 1783
    .line 1784
    if-eqz v1, :cond_37

    .line 1785
    .line 1786
    invoke-virtual {v7}, LX/7sQ;->A03()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    invoke-virtual {v1, v0}, LX/82U;->A0C(Z)V

    .line 1791
    .line 1792
    .line 1793
    :cond_34
    iget-object v1, v6, LX/82q;->A0U:LX/7wi;

    .line 1794
    .line 1795
    if-nez v1, :cond_39

    .line 1796
    .line 1797
    const-string v0, "cameraModeTabController"

    .line 1798
    .line 1799
    goto/16 :goto_8

    .line 1800
    .line 1801
    :cond_35
    const-string v0, "recordingController"

    .line 1802
    .line 1803
    goto/16 :goto_8

    .line 1804
    .line 1805
    :cond_36
    if-eqz v3, :cond_37

    .line 1806
    .line 1807
    const v2, 0x3f19999a    # 0.6f

    .line 1808
    .line 1809
    .line 1810
    const/4 v0, 0x1

    .line 1811
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1812
    .line 1813
    invoke-static {v3, v1, v2, v0}, LX/82U;->A04(LX/82U;FFZ)V

    .line 1814
    .line 1815
    .line 1816
    const/high16 v0, 0x40000000    # 2.0f

    .line 1817
    .line 1818
    invoke-static {v3, v1, v0}, LX/82U;->A03(LX/82U;FF)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v0, v6, LX/82q;->A0S:LX/82U;

    .line 1822
    .line 1823
    if-eqz v0, :cond_37

    .line 1824
    .line 1825
    iget-object v0, v0, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1826
    .line 1827
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_7

    .line 1831
    .line 1832
    :cond_37
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_9

    .line 1836
    .line 1837
    :cond_38
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_9

    .line 1841
    .line 1842
    :cond_39
    const/4 v0, 0x4

    .line 1843
    invoke-static {v1, v6, v0}, LX/7wi;->A00(LX/7wi;LX/82q;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v6, v5, v5}, LX/82q;->A0i(LX/82q;ZZ)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v6}, LX/82q;->A0H(LX/82q;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v6, LX/82q;->A1S:LX/276;

    .line 1853
    .line 1854
    invoke-static {v0, v4}, LX/25o;->A1R(LX/06v;Z)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_25
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, Lcom/indianchat/camera/overlays/ShutterOverlay;

    .line 1861
    .line 1862
    invoke-static {v0}, Lcom/indianchat/camera/overlays/ShutterOverlay;->setOn$lambda$0(Lcom/indianchat/camera/overlays/ShutterOverlay;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_26
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LX/11x;

    .line 1869
    .line 1870
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :pswitch_27
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 1877
    .line 1878
    const/4 v0, 0x0

    .line 1879
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_28
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1886
    .line 1887
    iget-object v0, v1, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05C;

    .line 1888
    .line 1889
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    const-string v0, "meta-verified-eligibility"

    .line 1898
    .line 1899
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :pswitch_29
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v1, LX/7fC;

    .line 1906
    .line 1907
    const/4 v0, 0x0

    .line 1908
    iput-object v0, v1, LX/7fC;->A01:Lkotlin/jvm/functions/Function1;

    .line 1909
    .line 1910
    iget-object v0, v1, LX/7fC;->A02:LX/80J;

    .line 1911
    .line 1912
    iget-object v0, v0, LX/80J;->A02:LX/00l;

    .line 1913
    .line 1914
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    :cond_3a
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    move-object v1, v2

    .line 1923
    instance-of v0, v2, LX/8A0;

    .line 1924
    .line 1925
    if-eqz v0, :cond_3b

    .line 1926
    .line 1927
    sget-object v1, LX/89z;->A00:LX/89z;

    .line 1928
    .line 1929
    :cond_3b
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_3a

    .line 1934
    .line 1935
    return-void

    .line 1936
    :pswitch_2a
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, LX/7gS;

    .line 1939
    .line 1940
    iget-object v0, v0, LX/7gS;->A03:LX/80J;

    .line 1941
    .line 1942
    iget-object v0, v0, LX/80J;->A02:LX/00l;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    :cond_3c
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    move-object v1, v2

    .line 1953
    instance-of v0, v2, LX/89y;

    .line 1954
    .line 1955
    if-eqz v0, :cond_3d

    .line 1956
    .line 1957
    sget-object v1, LX/89z;->A00:LX/89z;

    .line 1958
    .line 1959
    :cond_3d
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_3c

    .line 1964
    .line 1965
    return-void

    .line 1966
    :pswitch_2b
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, LX/6lf;

    .line 1969
    .line 1970
    iget-object v0, v0, LX/6lf;->A05:LX/00l;

    .line 1971
    .line 1972
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const/16 v0, 0x8

    .line 1977
    .line 1978
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :pswitch_2c
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, LX/6lf;

    .line 1985
    .line 1986
    const/4 v0, 0x0

    .line 1987
    iput-boolean v0, v1, LX/6lf;->A04:Z

    .line 1988
    .line 1989
    const/4 v0, 0x1

    .line 1990
    goto :goto_a

    .line 1991
    :pswitch_2d
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, LX/6lf;

    .line 1994
    .line 1995
    const/4 v0, 0x1

    .line 1996
    iput-boolean v0, v1, LX/6lf;->A04:Z

    .line 1997
    .line 1998
    const/4 v0, 0x0

    .line 1999
    :goto_a
    iput-boolean v0, v1, LX/6lf;->A03:Z

    .line 2000
    .line 2001
    return-void

    .line 2002
    :pswitch_2e
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Lcom/indianchat/accountsync/ProfileActivity;

    .line 2005
    .line 2006
    iget-object v0, v0, Lcom/indianchat/accountsync/ProfileActivity;->A03:LX/05C;

    .line 2007
    .line 2008
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, LX/0rn;

    .line 2013
    .line 2014
    invoke-virtual {v0}, LX/0rn;->A06()V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :cond_3e
    iget-object v1, v6, LX/7gV;->A05:Lkotlin/jvm/functions/Function1;

    .line 2019
    .line 2020
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    iget-object v2, v6, LX/7gV;->A03:LX/0GB;

    .line 2028
    .line 2029
    const-wide/16 v0, 0xc8

    .line 2030
    .line 2031
    invoke-virtual {v2, p0, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 2032
    .line 2033
    .line 2034
    return-void

    .line 2035
    :cond_3f
    invoke-static {v1}, LX/6hw;->A09(LX/6hw;)V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :cond_40
    invoke-interface {v1, v2}, LX/8pv;->setFlashMode(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    iput-object v0, v3, LX/82q;->A0k:Ljava/lang/String;

    .line 2043
    .line 2044
    return-void

    .line 2045
    nop

    .line 2046
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
