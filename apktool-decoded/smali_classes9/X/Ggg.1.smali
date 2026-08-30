.class public abstract LX/Ggg;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final A00(Landroid/view/View;IIZ)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    :goto_1
    add-int/2addr v2, v0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/Ggg;IIZ)I
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v3, v0

    .line 9
    sub-int v0, p2, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-boolean v0, p1, LX/Ggg;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v6, v7, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, LX/Ggg;->getPrimaryNameView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    if-eq v2, p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v5, p3, p4}, LX/Ggg;->A00(Landroid/view/View;IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v9, v0

    .line 53
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, LX/Ggg;->getPrimaryNameView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5, p3, p4}, LX/Ggg;->A00(Landroid/view/View;IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v5, v8

    .line 65
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v5, v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, LX/Ggg;->getPrimaryNameView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    if-eq v2, p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    if-eq v1, v0, :cond_2

    .line 96
    .line 97
    sub-int v0, v7, v9

    .line 98
    .line 99
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v0, p3, p4}, LX/Ggg;->A00(Landroid/view/View;IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v9, v0

    .line 108
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, LX/Ggg;->getPrimaryNameView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sub-int/2addr v5, v9

    .line 116
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0, p3, p4}, LX/Ggg;->A00(Landroid/view/View;IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :cond_4
    add-int/2addr v9, v8

    .line 125
    add-int/2addr v3, v9

    .line 126
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0
.end method


# virtual methods
.method public final A02(Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

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
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/Ggg;->getSecondaryNameView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, LX/Ggg;->getSecondaryNameView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, LX/Ggg;->getSecondaryNameView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, LX/Ggg;->getSecondaryNameView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    :goto_0
    invoke-virtual {v3, v1, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-static {p0}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, LX/Ggg;->getSecondaryNameView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-static {p0}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_0
.end method

.method public abstract getPrimaryNameView()Landroid/view/View;
.end method

.method public abstract getSecondaryNameView()Landroid/view/View;
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/Ggg;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, p0, v3, v2, v1}, LX/Ggg;->A01(Landroid/view/View;LX/Ggg;IIZ)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final setShouldTruncateNameViewWhenNeeded(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Ggg;->A00:Z

    .line 1
    .line 2
    return-void
.end method
