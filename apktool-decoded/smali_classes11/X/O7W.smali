.class public LX/O7W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:D

.field public static final A0P:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/0SX;

.field public A0D:LX/0UQ;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/graphics/drawable/LayerDrawable;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/animation/TimeInterpolator;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Lcom/google/android/material/card/MaterialCardView;

.field public final A0M:LX/0SX;

.field public final A0N:LX/0SX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/O7W;->A0O:D

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-object v0, LX/O7W;->A0P:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public constructor <init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 6

    .line 0
    const v2, 0x7f15072a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/O7W;->A0K:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/O7W;->A0F:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput v5, p0, LX/O7W;->A00:F

    .line 17
    .line 18
    iput-object p2, p0, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    sget-object v0, LX/0SX;->A0N:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/0SX;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p3, v2}, LX/0SX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/O7W;->A0M:LX/0SX;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0SX;->A0E(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0SX;->A09()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/0SX;->A01:LX/0Ub;

    .line 44
    .line 45
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 46
    .line 47
    new-instance v4, LX/0UT;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/0UT;-><init>(LX/0UQ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/0SP;->A06:[I

    .line 57
    .line 58
    const v0, 0x7f150152

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, LX/0UT;->A00(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v0, LX/0SX;

    .line 81
    .line 82
    invoke-direct {v0}, LX/0SX;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/O7W;->A0N:LX/0SX;

    .line 86
    .line 87
    new-instance v0, LX/0UQ;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/0UQ;-><init>(LX/0UT;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/O7W;->A09(LX/0UQ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f040567

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/0U4;->A03:Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/O7W;->A0J:Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f04055d

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x12c

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/O7W;->A0H:I

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f04055c

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/O7W;->A0I:I

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private A00()F
    .locals 7

    .line 0
    iget-object v0, p0, LX/O7W;->A0D:LX/0UQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/0UQ;->A06:LX/0UV;

    .line 3
    .line 4
    iget-object v6, p0, LX/O7W;->A0M:LX/0SX;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/0SX;->A07()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/O7W;->A01(LX/0UV;F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/O7W;->A0D:LX/0UQ;

    .line 15
    .line 16
    iget-object v2, v0, LX/0UQ;->A07:LX/0UV;

    .line 17
    .line 18
    iget-object v0, v6, LX/0SX;->A01:LX/0Ub;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 21
    .line 22
    iget-object v1, v0, LX/0UQ;->A03:LX/0UR;

    .line 23
    .line 24
    iget-object v5, v6, LX/0SX;->A0D:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/O7W;->A01(LX/0UV;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, LX/O7W;->A0D:LX/0UQ;

    .line 46
    .line 47
    iget-object v2, v0, LX/0UQ;->A05:LX/0UV;

    .line 48
    .line 49
    iget-object v0, v6, LX/0SX;->A01:LX/0Ub;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 52
    .line 53
    iget-object v1, v0, LX/0UQ;->A01:LX/0UR;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v5}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, LX/O7W;->A01(LX/0UV;F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, p0, LX/O7W;->A0D:LX/0UQ;

    .line 71
    .line 72
    iget-object v2, v0, LX/0UQ;->A04:LX/0UV;

    .line 73
    .line 74
    iget-object v0, v6, LX/0SX;->A01:LX/0Ub;

    .line 75
    .line 76
    iget-object v0, v0, LX/0Ub;->A0K:LX/0UQ;

    .line 77
    .line 78
    iget-object v1, v0, LX/0UQ;->A00:LX/0UR;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v5}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, LX/O7W;->A01(LX/0UV;F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
.end method

.method public static A01(LX/0UV;F)F
    .locals 3

    .line 0
    instance-of v0, p0, LX/0UW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v0, LX/O7W;->A0O:D

    .line 7
    .line 8
    sub-double/2addr v2, v0

    .line 9
    float-to-double v0, p1

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-float v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    instance-of v0, p0, LX/Mmq;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    return p1
.end method

.method public static A02(LX/O7W;)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 0
    iget-object v4, p0, LX/O7W;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/O7W;->A0D:LX/0UQ;

    .line 5
    .line 6
    new-instance v2, LX/0SX;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/0SX;-><init>(LX/0UQ;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/O7W;->A0C:LX/0SX;

    .line 12
    .line 13
    iget-object v1, p0, LX/O7W;->A07:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/O7W;->A0B:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/O7W;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, LX/O7W;->A0N:LX/0SX;

    .line 35
    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    iget-object v0, p0, LX/O7W;->A09:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/O7W;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    const v0, 0x7f0b1fdc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/O7W;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    return-object v0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/O7W;)LX/MNI;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p1, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-boolean v0, v2, Landroidx/cardview/widget/CardView;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {p1}, LX/O7W;->A04(LX/O7W;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p1}, LX/O7W;->A00()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-float/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, LX/O7W;->A04(LX/O7W;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p1}, LX/O7W;->A00()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-float/2addr v1, v0

    .line 44
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    new-instance v1, LX/MNI;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move p0, v4

    .line 52
    move p1, v5

    .line 53
    invoke-direct/range {v1 .. v7}, LX/MNI;-><init>(Landroid/graphics/drawable/Drawable;LX/O7W;IIII)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_2
.end method

.method public static A04(LX/O7W;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O7W;->A0M:LX/0SX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0SX;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A05()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 1
    .line 2
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O7W;->A0M:LX/0SX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0SX;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/O7W;->A04(LX/O7W;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v6, Landroidx/cardview/widget/CardView;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sget-wide v0, LX/O7W;->A0O:D

    .line 32
    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    :goto_1
    sub-float/2addr v4, v0

    .line 42
    float-to-int v5, v4

    .line 43
    iget-object v0, p0, LX/O7W;->A0K:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    add-int/2addr v2, v5

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    add-int/2addr v1, v5

    .line 57
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/6cU;

    .line 63
    .line 64
    iget-object v0, v6, Landroidx/cardview/widget/CardView;->A04:LX/6Wc;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/6cU;->Cc6(LX/6Wc;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0}, LX/O7W;->A00()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/O7W;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iget-object v0, p0, LX/O7W;->A0M:LX/0SX;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/O7W;->A03(Landroid/graphics/drawable/Drawable;LX/O7W;)LX/MNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iget-object v0, p0, LX/O7W;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/O7W;->A03(Landroid/graphics/drawable/Drawable;LX/O7W;)LX/MNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A07(II)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/O7W;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v7, p0, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    iget-boolean v0, v7, Landroidx/cardview/widget/CardView;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-static {p0}, LX/O7W;->A04(LX/O7W;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-direct {p0}, LX/O7W;->A00()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-float/2addr v1, v0

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0}, LX/O7W;->A04(LX/O7W;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-direct {p0}, LX/O7W;->A00()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    add-float/2addr v1, v0

    .line 52
    mul-float/2addr v1, v2

    .line 53
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    :goto_2
    iget v2, p0, LX/O7W;->A01:I

    .line 58
    .line 59
    const v1, 0x800005

    .line 60
    .line 61
    .line 62
    and-int v0, v2, v1

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v3, p0, LX/O7W;->A02:I

    .line 69
    .line 70
    move v4, v3

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    sub-int v3, p1, v3

    .line 74
    .line 75
    iget v0, p0, LX/O7W;->A03:I

    .line 76
    .line 77
    sub-int/2addr v3, v0

    .line 78
    sub-int/2addr v3, v9

    .line 79
    :cond_0
    and-int/lit8 v2, v2, 0x50

    .line 80
    .line 81
    const/16 v0, 0x50

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    move v13, v4

    .line 85
    if-eq v2, v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    sub-int v13, p2, v4

    .line 89
    .line 90
    iget v0, p0, LX/O7W;->A03:I

    .line 91
    .line 92
    sub-int/2addr v13, v0

    .line 93
    sub-int/2addr v13, v8

    .line 94
    :cond_1
    if-eqz v5, :cond_5

    .line 95
    .line 96
    move v10, v4

    .line 97
    :goto_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sub-int v11, p2, v4

    .line 100
    .line 101
    iget v0, p0, LX/O7W;->A03:I

    .line 102
    .line 103
    sub-int/2addr v11, v0

    .line 104
    sub-int/2addr v11, v8

    .line 105
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move v12, v3

    .line 110
    if-eq v0, v6, :cond_2

    .line 111
    .line 112
    move v12, v10

    .line 113
    move v10, v3

    .line 114
    :cond_2
    iget-object v8, p0, LX/O7W;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    move v11, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sub-int v10, p1, v4

    .line 124
    .line 125
    iget v0, p0, LX/O7W;->A03:I

    .line 126
    .line 127
    sub-int/2addr v10, v0

    .line 128
    sub-int/2addr v10, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/4 v8, 0x0

    .line 135
    goto :goto_2
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/O7W;->A09:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p0, LX/O7W;->A06:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/O7W;->A0L:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/O7W;->A09:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_1
    iput v0, p0, LX/O7W;->A00:F

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v2, p0, LX/O7W;->A0G:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const v1, 0x7f0b1fdc

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/O7W;->A09:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    sget-object v0, LX/O7W;->A0P:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iput-object v0, p0, LX/O7W;->A09:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public A09(LX/0UQ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/O7W;->A0D:LX/0UQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/O7W;->A0M:LX/0SX;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/0SX;->A0I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/0SX;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/O7W;->A0N:LX/0SX;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/O7W;->A0C:LX/0SX;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0SX;->setShapeAppearanceModel(LX/0UQ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
