.class public abstract LX/ERB;
.super LX/0Wu;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const v6, 0x7f040589

    .line 1
    .line 2
    .line 3
    const v7, 0x7f150756

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    invoke-direct {p0, p1, p2, v6, v7}, LX/0Wu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/ERB;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, LX/ERB;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070a00

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/ERB;->A03:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, LX/0SP;->A0a:[I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v5, v1, [I

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, LX/0SQ;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0OS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LX/ERB;->A01(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x2

    .line 61
    const/16 v0, 0x31

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, LX/ERB;->setMenuGravity(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, LX/ERB;->setItemMinimumHeight(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/ERB;->A02:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/ERB;->A01:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/FmA;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/FmA;-><init>(LX/ERB;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/0U1;->A03(Landroid/view/View;LX/0Zs;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ERB;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ERB;->A00:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/ERB;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget v0, p0, LX/ERB;->A03:I

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERB;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wu;->A04:LX/0YJ;

    .line 1
    .line 2
    check-cast v0, LX/ERD;

    .line 3
    .line 4
    iget v0, v0, LX/ERD;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wu;->A04:LX/0YJ;

    .line 1
    .line 2
    check-cast v0, LX/ERD;

    .line 3
    .line 4
    iget-object v0, v0, LX/ERD;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    .line 8
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/0Wu;->A04:LX/0YJ;

    .line 4
    .line 5
    check-cast v5, LX/ERD;

    .line 6
    .line 7
    iget-object v0, p0, LX/ERB;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/ERB;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, p0, LX/ERB;->A03:I

    .line 26
    .line 27
    add-int/2addr v4, v0

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, v4, :cond_0

    .line 33
    .line 34
    sub-int/2addr v4, v0

    .line 35
    :goto_0
    if-lez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v4

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v4

    .line 55
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, v5, LX/ERD;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    and-int/lit8 v1, v0, 0x70

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget v4, p0, LX/ERB;->A03:I

    .line 70
    .line 71
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr v3, v1

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ERB;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/ERB;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    iget v0, p0, LX/ERB;->A03:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    const/high16 v0, -0x80000000

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/0Wu;->A04:LX/0YJ;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wu;->A04:LX/0YJ;

    .line 1
    .line 2
    check-cast v0, LX/ERD;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/ERD;->setItemMinimumHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wu;->A04:LX/0YJ;

    .line 1
    .line 2
    check-cast v0, LX/ERD;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/ERD;->setMenuGravity(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
