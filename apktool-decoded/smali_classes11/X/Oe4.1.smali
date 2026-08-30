.class public LX/Oe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Oe4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Oe4;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/Oe4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/Oe4;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/OWw;

    .line 10
    .line 11
    iget-object v4, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/0Ci;

    .line 14
    .line 15
    iget-object v0, v0, LX/OWw;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/I97;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v3, v4, v2, v0}, LX/I97;->A01(LX/0Ci;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    iget-boolean v1, p0, LX/Oe4;->A02:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/OWw;

    .line 39
    .line 40
    iget-object v4, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/0Ci;

    .line 43
    .line 44
    iget-object v0, v0, LX/OWw;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/I97;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Id5;

    .line 63
    .line 64
    iget-boolean v2, p0, LX/Oe4;->A02:Z

    .line 65
    .line 66
    iget-object v3, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/NbU;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :cond_3
    iget-object v0, v3, LX/NbU;->A09:LX/0TT;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, LX/NbU;->A01:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f123289

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const v0, 0x7f122d58

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/NbU;->A07:LX/P1F;

    .line 112
    .line 113
    check-cast v0, LX/Oa6;

    .line 114
    .line 115
    iget-object v3, v0, LX/Oa6;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/O8x;

    .line 118
    .line 119
    iget-object v1, v3, LX/O8x;->A0o:LX/276;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    iget-object v0, v3, LX/O8x;->A07:LX/NbU;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v0, LX/NbU;->A00:LX/Id5;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    iget-object v1, v3, LX/O8x;->A0n:LX/276;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    iget-object v4, v3, LX/O8x;->A12:LX/7rD;

    .line 157
    .line 158
    iget-wide v2, v4, LX/7rD;->A02:J

    .line 159
    .line 160
    const-wide/16 v0, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v0

    .line 163
    iput-wide v2, v4, LX/7rD;->A02:J

    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    const/4 v2, 0x1

    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v2, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/0Wb;

    .line 171
    .line 172
    iget-boolean v1, p0, LX/Oe4;->A02:Z

    .line 173
    .line 174
    iget-object v11, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v11, LX/0DF;

    .line 177
    .line 178
    iget-object v4, v2, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-object v0, v2, LX/0Wb;->A09:LX/0dV;

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v2, LX/0Wb;->A0N:LX/00s;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/0xx;

    .line 205
    .line 206
    iget v12, v2, LX/0Wb;->A00:I

    .line 207
    .line 208
    iget-object v9, v2, LX/0Wb;->A0d:LX/0Wg;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    new-instance v10, LX/OWv;

    .line 212
    .line 213
    invoke-direct {v10, v2, v0}, LX/OWv;-><init>(LX/0Wb;I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, LX/0xx;->A00:LX/00s;

    .line 217
    .line 218
    iget-object v7, v1, LX/0xx;->A02:LX/00s;

    .line 219
    .line 220
    iget-object v8, v1, LX/0xx;->A01:LX/00s;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    new-instance v3, LX/9Ie;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v12}, LX/9Ie;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/00s;LX/00s;LX/00s;LX/0Wg;LX/B4T;LX/0DF;I)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v2, LX/0Wb;->A09:LX/0dV;

    .line 229
    .line 230
    invoke-static {v2}, LX/0Wb;->A07(LX/0Wb;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_3
    iget-object v0, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/0Wb;

    .line 237
    .line 238
    iget-boolean v2, p0, LX/Oe4;->A02:Z

    .line 239
    .line 240
    iget-object v10, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, LX/0DF;

    .line 243
    .line 244
    iget-object v3, v0, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_1

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iget-object v1, v0, LX/0Wb;->A09:LX/0dV;

    .line 261
    .line 262
    if-nez v1, :cond_1

    .line 263
    .line 264
    iget-object v1, v0, LX/0Wb;->A0N:LX/00s;

    .line 265
    .line 266
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/0xx;

    .line 271
    .line 272
    iget v11, v0, LX/0Wb;->A00:I

    .line 273
    .line 274
    iget-object v8, v0, LX/0Wb;->A0d:LX/0Wg;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v9, LX/OWv;

    .line 278
    .line 279
    invoke-direct {v9, v0, v1}, LX/OWv;-><init>(LX/0Wb;I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v2, LX/0xx;->A00:LX/00s;

    .line 283
    .line 284
    iget-object v6, v2, LX/0xx;->A02:LX/00s;

    .line 285
    .line 286
    iget-object v7, v2, LX/0xx;->A01:LX/00s;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    new-instance v2, LX/9Ie;

    .line 290
    .line 291
    invoke-direct/range {v2 .. v11}, LX/9Ie;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/00s;LX/00s;LX/00s;LX/0Wg;LX/B4T;LX/0DF;I)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, LX/0Wb;->A09:LX/0dV;

    .line 295
    .line 296
    invoke-static {v0}, LX/0Wb;->A07(LX/0Wb;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_4
    iget-object v5, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LX/OPe;

    .line 303
    .line 304
    iget-object v4, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LX/N6z;

    .line 307
    .line 308
    iget-boolean v6, p0, LX/Oe4;->A02:Z

    .line 309
    .line 310
    iget-object v0, v5, LX/OPe;->A0C:Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/P5R;

    .line 317
    .line 318
    if-eqz v3, :cond_1

    .line 319
    .line 320
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 321
    .line 322
    invoke-static {v3}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v4, v2, v1, v0}, LX/NIL;->A00(LX/N6z;FII)Landroid/graphics/Rect;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v4, v5, LX/OPe;->A04:Ljava/lang/Integer;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 355
    .line 356
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 362
    .line 363
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    new-instance v1, LX/6Bz;

    .line 368
    .line 369
    invoke-direct/range {v1 .. v6}, LX/6Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    iget-object v3, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 379
    .line 380
    iget-object v2, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Landroid/graphics/Bitmap;

    .line 383
    .line 384
    iget-boolean v1, p0, LX/Oe4;->A02:Z

    .line 385
    .line 386
    iget-object v0, v3, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-static {v3, v0}, LX/MJq;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-static {v2, v3, v1}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A09(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_6
    iget-boolean v0, p0, LX/Oe4;->A02:Z

    .line 398
    .line 399
    iget-object v6, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, LX/1XJ;

    .line 402
    .line 403
    iget-object v5, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Ljava/util/List;

    .line 406
    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    iget-object v0, v6, LX/1XJ;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    const-wide/16 v1, 0x0

    .line 416
    .line 417
    cmp-long v0, v3, v1

    .line 418
    .line 419
    if-gtz v0, :cond_9

    .line 420
    .line 421
    invoke-static {v6, v5}, LX/1XJ;->A07(LX/1XJ;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_9
    iget-object v1, v6, LX/1XJ;->A0A:LX/08R;

    .line 426
    .line 427
    const/16 v0, 0x9

    .line 428
    .line 429
    invoke-static {v5, v6, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    iget-object v7, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, LX/O7o;

    .line 440
    .line 441
    iget-object v6, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LX/NyY;

    .line 444
    .line 445
    iget-boolean v5, p0, LX/Oe4;->A02:Z

    .line 446
    .line 447
    const-wide/16 v3, 0x3db

    .line 448
    .line 449
    const-wide/16 v1, 0x1

    .line 450
    .line 451
    new-instance v0, LX/0bJ;

    .line 452
    .line 453
    invoke-direct {v0, v1, v2, v3, v4}, LX/0bJ;-><init>(JJ)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v6, v7, v5}, LX/O7o;->A03(LX/0bJ;LX/NyY;LX/O7o;Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_8
    iget-object v3, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/MM4;

    .line 463
    .line 464
    iget-object v4, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LX/MM5;

    .line 467
    .line 468
    iget-boolean v8, p0, LX/Oe4;->A02:Z

    .line 469
    .line 470
    iget-object v2, v3, LX/MM4;->A0D:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v2

    .line 473
    :try_start_0
    iget-object v9, v3, LX/MM4;->A09:LX/08O;

    .line 474
    .line 475
    iget-object v0, v9, LX/08O;->A00:Ljava/io/File;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    iget-wide v0, v3, LX/MM4;->A02:J

    .line 484
    .line 485
    iget-wide v5, v4, LX/MM5;->A00:J

    .line 486
    .line 487
    cmp-long v7, v0, v5

    .line 488
    .line 489
    if-gez v7, :cond_a

    .line 490
    .line 491
    if-nez v8, :cond_b

    .line 492
    .line 493
    iget-object v8, v3, LX/MM4;->A0C:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 496
    :try_start_1
    iget-wide v0, v3, LX/MM4;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    cmp-long v7, v0, v5

    .line 499
    .line 500
    invoke-static {v7}, LX/25u;->A1O(I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :try_start_2
    monitor-exit v8

    .line 505
    if-nez v0, :cond_b

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    :try_start_3
    throw v0

    .line 511
    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 512
    iput-boolean v0, v4, LX/MM5;->A04:Z

    .line 513
    .line 514
    iget-object v0, v4, LX/MM5;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 517
    .line 518
    .line 519
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 520
    :cond_b
    :try_start_4
    iget-object v0, v4, LX/MM5;->A02:Ljava/util/Map;

    .line 521
    .line 522
    invoke-virtual {v9, v0}, LX/08O;->A04(Ljava/util/Map;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_c

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    iput-boolean v0, v4, LX/MM5;->A04:Z

    .line 530
    .line 531
    iget-object v0, v4, LX/MM5;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_c
    iget-wide v0, v4, LX/MM5;->A00:J

    .line 538
    .line 539
    iput-wide v0, v3, LX/MM4;->A02:J

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    iput-boolean v0, v4, LX/MM5;->A04:Z

    .line 543
    .line 544
    iget-object v0, v4, LX/MM5;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 547
    .line 548
    .line 549
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 550
    :catch_0
    :try_start_5
    move-exception v1

    .line 551
    const-string v0, "LightSharedPreferencesImpl/writeToFile: Got exception:"

    .line 552
    .line 553
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    iput-boolean v0, v4, LX/MM5;->A04:Z

    .line 558
    .line 559
    iget-object v0, v4, LX/MM5;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 562
    .line 563
    .line 564
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 565
    iget-object v1, v3, LX/MM4;->A0C:Ljava/lang/Object;

    .line 566
    .line 567
    monitor-enter v1

    .line 568
    :try_start_7
    iget v0, v3, LX/MM4;->A00:I

    .line 569
    .line 570
    add-int/lit8 v0, v0, -0x1

    .line 571
    .line 572
    iput v0, v3, LX/MM4;->A00:I

    .line 573
    .line 574
    monitor-exit v1

    .line 575
    return-void

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 578
    throw v0

    .line 579
    :catchall_2
    :try_start_8
    move-exception v0

    .line 580
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 581
    :catchall_3
    move-exception v0

    .line 582
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 583
    throw v0

    .line 584
    :pswitch_9
    iget-object v0, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/1mX;

    .line 587
    .line 588
    iget-object v6, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    iget-boolean v5, p0, LX/Oe4;->A02:Z

    .line 591
    .line 592
    iget-object v4, v0, LX/1mX;->A05:LX/0bA;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 596
    .line 597
    const/4 v1, 0x2

    .line 598
    new-instance v0, LX/DIc;

    .line 599
    .line 600
    invoke-direct {v0, v3, v6, v1, v5}, LX/DIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_a
    iget-object v2, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/MQW;

    .line 610
    .line 611
    iget-object v1, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/NUP;

    .line 614
    .line 615
    iget-boolean v0, p0, LX/Oe4;->A02:Z

    .line 616
    .line 617
    invoke-virtual {v2, v1, v0}, LX/MQW;->A09(LX/NUP;Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_b
    iget-object v2, p0, LX/Oe4;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/MOC;

    .line 624
    .line 625
    iget-object v1, p0, LX/Oe4;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/D8t;

    .line 628
    .line 629
    iget-boolean v0, p0, LX/Oe4;->A02:Z

    .line 630
    .line 631
    invoke-virtual {v2, v1, v0}, LX/MOC;->A05(LX/D8t;Z)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_d
    invoke-static {v2}, LX/0Wb;->A0A(LX/0Wb;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_e
    invoke-static {v0}, LX/0Wb;->A04(LX/0Wb;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, LX/0Wb;->A0K:LX/00s;

    .line 643
    .line 644
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LX/1AQ;

    .line 649
    .line 650
    const v6, 0x7f0801d3

    .line 651
    .line 652
    .line 653
    iget v7, v0, LX/0Wb;->A00:I

    .line 654
    .line 655
    const/high16 v5, -0x40800000    # -1.0f

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-virtual/range {v2 .. v7}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v1, v0, LX/0Wb;->A0d:LX/0Wg;

    .line 663
    .line 664
    iput-object v2, v1, LX/0Wg;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v1, v0, LX/0Wb;->A0B:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 667
    .line 668
    if-eqz v1, :cond_f

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_f
    iget-object v1, v0, LX/0Wb;->A0T:LX/00s;

    .line 675
    .line 676
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/0Rm;

    .line 681
    .line 682
    invoke-virtual {v1}, LX/0Rm;->A02()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_10

    .line 687
    .line 688
    invoke-virtual {v0}, LX/0Wb;->A0C()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_10
    iget-object v0, v0, LX/0Wb;->A0i:LX/0Wc;

    .line 693
    .line 694
    invoke-interface {v0}, LX/0Wc;->run()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
