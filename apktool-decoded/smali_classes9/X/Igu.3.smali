.class public LX/Igu;
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
    iput p2, p0, LX/Igu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Igu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Igu;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Gec;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gec;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Hbi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/Hbi;->A00:LX/IDq;

    .line 22
    .line 23
    iget-object v1, v2, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iput-object v0, v2, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2}, LX/IDq;->A0H(LX/IDq;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v2, LX/IDq;->A0E:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LX/IDq;->A0Q()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v2, LX/IDq;->A07:LX/Hq2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Hq2;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, LX/IDq;->A0C(LX/IDq;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/IDq;->A0L:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Gec;

    .line 61
    .line 62
    iget-object v0, v0, LX/Gec;->A01:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Hbi;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, LX/Hbi;->A00:LX/IDq;

    .line 73
    .line 74
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v1, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-boolean v0, v1, LX/IDq;->A0E:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, LX/IDq;->A0M(LX/IDq;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v1}, LX/IDq;->A0E(LX/IDq;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v1, LX/IDq;->A03:Landroid/os/Handler;

    .line 93
    .line 94
    const/16 v0, 0x31

    .line 95
    .line 96
    new-instance v2, LX/Igs;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, LX/Igs;-><init>(LX/IDq;I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, LX/IDq;->A0C:Ljava/lang/Runnable;

    .line 102
    .line 103
    goto/16 :goto_14

    .line 104
    .line 105
    :pswitch_2
    iget-object v3, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/Gec;

    .line 108
    .line 109
    iget-object v1, v3, LX/Gec;->A07:LX/Izl;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-boolean v0, v3, LX/Gec;->A0A:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    goto/16 :goto_11

    .line 118
    .line 119
    :pswitch_3
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/Gec;

    .line 122
    .line 123
    iget-object v0, v0, LX/Gec;->A01:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Hbi;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v4, v0, LX/Hbi;->A00:LX/IDq;

    .line 134
    .line 135
    iget-object v1, v4, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eq v1, v0, :cond_0

    .line 140
    .line 141
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, v4, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-boolean v0, v4, LX/IDq;->A0E:Z

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v4, LX/IDq;->A07:LX/Hq2;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, LX/Hq2;->A01()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, v4, LX/IDq;->A0Q:LX/00l;

    .line 157
    .line 158
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/IDq;->A07(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    iget-object v0, v4, LX/IDq;->A0J:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    invoke-static {v3, v2, v0, v1}, LX/GV4;->A0t(Landroid/widget/TextView;LX/0FJ;J)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v4}, LX/IDq;->A03(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v4}, LX/IDq;->A0E(LX/IDq;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, LX/IDq;->A0M(LX/IDq;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, LX/IDq;->A03:Landroid/os/Handler;

    .line 198
    .line 199
    const/16 v0, 0x31

    .line 200
    .line 201
    new-instance v2, LX/Igs;

    .line 202
    .line 203
    invoke-direct {v2, v4, v0}, LX/Igs;-><init>(LX/IDq;I)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v4, LX/IDq;->A0C:Ljava/lang/Runnable;

    .line 207
    .line 208
    goto/16 :goto_14

    .line 209
    .line 210
    :cond_6
    invoke-static {v4}, LX/IDq;->A0E(LX/IDq;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_4
    iget-object v3, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LX/Gec;

    .line 217
    .line 218
    iget-object v4, v3, LX/Gec;->A07:LX/Izl;

    .line 219
    .line 220
    if-eqz v4, :cond_0

    .line 221
    .line 222
    iget-boolean v0, v3, LX/Gec;->A0A:Z

    .line 223
    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    goto/16 :goto_12

    .line 228
    .line 229
    :pswitch_5
    iget-object v3, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/Gec;

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    iget-object v0, v3, LX/Gec;->A07:LX/Izl;

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    iget-boolean v0, v3, LX/Gec;->A0B:Z

    .line 239
    .line 240
    if-eqz v0, :cond_26

    .line 241
    .line 242
    invoke-static {v3}, LX/Gec;->A00(LX/Gec;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/Gec;

    .line 249
    .line 250
    iget-object v0, v0, LX/Gec;->A01:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/Hbi;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-object v1, v0, LX/Hbi;->A00:LX/IDq;

    .line 261
    .line 262
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v0, v1, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v1}, LX/IDq;->A0H(LX/IDq;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/IDq;->A0I(LX/IDq;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v1, LX/IDq;->A0E:Z

    .line 273
    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    iget-boolean v0, v1, LX/IDq;->A0F:Z

    .line 277
    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    invoke-static {v1}, LX/IDq;->A0L(LX/IDq;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    iget-object v1, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 287
    .line 288
    iget-object v0, v1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0A:Ljava/lang/CharSequence;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A0D(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    iget-object v6, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, LX/I4G;

    .line 299
    .line 300
    iget-boolean v0, v6, LX/I4G;->A03:Z

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v0, v6, LX/I4G;->A02:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v8, 0x2

    .line 311
    if-lt v0, v8, :cond_0

    .line 312
    .line 313
    iget-object v9, v6, LX/I4G;->A04:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    div-int/2addr v0, v8

    .line 320
    int-to-float v11, v0

    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    cmpg-float v0, v11, v0

    .line 324
    .line 325
    if-gez v0, :cond_7

    .line 326
    .line 327
    const/high16 v11, 0x3f800000    # 1.0f

    .line 328
    .line 329
    :cond_7
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-array v2, v8, [Landroid/animation/Animator;

    .line 334
    .line 335
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 336
    .line 337
    new-array v1, v8, [F

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    aput v13, v1, v14

    .line 342
    .line 343
    neg-float v0, v11

    .line 344
    const/4 v12, 0x1

    .line 345
    aput v0, v1, v12

    .line 346
    .line 347
    invoke-static {v9, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v2, v14

    .line 352
    .line 353
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 354
    .line 355
    new-array v0, v8, [F

    .line 356
    .line 357
    fill-array-data v0, :array_0

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aput-object v0, v2, v12

    .line 365
    .line 366
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v1, 0xc8

    .line 373
    .line 374
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x8

    .line 378
    .line 379
    invoke-static {v7, v6, v0}, LX/Gde;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-array v3, v8, [Landroid/animation/Animator;

    .line 387
    .line 388
    new-array v0, v8, [F

    .line 389
    .line 390
    aput v11, v0, v14

    .line 391
    .line 392
    aput v13, v0, v12

    .line 393
    .line 394
    invoke-static {v9, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v3, v14

    .line 399
    .line 400
    new-array v0, v8, [F

    .line 401
    .line 402
    fill-array-data v0, :array_1

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v3, v12

    .line 410
    .line 411
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 418
    .line 419
    .line 420
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-array v0, v8, [Landroid/animation/Animator;

    .line 425
    .line 426
    aput-object v7, v0, v14

    .line 427
    .line 428
    aput-object v4, v0, v12

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x7

    .line 434
    invoke-static {v1, v6, v0}, LX/Gde;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 438
    .line 439
    .line 440
    iput-object v1, v6, LX/I4G;->A01:Landroid/animation/AnimatorSet;

    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_9
    iget-object v3, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lcom/indianchat/mediaview/api/PhotoView;

    .line 446
    .line 447
    iget-object v2, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0L:LX/IwQ;

    .line 448
    .line 449
    if-eqz v2, :cond_0

    .line 450
    .line 451
    iget-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0e:Landroid/graphics/PointF;

    .line 452
    .line 453
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 454
    .line 455
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 456
    .line 457
    invoke-interface {v2, v3, v1, v0}, LX/IwQ;->BuD(Landroid/view/View;FF)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_a
    iget-object v4, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;

    .line 464
    .line 465
    invoke-static {v4}, LX/GV3;->A05(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v4}, LX/25v;->A00(Landroid/view/View;)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    div-float/2addr v1, v0

    .line 486
    if-eqz v2, :cond_8

    .line 487
    .line 488
    const/high16 v0, 0x44160000    # 600.0f

    .line 489
    .line 490
    cmpl-float v0, v1, v0

    .line 491
    .line 492
    if-ltz v0, :cond_8

    .line 493
    .line 494
    :goto_2
    iget-object v1, v4, Lcom/indianchat/mediaview/QuickReactionsReplyBarView;->A08:LX/00l;

    .line 495
    .line 496
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eq v0, v3, :cond_0

    .line 505
    .line 506
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_8
    const/16 v3, 0x8

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_b
    iget-object v2, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LX/IBX;

    .line 523
    .line 524
    iget-object v1, v2, LX/IBX;->A04:LX/Id5;

    .line 525
    .line 526
    if-eqz v1, :cond_0

    .line 527
    .line 528
    invoke-virtual {v1}, LX/Id5;->A0j()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    const/4 v0, 0x4

    .line 535
    invoke-virtual {v1, v0}, LX/Id5;->A0T(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, LX/Id5;->start()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, LX/IBX;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 542
    .line 543
    if-eqz v0, :cond_0

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_c
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/IBX;

    .line 558
    .line 559
    iget-object v0, v0, LX/IBX;->A04:LX/Id5;

    .line 560
    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, LX/Id5;->A0N()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_d
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/IBA;

    .line 573
    .line 574
    iget-object v0, v0, LX/IBA;->A02:LX/HdV;

    .line 575
    .line 576
    if-nez v0, :cond_9

    .line 577
    .line 578
    const-string v0, "callback"

    .line 579
    .line 580
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :cond_9
    iget-object v1, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    iget-object v0, v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A06:LX/HI7;

    .line 594
    .line 595
    if-eqz v0, :cond_0

    .line 596
    .line 597
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    iget-object v3, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 604
    .line 605
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    instance-of v0, v2, LX/0IK;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    check-cast v2, LX/0IK;

    .line 615
    .line 616
    if-eqz v2, :cond_0

    .line 617
    .line 618
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 619
    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 623
    .line 624
    :cond_a
    invoke-interface {v2, v1}, LX/0IK;->Bpt(LX/1Oi;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_f
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/Iyd;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-interface {v1, v0}, LX/Iyd;->Bgn(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :pswitch_10
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/Gjb;

    .line 656
    .line 657
    invoke-static {v0}, LX/Gjb;->A02(LX/Gjb;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_11
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/11x;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_12
    iget-object v1, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-static {v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_13
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 681
    .line 682
    invoke-static {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A04(Lcom/indianchat/mentions/ui/MentionPickerView;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_14
    iget-object v1, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    iput-boolean v0, v1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0E:Z

    .line 692
    .line 693
    invoke-static {v1}, Lcom/indianchat/mentions/ui/MentionPickerView;->A06(Lcom/indianchat/mentions/ui/MentionPickerView;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_15
    iget-object v9, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v9, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 700
    .line 701
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    iget-object v1, v9, LX/HIF;->A01:LX/07r;

    .line 706
    .line 707
    const/16 v0, 0x6114

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_d

    .line 714
    .line 715
    iget-object v7, v9, Lcom/indianchat/mentions/ui/MentionPickerView;->A0S:LX/HkR;

    .line 716
    .line 717
    iget-object v1, v9, Lcom/indianchat/mentions/ui/MentionPickerView;->A05:LX/0Ci;

    .line 718
    .line 719
    iget-object v5, v9, Lcom/indianchat/mentions/ui/MentionPickerView;->A06:LX/1M3;

    .line 720
    .line 721
    iget-object v2, v9, Lcom/indianchat/mentions/ui/MentionPickerView;->A07:LX/1Qc;

    .line 722
    .line 723
    const/16 v0, 0x2f

    .line 724
    .line 725
    invoke-static {v9, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_b

    .line 734
    .line 735
    iget-object v0, v7, LX/HkR;->A05:LX/0FZ;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_b

    .line 742
    .line 743
    if-eqz v5, :cond_b

    .line 744
    .line 745
    iget-object v4, v7, LX/HkR;->A03:LX/00s;

    .line 746
    .line 747
    invoke-static {v4}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v5}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_e

    .line 756
    .line 757
    iget-object v3, v7, LX/HkR;->A00:LX/00s;

    .line 758
    .line 759
    invoke-static {v3}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v5}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_e

    .line 768
    .line 769
    invoke-static {v3}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0, v1}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_e

    .line 778
    .line 779
    iget-object v0, v7, LX/HkR;->A02:LX/00s;

    .line 780
    .line 781
    invoke-static {v0, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/CyD;->A02(LX/0DF;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    xor-int/lit8 v0, v0, 0x1

    .line 790
    .line 791
    if-eqz v0, :cond_e

    .line 792
    .line 793
    :cond_b
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 794
    .line 795
    :cond_c
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 796
    .line 797
    .line 798
    :cond_d
    iget-object v0, v9, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Q:LX/05C;

    .line 799
    .line 800
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/16 v1, 0x24

    .line 805
    .line 806
    new-instance v0, LX/Igx;

    .line 807
    .line 808
    invoke-direct {v0, v8, v9, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_e
    iget-object v0, v7, LX/HkR;->A02:LX/00s;

    .line 816
    .line 817
    invoke-static {v0, v5}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v4}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/0nV;

    .line 826
    .line 827
    iget-object v0, v7, LX/HkR;->A04:LX/00s;

    .line 828
    .line 829
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/1Kf;

    .line 834
    .line 835
    invoke-static {v1, v0, v3}, LX/CyD;->A00(LX/0nV;LX/1Kf;LX/0DF;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_b

    .line 840
    .line 841
    iget-object v0, v7, LX/HkR;->A01:LX/00s;

    .line 842
    .line 843
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/3If;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/3If;->A0A()Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_b

    .line 858
    .line 859
    if-eqz v2, :cond_f

    .line 860
    .line 861
    invoke-virtual {v2}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-nez v4, :cond_10

    .line 866
    .line 867
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    :cond_11
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_c

    .line 884
    .line 885
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, LX/0DF;

    .line 890
    .line 891
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_11

    .line 896
    .line 897
    iget-boolean v0, v3, LX/0DF;->A0A:Z

    .line 898
    .line 899
    if-eqz v0, :cond_11

    .line 900
    .line 901
    iget-object v0, v7, LX/HkR;->A06:LX/08Y;

    .line 902
    .line 903
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_11

    .line 908
    .line 909
    invoke-virtual {v3}, LX/0DF;->A0N()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_11

    .line 914
    .line 915
    invoke-virtual {v3}, LX/0DF;->A0J()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_11

    .line 920
    .line 921
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 922
    .line 923
    invoke-virtual {v3, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_11

    .line 932
    .line 933
    invoke-virtual {v6, v3}, LX/Irr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/1AR;

    .line 938
    .line 939
    const/16 v1, 0x200

    .line 940
    .line 941
    new-instance v0, LX/Hhi;

    .line 942
    .line 943
    invoke-direct {v0, v2, v3, v1}, LX/Hhi;-><init>(LX/1AR;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_4

    .line 950
    :pswitch_16
    iget-object v1, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Landroid/view/View;

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_17
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 962
    .line 963
    iget-object v1, v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0TT;

    .line 964
    .line 965
    const/16 v0, 0x8

    .line 966
    .line 967
    goto :goto_5

    .line 968
    :pswitch_18
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 971
    .line 972
    iget-object v1, v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0TT;

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    :goto_5
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_19
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LX/HyJ;

    .line 982
    .line 983
    iget-object v0, v0, LX/HyJ;->A06:Lkotlin/jvm/functions/Function0;

    .line 984
    .line 985
    goto :goto_6

    .line 986
    :pswitch_1a
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 989
    .line 990
    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_1b
    iget-object v2, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, LX/Hpn;

    .line 997
    .line 998
    const v1, 0x2011c

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v2, LX/Hpn;->A05:LX/05C;

    .line 1002
    .line 1003
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, LX/I3h;

    .line 1008
    .line 1009
    :try_start_0
    iget-object v0, v2, LX/Hpn;->A08:LX/0V3;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LX/0V3;->A0E()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    :cond_12
    :goto_7
    iget-boolean v0, v2, LX/Hpn;->A0E:Z

    .line 1016
    .line 1017
    if-nez v0, :cond_25

    .line 1018
    .line 1019
    iget-object v1, v2, LX/Hpn;->A0D:Ljava/util/Stack;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_13

    .line 1026
    .line 1027
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1028
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1029
    .line 1030
    .line 1031
    :try_start_2
    monitor-exit v1

    .line 1032
    :cond_13
    iget-boolean v0, v2, LX/Hpn;->A0E:Z

    .line 1033
    .line 1034
    if-nez v0, :cond_25

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_12

    .line 1041
    .line 1042
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1043
    :try_start_3
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, LX/Htt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1048
    .line 1049
    :try_start_4
    monitor-exit v1

    .line 1050
    invoke-virtual {v5}, LX/I3h;->A01()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    const/4 v6, 0x0

    .line 1055
    if-eqz v0, :cond_15

    .line 1056
    .line 1057
    iget-object v7, v4, LX/Htt;->A00:LX/1PW;

    .line 1058
    .line 1059
    iget-object v11, v7, LX/1PW;->A01:LX/6gL;

    .line 1060
    .line 1061
    if-nez v11, :cond_16

    .line 1062
    .line 1063
    :cond_14
    :goto_8
    iget-object v1, v2, LX/Hpn;->A0A:LX/0JT;

    .line 1064
    .line 1065
    const/4 v0, 0x1

    .line 1066
    invoke-static {v1, v2, v6, v4, v0}, LX/IhD;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :cond_15
    iget-object v7, v4, LX/Htt;->A00:LX/1PW;

    .line 1071
    .line 1072
    iget-object v11, v7, LX/1PW;->A01:LX/6gL;

    .line 1073
    .line 1074
    invoke-static {v11}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_16
    iget v0, v11, LX/6gL;->A0C:I

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    if-ne v0, v3, :cond_17

    .line 1084
    .line 1085
    const-string v0, "MediaViewPhotoLoader/run/skipping suspicious media"

    .line 1086
    .line 1087
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :cond_17
    invoke-virtual {v11}, LX/6gL;->A08()Ljava/io/File;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_14

    .line 1096
    .line 1097
    if-eqz v12, :cond_14

    .line 1098
    .line 1099
    instance-of v1, v7, LX/1Qx;

    .line 1100
    .line 1101
    if-nez v1, :cond_1a

    .line 1102
    .line 1103
    instance-of v0, v7, LX/782;

    .line 1104
    .line 1105
    if-nez v0, :cond_1a

    .line 1106
    .line 1107
    iget v0, v7, LX/1DO;->A0h:I

    .line 1108
    .line 1109
    invoke-static {v0}, LX/81c;->A00(I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_14
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1114
    .line 1115
    :try_start_5
    invoke-virtual {v11}, LX/6gL;->A08()Ljava/io/File;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-virtual {v7}, LX/1DO;->A0V()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-static {v7}, LX/7Wl;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    if-eqz v8, :cond_19

    .line 1128
    .line 1129
    if-eqz v0, :cond_18

    .line 1130
    .line 1131
    iget-object v0, v2, LX/Hpn;->A09:LX/0n8;

    .line 1132
    .line 1133
    invoke-virtual {v0}, LX/0n8;->A0L()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_18

    .line 1138
    .line 1139
    iget-object v0, v2, LX/Hpn;->A07:LX/0kL;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v8}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "-video_autoplay_view"

    .line 1154
    .line 1155
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v3, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    if-nez v13, :cond_24

    .line 1164
    .line 1165
    :cond_18
    invoke-static {v8, v7}, LX/82b;->A05(Ljava/io/File;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    if-eqz v13, :cond_19

    .line 1170
    .line 1171
    goto/16 :goto_f

    .line 1172
    .line 1173
    :cond_19
    const-string v0, "MediaViewPhotoLoader/run/fillView/bitmap/null"

    .line 1174
    .line 1175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1179
    :catch_0
    move-exception v1

    .line 1180
    :try_start_6
    const-string v0, "MediaViewPhotoLoader/run/oom"

    .line 1181
    .line 1182
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_8

    .line 1189
    :cond_1a
    const/4 v14, 0x0

    .line 1190
    if-nez v1, :cond_1b

    .line 1191
    .line 1192
    goto :goto_a

    .line 1193
    :cond_1b
    iget-object v8, v7, LX/1PW;->A01:LX/6gL;

    .line 1194
    .line 1195
    if-eqz v8, :cond_1d

    .line 1196
    .line 1197
    iget-object v7, v2, LX/Hpn;->A04:LX/00s;

    .line 1198
    .line 1199
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, LX/6iE;

    .line 1204
    .line 1205
    iget-boolean v0, v8, LX/6gL;->A0q:Z

    .line 1206
    .line 1207
    if-eqz v0, :cond_1d

    .line 1208
    .line 1209
    invoke-virtual {v1, v8, v14}, LX/6iE;->A05(LX/6gL;Z)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1d

    .line 1214
    .line 1215
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/6iE;

    .line 1220
    .line 1221
    iget-object v1, v0, LX/6iE;->A02:LX/00R;

    .line 1222
    .line 1223
    iget-object v0, v0, LX/6iE;->A04:LX/0AO;

    .line 1224
    .line 1225
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    const/16 v0, 0x7ee

    .line 1230
    .line 1231
    if-lt v1, v0, :cond_1d

    .line 1232
    .line 1233
    iget v0, v11, LX/6gL;->A0D:I

    .line 1234
    .line 1235
    const/16 v1, 0x1770

    .line 1236
    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    iget v0, v11, LX/6gL;->A07:I

    .line 1242
    .line 1243
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    :cond_1c
    :goto_9
    invoke-virtual {v5}, LX/I3h;->A01()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_20

    .line 1252
    .line 1253
    iget-object v0, v2, LX/Hpn;->A0B:Ljava/lang/Long;

    .line 1254
    .line 1255
    goto :goto_b

    .line 1256
    :goto_a
    instance-of v0, v7, LX/782;

    .line 1257
    .line 1258
    if-nez v0, :cond_1b

    .line 1259
    .line 1260
    :cond_1d
    iget-object v1, v4, LX/Htt;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    if-eqz v10, :cond_1e

    .line 1271
    .line 1272
    if-nez v9, :cond_1c

    .line 1273
    .line 1274
    :cond_1e
    invoke-virtual {v5}, LX/I3h;->A01()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_1f

    .line 1279
    .line 1280
    iget v10, v2, LX/Hpn;->A02:I

    .line 1281
    .line 1282
    iget v9, v2, LX/Hpn;->A01:I

    .line 1283
    .line 1284
    goto :goto_9

    .line 1285
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    new-instance v0, Landroid/graphics/Point;

    .line 1298
    .line 1299
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1303
    .line 1304
    .line 1305
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 1306
    .line 1307
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 1308
    .line 1309
    goto :goto_9

    .line 1310
    :cond_20
    iget-object v1, v2, LX/Hpn;->A06:LX/07r;

    .line 1311
    .line 1312
    iget-object v0, v2, LX/Hpn;->A03:Landroid/view/WindowManager;

    .line 1313
    .line 1314
    invoke-static {v0, v1}, LX/HXt;->A00(Landroid/view/WindowManager;LX/07r;)Ljava/lang/Long;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :goto_b
    if-eqz v0, :cond_21

    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_21
    mul-int v0, v10, v9

    .line 1322
    .line 1323
    int-to-long v0, v0

    .line 1324
    const-wide/16 v7, 0x4

    .line 1325
    .line 1326
    mul-long/2addr v0, v7

    .line 1327
    goto :goto_d

    .line 1328
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v0

    .line 1332
    :goto_d
    invoke-virtual {v11}, LX/6gL;->A08()Ljava/io/File;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    if-eqz v8, :cond_14

    .line 1337
    .line 1338
    invoke-virtual {v5}, LX/I3h;->A01()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    if-nez v7, :cond_22

    .line 1343
    .line 1344
    const v10, 0x7fffffff

    .line 1345
    .line 1346
    .line 1347
    const v9, 0x7fffffff

    .line 1348
    .line 1349
    .line 1350
    :cond_22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v17

    .line 1354
    new-instance v0, LX/81e;

    .line 1355
    .line 1356
    move-object v15, v0

    .line 1357
    move-object/from16 v16, v6

    .line 1358
    .line 1359
    move/from16 v18, v10

    .line 1360
    .line 1361
    move/from16 v19, v9

    .line 1362
    .line 1363
    move/from16 v20, v14

    .line 1364
    .line 1365
    invoke-direct/range {v15 .. v20}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v8}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iget-object v13, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1373
    .line 1374
    :try_start_7
    invoke-static {v8}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, LX/82P;->A02(Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    goto :goto_e
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1383
    :catch_1
    move-exception v1

    .line 1384
    :try_start_8
    const-string v0, "MediaViewPhotoLoader/run/getExif"

    .line 1385
    .line 1386
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v0, 0x1

    .line 1390
    :goto_e
    if-eqz v13, :cond_14

    .line 1391
    .line 1392
    if-eq v0, v3, :cond_24

    .line 1393
    .line 1394
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1395
    .line 1396
    .line 1397
    move-result v16

    .line 1398
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1399
    .line 1400
    .line 1401
    move-result v17

    .line 1402
    invoke-static {v0}, LX/82P;->A03(I)Landroid/graphics/Matrix;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v18

    .line 1406
    move v15, v14

    .line 1407
    move/from16 v19, v3

    .line 1408
    .line 1409
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-virtual {v5}, LX/I3h;->A01()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_23

    .line 1418
    .line 1419
    if-eq v6, v13, :cond_23

    .line 1420
    .line 1421
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 1422
    .line 1423
    .line 1424
    :cond_23
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_8

    .line 1428
    .line 1429
    :cond_24
    :goto_f
    move-object v6, v13

    .line 1430
    goto/16 :goto_8

    .line 1431
    .line 1432
    :catchall_0
    move-exception v0

    .line 1433
    monitor-exit v1

    .line 1434
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1435
    :catch_2
    move-exception v1

    .line 1436
    const-string v0, "MediaViewPhotoLoader/run/e = "

    .line 1437
    .line 1438
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_25
    iget-object v0, v2, LX/Hpn;->A0D:Ljava/util/Stack;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_1c
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/IBX;

    .line 1450
    .line 1451
    invoke-virtual {v0}, LX/IBX;->A03()V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_1d
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/Id5;

    .line 1458
    .line 1459
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_1e
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1466
    .line 1467
    iget-object v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A1R:LX/05C;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LX/0bH;

    .line 1474
    .line 1475
    invoke-virtual {v0}, LX/0bH;->A01()V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_1f
    iget-object v1, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1482
    .line 1483
    const/4 v0, 0x3

    .line 1484
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_20
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/Hok;

    .line 1491
    .line 1492
    invoke-virtual {v0}, LX/Hok;->A00()V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_21
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;

    .line 1499
    .line 1500
    invoke-static {v0}, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A04(Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_22
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, LX/1CZ;

    .line 1507
    .line 1508
    invoke-virtual {v0}, LX/1CZ;->A0D()V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :pswitch_23
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, LX/H8K;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/H8K;->A06(LX/H8K;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_24
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/H8K;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/H8K;->A07(LX/H8K;)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_25
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, LX/H8K;

    .line 1531
    .line 1532
    iget-object v2, v0, LX/H8K;->A0S:LX/ICQ;

    .line 1533
    .line 1534
    iget-object v0, v0, LX/H8K;->A0N:LX/0qO;

    .line 1535
    .line 1536
    goto :goto_10

    .line 1537
    :pswitch_26
    iget-object v1, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, LX/H8N;

    .line 1540
    .line 1541
    iget-object v0, v1, LX/H8N;->A16:LX/00l;

    .line 1542
    .line 1543
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget-object v0, v1, LX/H8N;->A0k:LX/0qO;

    .line 1548
    .line 1549
    goto :goto_10

    .line 1550
    :pswitch_27
    iget-object v0, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LX/H8N;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/H8N;->A0G(LX/H8N;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_28
    iget-object v1, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, LX/I8k;

    .line 1561
    .line 1562
    iget-object v0, v1, LX/I8k;->A0E:LX/H8L;

    .line 1563
    .line 1564
    iget-object v0, v0, LX/H8L;->A0s:LX/00l;

    .line 1565
    .line 1566
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    iget-object v0, v1, LX/I8k;->A0A:LX/0qO;

    .line 1571
    .line 1572
    :goto_10
    invoke-virtual {v0}, LX/0qO;->A00()I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    iput v0, v2, LX/ICQ;->A02:I

    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_29
    iget-object v2, v1, LX/Igu;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, LX/Iyd;

    .line 1582
    .line 1583
    const/16 v0, 0x8

    .line 1584
    .line 1585
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    new-instance v0, LX/ICR;

    .line 1590
    .line 1591
    invoke-direct {v0}, LX/ICR;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v2, v1, v0}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :goto_11
    :try_start_9
    invoke-interface {v1}, LX/Izl;->start()V

    .line 1599
    .line 1600
    .line 1601
    const/4 v0, 0x0

    .line 1602
    iput-boolean v0, v3, LX/Gec;->A0A:Z

    .line 1603
    .line 1604
    iget-object v0, v3, LX/Gec;->A03:LX/05C;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v0

    .line 1610
    iput-wide v0, v3, LX/Gec;->A06:J

    .line 1611
    .line 1612
    iget-object v1, v3, LX/Gec;->A02:Landroid/os/Handler;

    .line 1613
    .line 1614
    const/16 v0, 0x30

    .line 1615
    .line 1616
    invoke-static {v1, v3, v0}, LX/Igu;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1620
    :catch_3
    move-exception v1

    .line 1621
    const-string v0, "ImaginePttRecorderThread/resumeRecordingInternal failed"

    .line 1622
    .line 1623
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v3}, LX/Gec;->A00(LX/Gec;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v5, v3, LX/Gec;->A02:Landroid/os/Handler;

    .line 1630
    .line 1631
    const/16 v0, 0x28

    .line 1632
    .line 1633
    goto :goto_13

    .line 1634
    :goto_12
    :try_start_a
    invoke-virtual {v3}, LX/Gec;->A01()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v0

    .line 1638
    iput-wide v0, v3, LX/Gec;->A05:J

    .line 1639
    .line 1640
    invoke-interface {v4}, LX/Izl;->pause()V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v4}, LX/Izl;->CXc()V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v4}, LX/Izl;->AtB()Ljava/io/File;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iput-object v0, v3, LX/Gec;->A08:Ljava/io/File;

    .line 1651
    .line 1652
    invoke-interface {v4}, LX/Izl;->B7R()Ljava/io/File;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iput-object v0, v3, LX/Gec;->A09:Ljava/io/File;

    .line 1657
    .line 1658
    iput-boolean v2, v3, LX/Gec;->A0A:Z

    .line 1659
    .line 1660
    const-wide/16 v0, 0x0

    .line 1661
    .line 1662
    iput-wide v0, v3, LX/Gec;->A06:J

    .line 1663
    .line 1664
    iget-object v1, v3, LX/Gec;->A02:Landroid/os/Handler;

    .line 1665
    .line 1666
    const/16 v0, 0x27

    .line 1667
    .line 1668
    invoke-static {v1, v3, v0}, LX/Igu;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1672
    :catch_4
    move-exception v1

    .line 1673
    const-string v0, "ImaginePttRecorderThread/pauseRecordingInternal failed"

    .line 1674
    .line 1675
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v3}, LX/Gec;->A00(LX/Gec;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v5, v3, LX/Gec;->A02:Landroid/os/Handler;

    .line 1682
    .line 1683
    const/16 v0, 0x2a

    .line 1684
    .line 1685
    goto :goto_13

    .line 1686
    :cond_26
    const/4 v0, 0x0

    .line 1687
    new-instance v2, LX/IdE;

    .line 1688
    .line 1689
    invoke-direct {v2, v0}, LX/IdE;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    :try_start_b
    iget-object v0, v3, LX/Gec;->A04:LX/05C;

    .line 1693
    .line 1694
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, LX/I93;

    .line 1699
    .line 1700
    const/4 v0, 0x0

    .line 1701
    invoke-virtual {v1, v0, v2, v4, v4}, LX/I93;->A02(Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;LX/Iyq;ZZ)LX/IdG;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v0}, LX/IdG;->CC4()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0}, LX/IdG;->start()V

    .line 1709
    .line 1710
    .line 1711
    iput-object v0, v3, LX/Gec;->A07:LX/Izl;

    .line 1712
    .line 1713
    iget-object v0, v3, LX/Gec;->A03:LX/05C;

    .line 1714
    .line 1715
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v0

    .line 1719
    iput-wide v0, v3, LX/Gec;->A06:J

    .line 1720
    .line 1721
    iget-object v1, v3, LX/Gec;->A02:Landroid/os/Handler;

    .line 1722
    .line 1723
    const/16 v0, 0x2c

    .line 1724
    .line 1725
    invoke-static {v1, v3, v0}, LX/Igu;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1726
    .line 1727
    .line 1728
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1729
    :catch_5
    move-exception v1

    .line 1730
    const-string v0, "ImaginePttRecorderThread/startRecordingInternal failed"

    .line 1731
    .line 1732
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v3}, LX/Gec;->A00(LX/Gec;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v5, v3, LX/Gec;->A02:Landroid/os/Handler;

    .line 1739
    .line 1740
    const/16 v0, 0x2d

    .line 1741
    .line 1742
    :goto_13
    new-instance v2, LX/Igu;

    .line 1743
    .line 1744
    invoke-direct {v2, v3, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    :goto_14
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    nop

    .line 1752
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_f
        :pswitch_27
        :pswitch_26
        :pswitch_29
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_1d
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_10
    .end packed-switch
.end method
