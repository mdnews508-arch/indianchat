.class public LX/Gde;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Gde;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Gde;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Gde;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Gde;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/GZV;

    .line 12
    .line 13
    iget v1, v2, LX/GZV;->A04:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v2, LX/GZV;->A04:I

    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Gde;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/GZV;

    .line 12
    .line 13
    iget v1, v2, LX/GZV;->A04:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v2, LX/GZV;->A04:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v3, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/GZs;

    .line 25
    .line 26
    iget-object v2, v3, LX/GZs;->A0Q:LX/00l;

    .line 27
    .line 28
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/GZs;->A0S:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.ui.conversationrow.views.RowImageView"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 54
    .line 55
    iget-object v0, v3, LX/GZs;->A0C:LX/0TT;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, LX/GZs;->getImageViewController()LX/GaM;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/GaM;->A0A(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/GZs;->A0C:LX/0TT;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/ref/Reference;

    .line 98
    .line 99
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v2, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/HFF;

    .line 113
    .line 114
    iget-boolean v0, v2, LX/HFF;->A04:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v2, LX/HFF;->A04:Z

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput v0, v2, LX/HFF;->A00:F

    .line 124
    .line 125
    iget-boolean v1, v2, LX/GeH;->A02:Z

    .line 126
    .line 127
    iget-object v0, v2, LX/HFF;->A03:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    iput-object v0, v2, LX/HFF;->A03:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v1, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/I4G;

    .line 143
    .line 144
    iget-boolean v0, v1, LX/I4G;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v3, v1, LX/I4G;->A04:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v2, v1, LX/I4G;->A05:Ljava/lang/Runnable;

    .line 151
    .line 152
    const-wide/16 v0, 0xbb8

    .line 153
    .line 154
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v2, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/I4G;

    .line 161
    .line 162
    iget-boolean v0, v2, LX/I4G;->A03:Z

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v2, LX/I4G;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    iget v0, v2, LX/I4G;->A00:I

    .line 175
    .line 176
    add-int/lit8 v1, v0, 0x1

    .line 177
    .line 178
    iget-object v0, v2, LX/I4G;->A02:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    rem-int/2addr v1, v0

    .line 185
    iput v1, v2, LX/I4G;->A00:I

    .line 186
    .line 187
    iget-object v0, v2, LX/I4G;->A02:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/HvY;

    .line 194
    .line 195
    invoke-static {v0, v2}, LX/I4G;->A00(LX/HvY;LX/I4G;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    iget-object v3, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/indianchat/videoplayback/ZoomableVideoContainer;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    sget-wide v0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0M:J

    .line 205
    .line 206
    iput-object v2, v3, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    iput-boolean v2, v3, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 210
    .line 211
    iget-object v1, v3, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A09:LX/Iub;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    check-cast v1, LX/Icn;

    .line 216
    .line 217
    iget-object v0, v1, LX/Icn;->A01:LX/GgB;

    .line 218
    .line 219
    iput-boolean v2, v0, LX/GgB;->A09:Z

    .line 220
    .line 221
    iget-object v1, v1, LX/Icn;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v1, v0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget-object v2, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/GgQ;

    .line 231
    .line 232
    iget-object v1, v2, LX/GgQ;->A0B:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, v2, LX/GgQ;->A0I:Z

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    div-int/lit8 v0, v0, 0x2

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, LX/GgQ;->A0B:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    div-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/GgQ;->A0G:LX/Iud;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    check-cast v0, LX/Icp;

    .line 266
    .line 267
    iget-object v4, v0, LX/Icp;->A00:LX/GYa;

    .line 268
    .line 269
    iget-object v1, v4, LX/GYa;->A0M:LX/07r;

    .line 270
    .line 271
    const/16 v0, 0x41c

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v1, Landroid/graphics/Point;

    .line 284
    .line 285
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/GYa;->A05:Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 291
    .line 292
    .line 293
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 294
    .line 295
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    sub-int/2addr v2, v0

    .line 298
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 299
    .line 300
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    sub-int/2addr v1, v0

    .line 303
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/GYa;->A0K:Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v4, LX/GYa;->A0C:Z

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v4, v0}, LX/GYa;->AOr(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    iget-object v0, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    iget-object v0, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/ICK;

    .line 329
    .line 330
    iget-object v1, v0, LX/ICK;->A0L:Landroid/view/View;

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/GV3;->A1C(Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    iget-object v1, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/Gf8;

    .line 341
    .line 342
    const/4 v0, 0x4

    .line 343
    invoke-static {v1, v0}, LX/GV3;->A1C(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, LX/Gf8;->A00(LX/Gf8;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    iget-object v0, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/indianchat/ui/coreui/RollingCounterView;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/indianchat/ui/coreui/RollingCounterView;->A02(Lcom/indianchat/ui/coreui/RollingCounterView;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_4
    invoke-virtual {v4}, LX/GYa;->AO7()V

    .line 359
    .line 360
    .line 361
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Gde;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/GZs;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/GZs;->A3E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/GZs;->A0V:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4}, LX/GZs;->getFMessage()LX/1Qx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/IPo;->A00:LX/IPo;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_2
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/Gf8;

    .line 85
    .line 86
    iput-boolean v1, v0, LX/Gf8;->A0A:Z

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_3
    iget-object v0, p0, LX/Gde;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {v4}, LX/GZs;->getFMessage()LX/1Qx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v4, v1, v0}, LX/GZs;->A0L(LX/GZs;LX/1Qx;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method
