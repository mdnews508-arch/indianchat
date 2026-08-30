.class public abstract LX/0l5;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0l4;


# static fields
.field public static final A0U:LX/0l8;

.field public static final A0V:LX/0l8;

.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/0l2;

.field public A06:LX/0mr;

.field public A07:LX/0l8;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Z

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/widget/FrameLayout;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x10100a0

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/0l5;->A0W:[I

    .line 10
    .line 11
    new-instance v0, LX/0l8;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0l5;->A0U:LX/0l8;

    .line 17
    .line 18
    new-instance v0, LX/0l9;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0l5;->A0V:LX/0l8;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/0l5;->A0A:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0l5;->A01:I

    .line 8
    .line 9
    sget-object v0, LX/0l5;->A0U:LX/0l8;

    .line 10
    .line 11
    iput-object v0, p0, LX/0l5;->A07:LX/0l8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/0l5;->A00:F

    .line 15
    .line 16
    iput-boolean v1, p0, LX/0l5;->A08:Z

    .line 17
    .line 18
    iput v1, p0, LX/0l5;->A0F:I

    .line 19
    .line 20
    iput v1, p0, LX/0l5;->A0E:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/0l5;->A09:Z

    .line 23
    .line 24
    iput v1, p0, LX/0l5;->A0G:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0l5;->getItemLayoutResId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b2097

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/0l5;->A0R:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const v0, 0x7f0b2096

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0l5;->A0P:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b2098

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v4, p0, LX/0l5;->A0O:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0b2099

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v5, p0, LX/0l5;->A0Q:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v0, 0x7f0b209b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v3, p0, LX/0l5;->A0T:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0b209a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v2, p0, LX/0l5;->A0S:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f08097b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, LX/0l5;->getItemDefaultMarginResId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/0l5;->A0I:I

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/0l5;->A0H:I

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, v1, v0}, LX/0l5;->A01(FF)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/1ZY;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, LX/1ZY;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0l5;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/0l5;->A0K:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0l5;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, LX/0l5;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0l5;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/0l5;->A0R:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/0l5;->A0K:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Us;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0l5;->A0R:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    if-lt v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v3}, LX/0l5;->setDefaultFocusHighlightEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    if-nez v5, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/0l5;->A0K:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Us;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 70
    .line 71
    invoke-direct {v5, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method private A01(FF)V
    .locals 2

    .line 0
    sub-float v0, p1, p2

    .line 1
    .line 2
    iput v0, p0, LX/0l5;->A0D:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, p2, v1

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    iput v0, p0, LX/0l5;->A0C:F

    .line 10
    .line 11
    mul-float/2addr p1, v1

    .line 12
    div-float/2addr p1, p2

    .line 13
    iput p1, p0, LX/0l5;->A0B:F

    .line 14
    .line 15
    return-void
.end method

.method public static A02(Landroid/view/View;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    .line 10
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A03(Landroid/widget/TextView;I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0SP;->A0j:[I

    .line 11
    .line 12
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x2

    .line 35
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0
.end method

.method public static A04(LX/0l5;FF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0l5;->A0P:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/0l5;->A07:LX/0l8;

    .line 5
    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v0, LX/0U4;->A00:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    mul-float v0, p1, v1

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, LX/0l8;->A00(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v0, p2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v1, p2, v4

    .line 39
    .line 40
    const v0, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_1
    invoke-static {v4, v2, v3, v0, p1}, LX/0U4;->A00(FFFFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput p1, p0, LX/0l5;->A00:F

    .line 55
    .line 56
    return-void
.end method

.method public static A05(LX/0l5;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0l5;->A0P:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/0l5;->A0F:I

    .line 5
    .line 6
    iget v0, p0, LX/0l5;->A0G:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, LX/0l5;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/0l5;->A02:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget v0, p0, LX/0l5;->A0E:I

    .line 38
    .line 39
    goto :goto_0
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l5;->A0R:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0l5;->A0O:Landroid/widget/ImageView;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/0l5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, LX/0l5;->getIconOrContainer()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/0l5;->A0O:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, LX/0l5;->getIconOrContainer()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/0l5;->A0O:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 41
    .line 42
    iget-object v0, v0, LX/0mr;->A08:LX/1wN;

    .line 43
    .line 44
    iget-object v0, v0, LX/1wN;->A03:LX/1wO;

    .line 45
    .line 46
    iget-object v0, v0, LX/1wO;->A0E:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public BFs(LX/0l2;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0l5;->A05:LX/0l2;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0l2;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/0l5;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/0l2;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/0l2;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/0l5;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/0l2;->getTitle()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/0l5;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/0l2;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/0l2;->getContentDescription()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LX/0l2;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, LX/0l2;->getTooltipText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, LX/0l2;->getTooltipText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    if-le v1, v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0, v2}, LX/0Sq;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, LX/0l2;->isVisible()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/0l5;->A0A:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, LX/0l2;->getTitle()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0
.end method

.method public CBt()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0l5;->A0R:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0l5;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l5;->A0P:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBadge()LX/0mr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    .line 0
    const v0, 0x7f08097b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getItemData()LX/0l2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getItemDefaultMarginResId()I
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/0l5;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/0l5;->A0Q:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0l5;->getSuggestedIconHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0l5;->A0Q:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-direct {p0}, LX/0l5;->getSuggestedIconWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/0l5;->A05:LX/0l2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0l2;->isCheckable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0l2;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0l5;->A0W:[I

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0l2;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, LX/0l2;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0l2;->getContentDescription()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0mr;->A07()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v2, LX/5hJ;

    .line 65
    .line 66
    invoke-direct {v2, p1}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/0l5;->getItemVisiblePosition()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v4, 0x1

    .line 79
    move v6, v4

    .line 80
    move v7, v3

    .line 81
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/59e;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/59e;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/5hJ;->A0N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v3}, LX/5hJ;->A0Q(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f124f67

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/1aq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/1aq;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l5;->A0P:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0l5;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/0l5;->A08:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/0l5;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0l5;->A0P:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/0l5;->A0E:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/0l5;->A05(LX/0l5;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/0l5;->A0G:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/0l5;->A05(LX/0l5;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0l5;->A09:Z

    .line 1
    .line 2
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/0l5;->A0F:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/0l5;->A05(LX/0l5;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadge(LX/0mr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0l5;->A0O:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v1, "NavigationBar"

    .line 11
    .line 12
    const-string v0, "Multiple badges shouldn\'t be attached to one item."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1wQ;->A01(Landroid/view/View;LX/0mr;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, LX/0l5;->A06:LX/0mr;

    .line 37
    .line 38
    iget-object v1, p0, LX/0l5;->A0O:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0l5;->A06:LX/0mr;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1wQ;->A00(Landroid/view/View;LX/0mr;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/0l5;->A0S:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x2

    .line 7
    div-int/2addr v0, v5

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/0l5;->A0T:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/2addr v0, v5

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, LX/0l5;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-boolean v0, p0, LX/0l5;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, LX/0l5;->A03:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/0l5;->A03:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    :cond_1
    new-array v1, v5, [F

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget v0, p0, LX/0l5;->A00:F

    .line 72
    .line 73
    aput v0, v1, v2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput v3, v1, v0

    .line 77
    .line 78
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/0l5;->A03:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v0, LX/FcJ;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3, v2}, LX/FcJ;-><init>(Ljava/lang/Object;FI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/0l5;->A03:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f040565

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/0U4;->A02:Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/0l5;->A03:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0c0022

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v0, 0x7f040555

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/0l5;->A03:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget v1, p0, LX/0l5;->A02:I

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    const/16 v8, 0x31

    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_6

    .line 158
    .line 159
    if-ne v1, v5, :cond_2

    .line 160
    .line 161
    invoke-direct {p0}, LX/0l5;->getIconOrContainer()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v0, p0, LX/0l5;->A0I:I

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/0l5;->A02(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-boolean v0, p0, LX/0l5;->A0N:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    :cond_4
    invoke-direct {p0}, LX/0l5;->getIconOrContainer()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v0, p0, LX/0l5;->A0I:I

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {v1, v0, v8}, LX/0l5;->A02(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, LX/0l5;->A0Q:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget v5, p0, LX/0l5;->A0H:I

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v8, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-static {v1, v0, v2}, LX/0l5;->A02(Landroid/view/View;II)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, LX/0l5;->A0Q:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget-object v9, p0, LX/0l5;->A0Q:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget v5, p0, LX/0l5;->A0H:I

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v9, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, LX/0l5;->getIconOrContainer()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v0, p0, LX/0l5;->A0I:I

    .line 274
    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    int-to-float v1, v0

    .line 278
    iget v0, p0, LX/0l5;->A0D:F

    .line 279
    .line 280
    add-float/2addr v1, v0

    .line 281
    float-to-int v0, v1

    .line 282
    invoke-static {v2, v0, v8}, LX/0l5;->A02(Landroid/view/View;II)V

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget v0, p0, LX/0l5;->A0C:F

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-static {v2, v0, v8}, LX/0l5;->A02(Landroid/view/View;II)V

    .line 306
    .line 307
    .line 308
    iget v0, p0, LX/0l5;->A0B:F

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_8
    invoke-static {p0, v3, v3}, LX/0l5;->A04(LX/0l5;FF)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0l5;->A0T:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0l5;->A0S:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0l5;->A0O:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0mn;->A00(Landroid/content/Context;)LX/0mn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p0, v0}, LX/0S4;->A0e(Landroid/view/View;LX/0mn;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l5;->A0L:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, LX/0l5;->A0L:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LX/0l5;->A0M:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v0, p0, LX/0l5;->A0J:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0Zg;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/0l5;->A0O:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0l5;->A0O:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0l5;->A0J:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0l5;->A0M:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Zg;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0l5;->A0M:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_0
    invoke-virtual {p0, v0}, LX/0l5;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void

    .line 268435463
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    goto :goto_0
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, LX/0l5;->A04:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0}, LX/0l5;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/0l5;->A0H:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/0l5;->A0H:I

    .line 5
    .line 6
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0l2;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/0l5;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/0l5;->A0I:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/0l5;->A0I:I

    .line 5
    .line 6
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0l2;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/0l5;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0l5;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0l5;->A0K:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0l5;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/0l5;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/0l5;->A02:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0l5;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/0l5;->A0V:LX/0l8;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/0l5;->A07:LX/0l8;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LX/0l5;->A05(LX/0l5;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0l2;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LX/0l5;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/0l5;->A0U:LX/0l8;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public setShifting(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0l5;->A0N:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/0l5;->A0N:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0l2;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/0l5;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0l5;->A0S:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/0l5;->A03(Landroid/widget/TextView;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0l5;->A0T:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v1, v0}, LX/0l5;->A01(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0l5;->A0T:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0l5;->A03(Landroid/widget/TextView;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/0l5;->A0S:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v1, v0}, LX/0l5;->A01(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0l5;->A0T:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0l5;->A0S:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0l5;->A0T:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0l5;->A0S:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0l2;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0l2;->getTooltipText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0l2;->getTooltipText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    if-le v1, v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p1}, LX/0Sq;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
