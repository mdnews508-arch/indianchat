.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:LX/0SX;

.field public A07:LX/0UQ;

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Path;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/0Ug;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const v3, 0x7f15075d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, v3}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Uh;->A00:LX/0Ug;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0H:LX/0Ug;

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iput-boolean v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0G:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    .line 63
    .line 64
    sget-object v0, LX/0SP;->A0e:[I

    .line 65
    .line 66
    invoke-virtual {v4, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-static {v4, v5, v0}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 91
    .line 92
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 97
    .line 98
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 99
    .line 100
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 124
    .line 125
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    const/high16 v1, -0x80000000

    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0C:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p2, p3, v3}, LX/0UQ;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0UT;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0UQ;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/0UQ;-><init>(LX/0UT;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0UQ;

    .line 172
    .line 173
    new-instance v0, LX/MPM;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/MPM;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private A00(II)V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p2, v0

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0H:LX/0Ug;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0UQ;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/0Ug;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0UQ;LX/0Uk;F)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0G:Landroid/graphics/RectF;

    .line 50
    .line 51
    int-to-float v2, p1

    .line 52
    int-to-float v1, p2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getContentPaddingBottom()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 17
    .line 18
    return v1
.end method

.method public getContentPaddingLeft()I
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 1
    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    if-ne v3, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 39
    .line 40
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 1
    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    if-ne v3, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 38
    .line 39
    return v3
.end method

.method public final getContentPaddingStart()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 17
    .line 18
    return v1
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingRight()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingStart()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingTop()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getShapeAppearanceModel()LX/0UQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0UQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0C:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->A00(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p3, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 14
    .line 15
    add-int/2addr p4, v0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p3, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 14
    .line 15
    add-int/2addr p4, v0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setShapeAppearanceModel(LX/0UQ;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0UQ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/0SX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->A00(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/MJo;->A0X(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
