.class public final LX/6TQ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animState:LX/5XS;

.field public final synthetic $hasCancelled:LX/5XS;

.field public final synthetic $initialTouchX:LX/5XS;

.field public final synthetic $pressedScale:F

.field public final synthetic $scaleAnimator:Landroid/animation/ValueAnimator;

.field public final synthetic $slopPx:I

.field public final synthetic this$0:LX/49x;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/5XS;LX/5XS;LX/5XS;LX/49x;FI)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6TQ;->$initialTouchX:LX/5XS;

    .line 1
    .line 2
    iput-object p3, p0, LX/6TQ;->$hasCancelled:LX/5XS;

    .line 3
    .line 4
    iput-object p5, p0, LX/6TQ;->this$0:LX/49x;

    .line 5
    .line 6
    iput-object p1, p0, LX/6TQ;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iput-object p4, p0, LX/6TQ;->$animState:LX/5XS;

    .line 9
    .line 10
    iput p6, p0, LX/6TQ;->$pressedScale:F

    .line 11
    .line 12
    iput p7, p0, LX/6TQ;->$slopPx:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/5DH;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/5DH;->A00:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_9

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/6TQ;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/6TQ;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-array v1, v5, [F

    .line 41
    .line 42
    iget-object v0, p0, LX/6TQ;->$animState:LX/5XS;

    .line 43
    .line 44
    invoke-static {}, LX/5fn;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v1, v4

    .line 54
    .line 55
    aput v7, v1, v3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6TQ;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6TQ;->this$0:LX/49x;

    .line 66
    .line 67
    iget-object v1, v0, LX/49x;->A04:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/6TQ;->$hasCancelled:LX/5XS;

    .line 79
    .line 80
    invoke-static {v0}, LX/5XS;->A01(LX/5XS;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/6TQ;->$initialTouchX:LX/5XS;

    .line 87
    .line 88
    invoke-static {}, LX/5fn;->A00()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p1, LX/5DH;->A00:Landroid/view/MotionEvent;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-float/2addr v2, v1

    .line 106
    iget-object v0, p1, LX/5DH;->A01:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    neg-float v2, v2

    .line 117
    :cond_3
    iget-object v0, p1, LX/5DH;->A01:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, LX/6TQ;->$slopPx:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    neg-int v0, v0

    .line 129
    int-to-float v0, v0

    .line 130
    cmpl-float v0, v2, v0

    .line 131
    .line 132
    if-ltz v0, :cond_a

    .line 133
    .line 134
    int-to-float v0, v1

    .line 135
    cmpg-float v0, v2, v0

    .line 136
    .line 137
    if-gtz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, LX/6TQ;->this$0:LX/49x;

    .line 140
    .line 141
    iget-object v0, v0, LX/49x;->A03:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, LX/6TQ;->$hasCancelled:LX/5XS;

    .line 146
    .line 147
    invoke-static {v0}, LX/5XS;->A01(LX/5XS;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/6TQ;->$initialTouchX:LX/5XS;

    .line 154
    .line 155
    invoke-static {}, LX/5fn;->A00()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p1, LX/5DH;->A00:Landroid/view/MotionEvent;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-float/2addr v2, v1

    .line 173
    iget-object v0, p1, LX/5DH;->A01:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v3, :cond_5

    .line 182
    .line 183
    neg-float v2, v2

    .line 184
    :cond_5
    iget-object v0, p0, LX/6TQ;->this$0:LX/49x;

    .line 185
    .line 186
    iget-object v6, v0, LX/49x;->A04:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    move v1, v2

    .line 191
    cmpl-float v0, v2, v8

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v0, p1, LX/5DH;->A01:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v1, p0, LX/6TQ;->$slopPx:I

    .line 212
    .line 213
    add-int/2addr v0, v1

    .line 214
    neg-int v0, v0

    .line 215
    int-to-float v0, v0

    .line 216
    cmpg-float v0, v2, v0

    .line 217
    .line 218
    if-ltz v0, :cond_8

    .line 219
    .line 220
    int-to-float v0, v1

    .line 221
    cmpl-float v0, v2, v0

    .line 222
    .line 223
    if-lez v0, :cond_0

    .line 224
    .line 225
    :cond_8
    iget-object v0, p0, LX/6TQ;->$hasCancelled:LX/5XS;

    .line 226
    .line 227
    invoke-static {v0, v3}, LX/5XS;->A00(LX/5XS;Z)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, LX/6TQ;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, LX/6TQ;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    new-array v1, v5, [F

    .line 238
    .line 239
    iget-object v0, p0, LX/6TQ;->$animState:LX/5XS;

    .line 240
    .line 241
    invoke-static {}, LX/5fn;->A00()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    aput v0, v1, v4

    .line 251
    .line 252
    aput v7, v1, v3

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/6TQ;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/6TQ;->this$0:LX/49x;

    .line 263
    .line 264
    iget-object v1, v0, LX/49x;->A04:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v0, p0, LX/6TQ;->this$0:LX/49x;

    .line 276
    .line 277
    iget-object v0, v0, LX/49x;->A01:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    iget-object v1, p0, LX/6TQ;->$initialTouchX:LX/5XS;

    .line 281
    .line 282
    iget-object v0, p1, LX/5DH;->A00:Landroid/view/MotionEvent;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {}, LX/5fn;->A00()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, LX/5XS;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p0, LX/6TQ;->$hasCancelled:LX/5XS;

    .line 300
    .line 301
    invoke-static {v0, v4}, LX/5XS;->A00(LX/5XS;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/6TQ;->this$0:LX/49x;

    .line 305
    .line 306
    iget-object v1, v0, LX/49x;->A04:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object v0, p0, LX/6TQ;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, LX/6TQ;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    new-array v1, v5, [F

    .line 325
    .line 326
    iget-object v0, p0, LX/6TQ;->$animState:LX/5XS;

    .line 327
    .line 328
    invoke-static {}, LX/5fn;->A00()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    aput v0, v1, v4

    .line 338
    .line 339
    iget v0, p0, LX/6TQ;->$pressedScale:F

    .line 340
    .line 341
    aput v0, v1, v3

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/6TQ;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, LX/5DH;->A01:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-static {v0, v3}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/6TQ;->this$0:LX/49x;

    .line 359
    .line 360
    iget-object v0, v0, LX/49x;->A02:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_d
    const-string v0, "view"

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_e
    const-string v0, "motionEvent"

    .line 371
    .line 372
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    throw v0
.end method
