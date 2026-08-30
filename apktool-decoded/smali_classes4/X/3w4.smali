.class public final LX/3w4;
.super LX/11C;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0FJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11C;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3w4;->A00:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3w4;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(LX/1JZ;)Ljava/util/List;
    .locals 13

    .line 0
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/1JZ;->A0D()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    const/4 v0, -0x1

    .line 50
    if-ne v7, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    int-to-float v0, v7

    .line 58
    neg-float v0, v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v7, :cond_14

    .line 64
    .line 65
    if-ne v5, v1, :cond_14

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_2
    :goto_1
    const v1, 0x7f070676

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    div-float/2addr v12, v2

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    if-ne v5, v0, :cond_6

    .line 85
    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_2
    const/4 v4, 0x0

    .line 89
    :goto_3
    const/4 v8, 0x0

    .line 90
    :goto_4
    const/4 v6, 0x0

    .line 91
    :goto_5
    const/4 v0, 0x6

    .line 92
    new-array v2, v0, [Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    instance-of v1, v3, Landroidx/cardview/widget/CardView;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    move-object v10, v3

    .line 100
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 101
    .line 102
    :goto_6
    const/4 v5, 0x1

    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    new-array v1, v7, [F

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aput v0, v1, v9

    .line 114
    .line 115
    aput v12, v1, v5

    .line 116
    .line 117
    const-string v0, "radius"

    .line 118
    .line 119
    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    aput-object v0, v2, v9

    .line 124
    .line 125
    new-array v1, v7, [F

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aput v0, v1, v9

    .line 132
    .line 133
    aput v11, v1, v5

    .line 134
    .line 135
    const-string v0, "scaleX"

    .line 136
    .line 137
    invoke-static {v3, v0, v1, v2, v5}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-array v1, v7, [F

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v1, v9

    .line 147
    .line 148
    aput v11, v1, v5

    .line 149
    .line 150
    const-string v0, "scaleY"

    .line 151
    .line 152
    invoke-static {v3, v0, v1, v2, v7}, LX/3lg;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-array v1, v7, [F

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aput v0, v1, v9

    .line 162
    .line 163
    aput v4, v1, v5

    .line 164
    .line 165
    const-string v0, "rotation"

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x3

    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    new-array v1, v7, [F

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aput v0, v1, v9

    .line 181
    .line 182
    aput v8, v1, v5

    .line 183
    .line 184
    const-string v0, "translationX"

    .line 185
    .line 186
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    new-array v1, v7, [F

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aput v0, v1, v9

    .line 200
    .line 201
    aput v6, v1, v5

    .line 202
    .line 203
    const-string v0, "translationY"

    .line 204
    .line 205
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-static {v1, v2, v0}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_5
    move-object v10, v0

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    add-int/lit8 v6, v5, -0x1

    .line 218
    .line 219
    if-ne v7, v6, :cond_7

    .line 220
    .line 221
    const v11, 0x3f4ccccd    # 0.8f

    .line 222
    .line 223
    .line 224
    if-gt v5, v0, :cond_8

    .line 225
    .line 226
    :cond_7
    const v11, 0x3f666666    # 0.9f

    .line 227
    .line 228
    .line 229
    :cond_8
    const/4 v1, 0x1

    .line 230
    if-nez v7, :cond_9

    .line 231
    .line 232
    if-ne v5, v0, :cond_9

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_9
    if-ne v7, v6, :cond_a

    .line 237
    .line 238
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 239
    .line 240
    if-gt v5, v0, :cond_b

    .line 241
    .line 242
    :cond_a
    const/high16 v4, 0x40c00000    # 6.0f

    .line 243
    .line 244
    :cond_b
    iget-object v2, p0, LX/3w4;->A00:LX/0FJ;

    .line 245
    .line 246
    invoke-static {v2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    neg-float v4, v4

    .line 253
    :cond_c
    if-nez v7, :cond_d

    .line 254
    .line 255
    if-ne v5, v1, :cond_d

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_d
    if-ne v7, v6, :cond_e

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-gt v5, v1, :cond_f

    .line 263
    .line 264
    :cond_e
    const/4 v0, -0x2

    .line 265
    :cond_f
    invoke-static {v3, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v1, v0

    .line 270
    invoke-static {v2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    neg-float v1, v1

    .line 277
    :cond_10
    neg-float v8, v1

    .line 278
    const/4 v0, 0x1

    .line 279
    if-nez v7, :cond_11

    .line 280
    .line 281
    if-ne v5, v0, :cond_11

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_11
    if-ne v7, v6, :cond_12

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const/4 v0, 0x6

    .line 289
    if-gt v5, v1, :cond_13

    .line 290
    .line 291
    :cond_12
    const/4 v0, 0x2

    .line 292
    :cond_13
    invoke-static {v3, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    neg-float v6, v0

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_14
    add-int/lit8 v0, v5, -0x1

    .line 301
    .line 302
    if-ne v7, v0, :cond_15

    .line 303
    .line 304
    const v2, 0x3f4ccccd    # 0.8f

    .line 305
    .line 306
    .line 307
    if-gt v5, v1, :cond_16

    .line 308
    .line 309
    :cond_15
    const v2, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    :cond_16
    if-ne v7, v0, :cond_2

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    const v1, 0x7f070677

    .line 316
    .line 317
    .line 318
    if-gt v5, v0, :cond_3

    .line 319
    .line 320
    goto/16 :goto_1
.end method

.method public static A01(Landroid/animation/Animator;LX/1JZ;LX/3w4;Ljava/util/Map;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3o4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p4}, LX/3o4;-><init>(LX/1JZ;LX/3w4;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A07(LX/5K6;LX/5K6;LX/1JZ;LX/1JZ;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v3, p0, LX/3w4;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eq p3, p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3}, LX/11A;->A06(LX/1JZ;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p4}, LX/1JZ;->A0D()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p4}, LX/11A;->A06(LX/1JZ;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-direct {p0, p4}, LX/3w4;->A00(LX/1JZ;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v2, p4, p0, v3, v0}, LX/3w4;->A01(Landroid/animation/Animator;LX/1JZ;LX/3w4;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    return v4
.end method

.method public A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3w4;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/3lg;->A0I(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/11C;->A0B()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0D(LX/1JZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3w4;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/11C;->A0D(LX/1JZ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0E()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/11C;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3w4;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public A0H(LX/1JZ;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v6, p0, LX/3w4;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v8, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/1JZ;->A0D()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v4, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LX/11A;->A06(LX/1JZ;)V

    .line 51
    .line 52
    .line 53
    return v9

    .line 54
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :cond_2
    invoke-static {}, LX/3lf;->A1U()[F

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    fill-array-data v1, :array_0

    .line 79
    .line 80
    .line 81
    const-string v0, "alpha"

    .line 82
    .line 83
    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v5, 0x1

    .line 88
    const-wide/16 v2, 0xc8

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    if-ne v9, v5, :cond_4

    .line 93
    .line 94
    invoke-static {v8}, LX/3li;->A19(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, -0x80000000

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 110
    .line 111
    .line 112
    instance-of v0, v8, Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v4, v8

    .line 117
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f070676

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v7, p1, p0, v6, v0}, LX/3w4;->A01(Landroid/animation/Animator;LX/1JZ;LX/3w4;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_4
    invoke-direct {p0, p1}, LX/3w4;->A00(LX/1JZ;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v7, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v1, p1, p0, v6, v0}, LX/3w4;->A01(Landroid/animation/Animator;LX/1JZ;LX/3w4;Ljava/util/Map;I)V

    .line 169
    .line 170
    .line 171
    return v5

    .line 172
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A0I(LX/1JZ;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/3w4;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A1U()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, v1, v3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    const-string v0, "alpha"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v2, p1, p0, v4, v0}, LX/3w4;->A01(Landroid/animation/Animator;LX/1JZ;LX/3w4;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    return v3
.end method
