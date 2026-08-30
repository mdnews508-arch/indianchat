.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    .line 8
    .line 9
    sget-object v5, LX/0PM;->A0A:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, LX/0S4;->A0H(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private setStacked(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const v0, 0x800005

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b3056

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, v0, -0x2

    .line 47
    .line 48
    :goto_0
    if-ltz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    invoke-static {v2}, LX/3lh;->A04(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v0, -0x1000000

    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    const/high16 v0, 0x1000000

    .line 59
    .line 60
    if-ne v1, v0, :cond_8

    .line 61
    .line 62
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    if-ltz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v3, v0

    .line 106
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v3, v0

    .line 109
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_3
    if-ge v2, v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    if-ltz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/high16 v0, 0x41800000    # 16.0f

    .line 149
    .line 150
    mul-float/2addr v1, v0

    .line 151
    float-to-int v0, v1

    .line 152
    add-int/2addr v2, v0

    .line 153
    add-int/2addr v3, v2

    .line 154
    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 161
    .line 162
    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v3, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    if-eqz v2, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move v0, p1

    .line 185
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_0
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
