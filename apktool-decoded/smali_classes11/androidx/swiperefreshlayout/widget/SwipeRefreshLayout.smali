.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/111;


# static fields
.field public static final A0Z:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/Animation;

.field public A0C:LX/MPs;

.field public A0D:LX/MNB;

.field public A0E:LX/P2C;

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/view/animation/Animation$AnimationListener;

.field public A0P:LX/OzR;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/view/animation/Animation;

.field public final A0T:Landroid/view/animation/Animation;

.field public final A0U:Landroid/view/animation/DecelerateInterpolator;

.field public final A0V:LX/11Y;

.field public final A0W:LX/10w;

.field public final A0X:[I

.field public final A0Y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/MJm;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x101000e

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    sput-object v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Z:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Y:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:[I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:I

    .line 23
    .line 24
    new-instance v0, LX/ODA;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4}, LX/ODA;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/animation/Animation$AnimationListener;

    .line 30
    .line 31
    new-instance v0, LX/MPP;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/MPP;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Landroid/view/animation/Animation;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/MPP;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/MPP;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Landroid/view/animation/Animation;

    .line 45
    .line 46
    invoke-static {p1}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x10e0001

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/high16 v1, 0x42200000    # 40.0f

    .line 82
    .line 83
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    mul-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v6, -0x50506

    .line 94
    .line 95
    .line 96
    new-instance v5, LX/MPs;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x40800000    # 4.0f

    .line 120
    .line 121
    mul-float/2addr v3, v0

    .line 122
    invoke-static {v5, v3}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 136
    .line 137
    sget-object v0, LX/MNB;->A07:Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/MNB;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/MNB;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0}, LX/MNB;->A01(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x42800000    # 64.0f

    .line 178
    .line 179
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .line 181
    mul-float/2addr v0, v1

    .line 182
    float-to-int v0, v0

    .line 183
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 187
    .line 188
    new-instance v0, LX/10w;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:LX/10w;

    .line 194
    .line 195
    new-instance v0, LX/11Y;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/11Y;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 206
    .line 207
    neg-int v2, v0

    .line 208
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 209
    .line 210
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 211
    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 215
    .line 216
    invoke-static {p0, v1, v2, v0}, LX/MJr;->A0p(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Z:[I

    .line 220
    .line 221
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method private A01(F)V
    .locals 7

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    iput-boolean v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v4, v5, LX/MNB;->A05:LX/Nbx;

    .line 18
    .line 19
    iput v0, v4, LX/Nbx;->A04:F

    .line 20
    .line 21
    iput v0, v4, LX/Nbx;->A01:F

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v3, LX/ODA;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, LX/ODA;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0xc8

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 52
    .line 53
    iput-object v3, v0, LX/MPs;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v4, LX/Nbx;->A0F:Z

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    iput-boolean v6, v4, LX/Nbx;->A0F:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private A02(F)V
    .locals 13

    .line 0
    iget-object v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v5, v8, LX/MNB;->A05:LX/Nbx;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/Nbx;->A0F:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v5, LX/Nbx;->A0F:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    iget v9, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 15
    .line 16
    div-float v0, p1, v9

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    float-to-double v2, v7

    .line 29
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v6, v0

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    .line 43
    .line 44
    mul-float/2addr v6, v0

    .line 45
    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    .line 47
    div-float/2addr v6, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v9

    .line 53
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 58
    .line 59
    :cond_1
    int-to-float v11, v0

    .line 60
    const/high16 v12, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float v0, v11, v12

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-float/2addr v0, v11

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x40800000    # 4.0f

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    float-to-double v2, v1

    .line 78
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-double/2addr v2, v0

    .line 85
    double-to-float v10, v2

    .line 86
    mul-float/2addr v10, v12

    .line 87
    mul-float v0, v11, v10

    .line 88
    .line 89
    mul-float/2addr v0, v12

    .line 90
    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 91
    .line 92
    mul-float/2addr v11, v7

    .line 93
    add-float/2addr v11, v0

    .line 94
    float-to-int v0, v11

    .line 95
    add-int/2addr v3, v0

    .line 96
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleX(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 115
    .line 116
    cmpg-float v0, p1, v0

    .line 117
    .line 118
    iget v1, v5, LX/Nbx;->A09:I

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    const/16 v0, 0x4c

    .line 123
    .line 124
    if-le v1, v0, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:Landroid/view/animation/Animation;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    :cond_3
    :goto_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    mul-float v0, v6, v1

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v9, v5, LX/Nbx;->A04:F

    .line 152
    .line 153
    iput v0, v5, LX/Nbx;->A01:F

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v0, v5, LX/Nbx;->A00:F

    .line 163
    .line 164
    cmpl-float v0, v1, v0

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iput v1, v5, LX/Nbx;->A00:F

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 171
    .line 172
    .line 173
    const v0, 0x3ecccccd    # 0.4f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v6, v0

    .line 177
    const/high16 v0, -0x41800000    # -0.25f

    .line 178
    .line 179
    add-float/2addr v6, v0

    .line 180
    mul-float/2addr v10, v12

    .line 181
    add-float/2addr v6, v10

    .line 182
    const/high16 v0, 0x3f000000    # 0.5f

    .line 183
    .line 184
    mul-float/2addr v6, v0

    .line 185
    iput v6, v5, LX/Nbx;->A03:F

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 191
    .line 192
    sub-int/2addr v3, v0

    .line 193
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iget v11, v5, LX/Nbx;->A09:I

    .line 198
    .line 199
    const/16 v1, 0x4c

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    new-instance v2, LX/MPQ;

    .line 203
    .line 204
    invoke-direct {v2, p0, v11, v1, v0}, LX/MPQ;-><init>(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v0, 0x12c

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v7, LX/MPs;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:Landroid/view/animation/Animation;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    const/16 v0, 0xff

    .line 225
    .line 226
    if-ge v1, v0, :cond_3

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:Landroid/view/animation/Animation;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    iget v11, v5, LX/Nbx;->A09:I

    .line 246
    .line 247
    const/16 v1, 0xff

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    new-instance v2, LX/MPQ;

    .line 251
    .line 252
    invoke-direct {v2, p0, v11, v1, v0}, LX/MPQ;-><init>(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v0, 0x12c

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    iput-object v0, v7, LX/MPs;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:Landroid/view/animation/Animation;

    .line 270
    .line 271
    goto/16 :goto_0
.end method

.method private A03(F)V
    .locals 3

    .line 0
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:F

    .line 1
    .line 2
    sub-float/2addr p1, v2

    .line 3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    cmpl-float v0, p1, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-float/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 21
    .line 22
    const/16 v0, 0x4c

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/MNB;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private A04(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 37
    .line 38
    iput-object v3, v0, LX/MPs;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/animation/Animation$AnimationListener;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v2, LX/MPP;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, LX/MPP;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    .line 58
    .line 59
    const-wide/16 v0, 0x96

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 65
    .line 66
    iput-object v3, v1, LX/MPs;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/MNB;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/MNB;->stop()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 33
    .line 34
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/11Y;->A0C(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/11Y;->A0B(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/11Y;->A0E([I[IIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v1, p5

    .line 9
    invoke-static/range {v0 .. v7}, LX/11Y;->A08(LX/11Y;[I[IIIIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    :cond_1
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:LX/10w;

    .line 1
    .line 2
    iget v1, v0, LX/10w;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/10w;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 1
    .line 2
    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/11Y;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/11Y;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, v3, Landroid/widget/ListView;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast v3, Landroid/widget/AbsListView;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Z

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v4, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v4, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne v4, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 72
    .line 73
    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    const-string v1, "SwipeRefreshLayout"

    .line 81
    .line 82
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 103
    .line 104
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v1, v0

    .line 116
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 124
    .line 125
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:F

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, v6}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v5}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v3

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    div-int/lit8 v3, v6, 0x2

    .line 57
    .line 58
    div-int/lit8 v2, v0, 0x2

    .line 59
    .line 60
    sub-int v1, v3, v2

    .line 61
    .line 62
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    add-int/2addr v4, v0

    .line 66
    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0, v3, v1}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 40
    .line 41
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 48
    .line 49
    invoke-static {v2, v0, v3, v1}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:I

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/11Y;->A0B(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 5
    .line 6
    cmpl-float v0, v2, v4

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    int-to-float v1, p3

    .line 11
    cmpl-float v0, v1, v2

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    float-to-int v0, v2

    .line 16
    sub-int v0, p3, v0

    .line 17
    .line 18
    aput v0, p4, v3

    .line 19
    .line 20
    iput v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Y:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget v0, p4, v1

    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    aget v0, p4, v3

    .line 33
    .line 34
    sub-int/2addr p3, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p2, p3, v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    aget v0, p4, v1

    .line 43
    .line 44
    invoke-static {v2, p4, v1, v0}, LX/MJm;->A1F([I[III)V

    .line 45
    .line 46
    .line 47
    aget v0, p4, v3

    .line 48
    .line 49
    invoke-static {v2, p4, v3, v0}, LX/MJm;->A1F([I[III)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    sub-float/2addr v2, v1

    .line 54
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 55
    .line 56
    aput p3, p4, v3

    .line 57
    .line 58
    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    .line 0
    move v7, p5

    .line 1
    move-object v3, p0

    .line 2
    iget-object v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:[I

    .line 3
    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v8}, LX/MJm;->A0F([I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int v7, p5, v0

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/View;

    .line 19
    .line 20
    instance-of v1, v2, Landroid/widget/ListView;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v2, Landroid/widget/AbsListView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v1, v0

    .line 41
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 42
    .line 43
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:LX/10w;

    .line 1
    .line 2
    iput p3, v0, LX/10w;->A01:I

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Z

    .line 14
    .line 15
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:LX/10w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/10w;->A01:I

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Z

    .line 6
    .line 7
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v2, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01(F)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:F

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v1, Landroid/widget/ListView;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast v1, Landroid/widget/AbsListView;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 27
    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Z

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v6, :cond_7

    .line 36
    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-eq v6, v3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v6, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v6, v0, :cond_a

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v6, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne v6, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 74
    .line 75
    :cond_1
    return v3

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    const-string v1, "SwipeRefreshLayout"

    .line 83
    .line 84
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gez v1, :cond_8

    .line 94
    .line 95
    const-string v1, "SwipeRefreshLayout"

    .line 96
    .line 97
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    const-string v1, "SwipeRefreshLayout"

    .line 109
    .line 110
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 111
    .line 112
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    mul-float/2addr v1, v4

    .line 131
    const/4 v0, 0x0

    .line 132
    cmpl-float v0, v1, v0

    .line 133
    .line 134
    if-lez v0, :cond_a

    .line 135
    .line 136
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02(F)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 150
    .line 151
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 152
    .line 153
    return v3

    .line 154
    :cond_8
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    .line 163
    .line 164
    sub-float/2addr v1, v0

    .line 165
    mul-float/2addr v1, v4

    .line 166
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 167
    .line 168
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01(F)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iput v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 172
    .line 173
    :cond_a
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1NK;->A07(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 4
    .line 5
    iget-object v2, v3, LX/MNB;->A05:LX/Nbx;

    .line 6
    .line 7
    iput-object p1, v2, LX/Nbx;->A0G:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v2, LX/Nbx;->A0C:I

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    iput v1, v2, LX/Nbx;->A0D:I

    .line 15
    .line 16
    iput v0, v2, LX/Nbx;->A0C:I

    .line 17
    .line 18
    iput v1, v2, LX/Nbx;->A0D:I

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, p1

    .line 5
    new-array v2, v3, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget v0, p1, v1

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/11Y;->A0A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnChildScrollUpCallback(LX/OzR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:LX/OzR;

    .line 1
    .line 2
    return-void
.end method

.method public setOnRefreshListener(LX/P2C;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/P2C;

    .line 1
    .line 2
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MPs;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/animation/Animation$AnimationListener;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/MNB;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v2, LX/MPP;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, LX/MPP;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A:Landroid/view/animation/Animation;

    .line 43
    .line 44
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iput-object v4, v3, LX/MPs;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A:Landroid/view/animation/Animation;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x42200000    # 40.0f

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x42600000    # 56.0f

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/MNB;->A01(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/11Y;->A0D(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/11Y;->A09(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
