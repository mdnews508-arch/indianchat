.class public final LX/3sc;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/ViewPropertyAnimator;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/3qy;

.field public A07:LX/3sG;

.field public A08:LX/5fK;

.field public A09:Z

.field public A0A:[F

.field public A0B:Landroid/graphics/Path;

.field public final A0C:F

.field public final A0D:LX/3s4;

.field public final A0E:LX/5kN;

.field public final A0F:LX/5kN;

.field public final A0G:LX/4cx;

.field public final A0H:LX/6aM;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Z

.field public final A0K:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3s4;LX/5kN;LX/5kN;LX/5fK;LX/6aM;Lkotlin/jvm/functions/Function0;[FFZ)V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0, p4}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/3sc;->A0H:LX/6aM;

    .line 8
    .line 9
    iput-object p2, p0, LX/3sc;->A0D:LX/3s4;

    .line 10
    .line 11
    iput-object p5, p0, LX/3sc;->A08:LX/5fK;

    .line 12
    .line 13
    iput-object p8, p0, LX/3sc;->A0K:[F

    .line 14
    .line 15
    iput p9, p0, LX/3sc;->A0C:F

    .line 16
    .line 17
    iput-object p3, p0, LX/3sc;->A0F:LX/5kN;

    .line 18
    .line 19
    iput-object p4, p0, LX/3sc;->A0E:LX/5kN;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/3sc;->A0J:Z

    .line 22
    .line 23
    iput-object p7, p0, LX/3sc;->A0I:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v0, p5, LX/5fK;->A0C:LX/4cx;

    .line 26
    .line 27
    iput-object v0, p0, LX/3sc;->A0G:LX/4cx;

    .line 28
    .line 29
    iget-object v0, p5, LX/5fK;->A0H:LX/6dG;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6dG;->AgE()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    invoke-static {p1, p0}, LX/3sc;->A03(Landroid/content/Context;LX/3sc;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, LX/3sc;->A08:LX/5fK;

    .line 41
    .line 42
    if-eqz p10, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v4, LX/5fK;->A0U:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :cond_1
    iget-object v1, p0, LX/3sc;->A0G:LX/4cx;

    .line 51
    .line 52
    sget-object v0, LX/4cx;->A06:LX/4cx;

    .line 53
    .line 54
    if-ne v1, v0, :cond_8

    .line 55
    .line 56
    invoke-interface {p6}, LX/6aM;->BHv()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    sget-object v0, LX/4dO;->A3w:LX/4dO;

    .line 63
    .line 64
    :goto_1
    invoke-static {v0, v1}, LX/5fl;->A01(LX/4dO;Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, LX/3sc;->A00(I)LX/3oR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/3sc;->A05:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-static {v1, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/3sc;->A05:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/3sc;->A05:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/3sc;->A05:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/5fK;->A05:LX/5kN;

    .line 106
    .line 107
    invoke-static {p1}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3sc;->A04:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p6}, LX/6aM;->BHv()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget v2, v1, LX/5kN;->A00:I

    .line 125
    .line 126
    :goto_3
    iput v2, p0, LX/3sc;->A00:I

    .line 127
    .line 128
    iget-object v1, p0, LX/3sc;->A04:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v0, -0x1

    .line 141
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iget v0, p0, LX/3sc;->A01:I

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/3sc;->A09:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {p1, p0}, LX/3sc;->A01(Landroid/content/Context;LX/3sc;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, p0, LX/3sc;->A0F:LX/5kN;

    .line 163
    .line 164
    iget-object v0, p0, LX/3sc;->A0H:LX/6aM;

    .line 165
    .line 166
    invoke-interface {v0}, LX/6aM;->BHv()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget v0, v1, LX/5kN;->A00:I

    .line 173
    .line 174
    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget v0, v1, LX/5kN;->A01:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget v2, v1, LX/5kN;->A01:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    sget-object v0, LX/4dO;->A0A:LX/4dO;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    iget-object v1, p0, LX/3sc;->A0E:LX/5kN;

    .line 192
    .line 193
    invoke-interface {p6}, LX/6aM;->BHv()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget v3, v1, LX/5kN;->A00:I

    .line 200
    .line 201
    :goto_5
    if-eqz v2, :cond_b

    .line 202
    .line 203
    iget-object v2, p0, LX/3sc;->A0A:[F

    .line 204
    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    const-string v0, "cornerRadii"

    .line 208
    .line 209
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_9
    iget v3, v1, LX/5kN;->A01:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    iget v0, p0, LX/3sc;->A0C:F

    .line 218
    .line 219
    new-instance v1, LX/3qy;

    .line 220
    .line 221
    invoke-direct {v1, p1, v2, v0, v3}, LX/3qy;-><init>(Landroid/content/Context;[FFI)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, LX/3sc;->A06:LX/3qy;

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    invoke-static {v1, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/3sc;->A06:LX/3qy;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, LX/3sc;->A08:LX/5fK;

    .line 236
    .line 237
    iget-object v1, v0, LX/5fK;->A08:LX/5kN;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-object v0, v0, LX/5fK;->A0I:LX/4c2;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, LX/4c2;->A00(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget v3, v1, LX/5kN;->A00:I

    .line 250
    .line 251
    :cond_c
    :goto_6
    invoke-direct {p0, v3}, LX/3sc;->A00(I)LX/3oR;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_d
    iget v3, v1, LX/5kN;->A01:I

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    invoke-static {p1, p0}, LX/3sc;->A02(Landroid/content/Context;LX/3sc;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
.end method

.method private final A00(I)LX/3oR;
    .locals 8

    .line 0
    new-instance v6, LX/3oR;

    .line 1
    .line 2
    invoke-direct {v6}, LX/3oR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v6, LX/3oR;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/3sc;->A0A:[F

    .line 20
    .line 21
    const-string v0, "cornerRadii"

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    aget v7, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget v2, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget v0, v3, v0

    .line 41
    .line 42
    iget-object v5, v6, LX/3oR;->A04:[F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput v7, v5, v4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput v7, v5, v3

    .line 49
    .line 50
    invoke-static {v5, v2, v1, v0}, LX/3lm;->A16([FFFF)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v6, LX/3oR;->A00:Z

    .line 54
    .line 55
    array-length v2, v5

    .line 56
    :goto_0
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    aget v1, v5, v3

    .line 59
    .line 60
    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-boolean v4, v6, LX/3oR;->A00:Z

    .line 67
    .line 68
    iget-object v1, v6, LX/3oR;->A02:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/3oR;->A03:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-static {v1, v0, v5}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move v7, v1

    .line 85
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/3sc;)V
    .locals 9

    .line 0
    iget-object v5, p1, LX/3sc;->A0H:LX/6aM;

    .line 1
    .line 2
    iget-object v2, p1, LX/3sc;->A08:LX/5fK;

    .line 3
    .line 4
    iget-object v7, p1, LX/3sc;->A0I:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-static {v5, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/5fK;->A0N:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    move-object v4, p0

    .line 16
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v8, v0

    .line 21
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    add-float/2addr v8, v0

    .line 24
    invoke-interface {v5}, LX/6aM;->BHv()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v0, v2, LX/5fK;->A07:LX/5kN;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v0, LX/5kN;->A00:I

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    const/high16 v2, 0x42100000    # 36.0f

    .line 42
    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    .line 44
    .line 45
    new-instance v3, LX/3sG;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/3sG;-><init>(Landroid/content/Context;LX/6aM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    add-float/2addr v2, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    invoke-static {p0, v2}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v2, v0

    .line 59
    invoke-static {p0, v1}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p1, LX/3sc;->A07:LX/3sG;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, v3, LX/3sG;->A01:I

    .line 83
    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 89
    .line 90
    .line 91
    iget v0, v3, LX/3sG;->A00:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v0, v0, LX/5kN;->A01:I

    .line 101
    .line 102
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/3sc;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3sc;->A0K:[F

    .line 1
    .line 2
    iput-object v0, p1, LX/3sc;->A0A:[F

    .line 3
    .line 4
    iget-object v1, p1, LX/3sc;->A08:LX/5fK;

    .line 5
    .line 6
    iget-object v0, v1, LX/5fK;->A0K:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p1, LX/3sc;->A09:Z

    .line 17
    .line 18
    iget-object v1, v1, LX/5fK;->A09:LX/4bs;

    .line 19
    .line 20
    iget v0, v1, LX/4bs;->layoutTopMargin:F

    .line 21
    .line 22
    iget v2, v1, LX/4bs;->headerTopMargin:F

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p1, LX/3sc;->A01:I

    .line 30
    .line 31
    iget-object v1, p1, LX/3sc;->A0D:LX/3s4;

    .line 32
    .line 33
    invoke-static {p0, v2}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, v1, LX/3s4;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, LX/5fK;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/3sc;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/3lf;->A1V()[F

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    aput v2, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v2, v0}, LX/3lk;->A1S([FFI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LX/3ll;->A1Y([FF)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LX/3sc;->A0A:[F

    .line 16
    .line 17
    iget-object v0, p1, LX/3sc;->A08:LX/5fK;

    .line 18
    .line 19
    iget-object v1, v0, LX/5fK;->A09:LX/4bs;

    .line 20
    .line 21
    iget v0, v1, LX/4bs;->layoutTopMargin:F

    .line 22
    .line 23
    iget v2, v1, LX/4bs;->headerTopMargin:F

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p1, LX/3sc;->A01:I

    .line 31
    .line 32
    iget-object v1, p1, LX/3sc;->A0D:LX/3s4;

    .line 33
    .line 34
    invoke-static {p0, v2}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, v1, LX/3s4;->A00:I

    .line 40
    .line 41
    return-void
.end method

.method public static final A04(LX/3sc;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3sc;->A0G:LX/4cx;

    .line 1
    .line 2
    sget-object v0, LX/4cx;->A06:LX/4cx;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3sc;->A0H:LX/6aM;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/6aM;->BHv()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/4dO;->A3w:LX/4dO;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/5fl;->A01(LX/4dO;Z)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :cond_0
    :goto_1
    invoke-direct {p0, v5}, LX/3sc;->A00(I)LX/3oR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/4dO;->A0A:LX/4dO;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LX/3sc;->A0E:LX/5kN;

    .line 44
    .line 45
    iget-object v0, p0, LX/3sc;->A0H:LX/6aM;

    .line 46
    .line 47
    invoke-interface {v0}, LX/6aM;->BHv()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v5, v1, LX/5kN;->A00:I

    .line 54
    .line 55
    :goto_2
    iget-boolean v0, p0, LX/3sc;->A0J:Z

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, LX/3sc;->A08:LX/5fK;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/5fK;->A0U:Z

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, LX/3sc;->A06:LX/3qy;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v0, p0, LX/3sc;->A06:LX/3qy;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/3sc;->A06:LX/3qy;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :cond_3
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p0, LX/3sc;->A0A:[F

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    const-string v0, "cornerRadii"

    .line 93
    .line 94
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_4
    iget v5, v1, LX/5kN;->A01:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget v1, p0, LX/3sc;->A0C:F

    .line 103
    .line 104
    new-instance v0, LX/3qy;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1, v5}, LX/3qy;-><init>(Landroid/content/Context;[FFI)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/3sc;->A06:LX/3qy;

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/3sc;->A06:LX/3qy;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, LX/3sc;->A06:LX/3qy;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, LX/3sc;->A08:LX/5fK;

    .line 129
    .line 130
    iget-object v2, v0, LX/5fK;->A08:LX/5kN;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v1, v0, LX/5fK;->A0I:LX/4c2;

    .line 135
    .line 136
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/4c2;->A00(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v5, v2, LX/5kN;->A00:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iget v5, v2, LX/5kN;->A01:I

    .line 150
    .line 151
    goto :goto_1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3sc;->A0B:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3sc;->A03:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/3sc;->A03:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    iget-object v0, p0, LX/3sc;->A02:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, LX/3sc;->A02:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iput-object v1, p0, LX/3sc;->A06:LX/3qy;

    .line 23
    .line 24
    iput-object v1, p0, LX/3sc;->A07:LX/3sG;

    .line 25
    .line 26
    iget-object v0, p0, LX/3sc;->A05:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, LX/3sc;->A05:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, LX/3sc;->A04:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, LX/3sc;->A04:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v1, p0, LX/3sc;->A0B:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/3sc;->A08:LX/5fK;

    .line 15
    .line 16
    iget-object v0, v0, LX/5fK;->A0H:LX/6dG;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6dG;->B8c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3sc;->A0D:LX/3s4;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/3sc;->A01:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, LX/3sc;->A06:LX/3qy;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/3qy;->A00(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3sc;->A08:LX/5fK;

    .line 4
    .line 5
    iget-object v1, v0, LX/5fK;->A09:LX/4bs;

    .line 6
    .line 7
    sget-object v0, LX/4bs;->A05:LX/4bs;

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, LX/3sc;->A0B:Landroid/graphics/Path;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    int-to-float v3, p1

    .line 23
    int-to-float v2, p2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3sc;->A0A:[F

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "cornerRadii"

    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v4, v1, v0}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/3sc;->A0B:Landroid/graphics/Path;

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, LX/3sc;->A07:LX/3sG;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v2, LX/3sG;->A01:I

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v1, v0

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, LX/3sG;->A00:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/3sc;->A06:LX/3qy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/3sc;->A05:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/3sc;->A05:Landroid/widget/ImageView;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, LX/3sc;->A05:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, LX/3sc;->A05:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_5
    iget-object v0, p0, LX/3sc;->A06:LX/3qy;

    .line 43
    .line 44
    goto :goto_0
.end method
