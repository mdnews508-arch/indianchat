.class public final LX/7wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/view/animation/AlphaAnimation;

.field public final A08:Landroid/view/animation/AlphaAnimation;

.field public final A09:Landroid/view/animation/Interpolator;

.field public final A0A:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7wx;->A0A:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 6
    .line 7
    iput-object p2, p0, LX/7wx;->A0G:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, LX/7wx;->A0F:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p4, p0, LX/7wx;->A0H:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, LX/7wx;->A0E:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, LX/7wx;->A0J:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, LX/7wx;->A0I:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p6, p0, LX/7wx;->A0D:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-direct {v0, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7wx;->A07:Landroid/view/animation/AlphaAnimation;

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    invoke-direct {v0, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7wx;->A08:Landroid/view/animation/AlphaAnimation;

    .line 45
    .line 46
    new-array v0, v5, [F

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7wx;->A06:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iput-boolean v3, p0, LX/7wx;->A04:Z

    .line 58
    .line 59
    iput-boolean v3, p0, LX/7wx;->A05:Z

    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7wx;->A0B:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7wx;->A0C:Ljava/util/Map;

    .line 72
    .line 73
    const v1, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    const v0, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v0, v6}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7wx;->A09:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    return-void

    .line 86
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/7RW;LX/7wx;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/7wx;->A0H:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/8pR;

    .line 23
    .line 24
    instance-of v0, v1, LX/8oX;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LX/8oX;

    .line 30
    .line 31
    invoke-interface {v3, p0}, LX/8oX;->AP2(LX/7RW;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LX/8pR;->Atf()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v3, v0}, LX/8oX;->AAP(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public A01(Z)Landroid/animation/AnimatorSet;
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/7wx;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v8, LX/7wx;->A0G:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/7RW;

    .line 37
    .line 38
    iget-object v0, v8, LX/7wx;->A0E:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Landroid/view/View;

    .line 45
    .line 46
    iget-object v14, v8, LX/7wx;->A0H:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljava/util/Map;

    .line 53
    .line 54
    move/from16 v9, p1

    .line 55
    .line 56
    if-eqz v13, :cond_f

    .line 57
    .line 58
    new-instance v5, LX/7fc;

    .line 59
    .line 60
    invoke-direct {v5, v13, v6, v8, v12}, LX/7fc;-><init>(Landroid/view/View;LX/7RW;LX/7wx;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static/range {v16 .. v16}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/8pR;

    .line 78
    .line 79
    instance-of v0, v1, LX/8q0;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, LX/8q0;

    .line 85
    .line 86
    invoke-interface {v2}, LX/8q0;->BHc()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, LX/8pR;->Atf()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    iget-boolean v10, v5, LX/7fc;->A01:Z

    .line 99
    .line 100
    invoke-interface {v2, v5}, LX/8q0;->AGE(LX/7fc;)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_1
    invoke-interface {v2}, LX/8q0;->AXh()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {}, LX/3lf;->A1U()[F

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    neg-float v2, v1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    aput v2, v15, v0

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_3
    invoke-static {v15, v1}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x12c

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/0U8;

    .line 146
    .line 147
    invoke-direct {v0}, LX/0U8;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, LX/7wx;->A01:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v1, 0x1

    .line 161
    new-instance v0, LX/5iO;

    .line 162
    .line 163
    invoke-direct {v0, v1, v11, v10}, LX/5iO;-><init>(ILjava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x1f4

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x3f000000    # 0.5f

    .line 182
    .line 183
    const v3, 0x3faccccd    # 1.35f

    .line 184
    .line 185
    .line 186
    const v1, 0x3ecccccd    # 0.4f

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v4, v3, v1, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    if-eqz v10, :cond_7

    .line 197
    .line 198
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-float/2addr v1, v0

    .line 207
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_3
    sub-float/2addr v1, v0

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-float/2addr v1, v0

    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-static {v12}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/8pR;

    .line 242
    .line 243
    instance-of v0, v2, LX/8PJ;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v10, v8, LX/7wx;->A01:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    check-cast v2, LX/8PJ;

    .line 252
    .line 253
    iget-object v1, v5, LX/7fc;->A00:LX/7RW;

    .line 254
    .line 255
    sget-object v0, LX/7RW;->A0A:LX/7RW;

    .line 256
    .line 257
    if-eq v1, v0, :cond_e

    .line 258
    .line 259
    sget-object v0, LX/7RW;->A09:LX/7RW;

    .line 260
    .line 261
    if-eq v1, v0, :cond_e

    .line 262
    .line 263
    iget-object v11, v2, LX/8PJ;->A00:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    invoke-static {}, LX/3lf;->A1U()[F

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v9}, LX/3li;->A01(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x0

    .line 278
    aput v1, v3, v0

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :cond_a
    invoke-static {v3, v2}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/16 v0, 0xd

    .line 288
    .line 289
    invoke-static {v4, v11, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v2, 0x64

    .line 293
    .line 294
    if-eqz p1, :cond_d

    .line 295
    .line 296
    const-wide/16 v0, 0x64

    .line 297
    .line 298
    :goto_5
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    const-wide/16 v2, 0x0

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    new-instance v0, LX/0U7;

    .line 311
    .line 312
    invoke-direct {v0}, LX/0U7;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_7
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    new-instance v0, LX/0U8;

    .line 327
    .line 328
    invoke-direct {v0}, LX/0U8;-><init>()V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    const-wide/16 v0, 0x12c

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    invoke-static {}, LX/3lf;->A1U()[F

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v9}, LX/3li;->A01(I)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v0, 0x0

    .line 349
    aput v1, v3, v0

    .line 350
    .line 351
    if-eqz p1, :cond_10

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    :cond_10
    invoke-static {v3, v2}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v1, 0x0

    .line 363
    new-instance v0, LX/834;

    .line 364
    .line 365
    invoke-direct {v0, v8, v6, v2, v1}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v8, LX/7wx;->A06:Landroid/animation/ValueAnimator;

    .line 372
    .line 373
    const-wide/16 v0, 0x190

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    const-wide/16 v0, 0x12c

    .line 381
    .line 382
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/0U8;

    .line 386
    .line 387
    invoke-direct {v0}, LX/0U8;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v8, LX/7wx;->A01:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_8
    iget-object v0, v8, LX/7wx;->A01:Ljava/util/List;

    .line 401
    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_12
    iget-object v0, v8, LX/7wx;->A01:Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, LX/6jU;

    .line 413
    .line 414
    invoke-direct {v0, v8, v9}, LX/6jU;-><init>(LX/7wx;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :cond_13
    const-wide/16 v0, 0x1f4

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    .line 426
    goto :goto_8
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7wx;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
