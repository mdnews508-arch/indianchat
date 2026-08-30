.class public LX/FjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FjN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FjN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FjN;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FjN;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FjN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget v0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 6
    .line 7
    iput-object v1, v3, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v0, v3, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v0, v3, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/FG7;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/FG7;->A03:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/FG7;->A02:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, LX/FG7;->A04:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/FjN;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v2, v3, LX/FjN;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v13, 0x0

    .line 27
    :cond_1
    return v13

    .line 28
    :pswitch_1
    iget-object v2, v3, LX/FjN;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/1JZ;

    .line 31
    .line 32
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, LX/FbC;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, LX/FbC;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v3, v3, LX/FjN;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/ESF;

    .line 72
    .line 73
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v3, LX/ESF;->A0B:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/1HS;->A02:LX/09O;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v2, v3, LX/ESF;->A00:LX/Fnr;

    .line 104
    .line 105
    if-nez v2, :cond_38

    .line 106
    .line 107
    const-string v0, "CallsHistoryCallItemViewHolder/onViewHolderSecondaryButtonPressed call item is null"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v10, v3, LX/FjN;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, LX/0VE;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v12, 0x3

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v7, 0x1

    .line 124
    if-eq v0, v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v12, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, v10, LX/0VE;->A0C:LX/00s;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/FWF;

    .line 139
    .line 140
    iget-object v0, v0, LX/FWF;->A09:LX/0Ih;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, v10, LX/0VE;->A0I:LX/0VD;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0VD;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v12, :cond_0

    .line 166
    .line 167
    :cond_6
    iget-boolean v0, v10, LX/0VE;->A04:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v10, LX/0VE;->A0C:LX/00s;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/FWF;

    .line 178
    .line 179
    iget-object v1, v0, LX/FWF;->A01:LX/G4o;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-boolean v0, v1, LX/G4o;->A0g:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, LX/G4o;->A0D(LX/G4o;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, v10, LX/0VE;->A02:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    iput-object v0, v10, LX/0VE;->A02:Landroid/view/VelocityTracker;

    .line 199
    .line 200
    iput-boolean v3, v10, LX/0VE;->A05:Z

    .line 201
    .line 202
    iput-boolean v3, v10, LX/0VE;->A04:Z

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    iget-object v11, v10, LX/0VE;->A0B:LX/00s;

    .line 207
    .line 208
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroid/view/GestureDetector;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3c

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    if-eq v1, v7, :cond_d

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-eq v1, v0, :cond_15

    .line 225
    .line 226
    if-eq v1, v12, :cond_c

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    if-ne v1, v0, :cond_3e

    .line 230
    .line 231
    iput-boolean v7, v10, LX/0VE;->A06:Z

    .line 232
    .line 233
    iget-boolean v0, v10, LX/0VE;->A04:Z

    .line 234
    .line 235
    if-eqz v0, :cond_3e

    .line 236
    .line 237
    :goto_1
    iget-object v0, v10, LX/0VE;->A0C:LX/00s;

    .line 238
    .line 239
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/FWF;

    .line 244
    .line 245
    iget-object v1, v0, LX/FWF;->A01:LX/G4o;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-boolean v0, v1, LX/G4o;->A0g:Z

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-static {v1}, LX/G4o;->A0D(LX/G4o;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_2
    iget-object v0, v10, LX/0VE;->A02:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 261
    .line 262
    .line 263
    :cond_b
    const/4 v0, 0x0

    .line 264
    iput-object v0, v10, LX/0VE;->A02:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    iput-boolean v3, v10, LX/0VE;->A05:Z

    .line 267
    .line 268
    iput-boolean v3, v10, LX/0VE;->A04:Z

    .line 269
    .line 270
    return v13

    .line 271
    :cond_c
    iget-boolean v0, v10, LX/0VE;->A04:Z

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_d
    iget-boolean v0, v10, LX/0VE;->A04:Z

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    iget-object v1, v10, LX/0VE;->A02:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x3e8

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    iget v0, v10, LX/0VE;->A00:F

    .line 305
    .line 306
    sub-float/2addr v12, v0

    .line 307
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget v0, v10, LX/0VE;->A01:F

    .line 312
    .line 313
    sub-float/2addr v4, v0

    .line 314
    iget-object v9, v10, LX/0VE;->A0C:LX/00s;

    .line 315
    .line 316
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/FWF;

    .line 321
    .line 322
    iget-object v8, v0, LX/FWF;->A01:LX/G4o;

    .line 323
    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    iget-boolean v0, v8, LX/G4o;->A0g:Z

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    iget-object v0, v8, LX/G4o;->A0R:Ljava/lang/Integer;

    .line 332
    .line 333
    const/4 v1, -0x1

    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eq v0, v1, :cond_13

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    if-eq v0, v3, :cond_f

    .line 344
    .line 345
    if-ne v0, v7, :cond_3b

    .line 346
    .line 347
    neg-float v0, v4

    .line 348
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 353
    .line 354
    neg-float v11, v2

    .line 355
    :goto_4
    iget v0, v8, LX/G4o;->A0u:F

    .line 356
    .line 357
    iget v2, v8, LX/G4o;->A0w:F

    .line 358
    .line 359
    iget v1, v8, LX/G4o;->A0v:F

    .line 360
    .line 361
    cmpl-float v0, v5, v0

    .line 362
    .line 363
    if-gez v0, :cond_e

    .line 364
    .line 365
    cmpl-float v0, v11, v2

    .line 366
    .line 367
    if-ltz v0, :cond_12

    .line 368
    .line 369
    cmpl-float v0, v5, v1

    .line 370
    .line 371
    if-ltz v0, :cond_12

    .line 372
    .line 373
    :cond_e
    iput-object v6, v8, LX/G4o;->A0R:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/FWF;

    .line 380
    .line 381
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    iget-object v1, v0, LX/FWF;->A08:LX/0Ig;

    .line 384
    .line 385
    new-instance v0, LX/FX9;

    .line 386
    .line 387
    invoke-direct {v0, v2, v4}, LX/FX9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_f
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    cmpg-float v0, v12, v1

    .line 400
    .line 401
    if-gez v0, :cond_10

    .line 402
    .line 403
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    neg-float v11, v11

    .line 406
    goto :goto_4

    .line 407
    :cond_10
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_11
    const/4 v11, 0x0

    .line 411
    const/4 v2, 0x0

    .line 412
    goto :goto_3

    .line 413
    :cond_12
    invoke-static {v8}, LX/G4o;->A0D(LX/G4o;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_13
    iput-boolean v3, v8, LX/G4o;->A0g:Z

    .line 419
    .line 420
    iput-object v6, v8, LX/G4o;->A0R:Ljava/lang/Integer;

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_14
    invoke-virtual {v9, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_15
    iget-boolean v0, v10, LX/0VE;->A06:Z

    .line 431
    .line 432
    if-nez v0, :cond_3e

    .line 433
    .line 434
    iget-object v0, v10, LX/0VE;->A02:Landroid/view/VelocityTracker;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    iget v0, v10, LX/0VE;->A00:F

    .line 446
    .line 447
    sub-float/2addr v8, v0

    .line 448
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    iget v0, v10, LX/0VE;->A01:F

    .line 453
    .line 454
    sub-float/2addr v2, v0

    .line 455
    iget-boolean v0, v10, LX/0VE;->A05:Z

    .line 456
    .line 457
    if-nez v0, :cond_19

    .line 458
    .line 459
    float-to-double v5, v8

    .line 460
    float-to-double v0, v2

    .line 461
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    double-to-float v5, v0

    .line 466
    iget-object v0, v10, LX/0VE;->A0K:LX/00l;

    .line 467
    .line 468
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    cmpg-float v0, v5, v0

    .line 473
    .line 474
    if-ltz v0, :cond_3e

    .line 475
    .line 476
    iput-boolean v7, v10, LX/0VE;->A05:Z

    .line 477
    .line 478
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    cmpl-float v0, v1, v0

    .line 487
    .line 488
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/4 v0, 0x0

    .line 493
    cmpg-float v0, v2, v0

    .line 494
    .line 495
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v0, v10, LX/0VE;->A00:F

    .line 500
    .line 501
    invoke-static {v10, v0}, LX/0VE;->A00(LX/0VE;F)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_22

    .line 506
    .line 507
    if-nez v5, :cond_17

    .line 508
    .line 509
    if-eqz v1, :cond_22

    .line 510
    .line 511
    :cond_17
    iget-object v0, v10, LX/0VE;->A0A:LX/00s;

    .line 512
    .line 513
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/0VH;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/0VH;->A0I()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_22

    .line 524
    .line 525
    if-eqz v5, :cond_21

    .line 526
    .line 527
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 528
    .line 529
    :goto_5
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/view/GestureDetector;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v10, LX/0VE;->A0C:LX/00s;

    .line 549
    .line 550
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/FWF;

    .line 555
    .line 556
    iget-object v0, v0, LX/FWF;->A09:LX/0Ih;

    .line 557
    .line 558
    invoke-static {v0, v3}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/FWF;

    .line 566
    .line 567
    iget-object v5, v0, LX/FWF;->A01:LX/G4o;

    .line 568
    .line 569
    if-eqz v5, :cond_18

    .line 570
    .line 571
    iget-boolean v0, v5, LX/G4o;->A0Z:Z

    .line 572
    .line 573
    if-eqz v0, :cond_1f

    .line 574
    .line 575
    invoke-static {v5}, LX/G4o;->A07(LX/G4o;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v7}, LX/G4o;->A0M(Z)V

    .line 579
    .line 580
    .line 581
    :cond_18
    :goto_6
    const/4 v0, 0x1

    .line 582
    :goto_7
    iput-boolean v0, v10, LX/0VE;->A04:Z

    .line 583
    .line 584
    :cond_19
    iget-boolean v0, v10, LX/0VE;->A04:Z

    .line 585
    .line 586
    if-eqz v0, :cond_3e

    .line 587
    .line 588
    iget-object v0, v10, LX/0VE;->A0C:LX/00s;

    .line 589
    .line 590
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/FWF;

    .line 595
    .line 596
    iget-object v5, v0, LX/FWF;->A01:LX/G4o;

    .line 597
    .line 598
    if-eqz v5, :cond_1

    .line 599
    .line 600
    iget-boolean v0, v5, LX/G4o;->A0g:Z

    .line 601
    .line 602
    if-eqz v0, :cond_1

    .line 603
    .line 604
    iget-object v6, v5, LX/G4o;->A0L:Landroid/view/View;

    .line 605
    .line 606
    if-eqz v6, :cond_1

    .line 607
    .line 608
    iget-object v0, v5, LX/G4o;->A0R:Ljava/lang/Integer;

    .line 609
    .line 610
    if-eqz v0, :cond_1

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v4, 0x0

    .line 617
    if-eq v0, v3, :cond_1c

    .line 618
    .line 619
    if-ne v0, v7, :cond_3a

    .line 620
    .line 621
    neg-float v0, v2

    .line 622
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    iget v2, v5, LX/G4o;->A0x:F

    .line 627
    .line 628
    cmpg-float v0, v2, v4

    .line 629
    .line 630
    if-gtz v0, :cond_1b

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    :goto_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 634
    .line 635
    .line 636
    neg-float v0, v2

    .line 637
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 638
    .line 639
    .line 640
    :goto_9
    iget v1, v5, LX/G4o;->A0u:F

    .line 641
    .line 642
    cmpg-float v0, v1, v4

    .line 643
    .line 644
    if-lez v0, :cond_1a

    .line 645
    .line 646
    div-float/2addr v7, v1

    .line 647
    const/high16 v0, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-static {v7, v4, v0}, LX/0Gx;->A01(FFF)F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    :cond_1a
    const v0, 0x3f19999a    # 0.6f

    .line 654
    .line 655
    .line 656
    mul-float/2addr v0, v4

    .line 657
    const/high16 v2, 0x3f800000    # 1.0f

    .line 658
    .line 659
    sub-float v0, v2, v0

    .line 660
    .line 661
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget v0, v5, LX/G4o;->A09:F

    .line 669
    .line 670
    invoke-static {v2, v0, v4}, LX/DxJ;->A00(FFF)F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v1, v0, v3}, LX/FWF;->A01(FZ)V

    .line 675
    .line 676
    .line 677
    return v13

    .line 678
    :cond_1b
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    div-float/2addr v0, v2

    .line 683
    const/high16 v1, 0x3f800000    # 1.0f

    .line 684
    .line 685
    add-float/2addr v0, v1

    .line 686
    div-float v0, v1, v0

    .line 687
    .line 688
    sub-float/2addr v1, v0

    .line 689
    mul-float/2addr v2, v1

    .line 690
    goto :goto_8

    .line 691
    :cond_1c
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    iget v2, v5, LX/G4o;->A0x:F

    .line 696
    .line 697
    cmpg-float v0, v2, v4

    .line 698
    .line 699
    if-gtz v0, :cond_1e

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    :goto_a
    cmpg-float v0, v8, v4

    .line 703
    .line 704
    if-gez v0, :cond_1d

    .line 705
    .line 706
    neg-float v2, v2

    .line 707
    :cond_1d
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1e
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    div-float/2addr v0, v2

    .line 719
    const/high16 v1, 0x3f800000    # 1.0f

    .line 720
    .line 721
    add-float/2addr v0, v1

    .line 722
    div-float v0, v1, v0

    .line 723
    .line 724
    sub-float/2addr v1, v0

    .line 725
    mul-float/2addr v2, v1

    .line 726
    goto :goto_a

    .line 727
    :cond_1f
    iget-object v1, v5, LX/G4o;->A0O:LX/FkF;

    .line 728
    .line 729
    if-eqz v1, :cond_20

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    iput-object v0, v5, LX/G4o;->A0O:LX/FkF;

    .line 733
    .line 734
    invoke-virtual {v1}, LX/FkF;->A01()V

    .line 735
    .line 736
    .line 737
    :cond_20
    iput-boolean v7, v5, LX/G4o;->A0g:Z

    .line 738
    .line 739
    iput-object v6, v5, LX/G4o;->A0R:Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-static {v5}, LX/FWF;->A00(LX/G4o;)F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iput v0, v5, LX/G4o;->A09:F

    .line 746
    .line 747
    iget-boolean v0, v5, LX/G4o;->A0e:Z

    .line 748
    .line 749
    if-eq v0, v3, :cond_18

    .line 750
    .line 751
    iput-boolean v3, v5, LX/G4o;->A0e:Z

    .line 752
    .line 753
    iget-object v0, v5, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 754
    .line 755
    if-eqz v0, :cond_18

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_21
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 763
    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :cond_22
    const/4 v0, 0x0

    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :pswitch_4
    iget-object v1, v3, LX/FjN;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Landroid/view/View;

    .line 772
    .line 773
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 774
    .line 775
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_0

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    instance-of v0, v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 786
    .line 787
    if-eqz v0, :cond_0

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_5
    iget-object v1, v3, LX/FjN;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LX/Enp;

    .line 797
    .line 798
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 799
    .line 800
    iget-object v0, v1, LX/Enp;->A12:LX/FI0;

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :pswitch_6
    iget-object v1, v3, LX/FjN;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/Enp;

    .line 806
    .line 807
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 808
    .line 809
    iget-object v0, v1, LX/Enp;->A11:LX/FI0;

    .line 810
    .line 811
    :goto_b
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v4, v6}, LX/FI0;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :pswitch_7
    iget-object v1, v3, LX/FjN;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 825
    .line 826
    sget v0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 827
    .line 828
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 829
    .line 830
    if-eqz v0, :cond_40

    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    const/4 v11, 0x0

    .line 841
    const/4 v7, 0x0

    .line 842
    :goto_c
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/F3U;

    .line 843
    .line 844
    array-length v0, v0

    .line 845
    const/4 v5, 0x0

    .line 846
    if-ge v7, v0, :cond_24

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    :goto_d
    iget-object v10, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/F3U;

    .line 850
    .line 851
    aget-object v0, v10, v11

    .line 852
    .line 853
    array-length v0, v0

    .line 854
    if-ge v2, v0, :cond_37

    .line 855
    .line 856
    aget-object v0, v10, v7

    .line 857
    .line 858
    aget-object v0, v0, v2

    .line 859
    .line 860
    if-eqz v0, :cond_36

    .line 861
    .line 862
    iget-object v0, v0, LX/F3U;->A01:Landroid/graphics/RectF;

    .line 863
    .line 864
    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_36

    .line 869
    .line 870
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 871
    .line 872
    aget-object v0, v0, v7

    .line 873
    .line 874
    aget-object v7, v0, v2

    .line 875
    .line 876
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    const v0, 0x7f0b0dea

    .line 881
    .line 882
    .line 883
    if-ne v2, v0, :cond_23

    .line 884
    .line 885
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/GNV;

    .line 886
    .line 887
    if-eqz v0, :cond_24

    .line 888
    .line 889
    :cond_23
    move-object v5, v7

    .line 890
    :cond_24
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const/4 v4, 0x1

    .line 895
    if-eqz v2, :cond_34

    .line 896
    .line 897
    if-eq v2, v4, :cond_27

    .line 898
    .line 899
    const/4 v0, 0x2

    .line 900
    if-eq v2, v0, :cond_26

    .line 901
    .line 902
    const/4 v0, 0x3

    .line 903
    if-eq v2, v0, :cond_27

    .line 904
    .line 905
    :cond_25
    :goto_e
    const/4 v13, 0x1

    .line 906
    return v13

    .line 907
    :cond_26
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 908
    .line 909
    if-eqz v0, :cond_25

    .line 910
    .line 911
    if-eq v0, v5, :cond_25

    .line 912
    .line 913
    invoke-virtual {v3}, LX/FjN;->A01()V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_27
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 919
    .line 920
    if-eqz v0, :cond_25

    .line 921
    .line 922
    if-ne v2, v4, :cond_29

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const v0, 0x7f0b0dea

    .line 929
    .line 930
    .line 931
    if-eq v2, v0, :cond_33

    .line 932
    .line 933
    iget-object v5, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 934
    .line 935
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const v0, 0x7f0b2299

    .line 940
    .line 941
    .line 942
    if-ne v2, v0, :cond_2a

    .line 943
    .line 944
    const/16 v12, 0x8

    .line 945
    .line 946
    :cond_28
    :goto_f
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 947
    .line 948
    const-wide/16 v7, 0x0

    .line 949
    .line 950
    new-instance v6, Landroid/view/KeyEvent;

    .line 951
    .line 952
    move-wide v9, v7

    .line 953
    move v13, v11

    .line 954
    invoke-direct/range {v6 .. v13}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v6}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 961
    .line 962
    new-instance v13, Landroid/view/KeyEvent;

    .line 963
    .line 964
    move-wide/from16 v16, v7

    .line 965
    .line 966
    move-wide v14, v7

    .line 967
    move/from16 v18, v4

    .line 968
    .line 969
    move/from16 v19, v12

    .line 970
    .line 971
    move/from16 v20, v11

    .line 972
    .line 973
    invoke-direct/range {v13 .. v20}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v13}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 977
    .line 978
    .line 979
    :cond_29
    :goto_10
    invoke-virtual {v3}, LX/FjN;->A01()V

    .line 980
    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    const v0, 0x7f0b364d

    .line 988
    .line 989
    .line 990
    if-ne v2, v0, :cond_2b

    .line 991
    .line 992
    const/16 v12, 0x9

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_2b
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    const v0, 0x7f0b34a0

    .line 1000
    .line 1001
    .line 1002
    if-ne v2, v0, :cond_2c

    .line 1003
    .line 1004
    const/16 v12, 0xa

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_2c
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const v0, 0x7f0b1542

    .line 1012
    .line 1013
    .line 1014
    if-ne v2, v0, :cond_2d

    .line 1015
    .line 1016
    const/16 v12, 0xb

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_2d
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    const v0, 0x7f0b1483

    .line 1024
    .line 1025
    .line 1026
    if-ne v2, v0, :cond_2e

    .line 1027
    .line 1028
    const/16 v12, 0xc

    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const v0, 0x7f0b3001

    .line 1036
    .line 1037
    .line 1038
    if-ne v2, v0, :cond_2f

    .line 1039
    .line 1040
    const/16 v12, 0xd

    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_2f
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const v0, 0x7f0b2f1e

    .line 1048
    .line 1049
    .line 1050
    if-ne v2, v0, :cond_30

    .line 1051
    .line 1052
    const/16 v12, 0xe

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    const v0, 0x7f0b1122

    .line 1060
    .line 1061
    .line 1062
    if-ne v2, v0, :cond_31

    .line 1063
    .line 1064
    const/16 v12, 0xf

    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_31
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    const v0, 0x7f0b21af

    .line 1072
    .line 1073
    .line 1074
    if-ne v2, v0, :cond_32

    .line 1075
    .line 1076
    const/16 v12, 0x10

    .line 1077
    .line 1078
    goto/16 :goto_f

    .line 1079
    .line 1080
    :cond_32
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    const v0, 0x7f0b3b74

    .line 1085
    .line 1086
    .line 1087
    const/16 v12, 0x43

    .line 1088
    .line 1089
    if-ne v2, v0, :cond_28

    .line 1090
    .line 1091
    const/4 v12, 0x7

    .line 1092
    goto/16 :goto_f

    .line 1093
    .line 1094
    :cond_33
    iget-object v2, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/GNV;

    .line 1095
    .line 1096
    if-eqz v2, :cond_29

    .line 1097
    .line 1098
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 1099
    .line 1100
    invoke-interface {v2, v0}, LX/GNV;->BvC(Landroid/widget/EditText;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_34
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 1105
    .line 1106
    if-nez v0, :cond_40

    .line 1107
    .line 1108
    if-eqz v5, :cond_40

    .line 1109
    .line 1110
    iput-object v5, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    .line 1111
    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v2

    .line 1116
    iput-wide v2, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 1117
    .line 1118
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_35

    .line 1121
    .line 1122
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 1123
    .line 1124
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LX/F3U;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v0, LX/F3U;->A00:Landroid/graphics/PointF;

    .line 1134
    .line 1135
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 1136
    .line 1137
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 1138
    .line 1139
    iget-wide v9, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 1140
    .line 1141
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_35

    .line 1144
    .line 1145
    new-instance v4, Landroid/graphics/PointF;

    .line 1146
    .line 1147
    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1148
    .line 1149
    .line 1150
    sget v8, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 1151
    .line 1152
    iget v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01:I

    .line 1153
    .line 1154
    int-to-float v6, v0

    .line 1155
    iget v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00:I

    .line 1156
    .line 1157
    int-to-float v7, v0

    .line 1158
    iget-object v5, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A06:LX/FE6;

    .line 1159
    .line 1160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, LX/FG7;

    .line 1164
    .line 1165
    invoke-direct/range {v3 .. v10}, LX/FG7;-><init>(Landroid/graphics/PointF;LX/FE6;FFIJ)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    iput-boolean v11, v3, LX/FG7;->A02:Z

    .line 1181
    .line 1182
    iget-object v2, v3, LX/FG7;->A03:Landroid/animation/ValueAnimator;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_35

    .line 1189
    .line 1190
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1191
    .line 1192
    .line 1193
    :cond_35
    iget-object v0, v1, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00s;

    .line 1194
    .line 1195
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/6hf;

    .line 1200
    .line 1201
    invoke-virtual {v0}, LX/6hf;->A05()V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_e

    .line 1205
    .line 1206
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1207
    .line 1208
    goto/16 :goto_d

    .line 1209
    .line 1210
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 1211
    .line 1212
    goto/16 :goto_c

    .line 1213
    .line 1214
    :cond_38
    iget-object v0, v3, LX/ESF;->A0H:LX/0yU;

    .line 1215
    .line 1216
    iget-object v1, v0, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1217
    .line 1218
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    .line 1219
    .line 1220
    if-eqz v0, :cond_39

    .line 1221
    .line 1222
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 1223
    .line 1224
    if-nez v0, :cond_39

    .line 1225
    .line 1226
    iput-object v2, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A06:LX/Fnr;

    .line 1227
    .line 1228
    const/4 v0, 0x1

    .line 1229
    :goto_11
    xor-int/lit8 v13, v0, 0x1

    .line 1230
    .line 1231
    return v13

    .line 1232
    :cond_39
    const-string v0, "CallsHistoryFragment/primeSecondaryButtonContextMenu suppressed during search or multi-select"

    .line 1233
    .line 1234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v0, 0x0

    .line 1238
    goto :goto_11

    .line 1239
    :cond_3a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :cond_3b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_3c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    iput v0, v10, LX/0VE;->A00:F

    .line 1254
    .line 1255
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    iput v0, v10, LX/0VE;->A01:F

    .line 1260
    .line 1261
    iput-boolean v3, v10, LX/0VE;->A05:Z

    .line 1262
    .line 1263
    iput-boolean v3, v10, LX/0VE;->A04:Z

    .line 1264
    .line 1265
    iput-boolean v3, v10, LX/0VE;->A06:Z

    .line 1266
    .line 1267
    iget-object v0, v10, LX/0VE;->A02:Landroid/view/VelocityTracker;

    .line 1268
    .line 1269
    if-eqz v0, :cond_3d

    .line 1270
    .line 1271
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1272
    .line 1273
    .line 1274
    :cond_3d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-static {v10, v0}, LX/0VE;->A00(LX/0VE;F)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_3f

    .line 1283
    .line 1284
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_12
    iput-object v0, v10, LX/0VE;->A02:Landroid/view/VelocityTracker;

    .line 1292
    .line 1293
    :cond_3e
    invoke-virtual {v9, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v13

    .line 1297
    return v13

    .line 1298
    :cond_3f
    const/4 v0, 0x0

    .line 1299
    goto :goto_12

    .line 1300
    :cond_40
    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v13

    .line 1304
    return v13

    .line 1305
    nop

    .line 1306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
