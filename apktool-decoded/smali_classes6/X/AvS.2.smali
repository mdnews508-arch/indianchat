.class public LX/AvS;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/AvS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AvS;
    .locals 1

    .line 0
    new-instance v0, LX/AvS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AvS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/AvS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/8xL;

    .line 6
    .line 7
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9wT;

    .line 10
    .line 11
    iget v0, v0, LX/9wT;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/8xL;->CHq(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :cond_0
    return-object v8

    .line 22
    :pswitch_1
    check-cast p1, LX/B8W;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/AOy;

    .line 26
    .line 27
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0P6;

    .line 36
    .line 37
    iput-object p1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Aej;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    check-cast p1, LX/9wV;

    .line 74
    .line 75
    iget v1, p1, LX/9wV;->A00:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    check-cast p1, LX/8y3;

    .line 105
    .line 106
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/0P6;

    .line 109
    .line 110
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-boolean v0, p1, LX/8y3;->A02:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iput-object p1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_2
    :pswitch_7
    const/4 v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/0P6;

    .line 125
    .line 126
    iput-object p1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    check-cast p1, LX/A8z;

    .line 131
    .line 132
    iget-object v3, p1, LX/A8z;->A00:Landroid/view/KeyEvent;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sget-wide v1, LX/9k7;->A0C:J

    .line 143
    .line 144
    cmp-long v0, v4, v1

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_1
    new-instance v7, LX/9wT;

    .line 157
    .line 158
    invoke-direct {v7, v0}, LX/9wT;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    const/4 v9, 0x0

    .line 162
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v7, :cond_0

    .line 167
    .line 168
    invoke-static {v3}, LX/9aj;->A00(Landroid/view/KeyEvent;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v1, v0, :cond_0

    .line 174
    .line 175
    iget v6, v7, LX/9wT;->A00:I

    .line 176
    .line 177
    invoke-static {v6}, LX/A2x;->A00(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v5, 0x1

    .line 182
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 185
    .line 186
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/AAo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/B85;

    .line 191
    .line 192
    const/16 v0, 0x1a

    .line 193
    .line 194
    invoke-static {v7, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v4, v2, v0, v6}, LX/B85;->AQ2(LX/AAo;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_29

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_29

    .line 209
    .line 210
    if-eq v6, v5, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-ne v6, v0, :cond_0

    .line 214
    .line 215
    :cond_3
    const/4 v8, 0x0

    .line 216
    if-eqz v11, :cond_2a

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    move-object v12, v1

    .line 223
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 232
    .line 233
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v13, Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {v3, v13, v12, v10}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_27

    .line 243
    .line 244
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_28

    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_3
    if-eqz v0, :cond_28

    .line 255
    .line 256
    if-eq v0, v1, :cond_4

    .line 257
    .line 258
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    sget-wide v1, LX/9k7;->A04:J

    .line 264
    .line 265
    cmp-long v0, v4, v1

    .line 266
    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    goto :goto_1

    .line 271
    :cond_6
    sget-wide v1, LX/9k7;->A03:J

    .line 272
    .line 273
    cmp-long v0, v4, v1

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    sget-wide v1, LX/9k7;->A05:J

    .line 280
    .line 281
    cmp-long v0, v4, v1

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    sget-wide v1, LX/9k7;->A0A:J

    .line 286
    .line 287
    cmp-long v0, v4, v1

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    sget-wide v1, LX/9k7;->A02:J

    .line 292
    .line 293
    cmp-long v0, v4, v1

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    sget-wide v1, LX/9k7;->A09:J

    .line 298
    .line 299
    cmp-long v0, v4, v1

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    sget-wide v1, LX/9k7;->A01:J

    .line 304
    .line 305
    cmp-long v0, v4, v1

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    sget-wide v1, LX/9k7;->A06:J

    .line 310
    .line 311
    cmp-long v0, v4, v1

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    sget-wide v1, LX/9k7;->A08:J

    .line 316
    .line 317
    cmp-long v0, v4, v1

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    sget-wide v1, LX/9k7;->A00:J

    .line 322
    .line 323
    cmp-long v0, v4, v1

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    sget-wide v1, LX/9k7;->A07:J

    .line 328
    .line 329
    cmp-long v0, v4, v1

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_8
    const/16 v0, 0x8

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_9
    const/4 v0, 0x7

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_a
    const/4 v0, 0x6

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_b
    const/4 v0, 0x5

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_a
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 350
    .line 351
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 354
    .line 355
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 368
    .line 369
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_c
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_c
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/AAE;

    .line 389
    .line 390
    iget-boolean v0, v1, LX/AAE;->A02:Z

    .line 391
    .line 392
    if-nez v0, :cond_26

    .line 393
    .line 394
    iget-object v5, v1, LX/AAE;->A06:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v5

    .line 397
    :try_start_0
    iget-object v4, v1, LX/AAE;->A01:LX/ACO;

    .line 398
    .line 399
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v4, LX/ACO;->A03:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget v2, v4, LX/ACO;->A00:I

    .line 408
    .line 409
    iget-object v1, v4, LX/ACO;->A02:LX/8vR;

    .line 410
    .line 411
    if-nez v1, :cond_d

    .line 412
    .line 413
    invoke-static {}, LX/8vR;->A02()LX/8vR;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v4, LX/ACO;->A02:LX/8vR;

    .line 418
    .line 419
    iget-object v0, v4, LX/ACO;->A05:LX/3uD;

    .line 420
    .line 421
    invoke-virtual {v0, v3, v1}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    invoke-static {v1, v4, p1, v3, v2}, LX/ACO;->A00(LX/8vR;LX/ACO;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    .line 427
    monitor-exit v5

    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :catchall_0
    move-exception v0

    .line 431
    monitor-exit v5

    .line 432
    throw v0

    .line 433
    :pswitch_d
    check-cast p1, LX/8xM;

    .line 434
    .line 435
    iget-object v0, p1, LX/AOy;->A03:LX/AOy;

    .line 436
    .line 437
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 438
    .line 439
    if-nez v0, :cond_e

    .line 440
    .line 441
    sget-object v8, LX/9VG;->A04:LX/9VG;

    .line 442
    .line 443
    return-object v8

    .line 444
    :cond_e
    const/4 v0, 0x0

    .line 445
    iput-object v0, p1, LX/8xM;->A01:LX/8xM;

    .line 446
    .line 447
    sget-object v8, LX/9VG;->A03:LX/9VG;

    .line 448
    .line 449
    return-object v8

    .line 450
    :pswitch_e
    check-cast p1, LX/B86;

    .line 451
    .line 452
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, LX/B86;->AMO()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :pswitch_f
    check-cast p1, LX/AAY;

    .line 465
    .line 466
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/AOl;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {p1, v1, v0, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :pswitch_10
    check-cast p1, LX/B8f;

    .line 477
    .line 478
    iget-object v3, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 481
    .line 482
    iget v0, v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 483
    .line 484
    invoke-interface {p1, v0}, LX/B8h;->CZN(F)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move-object v1, p1

    .line 489
    check-cast v1, LX/ANP;

    .line 490
    .line 491
    iget v0, v1, LX/ANP;->A05:F

    .line 492
    .line 493
    cmpg-float v0, v0, v2

    .line 494
    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    iget v0, v1, LX/ANP;->A07:I

    .line 498
    .line 499
    or-int/lit8 v0, v0, 0x20

    .line 500
    .line 501
    iput v0, v1, LX/ANP;->A07:I

    .line 502
    .line 503
    iput v2, v1, LX/ANP;->A05:F

    .line 504
    .line 505
    :cond_f
    iget-object v0, v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/B3V;

    .line 506
    .line 507
    invoke-interface {p1, v0}, LX/B8f;->CR5(LX/B3V;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 511
    .line 512
    invoke-interface {p1, v0}, LX/B8f;->CMf(Z)V

    .line 513
    .line 514
    .line 515
    iget-wide v0, v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 516
    .line 517
    invoke-interface {p1, v0, v1}, LX/B8f;->CM0(J)V

    .line 518
    .line 519
    .line 520
    iget-wide v0, v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 521
    .line 522
    invoke-interface {p1, v0, v1}, LX/B8f;->CRH(J)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :pswitch_11
    check-cast p1, LX/B8f;

    .line 528
    .line 529
    iget-object v2, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LX/8xk;

    .line 532
    .line 533
    iget v0, v2, LX/8xk;->A03:F

    .line 534
    .line 535
    invoke-interface {p1, v0}, LX/B8f;->CQn(F)V

    .line 536
    .line 537
    .line 538
    iget v0, v2, LX/8xk;->A04:F

    .line 539
    .line 540
    invoke-interface {p1, v0}, LX/B8f;->CQo(F)V

    .line 541
    .line 542
    .line 543
    iget v0, v2, LX/8xk;->A00:F

    .line 544
    .line 545
    invoke-interface {p1, v0}, LX/B8f;->CLw(F)V

    .line 546
    .line 547
    .line 548
    iget v1, v2, LX/8xk;->A05:F

    .line 549
    .line 550
    move-object v3, p1

    .line 551
    check-cast v3, LX/ANP;

    .line 552
    .line 553
    iget v0, v3, LX/ANP;->A05:F

    .line 554
    .line 555
    cmpg-float v0, v0, v1

    .line 556
    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    iget v0, v3, LX/ANP;->A07:I

    .line 560
    .line 561
    or-int/lit8 v0, v0, 0x20

    .line 562
    .line 563
    iput v0, v3, LX/ANP;->A07:I

    .line 564
    .line 565
    iput v1, v3, LX/ANP;->A05:F

    .line 566
    .line 567
    :cond_10
    iget v1, v2, LX/8xk;->A02:F

    .line 568
    .line 569
    iget v0, v3, LX/ANP;->A02:F

    .line 570
    .line 571
    cmpg-float v0, v0, v1

    .line 572
    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    iget v0, v3, LX/ANP;->A07:I

    .line 576
    .line 577
    or-int/lit16 v0, v0, 0x400

    .line 578
    .line 579
    iput v0, v3, LX/ANP;->A07:I

    .line 580
    .line 581
    iput v1, v3, LX/ANP;->A02:F

    .line 582
    .line 583
    :cond_11
    iget v1, v2, LX/8xk;->A01:F

    .line 584
    .line 585
    iget v0, v3, LX/ANP;->A01:F

    .line 586
    .line 587
    cmpg-float v0, v0, v1

    .line 588
    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    iget v0, v3, LX/ANP;->A07:I

    .line 592
    .line 593
    or-int/lit16 v0, v0, 0x800

    .line 594
    .line 595
    iput v0, v3, LX/ANP;->A07:I

    .line 596
    .line 597
    iput v1, v3, LX/ANP;->A01:F

    .line 598
    .line 599
    :cond_12
    iget-wide v0, v2, LX/8xk;->A08:J

    .line 600
    .line 601
    invoke-interface {p1, v0, v1}, LX/B8f;->CRj(J)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, LX/8xk;->A09:LX/B3V;

    .line 605
    .line 606
    invoke-interface {p1, v0}, LX/B8f;->CR5(LX/B3V;)V

    .line 607
    .line 608
    .line 609
    iget-boolean v0, v2, LX/8xk;->A0B:Z

    .line 610
    .line 611
    invoke-interface {p1, v0}, LX/B8f;->CMf(Z)V

    .line 612
    .line 613
    .line 614
    iget-wide v0, v2, LX/8xk;->A06:J

    .line 615
    .line 616
    invoke-interface {p1, v0, v1}, LX/B8f;->CM0(J)V

    .line 617
    .line 618
    .line 619
    iget-wide v0, v2, LX/8xk;->A07:J

    .line 620
    .line 621
    invoke-interface {p1, v0, v1}, LX/B8f;->CRH(J)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-interface {p1, v0}, LX/B8f;->CMn(I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_10

    .line 629
    .line 630
    :pswitch_12
    check-cast p1, LX/B8g;

    .line 631
    .line 632
    iget-object v7, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 635
    .line 636
    iget-object v6, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/B7O;

    .line 637
    .line 638
    iget-boolean v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    iget-boolean v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 643
    .line 644
    if-eqz v0, :cond_13

    .line 645
    .line 646
    if-eqz v6, :cond_13

    .line 647
    .line 648
    invoke-interface {p1}, LX/B8g;->AcG()LX/B3W;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    move-object v4, v5

    .line 653
    check-cast v4, LX/ANa;

    .line 654
    .line 655
    iget-object v0, v4, LX/ANa;->A02:LX/ANb;

    .line 656
    .line 657
    iget-object v3, v0, LX/ANb;->A02:LX/ADI;

    .line 658
    .line 659
    invoke-static {v3}, LX/ADI;->A00(LX/ADI;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    :try_start_1
    iget-object v0, v4, LX/ANa;->A01:LX/B6S;

    .line 664
    .line 665
    check-cast v0, LX/ANd;

    .line 666
    .line 667
    iget-object v0, v0, LX/ANd;->A00:LX/B3W;

    .line 668
    .line 669
    check-cast v0, LX/ANa;

    .line 670
    .line 671
    iget-object v0, v0, LX/ANa;->A02:LX/ANb;

    .line 672
    .line 673
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 674
    .line 675
    iget-object v0, v0, LX/ADI;->A01:LX/B6s;

    .line 676
    .line 677
    invoke-interface {v0, v6}, LX/B6s;->AFa(LX/B7O;)V

    .line 678
    .line 679
    .line 680
    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(LX/B8g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v5, v1, v2}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_10

    .line 687
    .line 688
    :catchall_1
    move-exception v0

    .line 689
    invoke-static {v3, v5, v1, v2}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_13
    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(LX/B8g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_10

    .line 697
    .line 698
    :pswitch_13
    check-cast p1, LX/B8g;

    .line 699
    .line 700
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/9vi;

    .line 703
    .line 704
    invoke-virtual {v0, p1}, LX/9vi;->A01(LX/B8g;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :pswitch_14
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, LX/8yU;

    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    iput-boolean v0, v1, LX/8yU;->A04:Z

    .line 715
    .line 716
    iget-object v0, v1, LX/8yU;->A03:Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :pswitch_15
    check-cast p1, LX/B8g;

    .line 721
    .line 722
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/8yU;

    .line 725
    .line 726
    iget-object v10, v0, LX/8yU;->A0A:LX/8yV;

    .line 727
    .line 728
    iget v9, v0, LX/8yU;->A00:F

    .line 729
    .line 730
    iget v8, v0, LX/8yU;->A01:F

    .line 731
    .line 732
    const-wide/16 v3, 0x0

    .line 733
    .line 734
    invoke-interface {p1}, LX/B8g;->AcG()LX/B3W;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    move-object v6, v7

    .line 739
    check-cast v6, LX/ANa;

    .line 740
    .line 741
    iget-object v0, v6, LX/ANa;->A02:LX/ANb;

    .line 742
    .line 743
    iget-object v5, v0, LX/ANb;->A02:LX/ADI;

    .line 744
    .line 745
    invoke-static {v5}, LX/ADI;->A00(LX/ADI;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    :try_start_2
    iget-object v0, v6, LX/ANa;->A01:LX/B6S;

    .line 750
    .line 751
    invoke-interface {v0, v9, v8, v3, v4}, LX/B6S;->CKC(FFJ)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, p1}, LX/9Z2;->A04(LX/B8g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v7, v1, v2}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_10

    .line 761
    .line 762
    :catchall_2
    move-exception v0

    .line 763
    invoke-static {v5, v7, v1, v2}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :pswitch_16
    check-cast p1, LX/8y3;

    .line 768
    .line 769
    iget-boolean v0, p1, LX/8y3;->A02:Z

    .line 770
    .line 771
    if-eqz v0, :cond_14

    .line 772
    .line 773
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LX/1YE;

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 779
    .line 780
    sget-object v8, LX/9VG;->A02:LX/9VG;

    .line 781
    .line 782
    return-object v8

    .line 783
    :cond_14
    sget-object v8, LX/9VG;->A03:LX/9VG;

    .line 784
    .line 785
    return-object v8

    .line 786
    :pswitch_17
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/ANz;

    .line 789
    .line 790
    iget-object v0, v0, LX/ANz;->A01:Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    if-nez v0, :cond_15

    .line 793
    .line 794
    const-string v0, "onTouchEvent"

    .line 795
    .line 796
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    throw v0

    .line 801
    :pswitch_18
    check-cast p1, LX/9Z2;

    .line 802
    .line 803
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/8yV;

    .line 806
    .line 807
    invoke-static {v0, p1}, LX/8yV;->A02(LX/8yV;LX/9Z2;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, LX/8yV;->A0B:Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    if-eqz v0, :cond_26

    .line 813
    .line 814
    :cond_15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 820
    .line 821
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 824
    .line 825
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0aJ;

    .line 826
    .line 827
    if-eqz v0, :cond_16

    .line 828
    .line 829
    invoke-interface {v0, p1}, LX/0aJ;->AET(Ljava/lang/Throwable;)Z

    .line 830
    .line 831
    .line 832
    :cond_16
    const/4 v0, 0x0

    .line 833
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0aJ;

    .line 834
    .line 835
    goto/16 :goto_10

    .line 836
    .line 837
    :pswitch_1a
    check-cast p1, LX/AAY;

    .line 838
    .line 839
    iget-object v2, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LX/AOl;

    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    sget-object v0, LX/9io;->A01:Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    invoke-virtual {p1, v2, v0, v1, v1}, LX/AAY;->A06(LX/AOl;Lkotlin/jvm/functions/Function1;II)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_10

    .line 850
    .line 851
    :pswitch_1b
    check-cast p1, LX/AAY;

    .line 852
    .line 853
    iget-object v5, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    const/4 v3, 0x0

    .line 862
    :goto_4
    if-ge v3, v4, :cond_26

    .line 863
    .line 864
    invoke-static {v5, v3}, LX/8rl;->A0M(Ljava/util/List;I)LX/AOl;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/4 v1, 0x0

    .line 869
    sget-object v0, LX/9io;->A01:Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    invoke-virtual {p1, v2, v0, v1, v1}, LX/AAY;->A06(LX/AOl;Lkotlin/jvm/functions/Function1;II)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v3, v3, 0x1

    .line 875
    .line 876
    goto :goto_4

    .line 877
    :pswitch_1c
    check-cast p1, LX/B8C;

    .line 878
    .line 879
    invoke-interface {p1}, LX/B8C;->BLf()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_26

    .line 884
    .line 885
    invoke-interface {p1}, LX/B8C;->ASY()LX/AAV;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-boolean v0, v1, LX/AAV;->A01:Z

    .line 890
    .line 891
    if-eqz v0, :cond_17

    .line 892
    .line 893
    invoke-interface {p1}, LX/B8C;->BP3()V

    .line 894
    .line 895
    .line 896
    :cond_17
    iget-object v0, v1, LX/AAV;->A08:Ljava/util/Map;

    .line 897
    .line 898
    iget-object v4, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, LX/AAV;

    .line 901
    .line 902
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_18

    .line 911
    .line 912
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, LX/9kU;

    .line 921
    .line 922
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-interface {p1}, LX/B8C;->AiV()LX/90G;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v2, v4, v0, v1}, LX/AAV;->A00(LX/9kU;LX/AAV;LX/8z5;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_5

    .line 934
    :cond_18
    invoke-interface {p1}, LX/B8C;->AiV()LX/90G;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :cond_19
    iget-object v3, v3, LX/8z5;->A08:LX/8z5;

    .line 939
    .line 940
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v4, LX/AAV;->A07:LX/B8C;

    .line 944
    .line 945
    invoke-interface {v0}, LX/B8C;->AiV()LX/90G;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_26

    .line 954
    .line 955
    invoke-virtual {v4, v3}, LX/AAV;->A01(LX/8z5;)Ljava/util/Map;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_19

    .line 968
    .line 969
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, LX/9kU;

    .line 974
    .line 975
    instance-of v0, v4, LX/8ym;

    .line 976
    .line 977
    if-eqz v0, :cond_1a

    .line 978
    .line 979
    invoke-virtual {v3}, LX/8z5;->A0a()LX/8z4;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1}, LX/8yh;->AQn(LX/9kU;)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    :goto_7
    invoke-static {v1, v4, v3, v0}, LX/AAV;->A00(LX/9kU;LX/AAV;LX/8z5;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_6

    .line 994
    :cond_1a
    invoke-virtual {v3, v1}, LX/8yh;->AQn(LX/9kU;)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    goto :goto_7

    .line 999
    :pswitch_1d
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 1000
    .line 1001
    iget-object v2, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Landroid/view/View;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_1b

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :goto_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-ne v1, v0, :cond_1c

    .line 1020
    .line 1021
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_10

    .line 1025
    .line 1026
    :cond_1b
    const/4 v1, 0x0

    .line 1027
    goto :goto_8

    .line 1028
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_26

    .line 1033
    .line 1034
    const/16 v0, 0x8

    .line 1035
    .line 1036
    invoke-static {p1, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_10

    .line 1044
    .line 1045
    :pswitch_1e
    check-cast p1, LX/0YX;

    .line 1046
    .line 1047
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1050
    .line 1051
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/9n7;

    .line 1052
    .line 1053
    new-instance v8, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 1054
    .line 1055
    invoke-direct {v8, v1, v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;LX/9n7;LX/0YX;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v8

    .line 1059
    :pswitch_1f
    check-cast p1, LX/AP2;

    .line 1060
    .line 1061
    iget-object v3, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1064
    .line 1065
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/A1q;

    .line 1066
    .line 1067
    iget-object v0, p1, LX/AP2;->A05:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_26

    .line 1074
    .line 1075
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1076
    .line 1077
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/9ud;

    .line 1078
    .line 1079
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:Lkotlin/jvm/functions/Function1;

    .line 1080
    .line 1081
    const/16 v0, 0x1a

    .line 1082
    .line 1083
    invoke-static {p1, v3, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2, p1, v0, v1}, LX/9ud;->A00(LX/B3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    :pswitch_20
    check-cast p1, Landroid/content/res/Configuration;

    .line 1093
    .line 1094
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, LX/B7t;

    .line 1097
    .line 1098
    new-instance v0, Landroid/content/res/Configuration;

    .line 1099
    .line 1100
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_10

    .line 1107
    .line 1108
    :pswitch_21
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    const/16 v0, 0x9

    .line 1111
    .line 1112
    new-instance v8, LX/AMM;

    .line 1113
    .line 1114
    invoke-direct {v8, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    return-object v8

    .line 1118
    :pswitch_22
    sget-object v0, LX/9ip;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_26

    .line 1125
    .line 1126
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, LX/0Ye;

    .line 1129
    .line 1130
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1131
    .line 1132
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_10

    .line 1136
    .line 1137
    :pswitch_23
    check-cast p1, LX/B8g;

    .line 1138
    .line 1139
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LX/AP1;

    .line 1142
    .line 1143
    invoke-interface {p1}, LX/B8g;->AcG()LX/B3W;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, LX/ANa;

    .line 1148
    .line 1149
    iget-object v0, v3, LX/ANa;->A02:LX/ANb;

    .line 1150
    .line 1151
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 1152
    .line 1153
    iget-object v2, v0, LX/ADI;->A01:LX/B6s;

    .line 1154
    .line 1155
    iget-object v1, v1, LX/AP1;->A03:LX/09l;

    .line 1156
    .line 1157
    if-eqz v1, :cond_26

    .line 1158
    .line 1159
    iget-object v0, v3, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1160
    .line 1161
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_10

    .line 1165
    .line 1166
    :pswitch_24
    check-cast p1, LX/B7X;

    .line 1167
    .line 1168
    move-object v1, p1

    .line 1169
    check-cast v1, LX/APw;

    .line 1170
    .line 1171
    iget-object v0, v1, LX/APw;->A00:Landroid/view/inputmethod/InputConnection;

    .line 1172
    .line 1173
    if-eqz v0, :cond_1d

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, LX/APw;->A00(Landroid/view/inputmethod/InputConnection;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    iput-object v0, v1, LX/APw;->A00:Landroid/view/inputmethod/InputConnection;

    .line 1180
    .line 1181
    :cond_1d
    iget-object v5, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v5, LX/9q8;

    .line 1184
    .line 1185
    iget-object v4, v5, LX/9q8;->A00:LX/Aej;

    .line 1186
    .line 1187
    iget-object v3, v4, LX/Aej;->A01:[Ljava/lang/Object;

    .line 1188
    .line 1189
    iget v2, v4, LX/Aej;->A00:I

    .line 1190
    .line 1191
    const/4 v1, 0x0

    .line 1192
    :goto_9
    if-ge v1, v2, :cond_1e

    .line 1193
    .line 1194
    aget-object v0, v3, v1

    .line 1195
    .line 1196
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_1f

    .line 1201
    .line 1202
    if-ltz v1, :cond_1e

    .line 1203
    .line 1204
    invoke-virtual {v4, v1}, LX/Aej;->A04(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    :cond_1e
    iget v0, v4, LX/Aej;->A00:I

    .line 1208
    .line 1209
    if-nez v0, :cond_26

    .line 1210
    .line 1211
    iget-object v0, v5, LX/9q8;->A04:Lkotlin/jvm/functions/Function0;

    .line 1212
    .line 1213
    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_10

    .line 1217
    .line 1218
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 1219
    .line 1220
    goto :goto_9

    .line 1221
    :pswitch_25
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, LX/09l;

    .line 1224
    .line 1225
    const/4 v0, 0x0

    .line 1226
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_10

    .line 1230
    .line 1231
    :pswitch_26
    if-eqz p1, :cond_26

    .line 1232
    .line 1233
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_10

    .line 1241
    .line 1242
    :pswitch_27
    check-cast p1, LX/B3p;

    .line 1243
    .line 1244
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LX/9wX;

    .line 1247
    .line 1248
    iget v0, v0, LX/9wX;->A00:I

    .line 1249
    .line 1250
    invoke-static {p1, v0}, LX/A37;->A00(LX/B3p;I)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_10

    .line 1254
    .line 1255
    :pswitch_28
    check-cast p1, LX/A0c;

    .line 1256
    .line 1257
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    iget-object v3, p1, LX/A0c;->A03:LX/Acb;

    .line 1263
    .line 1264
    iget v5, p1, LX/A0c;->A00:I

    .line 1265
    .line 1266
    iget v6, p1, LX/A0c;->A01:I

    .line 1267
    .line 1268
    iget-object v4, p1, LX/A0c;->A04:Ljava/lang/Object;

    .line 1269
    .line 1270
    new-instance v1, LX/A0c;

    .line 1271
    .line 1272
    invoke-direct/range {v1 .. v6}, LX/A0c;-><init>(LX/9jr;LX/Acb;Ljava/lang/Object;II)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/A0c;)LX/B7r;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    return-object v8

    .line 1284
    :pswitch_29
    check-cast p1, LX/B8h;

    .line 1285
    .line 1286
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LX/APN;

    .line 1289
    .line 1290
    invoke-virtual {v0, p1}, LX/APN;->CNB(LX/B8h;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_10

    .line 1294
    .line 1295
    :pswitch_2a
    check-cast p1, LX/B88;

    .line 1296
    .line 1297
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1298
    .line 1299
    if-eqz v0, :cond_20

    .line 1300
    .line 1301
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1302
    .line 1303
    if-eqz p1, :cond_20

    .line 1304
    .line 1305
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    const/16 v0, 0x19

    .line 1308
    .line 1309
    invoke-static {v1, p1, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->CFT(Lkotlin/jvm/functions/Function0;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_20
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Landroid/view/ViewGroup;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_10

    .line 1324
    .line 1325
    :pswitch_2b
    check-cast p1, LX/B1I;

    .line 1326
    .line 1327
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LX/AOy;

    .line 1330
    .line 1331
    invoke-static {v1}, LX/A3G;->A01(LX/AOy;)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_26

    .line 1340
    .line 1341
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_26

    .line 1346
    .line 1347
    invoke-static {v1}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1352
    .line 1353
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/B85;

    .line 1354
    .line 1355
    invoke-static {v1}, LX/9aq;->A00(LX/B1Q;)Landroid/view/View;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast p1, LX/ANF;

    .line 1360
    .line 1361
    iget v0, p1, LX/ANF;->A01:I

    .line 1362
    .line 1363
    invoke-static {v0}, LX/A2x;->A00(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v2, v4, v3}, LX/A3G;->A00(Landroid/view/View;Landroid/view/View;LX/B85;)Landroid/graphics/Rect;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0, v4, v1}, LX/A2x;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_26

    .line 1376
    .line 1377
    goto :goto_e

    .line 1378
    :pswitch_2c
    check-cast p1, LX/B1I;

    .line 1379
    .line 1380
    iget-object v8, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v8, LX/8xG;

    .line 1383
    .line 1384
    invoke-static {v8}, LX/A3G;->A01(LX/AOy;)Landroid/view/View;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_26

    .line 1393
    .line 1394
    invoke-static {v8}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1399
    .line 1400
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/B85;

    .line 1401
    .line 1402
    invoke-static {v8}, LX/9aq;->A00(LX/B1Q;)Landroid/view/View;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 1407
    .line 1408
    const-string v7, "host view did not take focus"

    .line 1409
    .line 1410
    if-nez v0, :cond_21

    .line 1411
    .line 1412
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_26

    .line 1417
    .line 1418
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :cond_21
    invoke-static {v5, v6, v1}, LX/A3G;->A00(Landroid/view/View;Landroid/view/View;LX/B85;)Landroid/graphics/Rect;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    check-cast p1, LX/ANF;

    .line 1428
    .line 1429
    iget v0, p1, LX/ANF;->A01:I

    .line 1430
    .line 1431
    invoke-static {v0}, LX/A2x;->A00(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_24

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    :goto_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v1, v8, LX/8xG;->A00:Landroid/view/View;

    .line 1446
    .line 1447
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1448
    .line 1449
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    if-eqz v1, :cond_23

    .line 1453
    .line 1454
    move-object v1, v5

    .line 1455
    check-cast v1, Landroid/view/ViewGroup;

    .line 1456
    .line 1457
    iget-object v0, v8, LX/8xG;->A00:Landroid/view/View;

    .line 1458
    .line 1459
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    :goto_c
    if-eqz v2, :cond_25

    .line 1464
    .line 1465
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    :goto_d
    if-eqz v1, :cond_25

    .line 1470
    .line 1471
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    if-ne v1, v0, :cond_22

    .line 1476
    .line 1477
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 1478
    .line 1479
    .line 1480
    :goto_e
    const/4 v0, 0x1

    .line 1481
    iput-boolean v0, p1, LX/ANF;->A00:Z

    .line 1482
    .line 1483
    goto :goto_10

    .line 1484
    :cond_22
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    goto :goto_d

    .line 1489
    :cond_23
    move-object v0, v5

    .line 1490
    check-cast v0, Landroid/view/ViewGroup;

    .line 1491
    .line 1492
    invoke-virtual {v2, v0, v4, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    goto :goto_c

    .line 1497
    :cond_24
    const/16 v3, 0x82

    .line 1498
    .line 1499
    goto :goto_b

    .line 1500
    :cond_25
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_26

    .line 1505
    .line 1506
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    throw v0

    .line 1511
    :pswitch_2d
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v1, Landroid/app/Dialog;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1516
    .line 1517
    .line 1518
    const/16 v0, 0xa

    .line 1519
    .line 1520
    new-instance v8, LX/AMM;

    .line 1521
    .line 1522
    invoke-direct {v8, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    return-object v8

    .line 1526
    :pswitch_2e
    check-cast p1, LX/AAY;

    .line 1527
    .line 1528
    iget-object v4, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v4, Ljava/util/List;

    .line 1531
    .line 1532
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    const/4 v2, 0x0

    .line 1537
    :goto_f
    if-ge v2, v3, :cond_26

    .line 1538
    .line 1539
    invoke-static {v4, v2}, LX/8rl;->A0M(Ljava/util/List;I)LX/AOl;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const/4 v0, 0x0

    .line 1544
    invoke-virtual {p1, v1, v0, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 1545
    .line 1546
    .line 1547
    add-int/lit8 v2, v2, 0x1

    .line 1548
    .line 1549
    goto :goto_f

    .line 1550
    :pswitch_2f
    check-cast p1, LX/B6k;

    .line 1551
    .line 1552
    invoke-interface {p1}, LX/B6k;->Aqn()LX/B6k;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LX/90J;

    .line 1562
    .line 1563
    invoke-virtual {v0, v1}, LX/90J;->A0A(LX/B6k;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_10

    .line 1567
    :pswitch_30
    check-cast p1, LX/9wi;

    .line 1568
    .line 1569
    iget-wide v2, p1, LX/9wi;->A00:J

    .line 1570
    .line 1571
    iget-object v1, p0, LX/AvS;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, LX/90J;

    .line 1574
    .line 1575
    new-instance v0, LX/9wi;

    .line 1576
    .line 1577
    invoke-direct {v0, v2, v3}, LX/9wi;-><init>(J)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v0}, LX/90J;->setPopupContentSize-fhxjrPA(LX/9wi;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, LX/90J;->A09()V

    .line 1584
    .line 1585
    .line 1586
    :cond_26
    :goto_10
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 1587
    .line 1588
    return-object v8

    .line 1589
    :cond_27
    move-object v12, v8

    .line 1590
    :cond_28
    invoke-static {v12, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_2a

    .line 1595
    .line 1596
    if-eqz v12, :cond_2a

    .line 1597
    .line 1598
    if-eqz v2, :cond_2b

    .line 1599
    .line 1600
    invoke-static {v2}, LX/AB0;->A00(LX/AAo;)Landroid/graphics/Rect;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:[I

    .line 1605
    .line 1606
    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1607
    .line 1608
    .line 1609
    aget v3, v0, v9

    .line 1610
    .line 1611
    aget v2, v0, v5

    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1614
    .line 1615
    .line 1616
    aget v1, v0, v9

    .line 1617
    .line 1618
    aget v0, v0, v5

    .line 1619
    .line 1620
    sub-int/2addr v1, v3

    .line 1621
    sub-int/2addr v0, v2

    .line 1622
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v10, v12, v11}, LX/A2x;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_2a

    .line 1630
    .line 1631
    :cond_29
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    return-object v8

    .line 1636
    :cond_2a
    invoke-interface {v4, v6, v9}, LX/B85;->AFM(IZ)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_29

    .line 1641
    .line 1642
    const/16 v0, 0x19

    .line 1643
    .line 1644
    invoke-static {v7, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-interface {v4, v8, v0, v6}, LX/B85;->AQ2(LX/AAo;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    if-eqz v0, :cond_29

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    goto :goto_11

    .line 1659
    :cond_2b
    const-string v0, "Invalid rect"

    .line 1660
    .line 1661
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_18
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_6
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_17
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_b
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
