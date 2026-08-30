.class public final LX/86b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/widget/FrameLayout;

.field public final synthetic A08:Landroid/widget/FrameLayout;

.field public final synthetic A09:LX/87O;

.field public final synthetic A0A:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/87O;[IIIIIJ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/86b;->A07:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iput-object p5, p0, LX/86b;->A09:LX/87O;

    .line 3
    .line 4
    iput-wide p11, p0, LX/86b;->A04:J

    .line 5
    .line 6
    iput-object p1, p0, LX/86b;->A05:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, LX/86b;->A0A:[I

    .line 9
    .line 10
    iput p7, p0, LX/86b;->A03:I

    .line 11
    .line 12
    iput-object p4, p0, LX/86b;->A08:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput p8, p0, LX/86b;->A02:I

    .line 15
    .line 16
    iput p9, p0, LX/86b;->A00:I

    .line 17
    .line 18
    iput p10, p0, LX/86b;->A01:I

    .line 19
    .line 20
    iput-object p2, p0, LX/86b;->A06:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/86b;->A07:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v6, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/86b;->A09:LX/87O;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/87O;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, LX/86b;->A04:J

    .line 22
    .line 23
    iget-wide v1, v3, LX/87O;->A00:J

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v9, p0, LX/86b;->A05:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/87O;->A06:Z

    .line 39
    .line 40
    invoke-static {v3}, LX/87O;->A01(LX/87O;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/87O;->A02(LX/87O;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [I

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/86b;->A0A:[I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget v1, v2, v0

    .line 57
    .line 58
    aget v0, v8, v0

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v5, p0, LX/86b;->A03:I

    .line 66
    .line 67
    sub-int/2addr v0, v5

    .line 68
    div-int/2addr v0, v7

    .line 69
    add-int/2addr v1, v0

    .line 70
    int-to-float v4, v1

    .line 71
    const/4 v0, 0x1

    .line 72
    aget v1, v2, v0

    .line 73
    .line 74
    aget v0, v8, v0

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v5

    .line 82
    div-int/2addr v0, v7

    .line 83
    add-int/2addr v1, v0

    .line 84
    int-to-float v12, v1

    .line 85
    iget-object v11, p0, LX/86b;->A08:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/87O;->A07:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f07113e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    int-to-float v8, v5

    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v6, v8, v1

    .line 118
    .line 119
    add-float/2addr v4, v6

    .line 120
    iget v7, p0, LX/86b;->A02:I

    .line 121
    .line 122
    int-to-float v0, v7

    .line 123
    div-float/2addr v0, v1

    .line 124
    sub-float/2addr v4, v0

    .line 125
    float-to-int v0, v4

    .line 126
    sub-int/2addr v2, v10

    .line 127
    sub-int/2addr v2, v7

    .line 128
    invoke-static {v0, v10, v2}, LX/0Gx;->A02(III)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-float v2, v8, v12

    .line 133
    .line 134
    iget v0, p0, LX/86b;->A00:I

    .line 135
    .line 136
    int-to-float v1, v0

    .line 137
    add-float/2addr v2, v1

    .line 138
    float-to-int v4, v2

    .line 139
    iget v2, p0, LX/86b;->A01:I

    .line 140
    .line 141
    add-int v0, v4, v2

    .line 142
    .line 143
    sub-int/2addr v13, v10

    .line 144
    if-le v0, v13, :cond_3

    .line 145
    .line 146
    sub-float/2addr v12, v1

    .line 147
    int-to-float v0, v2

    .line 148
    sub-float/2addr v12, v0

    .line 149
    float-to-int v4, v12

    .line 150
    if-ge v4, v10, :cond_3

    .line 151
    .line 152
    move v4, v10

    .line 153
    :cond_3
    iget-object v1, p0, LX/86b;->A06:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {v1, v7, v2}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    int-to-float v0, v5

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    int-to-float v0, v4

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v3, LX/87O;->A01:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v7, :cond_1

    .line 169
    .line 170
    iget-object v5, v3, LX/87O;->A03:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    invoke-static {v9}, LX/3lf;->A01(Landroid/view/View;)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    div-float/2addr v10, v8

    .line 179
    invoke-virtual {v11, v6}, Landroid/view/View;->setPivotX(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6}, Landroid/view/View;->setPivotY(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleX(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v0, 0x6

    .line 196
    new-array v4, v0, [Landroid/animation/Animator;

    .line 197
    .line 198
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    new-array v0, v6, [F

    .line 202
    .line 203
    fill-array-data v0, :array_0

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v9, 0x0

    .line 211
    aput-object v0, v4, v9

    .line 212
    .line 213
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 214
    .line 215
    new-array v0, v6, [F

    .line 216
    .line 217
    aput v10, v0, v9

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    .line 222
    aput v1, v0, v8

    .line 223
    .line 224
    invoke-static {v11, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v4, v8

    .line 229
    .line 230
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 231
    .line 232
    new-array v0, v6, [F

    .line 233
    .line 234
    aput v10, v0, v9

    .line 235
    .line 236
    aput v1, v0, v8

    .line 237
    .line 238
    invoke-static {v11, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v4, v6

    .line 243
    .line 244
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 245
    .line 246
    new-array v0, v6, [F

    .line 247
    .line 248
    fill-array-data v0, :array_1

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x3

    .line 256
    aput-object v1, v4, v0

    .line 257
    .line 258
    new-array v0, v6, [F

    .line 259
    .line 260
    fill-array-data v0, :array_2

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x4

    .line 268
    aput-object v1, v4, v0

    .line 269
    .line 270
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 271
    .line 272
    new-array v0, v6, [F

    .line 273
    .line 274
    fill-array-data v0, :array_3

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x5

    .line 282
    aput-object v1, v4, v0

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v0, 0xb4

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, LX/87O;->A0D:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
